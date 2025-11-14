//Maya ASCII 2025ff03 scene
//Name: Hand_Rig2.ma
//Last modified: Fri, Nov 14, 2025 11:22:50 AM
//Codeset: 1252
file -rdi 1 -ns "Weapons" -rfn "WeaponsRN" -op "v=0;" -typ "mayaAscii" "C:/Users/waitw/OneDrive/Desktop/Maya Projects//scenes/Weapons.ma";
file -r -ns "Weapons" -dr 1 -rfn "WeaponsRN" -op "v=0;" -typ "mayaAscii" "C:/Users/waitw/OneDrive/Desktop/Maya Projects//scenes/Weapons.ma";
requires maya "2025ff03";
requires -dataType "MxDocumentStackData" "LookdevXMaya" "1.5.0";
requires "stereoCamera" "10.0";
requires -nodeType "ngst2SkinLayerData" -dataType "ngst2SkinLayerDataStorage" "ngSkinTools2" "2.4.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "15DBC508-41D6-5931-C1EF-BE989B31F0B7";
createNode transform -s -n "persp";
	rename -uid "017CAB43-4CF2-6F57-EED0-E8B47C9CDFDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5101410175765908 3.1719762560313933 0.317619794063285 ;
	setAttr ".r" -type "double3" -10.799999999995562 103.99999999999663 0 ;
	setAttr ".s" -type "double3" 2.4713065864073283 2.4713065864073283 2.4713065864073283 ;
	setAttr ".rp" -type "double3" -5.4874029462744295e-16 -4.287033551776898e-18 0 ;
	setAttr ".rpt" -type "double3" 6.7659951862053153e-16 2.0481908818090437e-17 5.0600475641185865e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69AE40D4-4931-F9F8-98E3-93827010C139";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.7406634664586615;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6721006840889805 0.50429488922006738 1.783886289675781 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "0B19604F-4F0B-096C-2183-9D9C4E282853";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6721006840889805 1000.1029902899843 1.783886289675781 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0AF66EE6-44B8-C9CC-28B4-D6AAFEFE0246";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.5986954007642;
	setAttr ".ow" 5.8608132414226972;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.6721006840889805 0.50429488922006738 1.783886289675781 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "68ADBBB4-4111-7318-A8CA-C08630142F2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6721006840889805 0.50429488922006738 1000.1015276883031 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C989CDD5-4410-CF93-B90E-0A824E67A12C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.3176413986273;
	setAttr ".ow" 5.6254751243978536;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.6721006840889805 0.50429488922006738 1.783886289675781 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "148B0444-4EC9-E3BD-F755-A195D91FC7CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1017152407646 0.50429488922006738 1.783886289675781 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3481C322-4894-F769-CF6A-5CB255055800";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.7738159248536;
	setAttr ".ow" 5.8608132414226972;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.6721006840889805 0.50429488922006738 1.783886289675781 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hand_And_Sword";
	rename -uid "7B1F00F5-43AA-F78E-7161-E1A0E5D89E05";
createNode transform -n "Geometry" -p "Hand_And_Sword";
	rename -uid "E3C50B52-4A20-664E-828F-1990ECD5C862";
createNode transform -n "R_Hand1" -p "Geometry";
	rename -uid "40066D90-495E-0FE8-6346-08B2C85AB8AD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Hand1Shape36Orig" -p "R_Hand1";
	rename -uid "E811AFF1-434C-7665-7613-AA8991A67778";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:251]" 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  -3.42283964 -0.052356459 -1.044841409 -3.21462631 -0.052356459 -1.044841409
		 -3.42283964 0.052356459 -1.044841409 -3.21462631 0.052356459 -1.044841409 -3.42283964 0.052356459 -1.14817405
		 -3.21462631 0.052356459 -1.14817405 -3.42283964 -0.052356459 -1.14817405 -3.21462631 -0.052356459 -1.14817405
		 -3.42283964 -0.052356459 -1.044841409 -3.21462631 -0.052356459 -1.044841409 -3.42283964 0.052356459 -1.044841409
		 -3.21462631 0.052356459 -1.044841409 -3.42283964 0.052356459 -1.14817405 -3.21462631 0.052356459 -1.14817405
		 -3.42283964 -0.052356459 -1.14817405 -3.21462631 -0.052356459 -1.14817405 -3.18127871 -0.052356459 -1.044841409
		 -2.97306585 -0.052356459 -1.044841409 -3.18127871 0.052356459 -1.044841409 -2.97306585 0.052356459 -1.044841409
		 -3.18127871 0.052356459 -1.14817405 -2.97306585 0.052356459 -1.14817405 -3.18127871 -0.052356459 -1.14817405
		 -2.97306585 -0.052356459 -1.14817405 -3.020105124 -0.052356459 -0.43060839 -2.79393435 -0.052356459 -0.44460547
		 -3.020105124 0.052356459 -0.43060839 -2.79393435 0.052356459 -0.44460547 -3.026487827 0.052356459 -0.53374386
		 -2.80031705 0.052356459 -0.54774094 -3.026487827 -0.052356459 -0.53374386 -2.80031705 -0.052356459 -0.54774094
		 -3.17112923 -0.052356459 -1.24460268 -2.98276234 -0.052356459 -1.22726846 -3.17112923 0.052356459 -1.24460268
		 -2.98276234 0.052356459 -1.22726846 -3.16166019 0.052356459 -1.34750056 -2.9732933 0.052356459 -1.33016646
		 -3.16166019 -0.052356459 -1.34750056 -2.9732933 -0.052356459 -1.33016646 -3.18127871 -0.052356459 -1.044841409
		 -2.97306585 -0.052356459 -1.044841409 -3.18127871 0.052356459 -1.044841409 -2.97306585 0.052356459 -1.044841409
		 -3.18127871 0.052356459 -1.14817405 -2.97306585 0.052356459 -1.14817405 -3.18127871 -0.052356459 -1.14817405
		 -2.97306585 -0.052356459 -1.14817405 -2.92252922 -0.052356459 -0.68552643 -2.36577177 -0.052356459 -0.68552643
		 -2.92252922 0.052356459 -0.68552643 -2.36577177 0.052356459 -0.68552643 -2.92252922 0.052356459 -1.31447363
		 -2.36577177 0.052356459 -1.31447363 -2.92252922 -0.052356459 -1.31447363 -2.36577177 -0.052356459 -1.31447363
		 -2.73594952 -0.052356459 -0.46547097 -2.53529739 -0.052356459 -0.57076985 -2.73594952 0.052356459 -0.46547097
		 -2.53529739 0.052356459 -0.57076985 -2.78396654 0.052356459 -0.55696976 -2.58331442 0.052356459 -0.66226864
		 -2.78396654 -0.052356459 -0.55696976 -2.58331442 -0.052356459 -0.66226864 -3.5344429 -0.052356459 -1.27847075
		 -3.37141275 -0.052356459 -1.26346815 -3.5344429 0.052356459 -1.27847075 -3.37141275 0.052356459 -1.26346815
		 -3.52497411 0.052356459 -1.38136876 -3.36194372 0.052356459 -1.36636615 -3.52497411 -0.052356459 -1.38136876
		 -3.36194372 -0.052356459 -1.36636615 -3.20056033 -0.052356459 -0.67796642 -2.9976511 -0.052356459 -0.67796642
		 -3.20056033 0.052356459 -0.67796642 -2.9976511 0.052356459 -0.67796642 -3.20056033 0.052356459 -0.78129917
		 -2.9976511 0.052356459 -0.78129917 -3.20056033 -0.052356459 -0.78129917 -2.9976511 -0.052356459 -0.78129917
		 -3.6478157 -0.052356459 -0.67796642 -3.44490623 -0.052356459 -0.67796642 -3.6478157 0.052356459 -0.67796642
		 -3.44490623 0.052356459 -0.67796642 -3.6478157 0.052356459 -0.78129917 -3.44490623 0.052356459 -0.78129917
		 -3.6478157 -0.052356459 -0.78129917 -3.44490623 -0.052356459 -0.78129917 -3.60612512 -0.052356459 -1.044841409
		 -3.43817949 -0.052356459 -1.044841409 -3.60612512 0.052356459 -1.044841409 -3.43817949 0.052356459 -1.044841409
		 -3.60612512 0.052356459 -1.14817405 -3.43817949 0.052356459 -1.14817405 -3.60612512 -0.052356459 -1.14817405
		 -3.43817949 -0.052356459 -1.14817405 -3.43981266 -0.052356459 -0.86028874 -3.25011921 -0.052356459 -0.86028874
		 -3.43981266 0.052356459 -0.86028874 -3.25011921 0.052356459 -0.86028874 -3.43981266 0.052356459 -0.9636215
		 -3.25011921 0.052356459 -0.9636215 -3.43981266 -0.052356459 -0.9636215 -3.25011921 -0.052356459 -0.9636215
		 -3.60612512 -0.052356459 -1.044841409 -3.43817949 -0.052356459 -1.044841409 -3.60612512 0.052356459 -1.044841409
		 -3.43817949 0.052356459 -1.044841409 -3.60612512 0.052356459 -1.14817405 -3.43817949 0.052356459 -1.14817405
		 -3.60612512 -0.052356459 -1.14817405 -3.43817949 -0.052356459 -1.14817405 -3.21952748 -0.052356459 -0.86028874
		 -2.9824264 -0.052356459 -0.86028874 -3.21952748 0.052356459 -0.86028874 -2.9824264 0.052356459 -0.86028874
		 -3.21952748 0.052356459 -0.9636215 -2.9824264 0.052356459 -0.9636215 -3.21952748 -0.052356459 -0.9636215
		 -2.9824264 -0.052356459 -0.9636215 -3.42747378 -0.052356459 -0.67796642 -3.22456431 -0.052356459 -0.67796642
		 -3.42747378 0.052356459 -0.67796642 -3.22456431 0.052356459 -0.67796642 -3.42747378 0.052356459 -0.78129917
		 -3.22456431 0.052356459 -0.78129917 -3.42747378 -0.052356459 -0.78129917 -3.22456431 -0.052356459 -0.78129917
		 -3.35485125 -0.052356459 -1.26339328 -3.19182086 -0.052356459 -1.24839067 -3.35485125 0.052356459 -1.26339328
		 -3.19182086 0.052356459 -1.24839067 -3.34538174 0.052356459 -1.36629128 -3.18235207 0.052356459 -1.35128868
		 -3.34538174 -0.052356459 -1.36629128 -3.18235207 -0.052356459 -1.35128868 -3.64792871 -0.052356459 -0.86028874
		 -3.45823479 -0.052356459 -0.86028874 -3.64792871 0.052356459 -0.86028874 -3.45823479 0.052356459 -0.86028874
		 -3.64792871 0.052356459 -0.9636215 -3.45823479 0.052356459 -0.9636215 -3.64792871 -0.052356459 -0.9636215
		 -3.45823479 -0.052356459 -0.9636215;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:215]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_5_Knuckle_1_Geo" -p "R_Hand1";
	rename -uid "D63B8516-426C-E7F6-6A0B-9180C164E379";
	setAttr ".t" -type "double3" -1.0431777957670059 1.6097271413097896 -2.7102165191269023 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -34.456639134792972 53.23594337989617 29.567994198093398 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_5_Knuckle_1_GeoShape" -p "R_Finger_5_Knuckle_1_Geo";
	rename -uid "44EA8E61-4D6F-674F-BAD5-6A90020F0086";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_5_Knuckle_1_GeoShape28Orig" -p "R_Finger_5_Knuckle_1_Geo";
	rename -uid "999E7B80-4BD7-0943-A3FF-D293F7499914";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.73594952 -0.052356459 -0.46547097 -2.53529739 -0.052356459 -0.57076985
		 -2.73594952 0.052356459 -0.46547097 -2.53529739 0.052356459 -0.57076985 -2.78396654 0.052356459 -0.55696976
		 -2.58331442 0.052356459 -0.66226864 -2.78396654 -0.052356459 -0.55696976 -2.58331442 -0.052356459 -0.66226864;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_5_Knuckle_2_Geo" -p "R_Hand1";
	rename -uid "05F16574-43E4-885C-A326-BFB5A96F492B";
	setAttr ".t" -type "double3" -3.0466160802930289 2.8439238112804088 -2.0660612962889218 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 66.55323679615374 32.858222762939697 109.7274993586059 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_5_Knuckle_2_GeoShape" -p "R_Finger_5_Knuckle_2_Geo";
	rename -uid "C0664D6F-4D2F-FD0D-A426-89BDC29AF8A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_5_Knuckle_2_GeoShape27Orig" -p "R_Finger_5_Knuckle_2_Geo";
	rename -uid "21AB1F3C-415C-F894-93EE-99B6CAA88AB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.020105124 -0.052356459 -0.43060839 -2.79393435 -0.052356459 -0.44460547
		 -3.020105124 0.052356459 -0.43060839 -2.79393435 0.052356459 -0.44460547 -3.026487827 0.052356459 -0.53374386
		 -2.80031705 0.052356459 -0.54774094 -3.026487827 -0.052356459 -0.53374386 -2.80031705 -0.052356459 -0.54774094;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_1_Knuckle_1_Geo" -p "R_Hand1";
	rename -uid "96D88DFB-4F4B-8A84-9A0A-3C96DEB01604";
	setAttr ".t" -type "double3" -1.9825481737719111 0.96708864744296952 -3.7876342013688351 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.000000000000057 70.206405666339236 -1.8784685716445149e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_1_Knuckle_1_GeoShape" -p "R_Finger_1_Knuckle_1_Geo";
	rename -uid "66F02A33-44B8-D5FE-5AB8-8DA0864EDAD3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_1_Knuckle_1_GeoShape25Orig" -p "R_Finger_1_Knuckle_1_Geo";
	rename -uid "7832E49A-41C9-075E-6AC8-9D8324DC6F5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.20056033 -0.052356459 -0.67796642 -2.9976511 -0.052356459 -0.67796642
		 -3.20056033 0.052356459 -0.67796642 -2.9976511 0.052356459 -0.67796642 -3.20056033 0.052356459 -0.78129917
		 -2.9976511 0.052356459 -0.78129917 -3.20056033 -0.052356459 -0.78129917 -2.9976511 -0.052356459 -0.78129917;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_1_Knuckle_2_Geo" -p "R_Hand1";
	rename -uid "B7C79F64-46F0-B787-ACB7-638817E267E8";
	setAttr ".t" -type "double3" -5.5595202174952885 0.96708864744296941 -2.8084406012176419 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 39.587188667321584 180 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_1_Knuckle_2_GeoShape" -p "R_Finger_1_Knuckle_2_Geo";
	rename -uid "4C5BA864-4BF0-B4BC-130A-9DB44E5A95C5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_1_Knuckle_2_GeoShape23Orig" -p "R_Finger_1_Knuckle_2_Geo";
	rename -uid "E64CF118-422A-2017-A65A-C98E85CA5F8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.42747378 -0.052356459 -0.67796642 -3.22456431 -0.052356459 -0.67796642
		 -3.42747378 0.052356459 -0.67796642 -3.22456431 0.052356459 -0.67796642 -3.42747378 0.052356459 -0.78129917
		 -3.22456431 0.052356459 -0.78129917 -3.42747378 -0.052356459 -0.78129917 -3.22456431 -0.052356459 -0.78129917;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_1_Knuckle_3_Geo" -p "R_Hand1";
	rename -uid "2C24B2D7-4C7C-7EAA-874F-2B953A3D1794";
	setAttr ".t" -type "double3" -5.8692706656976128 0.96708864744296952 1.1414260765974735 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90.000000000000014 -30.619216999017645 180 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_1_Knuckle_3_GeoShape" -p "R_Finger_1_Knuckle_3_Geo";
	rename -uid "AB092442-41BA-E0AD-47F3-DA92D0B4514F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_1_Knuckle_3_GeoShape21Orig" -p "R_Finger_1_Knuckle_3_Geo";
	rename -uid "6178D931-457E-8905-6121-048AD21EC08B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.6478157 -0.052356459 -0.67796642 -3.44490623 -0.052356459 -0.67796642
		 -3.6478157 0.052356459 -0.67796642 -3.44490623 0.052356459 -0.67796642 -3.6478157 0.052356459 -0.78129917
		 -3.44490623 0.052356459 -0.78129917 -3.6478157 -0.052356459 -0.78129917 -3.44490623 -0.052356459 -0.78129917;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_2_Knuckle_3_Geo" -p "R_Hand1";
	rename -uid "BF32244D-4129-B292-9EBD-E3BA9EF9D6B9";
	setAttr ".t" -type "double3" -5.8887476381880051 0.96708864744296941 1.1787934313303405 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90.000000000000014 -30.619216999017645 180 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_2_Knuckle_3_GeoShape" -p "R_Finger_2_Knuckle_3_Geo";
	rename -uid "55CA3416-4829-7CCF-562B-5B970AF456A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_2_Knuckle_3_GeoShape19Orig" -p "R_Finger_2_Knuckle_3_Geo";
	rename -uid "3CE4C0E5-4CC8-5D76-95CE-F794282C5C4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.64792871 -0.052356459 -0.86028874 -3.45823479 -0.052356459 -0.86028874
		 -3.64792871 0.052356459 -0.86028874 -3.45823479 0.052356459 -0.86028874 -3.64792871 0.052356459 -0.9636215
		 -3.45823479 0.052356459 -0.9636215 -3.64792871 -0.052356459 -0.9636215 -3.45823479 -0.052356459 -0.9636215;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_2_Knuckle_2_Geo" -p "R_Hand1";
	rename -uid "04EAB261-4E32-A694-8219-91AF57D4DA45";
	setAttr ".t" -type "double3" -5.5777987466171854 0.96708864744296941 -2.7863555214707922 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 39.587188667321584 180 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_2_Knuckle_2_GeoShape" -p "R_Finger_2_Knuckle_2_Geo";
	rename -uid "F5D83AC5-405D-C05C-8F78-51919583395D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_2_Knuckle_2_GeoShape17Orig" -p "R_Finger_2_Knuckle_2_Geo";
	rename -uid "16FC0DF3-4D2C-AEBF-4E83-9DA4F8A79318";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.43981266 -0.052356459 -0.86028874 -3.25011921 -0.052356459 -0.86028874
		 -3.43981266 0.052356459 -0.86028874 -3.25011921 0.052356459 -0.86028874 -3.43981266 0.052356459 -0.9636215
		 -3.25011921 0.052356459 -0.9636215 -3.43981266 -0.052356459 -0.9636215 -3.25011921 -0.052356459 -0.9636215;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_3_Knuckle_3_Geo" -p "R_Hand1";
	rename -uid "7CBBD097-46B1-FD26-374E-6883D976165C";
	setAttr ".t" -type "double3" -5.841382282485819 0.96708864744296918 1.1538283129891767 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90.000000000000014 -30.619216999017645 180 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_3_Knuckle_3_GeoShape" -p "R_Finger_3_Knuckle_3_Geo";
	rename -uid "6119EE82-42CC-659C-28E6-86B4102972E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_3_Knuckle_3_GeoShape15Orig" -p "R_Finger_3_Knuckle_3_Geo";
	rename -uid "415167AF-4D54-F3C1-58DD-959EF7AB2DA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.58770037 -0.052356459 -1.052769542 -3.43817949 -0.052356459 -1.044841409
		 -3.58770037 0.052356459 -1.052769542 -3.43817949 0.052356459 -1.044841409 -3.58770037 0.052356459 -1.1561023
		 -3.43817949 0.052356459 -1.14817405 -3.58770037 -0.052356459 -1.1561023 -3.43817949 -0.052356459 -1.14817405;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_3_Knuckle_2_Geo" -p "R_Hand1";
	rename -uid "70CD67A9-4C4B-7949-7945-57BF107D5075";
	setAttr ".t" -type "double3" -5.5322366511616323 0.96708864744296918 -2.7883258787036476 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 39.587188667321584 180 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_3_Knuckle_2_GeoShape" -p "R_Finger_3_Knuckle_2_Geo";
	rename -uid "ACD8F74F-4A77-CDE1-9FF4-53952ED5D6C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_3_Knuckle_2_GeoShape13Orig" -p "R_Finger_3_Knuckle_2_Geo";
	rename -uid "2B35B91B-4499-1706-4536-D4B0FB9F4674";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.42283964 -0.052356459 -1.044841409 -3.21462631 -0.052356459 -1.044841409
		 -3.42283964 0.052356459 -1.044841409 -3.21462631 0.052356459 -1.044841409 -3.42283964 0.052356459 -1.14817405
		 -3.21462631 0.052356459 -1.14817405 -3.42283964 -0.052356459 -1.14817405 -3.21462631 -0.052356459 -1.14817405;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_2_Knuckle_1_Geo" -p "R_Hand1";
	rename -uid "39F629EC-4277-266C-B2BD-FBA81EB90214";
	setAttr ".t" -type "double3" -1.9724792163141938 0.96708864744296952 -3.7733092262858832 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.000000000000057 70.206405666339236 -1.8784685716445149e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_2_Knuckle_1_GeoShape" -p "R_Finger_2_Knuckle_1_Geo";
	rename -uid "17F9321C-42B8-B629-28BA-7CAAFE6DDBF8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_2_Knuckle_1_GeoShape11Orig" -p "R_Finger_2_Knuckle_1_Geo";
	rename -uid "183377E4-4938-7187-C43E-4C98365907D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.21952748 -0.052356459 -0.86028874 -2.9824264 -0.052356459 -0.86028874
		 -3.21952748 0.052356459 -0.86028874 -2.9824264 0.052356459 -0.86028874 -3.21952748 0.052356459 -0.9636215
		 -2.9824264 0.052356459 -0.9636215 -3.21952748 -0.052356459 -0.9636215 -2.9824264 -0.052356459 -0.9636215;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_4_Knuckle_3_Geo" -p "R_Hand1";
	rename -uid "DA720B32-42D1-1FB3-316D-8DB89C947CFD";
	setAttr ".t" -type "double3" -5.979345481609883 0.46536665094292629 1.0934757487881948 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 88.22124956956057 -30.582204719035623 190.47601631863452 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_4_Knuckle_3_GeoShape" -p "R_Finger_4_Knuckle_3_Geo";
	rename -uid "763264BD-450B-6C4A-2D58-9ABA6F900480";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_4_Knuckle_3_GeoShape9Orig" -p "R_Finger_4_Knuckle_3_Geo";
	rename -uid "DC158CE9-4719-3B71-E6B4-529461037FAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.5344429 -0.052356459 -1.27847075 -3.37141275 -0.052356459 -1.26346815
		 -3.5344429 0.052356459 -1.27847075 -3.37141275 0.052356459 -1.26346815 -3.52497411 0.052356459 -1.38136876
		 -3.36194372 0.052356459 -1.36636615 -3.52497411 -0.052356459 -1.38136876 -3.36194372 -0.052356459 -1.36636615;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_4_Knuckle_2_Geo" -p "R_Hand1";
	rename -uid "EAD53AA2-4972-19C8-BEB1-5189321BA5F7";
	setAttr ".t" -type "double3" -5.6630195097273202 0.43190300532245618 -2.8787748735543488 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 95.130925685520879 39.319123903073866 192.40234322155885 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_4_Knuckle_2_GeoShape" -p "R_Finger_4_Knuckle_2_Geo";
	rename -uid "1E5B4581-4F42-629E-1A52-39BF320E67DC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_4_Knuckle_2_GeoShape7Orig" -p "R_Finger_4_Knuckle_2_Geo";
	rename -uid "94B8ECE8-445A-A305-4C68-739AFA39F165";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.35485125 -0.052356459 -1.26339328 -3.19182086 -0.052356459 -1.24839067
		 -3.35485125 0.052356459 -1.26339328 -3.19182086 0.052356459 -1.24839067 -3.34538174 0.052356459 -1.36629128
		 -3.18235207 0.052356459 -1.35128868 -3.34538174 -0.052356459 -1.36629128 -3.18235207 -0.052356459 -1.35128868;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_3_Knuckle_1_Geo" -p "R_Hand1";
	rename -uid "2C5844C7-4F71-6DBB-D4C8-4B9437A45F18";
	setAttr ".t" -type "double3" -1.966288453680338 0.96708864744296918 -3.7645017086409975 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90.000000000000057 70.206405666339236 -1.8784685716445149e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_3_Knuckle_1_GeoShape" -p "R_Finger_3_Knuckle_1_Geo";
	rename -uid "08A8BC49-4D74-416D-46E3-D78ABF5449BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_3_Knuckle_1_GeoShape5Orig" -p "R_Finger_3_Knuckle_1_Geo";
	rename -uid "7273B35D-4333-353F-081E-36804067EA45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.18127871 -0.052356459 -1.044841409 -2.97306585 -0.052356459 -1.044841409
		 -3.18127871 0.052356459 -1.044841409 -2.97306585 0.052356459 -1.044841409 -3.18127871 0.052356459 -1.14817405
		 -2.97306585 0.052356459 -1.14817405 -3.18127871 -0.052356459 -1.14817405 -2.97306585 -0.052356459 -1.14817405;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Finger_4_Knuckle_1_Geo" -p "R_Hand1";
	rename -uid "FE8D6034-484B-1302-924B-A2A324175E4B";
	setAttr ".t" -type "double3" -2.0342498402111731 0.76155831906046867 -3.8759235638259839 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -105.60567792812303 69.415162797926044 -10.843776528795004 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_Finger_4_Knuckle_1_GeoShape" -p "R_Finger_4_Knuckle_1_Geo";
	rename -uid "41A384F6-4099-A40D-D8A6-7FB69E0D9BBF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_Finger_4_Knuckle_1_GeoShape3Orig" -p "R_Finger_4_Knuckle_1_Geo";
	rename -uid "995921D7-4D07-2914-C3C9-52B3B65D5FC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.17112923 -0.052356459 -1.24460268 -2.98276234 -0.052356459 -1.22726846
		 -3.17112923 0.052356459 -1.24460268 -2.98276234 0.052356459 -1.22726846 -3.16166019 0.052356459 -1.34750056
		 -2.9732933 0.052356459 -1.33016646 -3.16166019 -0.052356459 -1.34750056 -2.9732933 -0.052356459 -1.33016646;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Hand" -p "R_Hand1";
	rename -uid "D6EC8D0D-4C7A-4D1D-C218-178AD39740B9";
	setAttr ".t" -type "double3" 0 0.96708864744296941 -0.96708864744296952 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "R_HandShape" -p "|Hand_And_Sword|Geometry|R_Hand1|R_Hand";
	rename -uid "479B2D3B-47B3-276E-0036-A5833D50A513";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "R_HandShape1Orig" -p "|Hand_And_Sword|Geometry|R_Hand1|R_Hand";
	rename -uid "C70DA2FC-4E5B-7E39-6A92-A6B9FE40A091";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.92252922 -0.052356459 -0.68552643 -2.36577177 -0.052356459 -0.68552643
		 -2.92252922 0.052356459 -0.68552643 -2.36577177 0.052356459 -0.68552643 -2.92252922 0.052356459 -1.31447363
		 -2.36577177 0.052356459 -1.31447363 -2.92252922 -0.052356459 -1.31447363 -2.36577177 -0.052356459 -1.31447363;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Joints" -p "Hand_And_Sword";
	rename -uid "D811AD0C-4098-F8E9-6733-299BEDCEF610";
createNode joint -n "R_Hand_Jnt_FK" -p "Joints";
	rename -uid "01747C78-42F8-60CD-C43B-49BBFC9137B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -1 0 -1.2246467991473532e-16 0 1.2246467991473532e-16 0 -1 0
		 0 -1 0 0 -2.6441504955291739 -0.032911352557030552 -0.96708864744296952 1;
	setAttr ".radi" 0.25;
createNode joint -n "R_Finger_1_Knuckle_1_Jnt_FK" -p "R_Hand_Jnt_FK";
	rename -uid "F710309F-4105-9A58-1EAC-9588ACBDA9B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.1213278547744901e-13 -1.4033418597069722e-14 ;
	setAttr ".bps" -type "matrix" -0.33863272768828767 -1.1522929933406226e-16 0.94091863396278341 0
		 0.94091863396278341 -4.1470548604999864e-17 0.33863272768828778 0 -1.4997597826618579e-32 1 1.2246467991473535e-16 0
		 -2.9976508617401105 0.23745585258594415 -0.96708864744296952 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Finger_1_Knuckle_2_Jnt_FK" -p "R_Finger_1_Knuckle_1_Jnt_FK";
	rename -uid "97B509F2-4CBB-B84D-E33B-D58200A526EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.77065575147678045 -7.8040823886207368e-17 0.63725168710310975 0
		 0.63725168710310964 9.437810992905372e-17 -0.77065575147678045 0 -1.4997597826618579e-32 1 1.2246467991473535e-16 0
		 -3.0744911829903012 0.23745585258594445 -0.75358155201968224 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Finger_1_Knuckle_3_Jnt_FK" -p "R_Finger_1_Knuckle_2_Jnt_FK";
	rename -uid "B76DFD9B-44A6-9E84-95E3-5DA8A5D07C6A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.86057124615078617 6.2374945206806962e-17 -0.50933007990740542 0
		 -0.50933007990740542 1.0538958220368092e-16 -0.8605712461507864 0 -1.4997597826618579e-32 1 1.2246467991473535e-16 0
		 -2.9046834143937565 0.23745585258594418 -0.61316829121678373 1;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1" -p
		 "R_Finger_1_Knuckle_3_Jnt_FK";
	rename -uid "78F8C0D1-42A0-C276-0340-7CB5191E9F7E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_1_Knuckle_3_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 70.206405666339236 ;
	setAttr ".rst" -type "double3" 0.2203419208526616 -2.4651903288156619e-32 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1" -p
		 "R_Finger_1_Knuckle_2_Jnt_FK";
	rename -uid "1F1DF3DF-41F4-1E24-6FE3-B695E1B1F0CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_1_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 1.9721522630525295e-31 
		-8.8817841970012523e-16 ;
	setAttr ".lr" -type "double3" 0 0 70.206405666339236 ;
	setAttr ".rst" -type "double3" 0.22691345214843794 2.7788883285705864e-17 3.3306690738754696e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1" -p
		 "R_Finger_1_Knuckle_1_Jnt_FK";
	rename -uid "238C726D-438A-DA6E-81D5-3CA268DF9450";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_1_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.4033418597069752e-14 0 0 ;
	setAttr ".lr" -type "double3" 0 0 70.206405666339236 ;
	setAttr ".rst" -type "double3" 0.35350036621093661 0 -0.27036720514297485 ;
	setAttr ".rsrr" -type "double3" 1.4033418597069752e-14 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_Finger_2_Knuckle_1_Jnt_FK" -p "R_Hand_Jnt_FK";
	rename -uid "C023D82F-417B-19E5-0FBF-8AB621295F82";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -4.2772935490399213e-13 -1.403341859706979e-14 ;
	setAttr ".bps" -type "matrix" -0.33863272768828767 -1.1522929933406226e-16 0.94091863396278341 0
		 0.94091863396278341 -4.1470548604999864e-17 0.33863272768828778 0 -1.4997597826618579e-32 1 1.2246467991473535e-16 0
		 -2.982426404953002 0.05513352926364827 -0.96708864744296952 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Finger_2_Knuckle_2_Jnt_FK" -p "R_Finger_2_Knuckle_1_Jnt_FK";
	rename -uid "2046AB12-4DA3-EF7D-3449-1BADC0C8EC3E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.77065575147678045 -7.8040823886207368e-17 0.63725168710310975 0
		 0.63725168710310964 9.437810992905372e-17 -0.77065575147678045 0 -1.4997597826618579e-32 1 1.2246467991473535e-16 0
		 -3.0730758687316797 0.055133529263647278 -0.71521172399744304 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Finger_2_Knuckle_3_Jnt_FK" -p "R_Finger_2_Knuckle_2_Jnt_FK";
	rename -uid "A71210A5-4288-56F5-0631-06917B2FBA77";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.86057124615078617 6.2374945206806962e-17 -0.50933007990740542 0
		 -0.50933007990740542 1.0538958220368092e-16 -0.8605712461507864 0 -1.4997597826618579e-32 1 1.2246467991473535e-16 0
		 -2.9126902180683434 0.055133529263648173 -0.58258956906446957 1;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1" -p
		 "R_Finger_2_Knuckle_3_Jnt_FK";
	rename -uid "A1F1BA24-4475-EEDC-A036-7B944CA9DF39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_2_Knuckle_3_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 1.9721522630525295e-31 
		-1.3322676295501878e-15 ;
	setAttr ".lr" -type "double3" 0 0 70.206405666339236 ;
	setAttr ".rst" -type "double3" 0.20811581611633437 2.5486836805880598e-17 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1" -p
		 "R_Finger_2_Knuckle_2_Jnt_FK";
	rename -uid "30AFEB40-4C1A-5985-3B3C-8BBE10441857";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_2_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.3322676295501878e-15 ;
	setAttr ".lr" -type "double3" 0 0 70.206405666339236 ;
	setAttr ".rst" -type "double3" 0.26769256591796697 3.2782884400698362e-17 -9.9920072216264089e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1" -p
		 "R_Finger_2_Knuckle_1_Jnt_FK";
	rename -uid "7C178588-4942-5D95-4284-81BD33AB8232";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_2_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.3322676295501878e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.4033418597069752e-14 0 0 ;
	setAttr ".lr" -type "double3" 0 0 70.206405666339236 ;
	setAttr ".rst" -type "double3" 0.33827590942382812 0 -0.088044881820678933 ;
	setAttr ".rsrr" -type "double3" 1.4033418597069752e-14 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_Finger_3_Knuckle_1_Jnt_FK" -p "R_Hand_Jnt_FK";
	rename -uid "5C78D57C-4AF4-2A68-20BC-3C9093A38616";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.0533351538222647e-13 1.4033418597069727e-14 ;
	setAttr ".bps" -type "matrix" -0.33863272768828767 -1.1522929933406226e-16 0.94091863396278341 0
		 0.94091863396278341 -4.1470548604999864e-17 0.33863272768828778 0 -1.4997597826618579e-32 1 1.2246467991473535e-16 0
		 -2.9730658531188952 -0.12941914026149842 -0.96708864744296952 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Finger_3_Knuckle_2_Jnt_FK" -p "R_Finger_3_Knuckle_1_Jnt_FK";
	rename -uid "111420B4-44B7-57D1-0C74-9FAFC43834E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.77065575147678045 -7.8040823886207368e-17 0.63725168710310975 0
		 0.63725168710310964 9.437810992905372e-17 -0.77065575147678045 0 -1.4997597826618579e-32 1 1.2246467991473535e-16 0
		 -3.0548662110344136 -0.12941914026149784 -0.73979968587991074 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Finger_3_Knuckle_3_Jnt_FK" -p "R_Finger_3_Knuckle_2_Jnt_FK";
	rename -uid "3E8B8DCA-44D6-6A97-A393-D99192BCD288";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.86057124615078617 6.2374945206806962e-17 -0.50933007990740542 0
		 -0.50933007990740542 1.0538958220368092e-16 -0.8605712461507864 0 -1.4997597826618579e-32 1 1.2246467991473535e-16 0
		 -2.8825836665712088 -0.12941914026149914 -0.59734004432502441 1;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1" -p
		 "R_Finger_3_Knuckle_3_Jnt_FK";
	rename -uid "A219C73D-43C4-F737-65AF-9C973F4E5190";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_3_Knuckle_3_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 -1.7763568394002505e-15 ;
	setAttr ".lr" -type "double3" 0 0 70.206405666339236 ;
	setAttr ".rst" -type "double3" 0.22355318069457922 -2.6884711458239691e-17 -1.1102230246251565e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1" -p
		 "R_Finger_3_Knuckle_2_Jnt_FK";
	rename -uid "5473DC12-4F78-4402-2431-6EB0F8F19043";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_3_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr ".lr" -type "double3" 0 0 70.206405666339236 ;
	setAttr ".rst" -type "double3" 0.24156069755554288 -2.9582653506119726e-17 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1" -p
		 "R_Finger_3_Knuckle_1_Jnt_FK";
	rename -uid "146F92D0-4B8E-AAA4-9E52-5DBB732D5FBC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_3_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.4033418597069752e-14 0 0 ;
	setAttr ".lr" -type "double3" 0 0 70.206405666339236 ;
	setAttr ".rst" -type "double3" 0.32891535758972124 0 0.096507787704467551 ;
	setAttr ".rsrr" -type "double3" 1.4033418597069752e-14 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_Finger_4_Knuckle_1_Jnt_FK" -p "R_Hand_Jnt_FK";
	rename -uid "69B2A9AF-4E40-9D84-619F-76A0D38F5C2F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -5.7692981868742486 -6.7930876107850031e-15 ;
	setAttr ".bps" -type "matrix" -0.33691745701557685 -0.034040438007860475 0.94091863396278319 0
		 0.93615261459642951 0.094584131452686446 0.33863272768828778 0 -0.10052317813532391 0.99493471678174639 1.1258955143597574e-16 0
		 -2.9780278205871578 -0.31162887040981319 -0.96708864744296952 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Finger_4_Knuckle_2_Jnt_FK" -p "R_Finger_4_Knuckle_1_Jnt_FK";
	rename -uid "7589AEF4-404F-3ED5-9B70-E5AE24739AEF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.97037536370109201 0 ;
	setAttr ".bps" -type "matrix" 0.26134415554729667 0.040330608397028192 0.96440275527789532 0
		 0.9605788042322736 0.087263710821716967 -0.26395720417014473 0 -0.094802917787197863 0.99536851808762228 -0.015934866773352305 0
		 -3.048821878537443 -0.31878154442774032 -0.76938013779995407 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Finger_4_Knuckle_3_Jnt_FK" -p "R_Finger_4_Knuckle_2_Jnt_FK";
	rename -uid "A54D0062-4B46-4FC7-317A-3C9A5E793914";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.85748693906498474 0.073518312679449027 -0.5092260863641318 0
		 -0.50569611043787699 -0.061940058934565521 -0.86048525436940837 0 -0.094802917787197863 0.99536851808762228 -0.015934866773352305 0
		 -2.9107359301184093 -0.30379121229034428 -0.65454052880088209 1;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1" -p
		 "R_Finger_4_Knuckle_3_Jnt_FK";
	rename -uid "CF9AD359-442A-9187-9B5E-1B92EF3E176A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_4_Knuckle_3_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 1.9721522630525295e-31 
		0 ;
	setAttr ".lr" -type "double3" 0 0 105.30960849950887 ;
	setAttr ".rst" -type "double3" 0.18022368047355286 4.0983309798572772e-17 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1" -p
		 "R_Finger_4_Knuckle_2_Jnt_FK";
	rename -uid "876633D2-4888-6BD5-02F0-3CAECBA83245";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_4_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 
		9.4368957093138306e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.6835930124848426e-15 3.6775163504421918e-15 
		-35.103202833169611 ;
	setAttr ".lr" -type "double3" 3.7536429892393332e-15 5.2759780483832648e-15 35.103202833169611 ;
	setAttr ".rst" -type "double3" 0.21012285494904495 0 4.8225312632155237e-16 ;
	setAttr ".rsrr" -type "double3" -2.7054804391568484e-15 -3.9395741477325237e-15 
		35.103202833169611 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1" -p
		 "R_Finger_4_Knuckle_1_Jnt_FK";
	rename -uid "C31EC505-48C8-CF58-494F-ADA695BFD561";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_4_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.9443045261050599e-31 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.4033418597069752e-14 -1.5902773407317584e-15 
		3.5311250384401269e-31 ;
	setAttr ".lr" -type "double3" -3.7805318631106477e-15 -1.2303318494559052e-15 70.206405666339236 ;
	setAttr ".rst" -type "double3" 0.33387732505798384 -9.0491420823752591e-32 0.27871751785278231 ;
	setAttr ".rsrr" -type "double3" 1.4033418597069752e-14 7.9513867036587919e-16 9.7376402754185631e-32 ;
	setAttr -k on ".w0";
createNode joint -n "R_Finger_5_Knuckle_1_Jnt_FK" -p "R_Hand_Jnt_FK";
	rename -uid "27DFD05A-4AF7-8656-A942-1D9F88D75FEF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 31.634700598816593 -7.0167092985348681e-15 ;
	setAttr ".bps" -type "matrix" -0.28831509809663947 0.17761342424246873 0.9409186339627833 0
		 0.8011069990306745 -0.49351337554564512 0.33863272768828778 0 0.5245016494860546 0.85140943128814817 1.4749965346594716e-16 0
		 -2.5683735948661477 0.32999509158688922 -0.96708864744297007 1;
	setAttr ".radi" 0.1;
createNode joint -n "R_Finger_5_Knuckle_2_Jnt_FK" -p "R_Finger_5_Knuckle_1_Jnt_FK";
	rename -uid "F32DFA7D-4ABE-D68B-2E78-8DAB5307531C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.65614357508378585 -0.4042102128354863 0.63725168710310975 0
		 0.54256209650387155 -0.33423956102335206 -0.77065575147678034 0 0.5245016494860546 0.85140943128814817 1.4749965346594716e-16 0
		 -2.6458365835903601 0.37771533506422306 -0.71428756274698468 1;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1" -p
		 "R_Finger_5_Knuckle_2_Jnt_FK";
	rename -uid "B900D030-4800-94D8-CE2E-8BB2B7E04B77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_5_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 1.9721522630525295e-31 
		-8.8817841970012523e-16 ;
	setAttr ".lr" -type "double3" 0 0 70.206405666339236 ;
	setAttr ".rst" -type "double3" 0.26867475631902993 2.8014067583218656e-17 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1" -p
		 "R_Finger_5_Knuckle_1_Jnt_FK";
	rename -uid "160F5A1A-4568-FFFD-0D32-589F831F3C72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_5_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -3.9443045261050599e-31 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.4033418597069752e-14 1.5902773407317584e-14 
		-1.4124500153760508e-30 ;
	setAttr ".lr" -type "double3" -2.321113844434343e-14 -1.0898549327006313e-14 70.206405666339236 ;
	setAttr ".rst" -type "double3" -0.075776900663026225 1.6309781718567228e-32 -0.36290644414391982 ;
	setAttr ".rsrr" -type "double3" 1.4033418597069752e-14 -1.2722218725854067e-14 -1.9111349479109828e-30 ;
	setAttr -k on ".w0";
createNode joint -n "Item_Jnt_FK" -p "R_Hand_Jnt_FK";
	rename -uid "BE982845-4353-55EA-DA6D-B1A55BDBFB5B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 0 180 ;
	setAttr ".radi" 0.2;
createNode parentConstraint -n "Item_Jnt_FK_parentConstraint1" -p "Item_Jnt_FK";
	rename -uid "C763115B-4E0A-FEB0-5009-74BE24E2DB15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Item_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 1.1102230246251565e-16 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 90 7.016709298534876e-15 -90 ;
	setAttr ".lr" -type "double3" -5.8458831643361994e-31 1.2729402291678616e-14 -5.2625319739011574e-15 ;
	setAttr ".rst" -type "double3" 0.21187270061092545 -0.14795541389865852 -0.12208741903305076 ;
	setAttr ".rsrr" -type "double3" -4.0279643357804104e-31 -8.7708866231685938e-15 
		5.2625319739011589e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Item_Jnt_FK_scaleConstraint1" -p "Item_Jnt_FK";
	rename -uid "5545C398-4CD7-6397-324F-3E8D36756BBC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Item_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_Hand_Jnt_FK_parentConstraint1" -p "R_Hand_Jnt_FK";
	rename -uid "63B878B1-4533-0DBB-1851-2DA4EC767A89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 0 1.3322676295501878e-15 ;
	setAttr ".lr" -type "double3" 20.0117459313499 -14.290723037184208 -5.9564835946894519 ;
	setAttr ".rst" -type "double3" -2.6441504955291748 0 -1.0000000000000004 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Hand_And_Sword";
	rename -uid "10110718-4DAD-FEED-AA9D-D8A2DBEB477F";
createNode transform -n "Wrist_Ctrl_Grp" -p "Controls";
	rename -uid "DA7F8A57-4D5E-ABC3-D5F1-00927B75178F";
	setAttr ".t" -type "double3" -2.3011763133199699 0 -0.96708864744296952 ;
	setAttr ".s" -type "double3" 0.23373910904770129 0.23373910904770129 0.23373910904770129 ;
createNode transform -n "Wrist_Ctrl" -p "Wrist_Ctrl_Grp";
	rename -uid "2A6F858A-49DB-36AD-CEF1-DBA590BF03C2";
createNode nurbsCurve -n "Wrist_CtrlShape" -p "Wrist_Ctrl";
	rename -uid "44EA53B4-47B2-C0C3-FB4C-7483D40C64D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.7836116248912246 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.7836116248912246 4.7982373409884725e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.7836116248912246 -4.7982373409884725e-17 0.7836116248912246
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.7836116248912246 -4.7982373409884725e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.7836116248912246 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.7836116248912246 4.7982373409884725e-17 -0.78361162489122438
		;
createNode transform -n "R_Hand" -p "Wrist_Ctrl";
	rename -uid "9170EC93-400D-5CF2-C29E-C99448BC7BD8";
	setAttr ".t" -type "double3" 0 -9.8450632531946063 4.137470410420736 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 4.2782742009849999 4.2782742009849999 4.2782742009849999 ;
createNode transform -n "R_Hand_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "5AE983BE-4D7B-2537-F2D7-E3BD13E9D8CD";
	setAttr ".t" -type "double3" -2.6441504955291748 0 -1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.30453636742054102 0.30453636742054102 0.30453636742054102 ;
createNode transform -n "R_Hand_Jnt_FK_Ctrl" -p "R_Hand_Jnt_FK_Ctrl_Grp";
	rename -uid "468ED88F-43F2-5117-E3DF-5AB3C60E3FD0";
createNode nurbsCurve -n "R_Hand_Jnt_FK_CtrlShape" -p "R_Hand_Jnt_FK_Ctrl";
	rename -uid "0964A57B-40FD-BC0B-FC02-CEA14E58B7B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624152e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.556202503899795e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode transform -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "5D637F98-4AD6-DD80-6821-CF9BFF9C7FE1";
createNode transform -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl" -p "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "995B53F7-4BC1-B6A0-E381-05BFD7A55185";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_1_Knuckle_1_Jnt_FK_CtrlShape" -p "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl";
	rename -uid "3881E2A2-4F32-5B87-1720-6E80C64AB13F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624152e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.556202503899795e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "7E42C6AE-4862-634B-8C7B-08914C0E07D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.1607821069290551 0 -0.8877994028529882 ;
	setAttr ".tg[0].tor" -type "double3" -180 7.016709298534876e-15 7.016709298534876e-15 ;
	setAttr ".lr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 180 ;
	setAttr ".rst" -type "double3" -2.9976508617401114 0 -0.72963279485702559 ;
	setAttr ".rsrr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "5927F281-4A25-7BC2-1F0C-A4BCB8ABEA4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.1607821069290551 0 -0.88779940285298709 ;
	setAttr ".tg[0].tor" -type "double3" -180 7.016709298534876e-15 7.016709298534876e-15 ;
	setAttr ".lr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 180 ;
	setAttr ".rst" -type "double3" -2.9976508617401114 0 -0.72963279485702581 ;
	setAttr ".rsrr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "0C75C01E-4486-6AFE-4CC5-5298E1E9EDEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
createNode transform -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "D6C9EFEA-4F9A-3213-0F28-BC9F17EC5145";
createNode transform -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl" -p "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "36A0A715-4157-5AFB-D25C-B09BAD194BD3";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_1_Knuckle_2_Jnt_FK_CtrlShape" -p "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl";
	rename -uid "456DAAE1-433E-75AF-01D1-78B13A1C2AA9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624152e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.556202503899795e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "61828F3B-4362-16F4-6ACE-B2B52896ED8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_1_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.7451111802193644 1.8249960437290999e-16 1.3322676295501878e-15 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" -3.2245643138885489 -2.7788883285705901e-17 -0.72963279485702515 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "F4032BD6-44D9-E3A5-3146-F99F2B2F829B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_1_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.7451111802193644 1.8249960437290999e-16 1.3322676295501878e-15 ;
	setAttr ".lr" -type "double3" 0 0 250.20640566633921 ;
	setAttr ".rst" -type "double3" -3.2245643138885489 -2.7788883285705901e-17 -0.72963279485702515 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "244C929B-4C4C-E42E-6891-F9B44C5D49D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_1_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode transform -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "ABBAAC4E-44B1-1DB2-3D14-32A3636A9D0E";
createNode transform -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl" -p "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "10D9E144-4BB0-1A5A-5E16-10B864E2636D";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_1_Knuckle_3_Jnt_FK_CtrlShape" -p "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl";
	rename -uid "1760DA96-40F3-BEDD-4D3F-199DA83609DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624152e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.556202503899795e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "3FBAB823-40C0-EC77-1C8A-BEB541A5442E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_1_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.72353237388028191 8.8607160575197133e-17 
		-1.7763568394002505e-15 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" -3.4449062347412109 -2.7788883285705839e-17 -0.7296327948570257 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "0368D49C-4FE6-8068-7657-01A00147689A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_1_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.72353237388028191 8.860716057519733e-17 -1.3322676295501878e-15 ;
	setAttr ".lr" -type "double3" 0 0 -39.58718866732157 ;
	setAttr ".rst" -type "double3" -3.4449062347412109 -2.7788883285705901e-17 -0.72963279485702559 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "450FF47D-430F-F730-9FB5-26BF511A4347";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_1_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode transform -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "1C7CD0F1-45EF-89DB-4A77-5BA82B509C6E";
createNode transform -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl" -p "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "3F0CCB52-4B6E-D0BE-D106-05B9F5A92DAF";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_2_Knuckle_1_Jnt_FK_CtrlShape" -p "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl";
	rename -uid "F169196D-4FBF-0D2B-30B3-15B467DBA93E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624152e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.556202503899795e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "6D79C4F3-4887-6E97-5121-8CAD9DA8CCE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.1107898616150997 0 -0.28911122361650721 ;
	setAttr ".tg[0].tor" -type "double3" -180 7.016709298534876e-15 7.016709298534876e-15 ;
	setAttr ".lr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 180 ;
	setAttr ".rst" -type "double3" -2.9824264049530029 0 -0.91195511817932129 ;
	setAttr ".rsrr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "E27EB7F8-451C-570D-E6BB-4A9E8B7134AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.1107898616150997 0 -0.28911122361650676 ;
	setAttr ".tg[0].tor" -type "double3" -180 7.016709298534876e-15 7.016709298534876e-15 ;
	setAttr ".lr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 180 ;
	setAttr ".rst" -type "double3" -2.9824264049530029 0 -0.91195511817932129 ;
	setAttr ".rsrr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "86243E86-4F46-178C-79B0-D399869ABF83";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
createNode transform -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "24FCAEC7-4E39-516D-4C45-05B2E38A2803";
createNode transform -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl" -p "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "CB35C8BF-4AF7-BD69-E1B5-2E94E9A14FAA";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_2_Knuckle_2_Jnt_FK_CtrlShape" -p "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl";
	rename -uid "BE7DA6F3-4BBA-3600-9343-7999FE932A0A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624152e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.556202503899795e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "DFD3A8AC-4D4B-7D5B-E9B6-DD8ECD5E70C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_2_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.8790167433379299 2.1529700822514591e-16 -3.1086244689504387e-15 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" -3.2501189708709703 -3.2782884400698239e-17 -0.91195511817932207 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "AD4BCAE4-4809-8951-70A7-0482D96E7B12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_2_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.87901674333792823 2.1529700822514571e-16 
		-3.1086244689504387e-15 ;
	setAttr ".lr" -type "double3" 0 0 250.20640566633921 ;
	setAttr ".rst" -type "double3" -3.2501189708709695 -3.2782884400698245e-17 -0.91195511817932207 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "F6C225DF-4F6A-BFD1-2227-78AB2DFEF04C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_2_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode transform -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "5749DC86-4D0E-0E1F-A6DC-C987596E3AF5";
createNode transform -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl" -p "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "421E12B7-4FDB-5052-D265-29A6CB4678F5";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_2_Knuckle_3_Jnt_FK_CtrlShape" -p "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl";
	rename -uid "D8300205-445D-E36B-6AE3-7AAEF5A981BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624152e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.556202503899795e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "8C36A111-4A8E-E3BF-4CD0-1A8A44DD8F7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_2_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.68338575743547203 1.6738123608524832e-16 
		3.1086244689504387e-15 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" -3.4582347869873034 -5.8269721206579034e-17 -0.91195511817932129 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "653BAFFA-4A47-BE1F-6B8E-E2B8991A5E89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_2_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.68338575743547025 1.6738123608524812e-16 
		3.5527136788005009e-15 ;
	setAttr ".lr" -type "double3" 0 0 -39.58718866732157 ;
	setAttr ".rst" -type "double3" -3.4582347869873029 -5.8269721206579034e-17 -0.91195511817932107 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "67CB7263-400A-ADC9-FFD1-ABAB54DB62D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_2_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode transform -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "7FF352FE-4379-17C0-008E-D8B6191B524E";
createNode transform -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl" -p "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "77E35088-4F99-7C5D-5E91-C48EB268176E";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_3_Knuckle_1_Jnt_FK_CtrlShape" -p "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl";
	rename -uid "DAAEA782-4CDD-DDF3-708D-5498AF3D8DC3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624152e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.556202503899795e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "30325002-4425-6D90-0255-22BD604E5461";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.0800528041221256 0 0.31690069899335915 ;
	setAttr ".tg[0].tor" -type "double3" -180 7.016709298534876e-15 7.016709298534876e-15 ;
	setAttr ".lr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 180 ;
	setAttr ".rst" -type "double3" -2.973065853118896 0 -1.096507787704468 ;
	setAttr ".rsrr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "C6D92F54-416A-967D-0EC0-F2BFA01D9952";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.0800528041221256 0 0.31690069899336004 ;
	setAttr ".tg[0].tor" -type "double3" -180 7.016709298534876e-15 7.016709298534876e-15 ;
	setAttr ".lr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 180 ;
	setAttr ".rst" -type "double3" -2.973065853118896 0 -1.0965077877044682 ;
	setAttr ".rsrr" -type "double3" 7.016709298534876e-15 7.016709298534876e-15 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "89994FA2-4695-00CA-11EB-60A74DA82D7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
createNode transform -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "F40B45EC-4CBB-25AA-951B-118EC506A9E8";
createNode transform -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl" -p "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "74A7B606-4520-D17F-2065-F1A4A49EAB13";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_3_Knuckle_2_Jnt_FK_CtrlShape" -p "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl";
	rename -uid "E3044C30-4991-5244-FF00-44A2B76A2446";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624152e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.556202503899795e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "1B00D2CE-4D9C-4203-1689-438849A74F9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_3_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.79320804802917522 1.9721522630525295e-31 
		1.3322676295501878e-15 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" -3.2146265506744389 2.9582653506119708e-17 -1.0965077877044676 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "C74B73B3-4ABC-78B8-153D-51B15017DFC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_3_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.79320804802917522 1.9721522630525295e-31 
		1.3322676295501878e-15 ;
	setAttr ".lr" -type "double3" 0 0 250.20640566633921 ;
	setAttr ".rst" -type "double3" -3.2146265506744389 2.9582653506119708e-17 -1.0965077877044676 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "CA4C6574-49C9-6BCA-6D5C-CFA4946E2B87";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_3_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode transform -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "D97BFC04-40F7-F5BB-B43F-9C984327AEFB";
createNode transform -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl" -p "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "32310510-47AF-ED0D-799D-DC82E3058145";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_3_Knuckle_3_Jnt_FK_CtrlShape" -p "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl";
	rename -uid "044984EE-4CF8-FEE7-580A-24AFBEE492EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624152e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.556202503899795e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "08B48445-471F-1B8E-2429-079B69762CC0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_3_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.73407712381972878 1.6177288237056699e-18 
		-2.6645352591003757e-15 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" -3.4381797313690177 5.6467364964359476e-17 -1.0965077877044684 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "5089F5C2-4AA6-7AE0-D369-5D81845CCC05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_3_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.73407712381972878 1.6177288237056699e-18 
		-2.6645352591003757e-15 ;
	setAttr ".lr" -type "double3" 0 0 -39.58718866732157 ;
	setAttr ".rst" -type "double3" -3.4381797313690177 5.6467364964359476e-17 -1.0965077877044684 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "02E99DD5-4429-1397-C15D-00A7130802D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_3_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode transform -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "31BCEBC5-471C-EB42-A405-EE989B7AA169";
createNode transform -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl" -p "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "B9A655AF-427F-FEF3-04B2-96BE94F6B769";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" -8.0858242785153724e-30 -1.6763294235946501e-30 -9.7375017988218645e-31 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_4_Knuckle_1_Jnt_FK_CtrlShape" -p "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl";
	rename -uid "E2109C50-471F-4053-A8E3-D7A8C6FEFDA9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6808039655500502e-16 0.3918058124456123 -0.3918058124456123
		4.4408920985006262e-16 0.55409709377719385 -3.3928661615554561e-17
		4.2009802314512027e-16 0.39180581244561219 0.3918058124456123
		4.1016054823450804e-16 2.8724491187624152e-17 0.55409709377719407
		4.2009802314512027e-16 -0.3918058124456123 0.3918058124456123
		4.4408920985006262e-16 -0.55409709377719418 5.5504284848016124e-17
		4.6808039655500502e-16 -0.39180581244561219 -0.3918058124456123
		4.780178714656172e-16 -7.556202503899795e-17 -0.55409709377719407
		4.6808039655500502e-16 0.3918058124456123 -0.3918058124456123
		4.4408920985006262e-16 0.55409709377719385 -3.3928661615554561e-17
		4.2009802314512027e-16 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "F10B7DB5-4606-385C-5848-D3ABFF256D4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.0963463178009381 0 0.91521915826852807 ;
	setAttr ".tg[0].tor" -type "double3" -180 -5.7692981868742503 7.016709298534876e-15 ;
	setAttr ".lr" -type "double3" 7.0167092985348775e-15 5.7692981868742574 180 ;
	setAttr ".rst" -type "double3" -2.9780278205871582 0 -1.2787175178527828 ;
	setAttr ".rsrr" -type "double3" 7.0167092985348775e-15 5.7692981868742574 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "8A54F9D8-42EB-50AF-72B2-B0BB697FEACF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.0963463178009381 0 0.91521915826852807 ;
	setAttr ".tg[0].tor" -type "double3" -180 -5.7692981868742503 7.016709298534876e-15 ;
	setAttr ".lr" -type "double3" 7.0167092985348775e-15 5.7692981868742574 180 ;
	setAttr ".rst" -type "double3" -2.9780278205871582 0 -1.2787175178527828 ;
	setAttr ".rsrr" -type "double3" 7.0167092985348775e-15 5.7692981868742574 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "651A6490-4187-E45E-F36B-C2B6EC8B4E41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
createNode transform -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "A8B2CB2D-4DD6-65D4-D5C8-448466D33622";
createNode transform -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl" -p "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "BFC10753-425B-BFAB-493C-03805CF242C8";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_4_Knuckle_2_Jnt_FK_CtrlShape" -p "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl";
	rename -uid "CD6E3684-4B12-A1EA-2A5C-FB8FEADBC778";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624152e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.556202503899795e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "AA6955EA-4A54-FF98-0F56-E7B9B0965045";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_4_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.68997623084825399 1.6546013504058148e-16 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.4108861793985084e-15 -0.97037536370109323 
		1.3986229329150057e-14 ;
	setAttr ".lr" -type "double3" -4.4294339789999013e-32 4.7989228231731653 180 ;
	setAttr ".rst" -type "double3" -3.1870863437652579 -2.4786343353717653e-17 -1.2998397350311286 ;
	setAttr ".rsrr" -type "double3" -4.4294339789999013e-32 4.7989228231731653 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "1AC2315E-45C1-288B-4699-7C80E405FD55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_4_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.68997623084825399 1.6546013504058167e-16 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.4108861793985084e-15 -0.97037536370109323 
		1.3986229329150057e-14 ;
	setAttr ".lr" -type "double3" 5.4281886091937572 0.9847282129720103 -109.7929138328508 ;
	setAttr ".rst" -type "double3" -3.1870863437652579 -2.4786343353717712e-17 -1.2998397350311286 ;
	setAttr ".rsrr" -type "double3" -4.4294339789999013e-32 4.7989228231731653 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "A7ED3EEA-4CA0-9BAB-9ACA-55A7F3370A49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_4_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode transform -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "40DEF26C-4E86-9A16-075D-EF8CCF01FB47";
createNode transform -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl" -p "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "6E2EECEE-452B-CF59-F835-08A08A2EB70D";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 9.8607613152626476e-32 0 ;
	setAttr ".rpt" -type "double3" 5.4738221262688167e-47 -5.4738221262688167e-46 0 ;
	setAttr ".sp" -type "double3" 0 9.8607613152626476e-32 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_4_Knuckle_3_Jnt_FK_CtrlShape" -p "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl";
	rename -uid "A2D45444-492B-E34B-72CB-5B8E342B46C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624201e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.55620250389979e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "F7EBBF9A-40AB-2F26-71BB-BEA19C9A2018";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_4_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.59179690754200642 2.0802361557497125e-16 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.1740232956410427e-15 -1.5902773407317584e-15 
		1.3984223497279903e-14 ;
	setAttr ".lr" -type "double3" 0 4.7989228231731662 180 ;
	setAttr ".rst" -type "double3" -3.3666782379150382 -6.6143435746272535e-17 -1.3149170875549316 ;
	setAttr ".rsrr" -type "double3" 0 4.7989228231731662 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "52594A27-4766-1AA3-5E59-20831E837DA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_4_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.59179690754200642 2.0802361557497105e-16 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.1740232956410427e-15 -1.5902773407317584e-15 
		1.3984223497279903e-14 ;
	setAttr ".lr" -type "double3" 2.7723306580087486 -4.771160993028885 -39.74870935014583 ;
	setAttr ".rst" -type "double3" -3.3666782379150382 -6.6143435746272473e-17 -1.3149170875549316 ;
	setAttr ".rsrr" -type "double3" 0 4.7989228231731662 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp";
	rename -uid "10FA47F2-4A96-DC64-7320-0197CA4F8264";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_4_Knuckle_2_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode transform -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "34468437-496F-4A2B-E126-AA800B349C21";
createNode transform -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl" -p "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "1122AE22-4CBD-63CD-9948-DCBCA1805534";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" 0 9.8607613152626476e-32 0 ;
	setAttr ".rpt" -type "double3" 9.85287982728387e-47 -6.7875394365733327e-46 -1.6968848591433332e-46 ;
	setAttr ".sp" -type "double3" 0 9.8607613152626476e-32 0 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_5_Knuckle_1_Jnt_FK_CtrlShape" -p "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl";
	rename -uid "D1EDDB3F-4B95-2E25-DF86-70B083DDADC4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624201e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.55620250389979e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "2AD91DF9-498F-D715-C526-998B78CC744A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.24882709840163031 0 -1.1916686575655304 ;
	setAttr ".tg[0].tor" -type "double3" 180 31.634700598816604 -7.0167092985348775e-15 ;
	setAttr ".lr" -type "double3" -7.016709298534876e-15 -31.6347005988166 180 ;
	setAttr ".rst" -type "double3" -2.568373594866149 0 -0.63709355585608074 ;
	setAttr ".rsrr" -type "double3" -7.016709298534876e-15 -31.6347005988166 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "2AAEC28F-4C11-4828-771D-04975B051044";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.24882709840163031 0 -1.19166865756553 ;
	setAttr ".tg[0].tor" -type "double3" 180 31.634700598816604 -7.0167092985348775e-15 ;
	setAttr ".lr" -type "double3" -7.016709298534876e-15 -31.6347005988166 180 ;
	setAttr ".rst" -type "double3" -2.568373594866149 0 -0.63709355585608085 ;
	setAttr ".rsrr" -type "double3" -7.016709298534876e-15 -31.6347005988166 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp";
	rename -uid "2FC4532B-40CF-148D-93BF-DA89F0EEBC0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hand_Jnt_FK_CtrlW0" -dv 1 -min 
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
createNode transform -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp" -p "|Hand_And_Sword|Controls|Wrist_Ctrl_Grp|Wrist_Ctrl|R_Hand";
	rename -uid "DBE22AD7-4056-A5F3-0BEA-A58C3D27370B";
createNode transform -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl" -p "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "66CE200E-4E05-8A27-8E90-59A6EBA4ED04";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "R_Finger_5_Knuckle_2_Jnt_FK_CtrlShape" -p "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl";
	rename -uid "D7553D80-4038-3568-FF9B-ECB58577A094";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		-3.3928661615554573e-17 2.8724491187624152e-17 0.55409709377719407
		-2.3991186704942363e-17 -0.3918058124456123 0.3918058124456123
		-3.3986572389042944e-33 -0.55409709377719418 5.5504284848016124e-17
		2.3991186704942363e-17 -0.39180581244561219 -0.3918058124456123
		3.3928661615554573e-17 -7.556202503899795e-17 -0.55409709377719407
		2.3991186704942363e-17 0.3918058124456123 -0.3918058124456123
		2.0775313423421279e-33 0.55409709377719385 -3.3928661615554561e-17
		-2.3991186704942363e-17 0.39180581244561219 0.3918058124456123
		;
createNode parentConstraint -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1" 
		-p "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "E46808E8-4B37-8084-A147-13919A87C654";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_5_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.88224194238191167 1.8397847075212046e-16 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 7.3605512020913632e-15 9.5416640443905535e-15 
		1.1948184946759684e-14 ;
	setAttr ".lr" -type "double3" 0 -31.634700598816604 180 ;
	setAttr ".rst" -type "double3" -2.7971258163452157 -2.801406758321852e-17 -0.49617320299148543 ;
	setAttr ".rsrr" -type "double3" 0 -31.634700598816604 180 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2" 
		-p "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "707DACE9-48C7-6DA7-B526-928CCDC836C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_5_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.88224194238191167 1.8397847075212046e-16 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 7.3605512020913632e-15 9.5416640443905535e-15 
		1.1948184946759684e-14 ;
	setAttr ".lr" -type "double3" -30.098417913543752 -10.230779270607592 -107.03604576629124 ;
	setAttr ".rst" -type "double3" -2.7971258163452157 -2.801406758321852e-17 -0.49617320299148543 ;
	setAttr ".rsrr" -type "double3" 0 -31.634700598816604 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1" 
		-p "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp";
	rename -uid "45C46FFD-4A3A-438A-9120-DD918C0FEEA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Finger_5_Knuckle_1_Jnt_FK_CtrlW0" 
		-dv 1 -min 0 -at "double";
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
createNode transform -n "Item_Ctrl_Grp" -p "Controls";
	rename -uid "AA4643B6-4442-140C-4662-0A8C5EEE1FC2";
createNode transform -n "Item_Ctrl" -p "Item_Ctrl_Grp";
	rename -uid "E124F6C4-4E0E-D9D6-52EB-5FBF73B8DFCE";
createNode nurbsCurve -n "Item_CtrlShape" -p "Item_Ctrl";
	rename -uid "5D335B9C-403A-1D26-D15B-B7B36560E283";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0 0.51652152408539531 0 
		0 0.51652152408539531 0 0 0.51652152408539531 0 0 0.51652152408539531 0 0 0.51652152408539531 
		0 0 0.51652152408539531 0 0 0.51652152408539531 0 0 0.51652152408539531 0 0 0 0 0 
		0 0 0 0;
createNode parentConstraint -n "Item_Ctrl_Grp_parentConstraint1" -p "Item_Ctrl_Grp";
	rename -uid "1BD4C413-4FCA-2447-F11B-E68041FD9629";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0.36037877786949624 1.4881781720378626 0.15093608950536364 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -535.9028186486787 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -2.4491317272186279 0.55484688282012895 -0.87791258096694946 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Item_Ctrl_Grp_parentConstraint2" -p "Item_Ctrl_Grp";
	rename -uid "5FCF5643-4494-A3D5-EDEC-6EBC1D94EB0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0.36037877786949624 1.4881781720378626 0.15093608950536364 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -535.9028186486787 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -15.167888409856259 19.367329618325655 90.819374580134735 ;
	setAttr ".rst" -type "double3" -2.4491317272186279 0.55484688282012895 -0.87791258096694946 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Item_Ctrl_Grp_scaleConstraint1" -p "Item_Ctrl_Grp";
	rename -uid "89BC5238-4695-0F87-A915-E0A12EF2665D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 4.2782742009849999 4.2782742009849999 4.2782742009849999 ;
	setAttr -k on ".w0";
createNode fosterParent -n "WeaponsRNfosterParent1";
	rename -uid "42BA4AE8-47EC-2987-A625-E7AAE65B6870";
createNode mesh -n "MetalBeam1ShapeTag" -p "WeaponsRNfosterParent1";
	rename -uid "825DC066-40DD-66E0-65F7-C8BB0F017E75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9264:9269]";
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "MetalBeam";
	setAttr ".uvst[1].uvsn" -type "string" "BarbedWire";
	setAttr ".uvst[2].uvsn" -type "string" "Handle";
	setAttr ".cuvs" -type "string" "MetalBeam";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 162;
createNode mesh -n "MetalBeam1ShapeDeformed" -p "WeaponsRNfosterParent1";
	rename -uid "65DF2D50-41FF-48DD-47D7-E4891C149A77";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "MetalBeam";
	setAttr ".uvst[1].uvsn" -type "string" "BarbedWire";
	setAttr ".uvst[2].uvsn" -type "string" "Handle";
	setAttr ".cuvs" -type "string" "MetalBeam";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9381 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 0 -5.9604645e-08 0 0 1.7881393e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 0 1.1920929e-07 0 5.9604645e-08 1.1920929e-07 0 7.4505806e-09 
		-1.4901161e-08 0 -7.4505806e-09 1.3411045e-07 0 -2.2351742e-08 1.4901161e-07 0 -3.7252903e-08 
		2.3841858e-07 0 -7.4505806e-09 -8.9406967e-08 0 -3.7252903e-08 -7.4505806e-08 0 1.4901161e-08 
		-1.7881393e-07 0 -4.4703484e-08 1.4901161e-07 0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 
		-1.1920929e-07 0 -2.9802322e-08 1.7881393e-07 0 2.9802322e-08 -2.9802322e-08 0 0 
		-1.1920929e-07 0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 
		-5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 7.4505806e-09 1.1920929e-07 0 -3.7252903e-08 
		5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 0 0 3.7252903e-08 -1.7881393e-07 
		0 7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 5.9604645e-08 0 -1.4901161e-08 -1.7881393e-07 
		0 0 0 0 2.9802322e-08 0 0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 
		0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 -1.1920929e-07 
		0 1.4901161e-08 -5.9604645e-08 0 7.4505806e-09 -1.7881393e-07 0 -1.4901161e-08 -1.1920929e-07 
		0 -2.2351742e-08 -5.9604645e-08 0 -2.9802322e-08 1.1920929e-07 0 7.4505806e-09 1.7881393e-07 
		0 -3.7252903e-09 0 0 -7.4505806e-09 1.1920929e-07 0 -2.2351742e-08 0 0 3.7252903e-08 
		0 0 3.7252903e-08 -5.9604645e-08 0 -7.4505806e-09 1.7881393e-07 0 -2.2351742e-08 
		0 0 7.4505806e-09 -5.9604645e-08 0 -3.7252903e-08 1.1920929e-07 0 3.7252903e-08 -1.7881393e-07 
		0 4.3772161e-08 5.9604645e-08 0 0 -5.9604645e-08 0 3.7252903e-08 -5.9604645e-08 0 
		4.4703484e-08 5.9604645e-08 0 -2.3283064e-08 1.1920929e-07 0 4.4004992e-08 0 0 -1.4901161e-08 
		5.9604645e-08 0 -2.9802322e-08 2.0861626e-07 0 -1.4901161e-08 -2.9802322e-08 0 0 
		-1.4901161e-07 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 -2.9802322e-08 
		0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 5.9604645e-08 
		0 0 -5.9604645e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 -1.4901161e-07 
		0 0 0 0 0 0 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 0 0 5.9604645e-08 
		0 -1.4901161e-08 0 0 0 5.9604645e-08 2.3841858e-07 -1.4901161e-08 2.3841858e-07 0 
		-1.4901161e-08 1.7881393e-07 0 0 1.1920929e-07 0 -2.9802322e-08 2.9802322e-08 0 0 
		-1.1920929e-07 0 -1.4901161e-08 -1.1920929e-07 0 0 -1.1920929e-07 0 -1.4901161e-08 
		1.1920929e-07 0 -2.9802322e-08 -1.1920929e-07 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 
		2.9802322e-08 0 -1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 
		-1.1920929e-07 0 -2.2351742e-08 1.4901161e-07 0 -2.2351742e-08 8.9406967e-08 0 -7.4505806e-09 
		0 0 -1.4901161e-08 -5.9604645e-08 0 -3.7252903e-08 1.4901161e-07 0 -3.7252903e-08 
		2.9802322e-08 0 -2.2351742e-08 -1.1920929e-07 0 -2.9802322e-08 -2.9802322e-08 0 0 
		0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 -4.4703484e-08 
		-5.9604645e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 
		-5.9604645e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08 0 -4.4703484e-08 
		0 0 1.4901161e-08 -8.9406967e-08 0 -2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 
		5.9604645e-08 -2.3841858e-07 -3.7252903e-08 -5.9604645e-08 0 0 0 0 -3.7252903e-08 
		1.7881393e-07 0 0 -2.9802322e-08 0 -5.9604645e-08 -8.9406967e-08 0 0 -5.9604645e-08 
		0 7.4505806e-09 -1.7881393e-07 0 2.9802322e-08 0 0 0 8.9406967e-08 0 -3.7252903e-08 
		1.1920929e-07 0 -1.2107193e-08 -1.7881393e-07 0 1.1175871e-08 5.9604645e-08 0 -7.4505806e-09 
		-1.4901161e-07 0 7.4505806e-09 -1.4901161e-08 0 0 1.1920929e-07 0 -1.4901161e-08 
		-1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 0 1.4901161e-08 
		-1.1920929e-07 0 -4.4703484e-08 1.1920929e-07 0 -7.4505806e-09 5.9604645e-08 0 7.4505806e-09 
		-5.9604645e-08 0 -2.9802322e-08 0 0 3.7252903e-08 5.9604645e-08 0 -2.2351742e-08 
		0 0 -4.4703484e-08 5.9604645e-08 0 -7.4505806e-09 7.4505806e-08 0 7.4505806e-09 -1.6391277e-07 
		0 -2.2351742e-08 -2.9802322e-08 0 7.4505806e-09 1.4901161e-07 0 6.519258e-09 0 0 
		-3.8184226e-08 -8.9406967e-08 0 -7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 0 0 
		-3.7252903e-08 1.1920929e-07 0 7.4505806e-09 1.937151e-07 0 -7.4505806e-09 0 0 -3.7252903e-08 
		1.4901161e-08 0 -7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 2.9802322e-08 0 6.868504e-09 
		1.7881393e-07 0 -3.6554411e-08 -8.9406967e-08 0 -7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 
		1.1920929e-07;
	setAttr ".pt[166:331]" 0 7.4505806e-09 -1.4901161e-07 0 -3.3527613e-08 1.4901161e-08 
		0 -2.2351742e-08 -4.4703484e-08 -2.3841858e-07 -3.8184226e-08 -1.937151e-07 0 5.9371814e-09 
		-2.9802322e-08 0 -2.1420419e-08 0 0 -3.8184226e-08 -1.4901161e-07 0 -3.7252903e-08 
		0 0 6.868504e-09 1.1920929e-07 0 -3.8184226e-08 1.7881393e-07 0 -3.7252903e-08 -5.9604645e-08 
		0 7.4505806e-09 7.4505806e-08 0 6.7520887e-09 1.4901161e-08 0 -7.9162419e-09 -1.4901161e-07 
		0 -2.2351742e-08 1.6391277e-07 0 -1.6763806e-08 1.1920929e-07 0 7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 8.9406967e-08 0 1.5832484e-08 0 0 -3.4109689e-08 -1.4901161e-07 0 
		1.2107193e-08 1.937151e-07 0 -2.3283064e-08 -1.3411045e-07 0 -8.3819032e-09 0 0 7.4505806e-09 
		1.4901161e-07 0 7.4505806e-09 5.9604645e-08 0 -3.7252903e-08 0 0 -7.4505806e-09 5.9604645e-08 
		0 1.1175871e-08 -8.9406967e-08 0 -7.4505806e-09 -5.9604645e-08 0 -4.6566129e-09 0 
		0 -4.1909516e-09 1.3411045e-07 0 1.071021e-08 1.4901161e-08 0 -7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 -5.9604645e-08 0 -7.4505806e-09 2.9802322e-08 
		0 -1.8626451e-08 -1.1920929e-07 0 -7.4505806e-09 5.9604645e-08 0 -2.6077032e-08 -8.9406967e-08 
		0 -2.2351742e-08 -2.9802322e-08 0 -2.2351742e-08 -1.3411045e-07 0 7.4505806e-09 -1.937151e-07 
		0 7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 2.9802322e-08 0 -7.4505806e-09 -1.1920929e-07 
		0 -7.4505806e-09 1.4901161e-07 0 1.4901161e-08 -1.4901161e-07 0 7.4505806e-09 0 0 
		-3.3527613e-08 8.9406967e-08 0 -4.0978193e-08 0 0 -3.7252903e-08 -1.4901161e-08 0 
		-7.4505806e-09 1.4901161e-08 0 -2.2351742e-08 1.3411045e-07 0 7.4505806e-09 -8.9406967e-08 
		0 -7.4505806e-09 1.4901161e-07 0 0 0 0 -3.7252903e-08 -5.9604645e-08 0 -7.4505806e-09 
		5.9604645e-08 0 -2.2351742e-08 8.9406967e-08 0 0 5.9604645e-08 0 1.4901161e-08 -2.9802322e-08 
		0 7.4505806e-09 5.9604645e-08 0 -2.2351742e-08 -8.9406967e-08 0 -2.2351742e-08 1.1920929e-07 
		0 -2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 0 0 -2.2351742e-08 8.9406967e-08 
		0 -2.2351742e-08 -2.9802322e-08 0 -2.2351742e-08 0 0 7.4505806e-09 -1.7881393e-07 
		0 -2.2351742e-08 8.9406967e-08 0 7.4505806e-09 0 0 7.4505806e-09 -2.9802322e-08 0 
		-2.2351742e-08 2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 -2.2351742e-08 -1.1920929e-07 
		0 7.4505806e-09 1.7881393e-07 0 7.4505806e-09 0 0 7.4505806e-09 -5.9604645e-08 0 
		7.4505806e-09 0 0 7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 2.9802322e-08 0 7.4505806e-09 
		-5.9604645e-08 0 -2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 1.7881393e-07 0 -4.4703484e-08 
		2.9802322e-08 0 7.4505806e-09 -8.9406967e-08 0 7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 
		-8.9406967e-08 0 -2.2351742e-08 -1.4901161e-07 0 -2.9802322e-08 0 0 7.4505806e-09 
		8.9406967e-08 0 -4.4703484e-08 1.7881393e-07 0 0 0 0 -2.9802322e-08 8.9406967e-08 
		0 -2.9802322e-08 5.9604645e-08 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 5.9604645e-08 
		0 -7.4505806e-09 0 0 7.4505806e-09 -2.9802322e-08 0 1.4901161e-08 0 0 0 -2.9802322e-08 
		0 -1.4901161e-08 -1.7881393e-07 0 0 0 0 -1.4901161e-08 2.0861626e-07 0 0 5.9604645e-08 
		0 0 0 0 0 -1.4901161e-07 0 -2.2351742e-08 0 0 7.4505806e-09 0 0 -1.4901161e-08 -1.1920929e-07 
		0 0 -2.9802322e-08 0 0 8.9406967e-08 0 1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 
		0 0 -2.9802322e-08 8.9406967e-08 0 -2.9802322e-08 1.7881393e-07 0 -2.9802322e-08 
		-8.9406967e-08 0 1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 
		1.4901161e-07 0 0 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 
		0 1.4901161e-08 0 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 -8.9406967e-08 
		0 -1.4901161e-08 0 0 0 1.1920929e-07 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 
		1.1920929e-07 0 -2.9802322e-08 8.9406967e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 
		5.9604645e-08 0 -2.9802322e-08 2.0861626e-07 0 -1.4901161e-08 1.4901161e-07 0 0 -5.9604645e-08 
		0 0 0 0 -2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 0 0 -1.4901161e-08 2.0861626e-07 
		0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 -4.4703484e-08 
		2.9802322e-08 0 -4.4703484e-08 8.9406967e-08 0 0 -8.9406967e-08 0 -2.9802322e-08 
		-5.9604645e-08 0 0 1.1920929e-07 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 
		0 0 0 1.1920929e-07 0 -2.9802322e-08 -1.1920929e-07 0 -2.9802322e-08 1.1920929e-07 
		0 0 8.9406967e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08 0 0 -1.7881393e-07 
		0 -2.9802322e-08 2.3841858e-07 0 1.4901161e-08 -2.0861626e-07 0 1.4901161e-08 -1.1920929e-07 
		0 0 -1.1920929e-07 0 -4.4703484e-08 5.9604645e-08 0 -2.9802322e-08 -1.4901161e-07 
		0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 0 0;
	setAttr ".pt[332:497]" 0 -4.4703484e-08 1.7881393e-07 0 -1.4901161e-08 2.9802322e-08 
		0 0 -1.4901161e-07 0 -2.9802322e-08 1.4901161e-07 0 -1.4901161e-08 8.9406967e-08 
		0 -2.9802322e-08 1.1920929e-07 0 0 5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 0 
		-2.9802322e-08 1.1920929e-07 0 0 0 0 -2.9802322e-08 8.9406967e-08 0 -1.4901161e-08 
		-5.9604645e-08 0 0 -1.1920929e-07 0 0 2.9802322e-08 0 1.4901161e-08 0 0 0 -1.4901161e-07 
		0 -2.9802322e-08 -5.9604645e-08 0 1.4901161e-08 -1.4901161e-07 0 0 1.1920929e-07 
		0 -1.4901161e-08 0 0 0 -8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 
		1.7881393e-07 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 -1.4901161e-08 1.4901161e-07 
		0 -2.9802322e-08 2.0861626e-07 0 0 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 
		0 -2.9802322e-08 2.9802322e-08 0 0 1.1920929e-07 0 0 8.9406967e-08 0 0 -1.1920929e-07 
		0 0 5.9604645e-08 0 -2.9802322e-08 2.9802322e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 
		-5.9604645e-08 0 -2.9802322e-08 -1.4901161e-07 0 -1.4901161e-08 -5.9604645e-08 0 
		0 -5.9604645e-08 0 0 -1.7881393e-07 0 0 2.9802322e-08 0 0 -8.9406967e-08 0 -2.9802322e-08 
		2.9802322e-08 0 -2.9802322e-08 8.9406967e-08 0 0 -8.9406967e-08 0 0 2.9802322e-08 
		0 -2.9802322e-08 2.3841858e-07 0 -4.4703484e-08 2.0861626e-07 0 0 -2.9802322e-08 
		0 4.4703484e-08 -1.1920929e-07 0 -1.4901161e-08 2.0861626e-07 0 -1.4901161e-08 0 
		0 0 2.9802322e-08 0 -2.9802322e-08 2.3841858e-07 0 0 -1.1920929e-07 0 -2.9802322e-08 
		-2.9802322e-08 0 0 1.1920929e-07 0 0 2.9802322e-08 0 0 1.1920929e-07 0 0 -5.9604645e-08 
		0 2.9802322e-08 1.7881393e-07 0 1.4901161e-08 -1.7881393e-07 0 -2.9802322e-08 -8.9406967e-08 
		0 1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 0 0 -4.4703484e-08 5.9604645e-08 
		0 -2.9802322e-08 1.1920929e-07 0 -4.4703484e-08 2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 
		0 0 5.9604645e-08 0 0 2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 2.9802322e-08 
		8.9406967e-08 0 0 1.4901161e-07 2.3841858e-07 1.4901161e-08 5.9604645e-08 0 -4.4703484e-08 
		0 0 0 0 0 -2.9802322e-08 1.1920929e-07 0 -1.4901161e-08 8.9406967e-08 0 0 2.9802322e-08 
		0 -2.9802322e-08 -1.1920929e-07 0 0 5.9604645e-08 0 -1.4901161e-08 -2.9802322e-08 
		0 -2.9802322e-08 2.9802322e-08 0 0 5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 0 
		-2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 0 0 1.4901161e-08 -2.9802322e-08 0 
		-4.4703484e-08 5.9604645e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 -2.9802322e-08 0 
		-2.9802322e-08 -1.1920929e-07 0 0 -8.9406967e-08 0 1.4901161e-08 5.9604645e-08 2.3841858e-07 
		1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 0 0 1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 
		8.9406967e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 
		0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 1.1920929e-07 0 0 0 0 -4.4703484e-08 
		1.7881393e-07 0 1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 -1.4901161e-07 
		0 0 -1.7881393e-07 0 0 5.9604645e-08 0 -2.9802322e-08 -8.9406967e-08 0 2.9802322e-08 
		0 0 -2.9802322e-08 1.7881393e-07 0 -2.9802322e-08 1.7881393e-07 0 0 -5.9604645e-08 
		0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 -1.1920929e-07 0 -2.9802322e-08 
		0 0 -1.4901161e-08 2.9802322e-08 0 0 1.4901161e-07 0 -4.4703484e-08 1.1920929e-07 
		0 2.9802322e-08 -5.9604645e-08 0 0 1.1920929e-07 0 1.4901161e-08 5.9604645e-08 0 
		-2.9802322e-08 5.9604645e-08 0 2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 -1.7881393e-07 
		0 1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 8.9406967e-08 
		0 0 0 0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08 -1.1920929e-07 0 0 -5.9604645e-08 
		0 1.4901161e-08 -1.7881393e-07 2.3841858e-07 4.4703484e-08 1.7881393e-07 0 0 -5.9604645e-08 
		0 -1.4901161e-08 2.9802322e-08 0 2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 1.1920929e-07 
		0 0 -5.9604645e-08 0 -4.4703484e-08 -5.9604645e-08 0 -1.4901161e-08 -1.1920929e-07 
		0 2.9802322e-08 5.9604645e-08 0 4.4703484e-08 -1.7881393e-07 0 0 -1.1920929e-07 0 
		-2.9802322e-08 -1.7881393e-07 0 0 1.1920929e-07 0 2.9802322e-08 0 0 0 -5.9604645e-08 
		0 0 -1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 0 -4.4703484e-08 -5.9604645e-08 
		0 0 5.9604645e-08 0 -2.9802322e-08 -1.1920929e-07 0 -2.9802322e-08 0 0 2.2351742e-08 
		1.7881393e-07 0 3.7252903e-08 -1.1920929e-07 0 -1.4901161e-08 -1.1920929e-07 0 0 
		-1.7881393e-07 0 0 1.7881393e-07 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 
		5.9604645e-08;
	setAttr ".pt[498:663]" 0 -1.4901161e-08 -1.1920929e-07 0 3.7252903e-08 -1.7881393e-07 
		0 7.4505806e-09 -5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 0 
		0 -4.4703484e-08 -1.1920929e-07 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 1.1920929e-07 
		0 -1.4901161e-08 -5.9604645e-08 0 7.4505806e-09 -1.1920929e-07 0 1.4901161e-08 -1.1920929e-07 
		0 -4.4703484e-08 1.7881393e-07 0 7.4505806e-09 0 0 -7.4505806e-09 -5.9604645e-08 
		0 -2.9802322e-08 -5.9604645e-08 0 4.4703484e-08 -5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 -2.2351742e-08 1.1920929e-07 0 -1.4901161e-08 
		-1.1920929e-07 0 0 0 0 -3.7252903e-08 1.1920929e-07 0 2.2351742e-08 5.9604645e-08 
		0 -7.4505806e-09 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 0 -5.9604645e-08 
		0 0 0 0 3.7252903e-08 5.9604645e-08 0 7.4505806e-09 0 0 -7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -1.7881393e-07 0 3.7252903e-08 5.9604645e-08 
		0 3.7252903e-08 -5.9604645e-08 0 7.4505806e-09 0 0 -2.2351742e-08 0 0 -2.2351742e-08 
		1.7881393e-07 0 7.4505806e-09 -1.1920929e-07 0 1.4901161e-08 1.1920929e-07 0 0 0 
		0 7.4505806e-09 0 0 1.4901161e-08 -5.9604645e-08 0 3.7252903e-08 -1.1920929e-07 0 
		7.4505806e-09 0 0 2.2351742e-08 -1.1920929e-07 0 2.2351742e-08 -1.1920929e-07 0 4.4703484e-08 
		-5.9604645e-08 0 -7.4505806e-09 0 0 -2.2351742e-08 -1.1920929e-07 0 1.4901161e-08 
		-1.7881393e-07 0 -2.2351742e-08 1.7881393e-07 0 3.7252903e-08 -1.1920929e-07 0 -2.2351742e-08 
		0 0 7.4505806e-09 -1.7881393e-07 0 7.4505806e-09 -1.1920929e-07 0 1.4901161e-08 0 
		0 1.4901161e-08 -1.7881393e-07 0 4.4703484e-08 -5.9604645e-08 0 -2.9802322e-08 1.1920929e-07 
		0 -2.2351742e-08 1.7881393e-07 0 -2.2351742e-08 1.7881393e-07 0 -3.7252903e-08 1.1920929e-07 
		0 1.4901161e-08 1.7881393e-07 0 -3.7252903e-08 1.1920929e-07 0 -1.4901161e-08 5.9604645e-08 
		0 -2.9802322e-08 0 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 0 0 2.9802322e-08 
		-2.3841858e-07 0 3.7252903e-08 0 0 -1.4901161e-08 1.1920929e-07 0 7.4505806e-09 5.9604645e-08 
		0 -2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 0 0 1.4901161e-08 0 0 7.4505806e-09 
		1.1920929e-07 0 -2.2351742e-08 0 0 0 1.1920929e-07 0 -7.4505806e-09 0 0 -2.2351742e-08 
		-1.1920929e-07 0 2.9802322e-08 0 0 3.7252903e-08 -1.7881393e-07 0 1.4901161e-08 1.1920929e-07 
		0 7.4505806e-09 -1.1920929e-07 0 3.7252903e-08 -2.3841858e-07 0 -2.2351742e-08 -1.1920929e-07 
		0 7.4505806e-09 0 0 7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 -1.1920929e-07 
		0 1.4901161e-08 -2.9802322e-08 0 -2.2351742e-08 1.7881393e-07 0 7.4505806e-09 0 0 
		7.4505806e-09 0 0 3.7252903e-08 -1.1920929e-07 0 -2.2351742e-08 -1.7881393e-07 0 
		7.4505806e-09 1.1920929e-07 0 7.4505806e-09 5.9604645e-08 0 -2.9802322e-08 0 0 -2.3283064e-08 
		0 0 -2.3283064e-08 0 0 6.519258e-09 -1.7881393e-07 0 -2.2351742e-08 0 0 0 5.9604645e-08 
		0 -2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 0 
		0 3.7252903e-08 -1.7881393e-07 0 7.4505806e-09 0 0 6.7520887e-09 -1.1920929e-07 0 
		-2.2933818e-08 0 0 6.9849193e-09 -5.9604645e-08 0 3.632158e-08 -5.9604645e-08 0 3.7252903e-08 
		-5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 0 3.7252903e-08 
		-2.3841858e-07 0 0 0 0 -2.3283064e-08 0 0 6.519258e-09 0 0 6.519258e-09 0 0 -3.0267984e-08 
		0 0 3.6787242e-08 1.1920929e-07 0 0 -1.7881393e-07 0 -2.2351742e-08 -1.1920929e-07 
		0 7.4505806e-09 1.1920929e-07 0 -3.7252903e-08 -1.1920929e-07 0 3.632158e-08 -5.9604645e-08 
		0 -8.0326572e-09 -1.7881393e-07 0 -2.9802322e-08 5.9604645e-08 0 7.4505806e-09 -1.7881393e-07 
		0 2.8871e-08 -2.3841858e-07 0 -2.2817403e-08 -5.9604645e-08 0 3.6787242e-08 -1.7881393e-07 
		0 6.519258e-09 0 0 6.519258e-09 5.9604645e-08 0 -8.3819032e-09 5.9604645e-08 0 1.4319085e-08 
		-1.1920929e-07 0 6.519258e-09 0 0 -7.4505806e-09 0 0 2.9802322e-08 -1.7881393e-07 
		0 1.4901161e-08 5.9604645e-08 0 -1.5832484e-08 0 0 2.165325e-08 5.9604645e-08 0 4.4237822e-08 
		1.1920929e-07 0 1.44355e-08 -1.7881393e-07 0 6.868504e-09 5.9604645e-08 0 2.7939677e-09 
		-1.1920929e-07 0 1.1175871e-08 5.9604645e-08 0 -3.3527613e-08 5.9604645e-08 0 -1.1175871e-08 
		-5.9604645e-08 0 3.7252903e-08 0 0 -7.4505806e-09 -5.9604645e-08 0 -2.3283064e-08 
		1.1920929e-07 0 -3.7718564e-08 5.9604645e-08 0 -3.3993274e-08 1.7881393e-07 0 2.1420419e-08 
		-1.7881393e-07 0 7.4505806e-09 1.7881393e-07 0 -1.8626451e-08 0 0 -3.7252903e-08 
		-5.9604645e-08 0 1.8626451e-08 -5.9604645e-08 0 7.4505806e-09 1.1920929e-07 0 -3.7252903e-08 
		5.9604645e-08 0 7.4505806e-09 0 0 2.2351742e-08 0;
	setAttr ".pt[664:829]" 0 7.4505806e-09 -5.9604645e-08 0 -3.7252903e-09 5.9604645e-08 
		0 7.4505806e-09 -5.9604645e-08 0 -7.4505806e-09 -1.1920929e-07 0 -3.3527613e-08 5.9604645e-08 
		0 -2.2351742e-08 -5.9604645e-08 0 -3.3527613e-08 -1.1920929e-07 0 3.7252903e-09 -1.1920929e-07 
		0 -7.4505806e-09 1.1920929e-07 0 -1.8626451e-08 1.1920929e-07 0 -3.7252903e-09 0 
		0 7.4505806e-09 0 0 -3.7252903e-08 0 0 2.2351742e-08 -1.7881393e-07 0 -2.2351742e-08 
		0 0 2.9802322e-08 -5.9604645e-08 0 2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 -1.7881393e-07 
		0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -3.3527613e-08 1.1920929e-07 0 -7.4505806e-09 
		-5.9604645e-08 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 5.9604645e-08 
		0 7.4505806e-09 -5.9604645e-08 0 0 0 0 7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 
		-5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 4.0978193e-08 -1.1920929e-07 -2.3841858e-07 
		-3.7252903e-08 -1.1920929e-07 0 -3.7252903e-08 0 0 3.7252903e-08 -5.9604645e-08 0 
		-7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 -1.7881393e-07 0 -2.2351742e-08 
		0 0 -7.4505806e-09 1.1920929e-07 0 7.4505806e-09 5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 
		0 1.4901161e-08 0 0 7.4505806e-09 5.9604645e-08 0 2.2351742e-08 1.7881393e-07 0 7.4505806e-09 
		-1.1920929e-07 0 -7.4505806e-09 -1.1920929e-07 0 -7.4505806e-09 5.9604645e-08 0 3.7252903e-08 
		-5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 -4.4703484e-08 5.9604645e-08 0 0 
		5.9604645e-08 0 -7.4505806e-09 -1.1920929e-07 0 1.4901161e-08 -5.9604645e-08 0 7.4505806e-09 
		-1.1920929e-07 0 -7.4505806e-09 -5.9604645e-08 0 -3.7252903e-08 5.9604645e-08 0 2.2351742e-08 
		1.1920929e-07 0 7.4505806e-09 -1.7881393e-07 0 3.7252903e-08 0 0 7.4505806e-09 0 
		0 7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 1.1920929e-07 0 7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 -5.9604645e-08 0 4.4703484e-08 -5.9604645e-08 0 7.4505806e-09 1.1920929e-07 
		0 7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 1.7881393e-07 -2.3841858e-07 -3.7252903e-08 
		0 0 -4.4703484e-08 -5.9604645e-08 0 7.4505806e-09 0 0 7.4505806e-09 5.9604645e-08 
		0 3.7252903e-08 -5.9604645e-08 0 0 1.1920929e-07 0 2.9802322e-08 0 0 -2.9802322e-08 
		-1.1920929e-07 0 -7.4505806e-09 5.9604645e-08 0 3.7252903e-08 0 0 -2.2351742e-08 
		0 0 1.4901161e-08 5.9604645e-08 0 -3.7252903e-08 2.3841858e-07 0 3.7252903e-08 5.9604645e-08 
		0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 1.4901161e-08 1.1920929e-07 
		0 0 1.7881393e-07 0 -1.4901161e-08 -5.9604645e-08 0 7.4505806e-09 -1.1920929e-07 
		0 -3.7252903e-08 5.9604645e-08 0 2.2351742e-08 1.1920929e-07 0 7.4505806e-09 1.1920929e-07 
		0 1.4901161e-08 -1.1920929e-07 0 0 -5.9604645e-08 0 4.4703484e-08 -2.3841858e-07 
		0 1.4901161e-08 5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 -1.7881393e-07 
		0 0 0 0 4.4703484e-08 -1.1920929e-07 0 -2.2351742e-08 -5.9604645e-08 0 2.9802322e-08 
		5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 -1.4901161e-08 1.1920929e-07 
		0 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 0 0 0 -1.7881393e-07 0 1.4901161e-08 
		5.9604645e-08 0 2.9802322e-08 1.1920929e-07 0 -1.4901161e-08 5.9604645e-08 0 0 -1.1920929e-07 
		0 2.9802322e-08 1.1920929e-07 0 1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 -1.7881393e-07 
		0 -1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 
		-1.1920929e-07 0 0 0 0 1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 0 -1.4901161e-08 
		-1.1920929e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 1.4901161e-08 1.1920929e-07 
		0 1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 0 0 
		-1.4901161e-08 0 0 -1.4901161e-08 -1.1920929e-07 0 2.9802322e-08 5.9604645e-08 0 
		0 0 0 -2.9802322e-08 -5.9604645e-08 0 0 1.7881393e-07 0 -2.9802322e-08 0 0 1.4901161e-08 
		-5.9604645e-08 0 0 5.9604645e-08 0 -1.4901161e-08 -1.7881393e-07 0 -2.9802322e-08 
		0 0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08 0 0 0 1.7881393e-07 0 1.4901161e-08 
		-5.9604645e-08 0 0 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 0 5.9604645e-08 
		0 1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 -1.7881393e-07 0 2.9802322e-08 -2.3841858e-07 
		0 -1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 1.4901161e-08 -1.1920929e-07 
		0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 1.1920929e-07 
		0 1.4901161e-08 -1.7881393e-07 0 -2.9802322e-08 1.7881393e-07 0 0 0 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 
		-5.9604645e-08 0 0 5.9604645e-08 0 1.4901161e-08 0 0 2.9802322e-08 5.9604645e-08 
		0 -1.4901161e-08 0;
	setAttr ".pt[830:995]" 0 2.9802322e-08 -1.7881393e-07 0 1.4901161e-08 5.9604645e-08 
		0 0 5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 
		1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 
		0 0 -5.9604645e-08 0 -1.4901161e-08 0 0 2.9802322e-08 -1.7881393e-07 0 -1.4901161e-08 
		1.1920929e-07 0 -1.4901161e-08 -1.7881393e-07 2.3841858e-07 -1.4901161e-08 2.3841858e-07 
		0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 1.1920929e-07 
		0 2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 0 0 -1.7881393e-07 
		0 0 5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 2.3841858e-07 1.4901161e-08 5.9604645e-08 
		0 1.4901161e-08 -5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 
		0 -2.9802322e-08 0 0 -1.4901161e-08 5.9604645e-08 0 2.9802322e-08 1.1920929e-07 0 
		2.9802322e-08 -1.7881393e-07 0 0 1.1920929e-07 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 
		5.9604645e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 
		-1.7881393e-07 0 1.4901161e-08 -5.9604645e-08 0 2.9802322e-08 -1.7881393e-07 0 0 
		0 0 0 5.9604645e-08 0 0 1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 0 2.9802322e-08 
		-1.7881393e-07 0 0 0 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 5.9604645e-08 
		0 0 -1.7881393e-07 0 1.4901161e-08 1.1920929e-07 0 0 0 0 -2.9802322e-08 -5.9604645e-08 
		0 2.9802322e-08 -5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 1.4901161e-08 -1.1920929e-07 
		0 -1.4901161e-08 0 0 2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 1.1920929e-07 
		0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 -1.1920929e-07 
		0 0 1.7881393e-07 2.3841858e-07 -1.4901161e-08 1.7881393e-07 2.3841858e-07 -1.4901161e-08 
		1.7881393e-07 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 1.7881393e-07 0 1.4901161e-08 
		-5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -1.1920929e-07 0 0 
		-5.9604645e-08 0 0 1.1920929e-07 0 -2.9802322e-08 1.1920929e-07 0 -1.4901161e-08 
		-5.9604645e-08 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 0 
		0 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 0 2.3841858e-07 -1.4901161e-08 1.1920929e-07 
		0 -2.9802322e-08 -1.7881393e-07 0 -1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 2.3841858e-07 
		0 -1.4901161e-08 1.1920929e-07 0 0 0 2.3841858e-07 1.4901161e-08 5.9604645e-08 2.3841858e-07 
		1.4901161e-08 0 0 -1.4901161e-08 1.1920929e-07 0 2.9802322e-08 -5.9604645e-08 2.3841858e-07 
		1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 1.1920929e-07 0 2.9802322e-08 0 0 0 
		1.1920929e-07 0 2.9802322e-08 0 0 0 0 0 -1.4901161e-08 1.1920929e-07 0 0 1.7881393e-07 
		0 0 1.7881393e-07 0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 0 2.3841858e-07 
		-1.4901161e-08 1.7881393e-07 0 -2.9802322e-08 1.7881393e-07 0 -1.4901161e-08 -5.9604645e-08 
		0 -2.9802322e-08 1.7881393e-07 0 2.9802322e-08 -1.1920929e-07 0 0 -5.9604645e-08 
		0 -1.4901161e-08 0 0 -2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 5.9604645e-08 
		0 0 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 0 
		1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 
		0 0 0 -5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 5.9604645e-08 
		0 -1.4901161e-08 0 0 -1.4901161e-08 -1.1920929e-07 2.3841858e-07 1.4901161e-08 5.9604645e-08 
		0 1.4901161e-08 -5.9604645e-08 0 2.9802322e-08 0 0 -1.4901161e-08 5.9604645e-08 0 
		0 -5.9604645e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 
		5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 -1.1920929e-07 0 -2.9802322e-08 
		-5.9604645e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 
		0 0 0 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 0 1.7881393e-07 0 -2.9802322e-08 
		1.1920929e-07 0 -2.9802322e-08 5.9604645e-08 0 1.4901161e-08 0 0 -1.4901161e-08 -8.9406967e-08 
		2.3841858e-07 -1.4901161e-08 2.0861626e-07 0 -1.4901161e-08 0 0 -2.9802322e-08 1.1920929e-07 
		0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 -1.7881393e-07 
		0 1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 0 0 -1.4901161e-08 -2.9802322e-08 
		0 -2.9802322e-08 5.9604645e-08 0 1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 
		0 0 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 0 -1.7881393e-07 0 -2.9802322e-08 
		-1.1920929e-07 0 0 -5.9604645e-08 0 -1.4901161e-08 2.0861626e-07 0 1.4901161e-08 
		-5.9604645e-08 0 -1.4901161e-08 8.9406967e-08 0 1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 
		-5.9604645e-08;
	setAttr ".pt[996:1161]" 0 -2.9802322e-08 1.7881393e-07 0 -2.9802322e-08 -5.9604645e-08 
		0 -1.4901161e-08 5.9604645e-08 0 2.9802322e-08 -2.3841858e-07 0 -1.4901161e-08 8.9406967e-08 
		0 0 -5.9604645e-08 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 8.9406967e-08 
		0 -1.4901161e-08 -8.9406967e-08 0 0 8.9406967e-08 0 0 0 0 0 5.9604645e-08 0 -2.9802322e-08 
		5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 0 0 1.4901161e-08 -8.9406967e-08 
		0 -1.4901161e-08 -2.9802322e-08 0 0 2.9802322e-08 0 -1.4901161e-08 5.9604645e-08 
		0 -1.4901161e-08 -1.1920929e-07 0 -2.9802322e-08 1.7881393e-07 0 -1.4901161e-08 1.1920929e-07 
		0 0 5.9604645e-08 0 -1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 1.1920929e-07 
		0 1.4901161e-08 -5.9604645e-08 0 0 -8.9406967e-08 0 -1.4901161e-08 -1.1920929e-07 
		0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 0 
		0 0 5.9604645e-08 0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 
		-2.9802322e-08 1.7881393e-07 0 0 -8.9406967e-08 0 -1.4901161e-08 1.1920929e-07 0 
		-1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 0 0 0 0 -1.4901161e-08 
		0 2.3841858e-07 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 8.9406967e-08 0 -7.4505806e-09 
		5.9604645e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 
		-1.1920929e-07 0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 0 
		-1.4901161e-08 0 0 -1.4901161e-08 8.9406967e-08 2.3841858e-07 -7.4505806e-09 1.4901161e-07 
		0 -7.4505806e-09 0 0 -7.4505806e-09 5.9604645e-08 0 -2.9802322e-08 2.0861626e-07 
		0 0 -5.9604645e-08 0 -2.9802322e-08 1.4901161e-07 0 1.4901161e-08 -5.9604645e-08 
		0 0 1.4901161e-07 0 -2.9802322e-08 2.9802322e-08 2.3841858e-07 1.4901161e-08 2.9802322e-08 
		0 -7.4505806e-09 -1.4901161e-07 0 -2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 5.9604645e-08 
		0 -1.4901161e-08 1.1920929e-07 0 0 -1.1920929e-07 2.3841858e-07 -1.4901161e-08 8.9406967e-08 
		0 2.9802322e-08 -2.0861626e-07 0 0 -2.9802322e-08 0 -1.4901161e-08 1.7881393e-07 
		0 -7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 -5.9604645e-08 0 -7.4505806e-09 
		2.9802322e-08 0 -1.4901161e-08 0 0 0 -1.1920929e-07 0 1.4901161e-08 5.9604645e-08 
		0 1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 -1.4901161e-07 0 -1.4901161e-08 -1.4901161e-07 
		0 -1.4901161e-08 1.7881393e-07 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 2.0861626e-07 
		0 0 2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 0 1.4901161e-08 2.9802322e-08 0 
		-2.9802322e-08 2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 
		1.1920929e-07 0 0 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 -2.9802322e-08 
		2.9802322e-08 0 -2.2351742e-08 -1.7881393e-07 0 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 
		8.9406967e-08 0 -2.9802322e-08 1.4901161e-07 2.3841858e-07 -1.4901161e-08 8.9406967e-08 
		2.3841858e-07 -1.4901161e-08 5.9604645e-08 0 0 -2.9802322e-08 0 -7.4505806e-09 -1.7881393e-07 
		0 -7.4505806e-09 -2.9802322e-08 0 2.9802322e-08 -2.0861626e-07 2.3841858e-07 -7.4505806e-09 
		1.1920929e-07 0 -1.4901161e-08 2.9802322e-08 0 2.9802322e-08 1.4901161e-07 0 -1.4901161e-08 
		-5.9604645e-08 0 -2.9802322e-08 1.7881393e-07 0 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 
		-5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 
		2.9802322e-08 0 -2.2351742e-08 0 0 -2.2351742e-08 2.9802322e-08 0 -1.4901161e-08 
		2.9802322e-08 0 -2.9802322e-08 1.4901161e-07 0 2.9802322e-08 -5.9604645e-08 0 0 0 
		2.3841858e-07 -7.4505806e-09 2.0861626e-07 0 -1.4901161e-08 -2.9802322e-08 0 0 -1.4901161e-07 
		0 0 8.9406967e-08 0 0 1.1920929e-07 0 0 -1.7881393e-07 0 0 0 0 -1.4901161e-08 -8.9406967e-08 
		0 -1.4901161e-08 5.9604645e-08 0 0 0 0 0 -1.7881393e-07 0 -7.4505806e-09 -1.1920929e-07 
		0 1.4901161e-08 -2.9802322e-08 0 -2.2351742e-08 5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 
		0 -2.9802322e-08 -1.4901161e-07 0 0 -1.1920929e-07 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		-2.9802322e-08 0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 0 0 0 -1.1920929e-07 
		0 -7.4505806e-09 -1.1920929e-07 0 -1.4901161e-08 -1.1920929e-07 0 -7.4505806e-09 
		-8.9406967e-08 0 0 1.1920929e-07 0 -1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 
		0 0 2.2351742e-08 -1.4901161e-07 0 -7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 
		-8.9406967e-08 0 0 -1.7881393e-07 0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 
		1.1920929e-07 0 -2.2351742e-08 -1.1920929e-07 0 1.4901161e-08 -2.9802322e-08 0 2.9802322e-08 
		5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 0 -2.9802322e-08 0 0 7.4505806e-09 -5.9604645e-08 
		0 -2.2351742e-08 5.9604645e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 
		0 0 2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 0 1.4901161e-08 -5.9604645e-08 
		0 -2.9802322e-08 1.4901161e-07;
	setAttr ".pt[1162:1327]" 0 -2.2351742e-08 -2.9802322e-08 0 -7.4505806e-09 -5.9604645e-08 
		0 -1.4901161e-08 5.9604645e-08 0 2.2351742e-08 0 2.3841858e-07 -7.4505806e-09 2.9802322e-08 
		0 2.2351742e-08 -2.9802322e-08 0 0 -1.4901161e-07 0 7.4505806e-09 -2.9802322e-08 
		0 -2.9802322e-08 1.4901161e-07 0 -1.4901161e-08 -1.1920929e-07 0 -2.2351742e-08 -2.0861626e-07 
		0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 -2.0861626e-07 0 -2.2351742e-08 
		-5.9604645e-08 0 -2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 0 0 0 -5.9604645e-08 
		0 -2.9802322e-08 1.4901161e-07 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 8.9406967e-08 
		0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 0 -7.4505806e-09 0 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 
		2.9802322e-08 0 -2.9802322e-08 2.0861626e-07 0 -2.9802322e-08 0 0 -2.2351742e-08 
		-1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 1.1920929e-07 0 -2.2351742e-08 
		-8.9406967e-08 0 -7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 0 0 1.4901161e-08 
		-5.9604645e-08 0 2.2351742e-08 0 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 
		-5.9604645e-08 0 -7.4505806e-09 -1.4901161e-07 0 -2.2351742e-08 -1.7881393e-07 0 
		-1.4901161e-08 0 0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 0 0 -7.4505806e-09 
		5.9604645e-08 0 -2.2351742e-08 -8.9406967e-08 0 0 1.7881393e-07 0 -2.2351742e-08 
		0 0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 -2.9802322e-08 0 -7.4505806e-09 
		-8.9406967e-08 0 -2.2351742e-08 -1.1920929e-07 0 -1.4901161e-08 -2.9802322e-08 0 
		-1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 -7.4505806e-09 -2.9802322e-08 
		0 -7.4505806e-09 0 0 -2.9802322e-08 8.9406967e-08 0 -7.4505806e-09 -2.9802322e-08 
		2.3841858e-07 -7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 1.4901161e-07 0 -1.4901161e-08 
		0 0 -1.4901161e-08 -1.7881393e-07 0 -4.4703484e-08 0 0 -1.4901161e-08 -1.4901161e-07 
		0 -7.4505806e-09 5.9604645e-08 0 0 -5.9604645e-08 0 -3.7252903e-08 5.9604645e-08 
		0 -2.2351742e-08 1.1920929e-07 0 -1.4901161e-08 2.9802322e-08 0 7.4505806e-09 1.1920929e-07 
		0 -2.2351742e-08 -1.1920929e-07 0 1.4901161e-08 0 0 -3.7252903e-08 -8.9406967e-08 
		0 -7.4505806e-09 0 0 -7.4505806e-09 -5.9604645e-08 0 0 1.1920929e-07 0 7.4505806e-09 
		1.7881393e-07 0 -7.4505806e-09 4.4703484e-08 0 -2.2351742e-08 -4.4703484e-08 0 -3.7252903e-08 
		8.9406967e-08 0 -3.7252903e-08 2.9802322e-08 0 -7.4505806e-09 1.7881393e-07 0 -7.4505806e-09 
		0 0 -1.1175871e-08 -8.9406967e-08 0 7.4505806e-09 -2.9802322e-08 0 -3.7252903e-08 
		-1.4901161e-07 0 -7.4505806e-09 -2.9802322e-08 -2.3841858e-07 -3.7252903e-08 -1.3411045e-07 
		0 7.4505806e-09 4.4703484e-08 0 -7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 -5.9604645e-08 
		0 -2.2351742e-08 -1.1920929e-07 0 -7.4505806e-09 0 0 7.4505806e-09 2.9802322e-08 
		0 -3.7252903e-08 8.9406967e-08 0 -2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 -1.3411045e-07 
		0 -3.7252903e-08 2.5331974e-07 0 -2.2351742e-08 1.937151e-07 0 7.4505806e-09 -1.4901161e-07 
		0 7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 8.9406967e-08 0 -3.7252903e-08 -2.9802322e-08 
		0 -3.7252903e-08 2.9802322e-08 0 -1.4901161e-08 -8.9406967e-08 0 -2.9802322e-08 8.9406967e-08 
		0 -3.7252903e-08 7.4505806e-08 0 -3.7252903e-08 -4.4703484e-08 0 -3.7252903e-08 7.4505806e-08 
		0 -2.2351742e-08 1.4901161e-07 0 -3.9115548e-08 5.9604645e-08 0 -3.8184226e-08 1.1920929e-07 
		0 -2.2351742e-08 -2.9802322e-08 0 -2.2351742e-08 1.1920929e-07 0 7.4505806e-09 5.9604645e-08 
		0 -2.2351742e-08 -4.4703484e-08 0 -7.4505806e-09 8.9406967e-08 0 -3.7252903e-08 -2.9802322e-08 
		0 -7.4505806e-09 1.1920929e-07 0 -2.4214387e-08 5.9604645e-08 0 -2.2351742e-08 -8.9406967e-08 
		-2.3841858e-07 -3.8184226e-08 -1.4901161e-07 0 -2.3050234e-08 0 -2.3841858e-07 -3.783498e-08 
		-1.4901161e-07 0 -2.3050234e-08 1.4901161e-07 0 -3.7252903e-08 1.1920929e-07 0 7.4505806e-09 
		5.9604645e-08 0 7.4505806e-09 2.9802322e-08 0 -3.7252903e-08 1.4901161e-07 0 -2.2351742e-08 
		-5.9604645e-08 0 7.4505806e-09 -8.9406967e-08 0 -5.5879354e-09 5.9604645e-08 0 7.4505806e-09 
		8.9406967e-08 0 9.3132257e-09 -8.9406967e-08 0 -2.2351742e-08 0 0 7.4505806e-09 1.4901161e-07 
		0 -3.3527613e-08 1.4901161e-07 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 
		7.4505806e-09 -8.9406967e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 -1.1920929e-07 
		0 -3.7252903e-08 2.3841858e-07 0 7.4505806e-09 8.9406967e-08 0 -3.7252903e-08 2.0861626e-07 
		0 -3.7252903e-08 8.9406967e-08 0 -2.2351742e-08 1.4901161e-07 0 7.4505806e-09 8.9406967e-08 
		0 1.4901161e-08 -1.4901161e-07 0 7.4505806e-09 -8.9406967e-08 0 -7.4505806e-09 -8.9406967e-08 
		0 7.4505806e-09 1.7881393e-07 0 -2.2351742e-08 -8.9406967e-08 0 -3.7252903e-08 -2.9802322e-08 
		0 -1.1175871e-08 -8.9406967e-08 0 -7.4505806e-09 1.1920929e-07 0 7.4505806e-09 -1.1920929e-07 
		0 7.4505806e-09 -5.9604645e-08 0 -5.2154064e-08 5.9604645e-08 0 -3.7252903e-08 -8.9406967e-08 
		0 0 0 -2.3841858e-07 -3.7252903e-08 0 0 -1.4901161e-08 0 0 -2.2351742e-08 -8.9406967e-08 
		0 7.4505806e-09 0 0 -7.4505806e-09 1.1920929e-07;
	setAttr ".pt[1328:1493]" 0 3.7252903e-08 0 0 -2.2351742e-08 2.9802322e-08 0 
		7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 -2.9802322e-08 
		0 7.4505806e-09 0 0 -7.4505806e-09 5.9604645e-08 0 -2.2351742e-08 0 0 -7.4505806e-09 
		8.9406967e-08 0 7.4505806e-09 8.9406967e-08 0 -2.9802322e-08 -1.1920929e-07 0 -3.7252903e-08 
		1.1920929e-07 0 -3.7252903e-08 2.3841858e-07 0 -2.2351742e-08 2.9802322e-08 0 7.4505806e-09 
		-8.9406967e-08 0 -4.4703484e-08 -1.4901161e-07 0 -3.7252903e-08 1.7881393e-07 0 -2.9802322e-08 
		2.9802322e-08 0 0 0 0 7.4505806e-09 -1.1920929e-07 0 -4.4703484e-08 0 0 -2.9802322e-08 
		5.9604645e-08 0 0 8.9406967e-08 0 -3.7252903e-08 0 0 1.4901161e-08 -1.7881393e-07 
		0 7.4505806e-09 -1.1920929e-07 0 -3.7252903e-08 2.9802322e-08 0 -3.7252903e-08 -2.9802322e-08 
		0 1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 -1.4901161e-07 
		0 -4.4703484e-08 1.7881393e-07 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 0 
		0 -1.4901161e-08 -8.9406967e-08 0 7.4505806e-09 -1.4901161e-07 0 -2.9802322e-08 -2.9802322e-08 
		0 0 -5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 -8.9406967e-08 0 -5.9604645e-08 
		5.9604645e-08 0 0 1.4901161e-07 0 1.4901161e-08 -2.9802322e-08 0 0 5.9604645e-08 
		0 7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 0 0 -2.9802322e-08 -5.9604645e-08 
		0 -1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 -1.7881393e-07 
		0 -2.9802322e-08 2.9802322e-08 0 0 1.1920929e-07 0 -1.4901161e-08 1.4901161e-07 0 
		-2.2351742e-08 1.1920929e-07 0 7.4505806e-09 -1.4901161e-07 0 0 1.1920929e-07 0 0 
		5.9604645e-08 0 -4.4703484e-08 0 0 0 -2.0861626e-07 0 1.4901161e-08 -8.9406967e-08 
		0 0 5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 -8.9406967e-08 0 -2.9802322e-08 
		1.7881393e-07 0 0 -1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 
		0 0 -1.7881393e-07 0 -4.4703484e-08 2.9802322e-08 0 -4.4703484e-08 0 0 0 1.7881393e-07 
		0 -2.9802322e-08 1.7881393e-07 0 0 0 0 0 -2.9802322e-08 0 0 1.4901161e-07 0 -2.9802322e-08 
		-5.9604645e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 
		-8.9406967e-08 0 -2.9802322e-08 1.7881393e-07 0 0 1.1920929e-07 0 -2.9802322e-08 
		0 0 -1.4901161e-08 -1.1920929e-07 0 -2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 
		-1.1920929e-07 0 0 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 -8.9406967e-08 
		0 -5.9604645e-08 2.9802322e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 
		0 0 8.9406967e-08 0 0 -1.4901161e-07 0 0 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 
		0 -2.9802322e-08 -1.4901161e-07 0 -4.4703484e-08 0 0 0 5.9604645e-08 0 0 0 0 -2.9802322e-08 
		1.1920929e-07 0 -2.9802322e-08 -5.9604645e-08 2.3841858e-07 1.4901161e-08 2.3841858e-07 
		0 -1.4901161e-08 0 0 0 8.9406967e-08 0 0 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 
		0 -4.4703484e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 0 2.9802322e-08 0 
		-1.4901161e-08 8.9406967e-08 0 1.4901161e-08 0 0 0 -5.9604645e-08 0 0 2.9802322e-08 
		0 0 2.0861626e-07 0 0 -2.9802322e-08 0 -1.4901161e-08 -1.4901161e-07 0 1.4901161e-08 
		8.9406967e-08 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 1.4901161e-07 
		0 0 -5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 0 -2.9802322e-08 0 4.4703484e-08 
		-8.9406967e-08 0 -2.9802322e-08 1.7881393e-07 0 0 -1.1920929e-07 0 -2.9802322e-08 
		0 0 -2.9802322e-08 5.9604645e-08 0 -4.4703484e-08 -1.1920929e-07 0 1.4901161e-08 
		-5.9604645e-08 0 -4.4703484e-08 -2.9802322e-08 0 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 0 0 0 -2.9802322e-08 -8.9406967e-08 0 1.4901161e-08 8.9406967e-08 
		0 0 0 0 -2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 -1.4901161e-07 0 -2.9802322e-08 
		-8.9406967e-08 0 1.4901161e-08 -1.7881393e-07 0 0 0 0 -1.4901161e-08 8.9406967e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 -1.4901161e-08 -8.9406967e-08 
		0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 0 0 2.0861626e-07 
		0 1.4901161e-08 -1.1920929e-07 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 8.9406967e-08 
		0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 0 0 1.4901161e-08 
		-1.4901161e-07 0 -2.9802322e-08 1.4901161e-07 0 -2.9802322e-08 1.4901161e-07 0 0 
		-5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 0 -8.9406967e-08 0 -1.4901161e-08 
		2.9802322e-08 0 0 -2.9802322e-08;
	setAttr ".pt[1494:1659]" 0 -4.4703484e-08 1.7881393e-07 0 0 -1.7881393e-07 0 
		1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 8.9406967e-08 0 0 8.9406967e-08 0 -4.4703484e-08 
		-5.9604645e-08 0 2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 
		2.9802322e-08 0 1.4901161e-08 -8.9406967e-08 0 0 2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 
		0 -2.9802322e-08 -2.9802322e-08 0 0 -5.9604645e-08 0 -4.4703484e-08 -8.9406967e-08 
		0 -1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 2.9802322e-08 0 -2.2351742e-08 -5.9604645e-08 
		0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 2.9802322e-08 
		0 0 -1.1920929e-07 0 0 -5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 -2.2351742e-08 
		-1.1920929e-07 0 -4.4703484e-08 -1.4901161e-07 0 -2.2351742e-08 -1.4901161e-07 0 
		7.4505806e-09 0 0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 
		0 -2.9802322e-08 0 0 0 0 -1.4901161e-08 2.9802322e-08 0 0 -2.9802322e-08 0 7.4505806e-09 
		5.9604645e-08 0 0 2.0861626e-07 0 -3.7252903e-08 5.9604645e-08 -2.3841858e-07 -3.7252903e-08 
		-1.4901161e-07 0 1.4901161e-08 -1.1920929e-07 0 0 -1.1920929e-07 0 -4.4703484e-08 
		0 0 -2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 8.9406967e-08 0 -2.9802322e-08 
		5.9604645e-08 0 0 -1.4901161e-07 -2.3841858e-07 -3.7252903e-08 -2.9802322e-08 -2.3841858e-07 
		-3.7252903e-08 -1.4901161e-07 0 7.4505806e-09 -8.9406967e-08 0 0 -2.9802322e-08 0 
		-2.9802322e-08 5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 2.9802322e-08 0 
		-2.9802322e-08 -2.9802322e-08 0 -7.4505806e-09 1.4901161e-07 0 -1.4901161e-08 1.1920929e-07 
		0 -2.2351742e-08 -1.4901161e-07 0 -3.7252903e-08 1.4901161e-07 0 7.4505806e-09 -1.1920929e-07 
		0 0 2.9802322e-08 0 0 -1.4901161e-07 0 -1.4901161e-08 1.1920929e-07 0 0 -1.7881393e-07 
		0 0 1.1920929e-07 0 7.4505806e-09 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 
		0 7.4505806e-09 0 0 -2.2351742e-08 -5.9604645e-08 0 -2.2351742e-08 -1.7881393e-07 
		0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 1.4901161e-08 8.9406967e-08 0 0 -8.9406967e-08 
		0 -3.7252903e-08 0 0 2.9802322e-08 -1.4901161e-07 0 7.4505806e-09 2.9802322e-08 0 
		-2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 7.4505806e-09 1.4901161e-07 
		0 0 0 0 0 -5.9604645e-08 0 2.9802322e-08 8.9406967e-08 0 -2.9802322e-08 1.1920929e-07 
		0 -2.2351742e-08 2.9802322e-08 0 7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -1.7881393e-07 
		0 -2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 2.3841858e-07 0 7.4505806e-09 0 0 
		-3.7252903e-08 0 0 0 -8.9406967e-08 0 0 1.7881393e-07 0 -4.4703484e-08 0 0 -3.7252903e-08 
		2.0861626e-07 0 7.4505806e-09 0 0 3.7252903e-08 -1.4901161e-07 0 -2.2351742e-08 -8.9406967e-08 
		0 -2.2351742e-08 -1.7881393e-07 0 2.2351742e-08 -8.9406967e-08 0 7.4505806e-09 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 0 0 -3.7252903e-08 5.9604645e-08 0 -3.7252903e-08 -5.9604645e-08 
		0 7.4505806e-09 -8.9406967e-08 0 -7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 -2.0861626e-07 
		0 -7.4505806e-09 5.9604645e-08 0 7.4505806e-09 2.9802322e-08 0 3.7252903e-08 -5.9604645e-08 
		0 -1.4901161e-08 8.9406967e-08 0 -7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 0 
		0 7.4505806e-09 0 0 -2.2351742e-08 -1.7881393e-07 0 -2.2351742e-08 -5.9604645e-08 
		0 7.4505806e-09 1.1920929e-07 0 3.7252903e-08 -5.9604645e-08 -2.3841858e-07 -3.7252903e-08 
		-2.0861626e-07 0 -2.2351742e-08 -5.9604645e-08 0 -7.4505806e-09 -1.4901161e-07 0 
		3.7252903e-08 -1.1920929e-07 0 7.4505806e-09 -1.7881393e-07 0 -2.2351742e-08 -2.9802322e-08 
		0 -7.4505806e-09 -1.4901161e-07 0 7.4505806e-09 1.4901161e-07 0 7.4505806e-09 -2.9802322e-08 
		0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 1.4901161e-07 
		0 7.4505806e-09 1.1920929e-07 0 -2.2351742e-08 -1.7881393e-07 0 7.4505806e-09 5.9604645e-08 
		0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 1.1920929e-07 0 3.7252903e-08 0 0 
		2.2351742e-08 0 0 -2.2351742e-08 0 0 -3.7252903e-08 2.3841858e-07 0 2.2351742e-08 
		-5.9604645e-08 0 3.7252903e-08 -8.9406967e-08 0 -7.4505806e-09 1.7881393e-07 0 3.7252903e-08 
		1.4901161e-07 0 2.2351742e-08 -5.9604645e-08 0 -3.7252903e-08 2.3841858e-07 0 7.4505806e-09 
		2.9802322e-08 0 -3.7252903e-08 5.9604645e-08 0 -7.4505806e-09 5.9604645e-08 0 7.4505806e-09 
		-2.9802322e-08 0 -3.7252903e-08 8.9406967e-08 0 -7.4505806e-09 2.9802322e-08 0 3.7252903e-08 
		0 0 3.7252903e-08 0 0 -7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 -2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 -2.2351742e-08 5.9604645e-08 
		0 -7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 1.7881393e-07 0 7.4505806e-09 -2.9802322e-08 
		0 7.4505806e-09 2.0861626e-07 0 -3.7252903e-08 -1.1920929e-07 0 3.7252903e-08 0 -2.3841858e-07 
		-3.7252903e-08 -2.9802322e-08 0 -3.7252903e-08 1.7881393e-07 0 7.4505806e-09 2.0861626e-07;
	setAttr ".pt[1660:1825]" 0 3.7252903e-08 -8.9406967e-08 0 7.4505806e-09 -1.4901161e-07 
		0 -2.2351742e-08 -2.9802322e-08 0 2.2351742e-08 5.9604645e-08 0 7.4505806e-09 5.9604645e-08 
		0 7.4505806e-09 -1.1920929e-07 0 -7.4505806e-09 -5.9604645e-08 0 -7.4505806e-09 -1.7881393e-07 
		0 2.2351742e-08 1.1920929e-07 0 7.4505806e-09 5.9604645e-08 -2.3841858e-07 -3.7252903e-08 
		-2.9802322e-08 -2.3841858e-07 -3.7252903e-08 0 0 2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 
		1.1920929e-07 0 2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 7.4505806e-09 
		-2.0861626e-07 0 -2.2351742e-08 -5.9604645e-08 0 -3.7252903e-08 -8.9406967e-08 0 
		-2.2351742e-08 0 0 -3.7252903e-08 1.4901161e-07 0 7.4505806e-09 0 0 7.4505806e-09 
		1.7881393e-07 0 -3.7252903e-08 1.1920929e-07 0 7.4505806e-09 5.9604645e-08 0 2.2351742e-08 
		-1.1920929e-07 0 3.7252903e-08 -2.0861626e-07 0 7.4505806e-09 8.9406967e-08 0 2.2351742e-08 
		-5.9604645e-08 0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 0 0 3.7252903e-08 
		-1.7881393e-07 0 -2.2351742e-08 0 0 -3.7252903e-08 -1.7881393e-07 0 -2.2351742e-08 
		0 0 -3.7252903e-08 0 -2.3841858e-07 -3.7252903e-08 -5.9604645e-08 0 7.4505806e-09 
		0 0 -3.7252903e-08 0 0 -3.7252903e-08 -5.9604645e-08 0 -7.4505806e-09 5.9604645e-08 
		0 3.7252903e-08 -1.1920929e-07 0 3.7252903e-08 -5.9604645e-08 0 -2.2351742e-08 -1.1920929e-07 
		0 3.7252903e-08 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 -2.2351742e-08 -2.9802322e-08 
		0 -7.4505806e-09 -5.9604645e-08 0 2.2351742e-08 0 0 -2.2351742e-08 -1.1920929e-07 
		0 3.7252903e-08 -1.7881393e-07 0 3.7252903e-08 5.9604645e-08 0 7.4505806e-09 0 0 
		3.7252903e-08 -1.1920929e-07 0 -7.4505806e-09 0 0 -1.4901161e-08 5.9604645e-08 0 
		-7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 0 2.2351742e-08 -1.1920929e-07 
		0 2.2351742e-08 1.7881393e-07 0 3.7252903e-08 -1.1920929e-07 -2.3841858e-07 -3.7252903e-08 
		-5.9604645e-08 0 7.4505806e-09 0 0 7.4505806e-09 -5.9604645e-08 0 3.7252903e-08 -1.1920929e-07 
		0 -1.4901161e-08 1.7881393e-07 0 2.9802322e-08 1.1920929e-07 0 7.4505806e-09 5.9604645e-08 
		0 3.7252903e-08 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 -2.2351742e-08 0 0 
		3.7252903e-08 -5.9604645e-08 0 -3.7252903e-08 1.1920929e-07 0 -2.2351742e-08 0 0 
		7.4505806e-09 1.1920929e-07 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 1.1920929e-07 
		-2.3841858e-07 -7.4505806e-09 -1.7881393e-07 0 7.4505806e-09 1.1920929e-07 0 7.4505806e-09 
		5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 0 0 7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 1.7881393e-07 0 -3.7252903e-08 1.7881393e-07 0 2.8871e-08 -1.7881393e-07 
		0 -9.3132257e-10 0 0 3.7252903e-08 0 0 -2.2351742e-08 5.9604645e-08 0 4.4703484e-08 
		-2.3841858e-07 0 1.4901161e-08 -1.1920929e-07 0 2.2351742e-08 -1.1920929e-07 0 -2.2351742e-08 
		-5.9604645e-08 0 1.4901161e-08 -1.1920929e-07 0 3.632158e-08 -5.9604645e-08 0 -2.2817403e-08 
		-1.1920929e-07 0 6.519258e-09 -1.7881393e-07 0 -3.0733645e-08 -5.9604645e-08 0 -2.2351742e-08 
		0 0 0 -5.9604645e-08 0 0 -1.7881393e-07 0 0 0 0 0 -1.7881393e-07 0 -2.3283064e-08 
		-5.9604645e-08 0 3.6787242e-08 0 0 6.8976078e-09 1.1920929e-07 0 6.7520887e-09 0 
		0 6.9849193e-09 -1.1920929e-07 0 -9.3132257e-10 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 
		0 7.4505806e-09 1.1920929e-07 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 3.6787242e-08 
		-1.1920929e-07 0 3.6554411e-08 1.1920929e-07 0 -3.0267984e-08 0 0 -2.2817403e-08 
		-1.7881393e-07 0 6.7520887e-09 0 0 6.519258e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 2.1886081e-08 0 0 6.7520887e-09 5.9604645e-08 0 4.3772161e-08 
		0 0 -2.3283064e-08 0 0 6.519258e-09 0 0 1.3969839e-08 5.9604645e-08 0 -5.8207661e-10 
		5.9604645e-08 0 3.632158e-08 -1.1920929e-07 0 3.632158e-08 -5.9604645e-08 0 6.9849193e-09 
		0 0 2.1769665e-08 5.9604645e-08 0 2.1420419e-08 5.9604645e-08 0 -2.2351742e-08 0 
		0 -2.2351742e-08 0 0 7.4505806e-09 1.1920929e-07 0 0 0 0 -7.9162419e-09 -1.7881393e-07 
		0 2.9220246e-08 -1.1920929e-07 0 6.7520887e-09 -5.9604645e-08 0 1.0593794e-08 1.7881393e-07 
		0 -1.9557774e-08 5.9604645e-08 0 1.1175871e-08 0 0 1.8626451e-08 -5.9604645e-08 0 
		-1.1175871e-08 1.1920929e-07 0 -7.4505806e-09 1.1920929e-07 0 1.1175871e-08 -5.9604645e-08 
		0 2.7939677e-09 5.9604645e-08 0 -7.9162419e-09 1.7881393e-07 0 -7.9162419e-09 -1.1920929e-07 
		0 -2.7008355e-08 0 0 -7.4505806e-09 1.7881393e-07 0 -3.3527613e-08 5.9604645e-08 
		0 -7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 0 0 3.7252903e-08 5.9604645e-08 
		0 -7.4505806e-09 0 0 -3.7252903e-08 1.1920929e-07 0 6.519258e-09 1.1920929e-07 0 
		-3.8184226e-08 0 0 -5.5879354e-09 5.9604645e-08 0 1.1175871e-08 -5.9604645e-08 0 
		-1.8626451e-08 -1.7881393e-07 0 7.4505806e-09 5.9604645e-08;
	setAttr ".pt[1826:1991]" 0 -2.2351742e-08 -5.9604645e-08 0 -2.2351742e-08 -1.1920929e-07 
		0 -7.4505806e-09 -5.9604645e-08 0 1.6763806e-08 0 0 -2.9802322e-08 -5.9604645e-08 
		0 7.4505806e-09 -5.9604645e-08 0 1.1175871e-08 5.9604645e-08 0 2.2351742e-08 1.1920929e-07 
		0 -7.4505806e-09 5.9604645e-08 0 3.7252903e-09 -5.9604645e-08 0 -2.2351742e-08 1.7881393e-07 
		0 3.7252903e-09 0 0 3.7252903e-08 -5.9604645e-08 0 -7.4505806e-09 1.1920929e-07 0 
		7.4505806e-09 0 -2.3841858e-07 -7.4505806e-09 -1.7881393e-07 0 7.4505806e-09 -5.9604645e-08 
		0 -2.2351742e-08 1.7881393e-07 0 7.4505806e-09 0 0 3.7252903e-08 -5.9604645e-08 0 
		-7.4505806e-09 -1.7881393e-07 -2.3841858e-07 -7.4505806e-09 -5.9604645e-08 0 -3.7252903e-08 
		1.1920929e-07 0 -2.2351742e-08 0 0 3.7252903e-08 0 0 3.7252903e-08 -1.7881393e-07 
		0 3.7252903e-08 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 -3.7252903e-08 1.7881393e-07 
		0 -7.4505806e-09 0 0 -7.4505806e-09 1.1920929e-07 0 -2.2351742e-08 0 0 7.4505806e-09 
		-1.1920929e-07 0 3.7252903e-08 5.9604645e-08 0 -7.4505806e-09 -1.7881393e-07 0 0 
		1.1920929e-07 0 2.6077032e-08 5.9604645e-08 0 7.4505806e-09 -1.7881393e-07 0 -3.7252903e-08 
		5.9604645e-08 0 7.4505806e-09 -1.7881393e-07 0 -7.4505806e-09 1.1920929e-07 0 7.4505806e-09 
		1.1920929e-07 0 -2.2351742e-08 -1.1920929e-07 0 7.4505806e-09 1.7881393e-07 0 -2.2351742e-08 
		-1.1920929e-07 0 7.4505806e-09 1.7881393e-07 0 -2.2351742e-08 1.1920929e-07 0 -2.2351742e-08 
		1.7881393e-07 0 -7.4505806e-09 -1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 
		-1.1920929e-07 0 3.7252903e-08 -5.9604645e-08 0 -3.7252903e-08 1.7881393e-07 0 7.4505806e-09 
		5.9604645e-08 0 7.4505806e-09 1.1920929e-07 0 7.4505806e-09 -1.7881393e-07 0 -3.7252903e-08 
		0 0 -3.7252903e-08 5.9604645e-08 0 3.7252903e-08 -1.1920929e-07 0 -2.2351742e-08 
		5.9604645e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 -5.9604645e-08 0 -1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 5.9604645e-08 0 2.2351742e-08 0 0 7.4505806e-09 
		5.9604645e-08 0 -4.4703484e-08 0 0 0 -5.9604645e-08 0 -3.7252903e-08 -5.9604645e-08 
		0 -2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 5.9604645e-08 
		0 0 0 0 0 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 -2.2351742e-08 1.7881393e-07 
		0 0 0 0 -1.4901161e-08 0 0 2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 
		0 -2.2351742e-08 -5.9604645e-08 0 -2.2351742e-08 -1.1920929e-07 0 -2.2351742e-08 
		-5.9604645e-08 0 1.4901161e-08 -1.1920929e-07 0 2.9802322e-08 -5.9604645e-08 0 -7.4505806e-09 
		1.1920929e-07 0 -2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 
		-1.1920929e-07 0 -2.2351742e-08 -1.1920929e-07 0 -2.2351742e-08 1.7881393e-07 0 -2.2351742e-08 
		1.7881393e-07 0 -1.4901161e-08 0 0 0 5.9604645e-08 0 -2.2351742e-08 -5.9604645e-08 
		0 -7.4505806e-09 -1.7881393e-07 0 1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 5.9604645e-08 
		0 -1.4901161e-08 0 0 0 -5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 
		1.7881393e-07 0 2.2351742e-08 -5.9604645e-08 0 0 1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 
		0 -2.9802322e-08 -5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 
		0 2.9802322e-08 -1.1920929e-07 0 -7.4505806e-09 1.1920929e-07 0 0 5.9604645e-08 0 
		7.4505806e-09 0 0 7.4505806e-09 1.1920929e-07 0 -2.9802322e-08 -5.9604645e-08 0 -7.4505806e-09 
		-1.1920929e-07 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 
		-5.9604645e-08 0 -2.9802322e-08 -1.7881393e-07 0 1.4901161e-08 -5.9604645e-08 0 0 
		1.1920929e-07 0 0 1.1920929e-07 0 -2.2351742e-08 0 0 -2.2351742e-08 1.1920929e-07 
		0 0 5.9604645e-08 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 1.1920929e-07 
		0 0 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08 1.1920929e-07 0 
		7.4505806e-09 -5.9604645e-08 0 1.4901161e-08 0 0 1.4901161e-08 1.1920929e-07 0 1.4901161e-08 
		0 0 -2.9802322e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 0 -1.4901161e-08 
		0 0 0 -5.9604645e-08 0 -2.9802322e-08 1.7881393e-07 0 -2.9802322e-08 -1.1920929e-07 
		0 -1.4901161e-08 0 0 2.2351742e-08 5.9604645e-08 2.3841858e-07 1.4901161e-08 1.7881393e-07 
		0 0 1.7881393e-07 0 -1.4901161e-08 5.9604645e-08 0 0 -1.1920929e-07 0 -1.4901161e-08 
		5.9604645e-08 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 0 2.9802322e-08 
		-1.1920929e-07 0 2.9802322e-08 -5.9604645e-08 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 1.7881393e-07 0 7.4505806e-09 
		-1.1920929e-07 0 1.4901161e-08 5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 2.2351742e-08 
		0 0 -1.4901161e-08 5.9604645e-08;
	setAttr ".pt[1992:2157]" 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 -1.7881393e-07 
		0 0 -5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 0 0 -1.1920929e-07 0 2.2351742e-08 
		-5.9604645e-08 0 -2.2351742e-08 1.1920929e-07 0 2.2351742e-08 0 0 -2.2351742e-08 
		-5.9604645e-08 0 -2.9802322e-08 1.1920929e-07 0 -1.4901161e-08 -1.7881393e-07 0 2.9802322e-08 
		0 0 -2.9802322e-08 1.1920929e-07 0 1.4901161e-08 -5.9604645e-08 0 0 0 0 -2.2351742e-08 
		1.1920929e-07 0 2.9802322e-08 0 0 -7.4505806e-09 0 0 -1.4901161e-08 -1.1920929e-07 
		0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 -1.7881393e-07 
		0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 2.3841858e-07 -7.4505806e-09 
		5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 5.9604645e-08 0 2.9802322e-08 
		-2.3841858e-07 0 -1.4901161e-08 0 0 2.9802322e-08 -5.9604645e-08 0 1.4901161e-08 
		-1.1920929e-07 0 0 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 2.9802322e-08 
		-5.9604645e-08 0 -1.4901161e-08 -1.7881393e-07 2.3841858e-07 -7.4505806e-09 2.3841858e-07 
		0 -2.2351742e-08 -1.1920929e-07 0 1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 -1.1920929e-07 
		0 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 1.7881393e-07 0 -2.9802322e-08 5.9604645e-08 
		0 0 5.9604645e-08 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 1.1920929e-07 
		0 -1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		-2.3841858e-07 2.3841858e-07 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08 0 0 0 -5.9604645e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 
		0 0 0 1.7881393e-07 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 1.1920929e-07 
		0 1.4901161e-08 -1.7881393e-07 0 1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 1.7881393e-07 
		0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 5.9604645e-08 
		0 1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 -2.9802322e-08 
		0 -1.4901161e-08 0 0 0 2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 0 -1.4901161e-08 
		0 0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 2.9802322e-08 
		-1.1920929e-07 0 1.4901161e-08 -5.9604645e-08 0 0 -1.1920929e-07 0 0 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 
		0 0 0 0 2.3841858e-07 -1.4901161e-08 0 0 -1.4901161e-08 -8.9406967e-08 0 -2.9802322e-08 
		-5.9604645e-08 0 -1.4901161e-08 2.0861626e-07 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 
		1.1920929e-07 0 -1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 -1.7881393e-07 0 1.4901161e-08 
		0 0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 -8.9406967e-08 
		0 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 0 
		0 0 -5.9604645e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 5.9604645e-08 2.3841858e-07 
		-1.4901161e-08 5.9604645e-08 0 0 -1.1920929e-07 0 -1.4901161e-08 -2.9802322e-08 0 
		-1.4901161e-08 -2.0861626e-07 2.3841858e-07 -1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 
		-1.1920929e-07 0 1.4901161e-08 1.4901161e-07 0 1.4901161e-08 1.4901161e-07 2.3841858e-07 
		-1.4901161e-08 2.9802322e-08 0 1.4901161e-08 1.4901161e-07 0 -1.4901161e-08 -5.9604645e-08 
		0 -1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 1.1920929e-07 0 1.4901161e-08 5.9604645e-08 
		0 -1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 0 0 0 -5.9604645e-08 0 -1.4901161e-08 
		-2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 0 0 -8.9406967e-08 
		2.3841858e-07 1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 1.7881393e-07 
		0 -2.9802322e-08 -8.9406967e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 0 
		0 1.4901161e-08 -1.1920929e-07 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0 8.9406967e-08 
		0 -1.4901161e-08 1.4901161e-07 0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 
		0 0 5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 0 0 -8.9406967e-08 0 -2.9802322e-08 
		5.9604645e-08 0 -2.9802322e-08 2.0861626e-07 0 1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 
		2.3841858e-07 0 -1.4901161e-08 0 0 -1.4901161e-08 1.7881393e-07 0 1.4901161e-08 8.9406967e-08 
		0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 
		0 2.9802322e-08 -8.9406967e-08 0 0 0 0 -1.4901161e-08 1.4901161e-07 0 -1.4901161e-08 
		-1.7881393e-07 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 -8.9406967e-08 0 
		-2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 
		0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 
		0 -1.4901161e-08 1.4901161e-07 0 -1.4901161e-08 1.4901161e-07 0 -1.4901161e-08 2.9802322e-08;
	setAttr ".pt[2158:2323]" 0 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 0 
		0 0 0 -2.9802322e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 
		-1.1920929e-07 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 1.4901161e-07 0 -1.4901161e-08 
		-1.1920929e-07 0 -1.4901161e-08 1.1920929e-07 0 0 5.9604645e-08 0 -2.9802322e-08 
		5.9604645e-08 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 
		2.9802322e-08 0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 
		2.9802322e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 1.4901161e-08 
		-8.9406967e-08 0 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 2.0861626e-07 0 -1.4901161e-08 
		-1.4901161e-07 0 -1.4901161e-08 2.9802322e-08 2.3841858e-07 1.4901161e-08 2.9802322e-08 
		0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -1.1920929e-07 
		0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 0 0 2.9802322e-08 0 
		-2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 2.9802322e-08 0 0 1.1920929e-07 0 
		-1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 -1.1920929e-07 0 -2.9802322e-08 2.3841858e-07 
		0 0 1.1920929e-07 0 -1.4901161e-08 5.9604645e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 
		2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 
		-1.1920929e-07 0 -2.9802322e-08 2.0861626e-07 0 -2.9802322e-08 1.1920929e-07 0 1.4901161e-08 
		-2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 -1.4901161e-08 
		8.9406967e-08 0 0 1.7881393e-07 0 -2.9802322e-08 -5.9604645e-08 0 0 0 2.3841858e-07 
		-1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 0 0 
		-2.9802322e-08 2.9802322e-08 0 -1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 -5.9604645e-08 
		0 0 1.1920929e-07 0 -1.4901161e-08 -1.7881393e-07 0 -2.9802322e-08 0 0 -1.4901161e-08 
		1.1920929e-07 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 
		5.9604645e-08 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 
		-1.1920929e-07 0 1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 1.4901161e-07 0 -1.4901161e-08 
		0 0 -1.4901161e-08 1.1920929e-07 0 0 -1.1920929e-07 0 -1.4901161e-08 0 0 1.4901161e-08 
		-1.1920929e-07 0 0 2.9802322e-08 0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 
		1.4901161e-07 0 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 -1.7881393e-07 0 0 
		-8.9406967e-08 0 -1.4901161e-08 -1.4901161e-07 0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 
		0 0 -2.9802322e-08 5.9604645e-08 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 -1.4901161e-08 
		0 2.3841858e-07 -1.4901161e-08 1.1920929e-07 0 0 1.4901161e-07 0 -2.9802322e-08 -8.9406967e-08 
		0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 
		8.9406967e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 1.4901161e-08 -2.9802322e-08 
		0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 -8.9406967e-08 
		0 0 2.9802322e-08 2.3841858e-07 -1.4901161e-08 2.3841858e-07 0 -2.9802322e-08 -1.1920929e-07 
		0 0 0 0 -2.9802322e-08 5.9604645e-08 0 1.4901161e-08 8.9406967e-08 2.3841858e-07 
		-1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08 
		0 0 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 
		0 -1.4901161e-08 5.9604645e-08 0 0 1.4901161e-07 0 0 1.1920929e-07 0 -2.9802322e-08 
		-2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 2.3841858e-07 -1.4901161e-08 2.9802322e-08 
		0 -2.9802322e-08 2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 
		-1.1920929e-07 0 0 1.1920929e-07 0 0 -8.9406967e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 
		-1.1920929e-07 0 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 1.4901161e-07 0 -1.4901161e-08 
		2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 
		-5.9604645e-08 0 0 5.9604645e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 
		-1.1920929e-07 0 -2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 
		0 0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 5.9604645e-08 0 -2.2351742e-08 
		2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 
		0 0 0 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 
		-5.9604645e-08 0 -7.4505806e-09 -8.9406967e-08 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 
		-1.1920929e-07 0 0 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 
		1.7881393e-07 0 -1.4901161e-08 -5.9604645e-08 0 -2.2351742e-08 1.1920929e-07 0 -2.2351742e-08 
		-2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08;
	setAttr ".pt[2324:2489]" 0 0 1.7881393e-07 0 -1.4901161e-08 0 0 0 5.9604645e-08 
		0 -2.9802322e-08 -1.0430813e-07 0 -2.2351742e-08 1.4901161e-08 0 -7.4505806e-09 -5.9604645e-08 
		0 -7.4505806e-09 -2.0861626e-07 0 -2.9802322e-08 1.4901161e-07 0 -2.2351742e-08 -1.1920929e-07 
		0 0 -8.9406967e-08 0 0 0 0 -2.2351742e-08 -1.4901161e-07 0 -2.9802322e-08 0 0 0 8.9406967e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -2.9802322e-08 
		2.9802322e-08 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 1.4901161e-07 
		0 -2.9802322e-08 -8.9406967e-08 0 -1.4901161e-08 -1.1920929e-07 0 -7.4505806e-09 
		-1.1920929e-07 0 0 -1.3411045e-07 0 0 0 0 -1.4901161e-08 1.4901161e-07 0 -1.4901161e-08 
		-2.9802322e-08 0 -1.4901161e-08 0 0 0 -5.9604645e-08 0 0 0 0 -7.4505806e-09 1.1920929e-07 
		0 -7.4505806e-09 7.4505806e-08 0 0 -1.4901161e-07 0 -7.4505806e-09 0 0 -2.2351742e-08 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 -8.9406967e-08 0 -2.2351742e-08 1.7881393e-07 
		0 3.7252903e-09 0 0 0 2.9802322e-08 0 -7.4505806e-09 5.9604645e-08 0 -2.2351742e-08 
		1.3411045e-07 0 -2.9802322e-08 -1.1920929e-07 0 1.4901161e-08 -5.9604645e-08 0 -3.7252903e-08 
		2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 1.4901161e-08 1.1920929e-07 0 7.4505806e-09 
		-2.9802322e-08 0 -3.7252903e-08 2.9802322e-08 0 -3.7252903e-08 -2.9802322e-08 0 7.4505806e-09 
		1.1920929e-07 0 -3.7252903e-08 2.9802322e-08 0 1.8626451e-08 -4.4703484e-08 0 -2.2351742e-08 
		-2.9802322e-08 0 -2.2817403e-08 1.7881393e-07 0 -3.783498e-08 2.9802322e-08 0 -8.0326572e-09 
		2.9802322e-08 0 -3.7718564e-08 -8.9406967e-08 0 -7.4505806e-09 8.9406967e-08 0 -7.4505806e-09 
		-5.9604645e-08 0 7.4505806e-09 -1.7881393e-07 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 0 -3.608875e-08 2.3841858e-07 0 -8.3819032e-09 1.7881393e-07 0 7.4505806e-09 
		5.9604645e-08 0 -2.3283064e-08 -5.9604645e-08 0 6.519258e-09 -2.0861626e-07 0 -3.7951395e-08 
		8.9406967e-08 0 -8.3819032e-09 1.1920929e-07 0 -2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 
		-5.9604645e-08 0 6.519258e-09 5.9604645e-08 0 9.3132257e-09 2.9802322e-08 0 -2.2351742e-08 
		1.4901161e-07 0 -2.2351742e-08 -8.9406967e-08 0 -3.5390258e-08 2.9802322e-08 0 -2.0489097e-08 
		5.9604645e-08 0 -8.3819032e-09 0 0 -2.3050234e-08 -5.9604645e-08 -2.3841858e-07 -3.783498e-08 
		-2.9802322e-08 0 -8.1490725e-09 -2.9802322e-08 0 -2.2351742e-08 0 0 -3.7252903e-08 
		0 0 -3.7252903e-08 -2.9802322e-08 0 -2.2351742e-08 5.9604645e-08 0 -3.7252903e-08 
		-5.9604645e-08 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 -1.1920929e-07 0 -3.7252903e-08 
		1.1920929e-07 0 -7.4505806e-09 -1.7881393e-07 0 7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 
		8.9406967e-08 0 -3.7252903e-08 1.1920929e-07 0 3.7252903e-08 2.9802322e-08 0 -7.4505806e-09 
		8.9406967e-08 0 7.4505806e-09 -2.0861626e-07 0 -3.7252903e-08 -5.9604645e-08 0 -3.7252903e-08 
		-5.9604645e-08 0 -2.2351742e-08 0 0 -2.2351742e-08 -5.9604645e-08 0 -2.2351742e-08 
		0 0 -3.7252903e-08 8.9406967e-08 0 -7.4505806e-09 0 0 7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 0 0 -3.7252903e-08 1.7881393e-07 0 -7.4505806e-09 8.9406967e-08 0 
		7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 0 0 
		-7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 1.1920929e-07 0 1.4901161e-08 8.9406967e-08 
		0 7.4505806e-09 -2.0861626e-07 0 -1.4901161e-08 0 0 -1.1175871e-08 -2.9802322e-08 
		0 7.4505806e-09 -5.9604645e-08 0 -2.6077032e-08 8.9406967e-08 0 -1.1175871e-08 2.0861626e-07 
		0 7.4505806e-09 0 0 7.4505806e-09 0 -2.3841858e-07 -7.4505806e-09 -2.9802322e-08 
		0 -3.7252903e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 
		0 -3.7252903e-08 2.3841858e-07 0 1.8626451e-08 -5.9604645e-08 0 -1.8626451e-08 -1.1920929e-07 
		0 -3.7252903e-08 -1.4901161e-07 0 -1.4901161e-08 0 0 -1.4901161e-08 1.4901161e-07 
		0 -2.2351742e-08 0 0 -4.4703484e-08 -5.9604645e-08 0 -2.2351742e-08 -1.4901161e-07 
		0 -2.6077032e-08 1.4901161e-07 0 -3.7252903e-08 2.0861626e-07 0 3.7252903e-09 2.0861626e-07 
		0 -3.7252903e-08 0 0 -7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 5.9604645e-08 
		0 -7.4505806e-09 2.0861626e-07 0 -7.4505806e-09 1.7881393e-07 0 -7.4505806e-09 -1.1920929e-07 
		0 7.4505806e-09 -5.9604645e-08 0 3.7252903e-08 -1.7881393e-07 0 1.1175871e-08 2.9802322e-08 
		0 7.4505806e-09 -1.4901161e-07 0 -7.4505806e-09 2.0861626e-07 0 -2.2351742e-08 1.1920929e-07 
		0 7.4505806e-09 1.7881393e-07 0 -7.4505806e-09 0 0 -7.4505806e-09 1.7881393e-07 0 
		-3.7252903e-08 5.9604645e-08 0 7.4505806e-09 0 0 7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 
		-1.1920929e-07 0 -2.2351742e-08 1.7881393e-07 0 7.4505806e-09 5.9604645e-08 0 -3.7252903e-08 
		5.9604645e-08 0 -1.4901161e-08 -1.4901161e-07 0 -2.2351742e-08 -5.9604645e-08 0 -7.4505806e-09 
		1.1920929e-07 0 7.4505806e-09 1.7881393e-07 0 2.2351742e-08 0;
	setAttr ".pt[2490:2655]" 0 -7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 -1.7881393e-07 
		0 -3.7252903e-08 2.0861626e-07 0 -4.4703484e-08 1.1920929e-07 0 -3.7252903e-08 8.9406967e-08 
		0 -3.7252903e-08 2.9802322e-08 0 7.4505806e-09 0 0 -3.7252903e-08 1.1920929e-07 0 
		-7.4505806e-09 0 0 7.4505806e-09 -5.9604645e-08 0 -3.7252903e-08 2.9802322e-08 0 
		7.4505806e-09 -1.1920929e-07 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 -5.9604645e-08 
		0 -2.2351742e-08 0 0 -7.4505806e-09 0 0 7.4505806e-09 8.9406967e-08 0 1.4901161e-08 
		-5.9604645e-08 0 0 5.9604645e-08 0 7.4505806e-09 -8.9406967e-08 0 3.7252903e-08 2.9802322e-08 
		0 -2.2351742e-08 1.7881393e-07 0 0 5.9604645e-08 0 -2.2351742e-08 -8.9406967e-08 
		0 -2.2351742e-08 2.9802322e-08 0 -7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 2.9802322e-08 
		0 -2.2351742e-08 1.4901161e-07 0 0 1.1920929e-07 0 2.9802322e-08 0 0 1.4901161e-08 
		-2.9802322e-08 0 7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 0 0 -2.2351742e-08 
		1.7881393e-07 0 -2.2351742e-08 0 0 -2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 
		-1.7881393e-07 0 7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 2.9802322e-08 0 -2.9802322e-08 
		1.4901161e-07 0 -2.2351742e-08 -8.9406967e-08 0 0 -1.7881393e-07 0 -2.2351742e-08 
		-1.1920929e-07 0 -2.2351742e-08 0 0 -7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 
		1.4901161e-07 0 -4.4703484e-08 0 0 7.4505806e-09 -8.9406967e-08 0 7.4505806e-09 8.9406967e-08 
		0 -2.9802322e-08 1.4901161e-07 0 7.4505806e-09 -8.9406967e-08 0 -2.2351742e-08 8.9406967e-08 
		0 7.4505806e-09 -2.9802322e-08 0 -2.9802322e-08 0 0 3.7252903e-08 -2.9802322e-08 
		0 7.4505806e-09 1.7881393e-07 0 7.4505806e-09 0 0 -2.2351742e-08 -1.7881393e-07 0 
		0 0 0 0 1.4901161e-07 0 1.4901161e-08 -1.7881393e-07 0 2.2351742e-08 -1.4901161e-07 
		0 7.4505806e-09 -8.9406967e-08 0 -2.9802322e-08 5.9604645e-08 0 3.7252903e-08 -8.9406967e-08 
		0 -2.2351742e-08 0 0 0 -8.9406967e-08 0 -2.2351742e-08 -8.9406967e-08 0 -2.2351742e-08 
		8.9406967e-08 0 0 1.4901161e-07 0 -2.9802322e-08 2.9802322e-08 0 0 -1.7881393e-07 
		0 2.2351742e-08 0 0 7.4505806e-09 0 0 -7.4505806e-09 1.4901161e-07 0 7.4505806e-09 
		0 0 7.4505806e-09 -2.9802322e-08 0 -2.2351742e-08 0 0 7.4505806e-09 1.7881393e-07 
		0 -7.4505806e-09 -8.9406967e-08 0 -2.2351742e-08 5.9604645e-08 0 0 0 0 7.4505806e-09 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 -1.1920929e-07 0 7.4505806e-09 -8.9406967e-08 
		0 7.4505806e-09 0 0 -2.2351742e-08 2.9802322e-08 0 7.4505806e-09 -5.9604645e-08 0 
		-2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 1.1920929e-07 0 7.4505806e-09 5.9604645e-08 
		0 7.4505806e-09 1.7881393e-07 0 7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 0 0 
		-1.4901161e-08 1.1920929e-07 0 -4.4703484e-08 1.4901161e-07 0 1.4901161e-08 -2.9802322e-08 
		0 0 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 0 7.4505806e-09 8.9406967e-08 0 
		-2.2351742e-08 1.1920929e-07 0 7.4505806e-09 -1.4901161e-07 0 7.4505806e-09 -1.4901161e-07 
		0 -3.7252903e-08 -2.9802322e-08 0 7.4505806e-09 1.4901161e-07 0 -2.2351742e-08 1.4901161e-07 
		0 -4.4703484e-08 1.7881393e-07 0 -2.2351742e-08 8.9406967e-08 0 -7.4505806e-09 5.9604645e-08 
		0 -2.2351742e-08 2.3841858e-07 0 -3.7252903e-08 1.7881393e-07 0 7.4505806e-09 -1.4901161e-07 
		0 0 -5.9604645e-08 0 -2.2351742e-08 0 0 -2.9802322e-08 -1.7881393e-07 0 -2.9802322e-08 
		1.4901161e-07 0 -2.2351742e-08 5.9604645e-08 0 7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 
		-5.9604645e-08 0 -7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 0 0 -7.4505806e-09 
		5.9604645e-08 0 0 -1.1920929e-07 0 -7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 
		8.9406967e-08 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -1.4901161e-07 0 7.4505806e-09 
		0 0 -2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 2.0861626e-07 0 3.7252903e-08 -2.9802322e-08 
		0 0 1.1920929e-07 0 0 1.4901161e-07 0 -2.2351742e-08 1.1920929e-07 0 7.4505806e-09 
		-2.9802322e-08 -2.3841858e-07 -3.7252903e-08 -2.9802322e-08 0 7.4505806e-09 5.9604645e-08 
		0 -3.7252903e-08 1.7881393e-07 0 7.4505806e-09 5.9604645e-08 0 -2.2351742e-08 -5.9604645e-08 
		0 -2.9802322e-08 2.3841858e-07 0 -2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 -1.1920929e-07 
		0 0 0 0 7.4505806e-09 1.1920929e-07 0 7.4505806e-09 5.9604645e-08 0 7.4505806e-09 
		0 0 -2.2351742e-08 5.9604645e-08 0 3.7252903e-08 5.9604645e-08 0 7.4505806e-09 -8.9406967e-08 
		0 -2.9802322e-08 8.9406967e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 1.1920929e-07 
		0 0 8.9406967e-08 0 -2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 8.9406967e-08 0 
		-2.2351742e-08 -2.9802322e-08 0 2.2351742e-08 2.9802322e-08 0 7.4505806e-09 1.4901161e-07 
		0 2.2351742e-08 -2.9802322e-08 0 -4.4703484e-08 1.4901161e-07 0 1.4901161e-08 8.9406967e-08 
		0 1.4901161e-08 8.9406967e-08 0 0 -5.9604645e-08 0 -7.4505806e-09 8.9406967e-08;
	setAttr ".pt[2656:2821]" 0 -2.2351742e-08 -2.9802322e-08 0 7.4505806e-09 2.9802322e-08 
		0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 2.0861626e-07 0 1.4901161e-08 -1.7881393e-07 
		0 -2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 
		0 -1.4901161e-08 -1.4901161e-07 0 7.4505806e-09 0 0 -2.2351742e-08 -5.9604645e-08 
		0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 -2.0861626e-07 -2.3841858e-07 -7.4505806e-09 
		0 0 1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 0 0 0 0 -2.9802322e-08 
		-5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 3.7252903e-08 2.9802322e-08 0 7.4505806e-09 
		0 0 7.4505806e-09 -2.9802322e-08 0 -2.2351742e-08 -1.1920929e-07 0 2.9802322e-08 
		5.9604645e-08 0 -2.9802322e-08 2.3841858e-07 0 1.4901161e-08 -2.0861626e-07 0 0 -5.9604645e-08 
		0 -2.9802322e-08 2.3841858e-07 0 0 2.9802322e-08 0 -2.2351742e-08 -1.1920929e-07 
		0 -7.4505806e-09 -1.4901161e-07 0 -3.7252903e-08 1.7881393e-07 -2.3841858e-07 -3.7252903e-08 
		-1.4901161e-07 0 1.4901161e-08 2.9802322e-08 0 -4.4703484e-08 1.1920929e-07 0 -1.4901161e-08 
		1.7881393e-07 0 0 8.9406967e-08 0 -1.4901161e-08 -1.7881393e-07 0 0 -1.4901161e-07 
		0 -7.4505806e-09 0 0 -3.7252903e-08 1.7881393e-07 0 7.4505806e-09 2.9802322e-08 0 
		2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 
		0 0 2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 0 0 2.9802322e-08 0 2.9802322e-08 
		1.7881393e-07 0 3.7252903e-08 5.9604645e-08 0 -2.2351742e-08 -2.9802322e-08 0 -2.2351742e-08 
		-5.9604645e-08 0 -4.4703484e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 
		-1.4901161e-07 0 -4.4703484e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 1.4901161e-08 
		8.9406967e-08 0 0 -1.4901161e-07 0 -2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 
		1.1920929e-07 0 -3.7252903e-08 -8.9406967e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 
		-5.9604645e-08 0 -2.9802322e-08 2.9802322e-08 0 0 5.9604645e-08 0 2.9802322e-08 -1.7881393e-07 
		0 -1.4901161e-08 0 0 -2.9802322e-08 5.9604645e-08 0 -2.2351742e-08 0 0 7.4505806e-09 
		-5.9604645e-08 0 -3.7252903e-08 1.7881393e-07 0 2.9802322e-08 -1.4901161e-07 0 -2.9802322e-08 
		-5.9604645e-08 0 1.4901161e-08 0 0 -1.4901161e-08 -8.9406967e-08 0 -2.9802322e-08 
		1.1920929e-07 0 1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 0 0 -3.7252903e-08 -2.9802322e-08 
		0 -2.2351742e-08 5.9604645e-08 0 0 -1.4901161e-07 0 -2.9802322e-08 2.9802322e-08 
		0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 -2.9802322e-08 1.1920929e-07 0 0 1.1920929e-07 
		0 -2.9802322e-08 -2.9802322e-08 0 -3.7252903e-08 -8.9406967e-08 0 7.4505806e-09 -8.9406967e-08 
		0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -1.1920929e-07 
		0 -1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 -5.9604645e-08 
		0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 8.9406967e-08 0 7.4505806e-09 1.1920929e-07 
		0 -1.4901161e-08 -1.7881393e-07 0 2.9802322e-08 5.9604645e-08 0 0 -1.7881393e-07 
		0 -4.4703484e-08 1.4901161e-07 0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 
		0 -1.4901161e-08 1.7881393e-07 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 7.4505806e-09 
		-8.9406967e-08 0 -2.9802322e-08 -1.1920929e-07 0 0 2.9802322e-08 0 -2.9802322e-08 
		1.4901161e-07 0 1.4901161e-08 -5.9604645e-08 0 0 -1.1920929e-07 0 -1.4901161e-08 
		-1.7881393e-07 0 -4.4703484e-08 -1.1920929e-07 0 2.9802322e-08 5.9604645e-08 0 0 
		8.9406967e-08 0 7.4505806e-09 -8.9406967e-08 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 
		1.1920929e-07 0 -2.9802322e-08 -5.9604645e-08 0 -4.4703484e-08 -5.9604645e-08 0 0 
		-1.7881393e-07 0 0 1.7881393e-07 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 0 
		2.3841858e-07 1.4901161e-08 0 0 -7.4505806e-09 -1.1920929e-07 0 0 -2.0861626e-07 
		0 0 0 0 0 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 -1.1920929e-07 0 4.4703484e-08 
		0 0 -1.4901161e-08 0 0 0 -1.1920929e-07 0 -2.2351742e-08 5.9604645e-08 0 -7.4505806e-09 
		5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 4.4703484e-08 
		-2.3841858e-07 0 1.4901161e-08 -1.1920929e-07 0 0 1.1920929e-07 0 -1.4901161e-08 
		-5.9604645e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 -1.1920929e-07 0 -2.2351742e-08 
		0 0 -2.2351742e-08 0 0 -2.2351742e-08 1.7881393e-07 0 -1.4901161e-08 -1.1920929e-07 
		0 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 -5.9604645e-08 0 -4.4703484e-08 -1.1920929e-07 
		0 -4.4703484e-08 -5.9604645e-08 0 0 5.9604645e-08 0 3.7252903e-08 -5.9604645e-08 
		0 3.7252903e-08 1.1920929e-07 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 5.9604645e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 -1.1920929e-07 0 0 -1.1920929e-07 
		0 -1.4901161e-08 -5.9604645e-08;
	setAttr ".pt[2822:2987]" 0 0 -1.7881393e-07 0 -7.4505806e-09 -5.9604645e-08 
		0 -3.7252903e-08 2.3841858e-07 0 7.4505806e-09 0 0 7.4505806e-09 -5.9604645e-08 0 
		2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 -4.4703484e-08 1.7881393e-07 0 -2.9802322e-08 
		0 0 7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 0 0 3.7252903e-08 0 0 7.4505806e-09 
		1.1920929e-07 0 7.4505806e-09 5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 0 -1.4901161e-08 
		0 0 -2.9802322e-08 1.1920929e-07 0 0 -5.9604645e-08 0 3.7252903e-08 5.9604645e-08 
		0 -2.2351742e-08 5.9604645e-08 0 -7.4505806e-09 5.9604645e-08 0 -2.2351742e-08 -5.9604645e-08 
		0 3.7252903e-08 -1.7881393e-07 0 7.4505806e-09 -5.9604645e-08 0 -7.4505806e-09 0 
		0 -7.4505806e-09 5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 7.4505806e-09 0 
		0 -3.7252903e-08 1.7881393e-07 0 3.7252903e-08 -1.1920929e-07 0 -2.2351742e-08 2.3841858e-07 
		0 -7.4505806e-09 -1.7881393e-07 0 -3.7252903e-08 5.9604645e-08 0 -2.2351742e-08 1.1920929e-07 
		0 2.2351742e-08 -1.1920929e-07 0 7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 1.1920929e-07 
		0 7.4505806e-09 -1.7881393e-07 0 -2.2351742e-08 1.7881393e-07 0 7.4505806e-09 5.9604645e-08 
		0 0 1.1920929e-07 0 -2.2351742e-08 -1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 
		-7.4505806e-09 5.9604645e-08 0 7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 0 0 
		3.7252903e-08 1.1920929e-07 0 -2.9802322e-08 0 0 3.7252903e-08 -5.9604645e-08 0 1.4901161e-08 
		-5.9604645e-08 0 3.7252903e-08 -1.7881393e-07 0 3.7252903e-08 -5.9604645e-08 0 3.7252903e-08 
		-1.1920929e-07 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 0 3.7252903e-08 
		-5.9604645e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 5.9604645e-08 
		0 7.4505806e-09 1.1920929e-07 0 1.4901161e-08 -1.1920929e-07 0 0 1.1920929e-07 0 
		-2.2351742e-08 -1.1920929e-07 0 0 0 0 7.4505806e-09 -5.9604645e-08 0 2.9802322e-08 
		-1.7881393e-07 0 3.7252903e-08 5.9604645e-08 0 -2.2351742e-08 1.1920929e-07 0 3.7252903e-08 
		-5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 3.7252903e-08 
		5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 0 0 -2.2351742e-08 1.1920929e-07 
		0 7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 1.1920929e-07 
		0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 5.9604645e-08 
		0 -2.2351742e-08 -1.1920929e-07 0 -2.2351742e-08 1.1920929e-07 0 7.4505806e-09 0 
		0 -2.2351742e-08 -1.1920929e-07 0 -7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 0 
		0 -2.2351742e-08 1.1920929e-07 0 -2.2351742e-08 0 0 1.4901161e-08 -1.7881393e-07 
		0 2.2351742e-08 5.9604645e-08 0 7.4505806e-09 1.7881393e-07 0 -2.2351742e-08 5.9604645e-08 
		0 7.4505806e-09 1.7881393e-07 0 7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 -1.1920929e-07 
		-2.3841858e-07 -7.4505806e-09 -1.7881393e-07 0 7.4505806e-09 1.1920929e-07 0 1.1175871e-08 
		0 -2.3841858e-07 -3.7252903e-08 0 0 7.4505806e-09 0 0 1.1175871e-08 0 0 -7.4505806e-09 
		-5.9604645e-08 0 3.7252903e-08 -1.7881393e-07 0 -2.2351742e-08 -1.7881393e-07 0 1.4901161e-08 
		5.9604645e-08 0 0 -5.9604645e-08 0 7.4505806e-09 0 0 7.4505806e-09 -5.9604645e-08 
		0 -7.4505806e-09 0 0 -4.6566129e-09 0 0 3.259629e-08 1.1920929e-07 0 -2.6077032e-08 
		1.1920929e-07 0 7.4505806e-09 1.1920929e-07 0 -2.2351742e-08 5.9604645e-08 0 7.4505806e-09 
		-5.9604645e-08 0 3.7252903e-08 0 0 -3.7252903e-08 1.1920929e-07 0 2.6077032e-08 -1.1920929e-07 
		0 6.9849193e-09 -1.1920929e-07 0 -2.3050234e-08 -5.9604645e-08 0 -3.7718564e-08 1.1920929e-07 
		0 -3.8184226e-08 0 0 4.4703484e-08 -5.9604645e-08 0 2.2351742e-08 1.7881393e-07 0 
		-7.4505806e-09 0 0 -2.2351742e-08 1.1920929e-07 0 3.7252903e-08 0 0 -7.9162419e-09 
		-5.9604645e-08 0 3.0966476e-08 -1.1920929e-07 0 -9.3132257e-10 0 0 8.8475645e-09 
		1.1920929e-07 0 2.3515895e-08 1.7881393e-07 0 -2.1420419e-08 5.9604645e-08 0 0 5.9604645e-08 
		0 -7.4505806e-09 -5.9604645e-08 0 6.519258e-09 -5.9604645e-08 0 3.6787242e-08 -1.1920929e-07 
		0 3.1199306e-08 -5.9604645e-08 0 1.2107193e-08 1.1920929e-07 0 -7.4505806e-09 1.1920929e-07 
		0 3.632158e-08 -1.1920929e-07 0 2.1886081e-08 1.7881393e-07 0 -7.9162419e-09 1.1920929e-07 
		0 2.1420419e-08 0 0 3.6787242e-08 -2.3841858e-07 0 -8.1490725e-09 -1.7881393e-07 
		0 2.1886081e-08 1.1920929e-07 0 2.2351742e-08 1.7881393e-07 0 -3.7252903e-08 1.1920929e-07 
		0 -1.8626451e-08 1.1920929e-07 0 3.7252903e-08 -1.1920929e-07 0 -2.2351742e-08 5.9604645e-08 
		0 -7.4505806e-09 0 0 -3.7485734e-08 5.9604645e-08 0 2.165325e-08 -1.1920929e-07 0 
		-7.9162419e-09 5.9604645e-08 0 -2.2351742e-08 0 0 -2.2351742e-08 5.9604645e-08 0 
		-7.4505806e-09 -1.1920929e-07 0 3.7252903e-08 -1.1920929e-07 0 -3.7252903e-08 -5.9604645e-08 
		0 -7.4505806e-09 0 0 -8.3819032e-09 -5.9604645e-08 0 -7.9162419e-09 -1.1920929e-07;
	setAttr ".pt[2988:3153]" -2.3841858e-07 -1.0244548e-08 -2.3841858e-07 0 -2.4214387e-08 
		1.1920929e-07 0 -2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 7.4505806e-09 
		0 0 7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 1.1920929e-07 
		0 -7.4505806e-09 0 0 3.5390258e-08 5.9604645e-08 -2.3841858e-07 -7.4505806e-09 -2.3841858e-07 
		0 7.4505806e-09 -5.9604645e-08 0 2.2351742e-08 0 0 7.4505806e-09 0 0 -2.2351742e-08 
		5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 1.1175871e-08 
		-5.9604645e-08 0 7.4505806e-09 1.7881393e-07 0 -2.2351742e-08 0 0 2.2351742e-08 0 
		0 3.7252903e-08 -5.9604645e-08 0 2.2351742e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		-1.7881393e-07 0 -2.2351742e-08 0 -2.3841858e-07 -3.7252903e-08 0 0 -2.2351742e-08 
		0 0 -7.4505806e-09 0 0 4.0978193e-08 -1.1920929e-07 0 7.4505806e-09 0 0 7.4505806e-09 
		-1.1920929e-07 0 -1.1175871e-08 -5.9604645e-08 0 -2.2351742e-08 1.1920929e-07 0 -3.7252903e-08 
		-5.9604645e-08 0 3.7252903e-08 -1.1920929e-07 0 7.4505806e-09 0 0 2.2351742e-08 1.7881393e-07 
		0 7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 0 0 2.2351742e-08 0 0 2.2351742e-08 
		1.1920929e-07 0 7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 5.9604645e-08 0 2.2351742e-08 
		0 0 7.4505806e-09 1.1920929e-07 -2.3841858e-07 -7.4505806e-09 -2.3841858e-07 0 -7.4505806e-09 
		5.9604645e-08 0 -2.9802322e-08 -1.7881393e-07 0 7.4505806e-09 -5.9604645e-08 0 -7.4505806e-09 
		-1.1920929e-07 0 -2.2351742e-08 -5.9604645e-08 0 -7.4505806e-09 -1.1920929e-07 0 
		-2.2351742e-08 -5.9604645e-08 0 -7.4505806e-09 0 0 7.4505806e-09 1.1920929e-07 0 
		-2.2351742e-08 -1.1920929e-07 0 7.4505806e-09 -1.1920929e-07 0 2.2351742e-08 -1.7881393e-07 
		0 2.2351742e-08 5.9604645e-08 0 7.4505806e-09 1.7881393e-07 0 0 -1.1920929e-07 0 
		-7.4505806e-09 0 0 1.4901161e-08 -2.3841858e-07 0 -2.9802322e-08 -1.1920929e-07 0 
		-2.2351742e-08 1.7881393e-07 0 -1.4901161e-08 0 0 2.9802322e-08 5.9604645e-08 0 7.4505806e-09 
		5.9604645e-08 0 1.4901161e-08 0 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 
		0 2.2351742e-08 -1.7881393e-07 0 -7.4505806e-09 1.1920929e-07 0 7.4505806e-09 5.9604645e-08 
		0 -2.9802322e-08 1.1920929e-07 0 -7.4505806e-09 -5.9604645e-08 0 1.4901161e-08 1.1920929e-07 
		0 2.2351742e-08 -1.1920929e-07 0 0 -5.9604645e-08 0 -7.4505806e-09 0 0 7.4505806e-09 
		-5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 0 -5.9604645e-08 
		0 -2.9802322e-08 -5.9604645e-08 0 -7.4505806e-09 0 0 2.9802322e-08 1.1920929e-07 
		0 -2.2351742e-08 -1.1920929e-07 0 -7.4505806e-09 0 0 7.4505806e-09 -5.9604645e-08 
		0 1.4901161e-08 5.9604645e-08 0 1.4901161e-08 -2.3841858e-07 0 -1.4901161e-08 -5.9604645e-08 
		0 2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 0 0 0 5.9604645e-08 0 1.4901161e-08 
		-1.1920929e-07 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 0 1.1920929e-07 0 0 1.7881393e-07 
		0 0 -1.1920929e-07 0 -1.4901161e-08 -1.1920929e-07 0 0 5.9604645e-08 0 0 1.1920929e-07 
		0 -1.4901161e-08 0 0 -2.2351742e-08 1.1920929e-07 0 1.4901161e-08 -1.1920929e-07 
		0 1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -1.1920929e-07 
		0 -1.4901161e-08 -1.7881393e-07 0 0 -1.7881393e-07 0 -2.9802322e-08 1.1920929e-07 
		0 -1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 0 0 -2.2351742e-08 
		-1.7881393e-07 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 1.1920929e-07 
		0 -2.9802322e-08 -1.1920929e-07 0 1.4901161e-08 0 0 -1.4901161e-08 1.1920929e-07 
		0 -1.4901161e-08 0 0 -1.4901161e-08 -1.1920929e-07 0 2.9802322e-08 1.1920929e-07 
		0 -1.4901161e-08 0 0 0 -1.1920929e-07 0 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 
		-5.9604645e-08 0 0 -8.9406967e-08 0 -2.9802322e-08 -1.7881393e-07 0 -2.9802322e-08 
		-5.9604645e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 -1.7881393e-07 0 1.4901161e-08 
		-5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 -1.4901161e-07 0 1.4901161e-08 
		-2.9802322e-08 0 0 -5.9604645e-08 0 1.4901161e-08 0 0 -1.4901161e-08 1.1920929e-07 
		0 -1.4901161e-08 1.7881393e-07 0 0 0 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 
		1.7881393e-07 0 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 
		2.9802322e-08 0 -1.4901161e-08 1.4901161e-07 2.3841858e-07 -1.4901161e-08 5.9604645e-08 
		0 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 -1.1920929e-07 
		0 -2.9802322e-08 0 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 -1.4901161e-07 
		0 0 2.9802322e-08 0 1.4901161e-08 0 0 -1.4901161e-08 2.9802322e-08 0 1.4901161e-08 
		-2.9802322e-08 0 0 -5.9604645e-08;
	setAttr ".pt[3154:3319]" 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 
		2.3841858e-07 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 
		2.0861626e-07 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 
		-2.9802322e-08 2.3841858e-07 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 5.9604645e-08 
		0 0 2.9802322e-08 0 -2.9802322e-08 -1.1920929e-07 0 0 5.9604645e-08 0 -1.4901161e-08 
		-1.4901161e-07 0 -1.4901161e-08 0 0 -2.9802322e-08 -8.9406967e-08 0 1.4901161e-08 
		-2.9802322e-08 2.3841858e-07 -1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 2.9802322e-08 
		0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 
		0 -2.9802322e-08 0 0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 2.9802322e-08 
		0 -1.4901161e-08 2.9802322e-08 0 0 -1.1920929e-07 0 -1.4901161e-08 -2.9802322e-08 
		0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 
		0 0 1.1920929e-07 0 -2.9802322e-08 2.9802322e-08 0 1.4901161e-08 1.1920929e-07 0 
		1.4901161e-08 -1.1920929e-07 0 0 8.9406967e-08 0 0 1.4901161e-07 0 -1.4901161e-08 
		1.7881393e-07 0 0 -8.9406967e-08 0 -1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 
		1.7881393e-07 0 -1.4901161e-08 -1.1920929e-07 0 0 -1.4901161e-07 0 -2.9802322e-08 
		2.9802322e-08 0 0 1.1920929e-07 0 0 8.9406967e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 
		0 -2.9802322e-08 1.7881393e-07 0 -1.4901161e-08 1.1920929e-07 2.3841858e-07 -1.4901161e-08 
		1.1920929e-07 0 -1.4901161e-08 -8.9406967e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 
		-1.4901161e-07 0 0 1.4901161e-07 0 2.9802322e-08 -5.9604645e-08 0 0 8.9406967e-08 
		0 0 -1.1920929e-07 0 0 0 0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 
		0 -1.4901161e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 0 1.4901161e-07 0 2.9802322e-08 
		2.9802322e-08 0 0 -5.9604645e-08 0 0 0 0 -2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 
		-1.4901161e-07 2.3841858e-07 -1.4901161e-08 2.0861626e-07 0 -2.9802322e-08 8.9406967e-08 
		0 2.9802322e-08 0 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 0 -1.1920929e-07 
		0 0 -8.9406967e-08 0 -1.4901161e-08 2.9802322e-08 0 1.4901161e-08 1.7881393e-07 0 
		2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 
		0 0 -8.9406967e-08 0 0 -2.9802322e-08 0 0 1.1920929e-07 0 2.9802322e-08 -5.9604645e-08 
		0 2.9802322e-08 1.7881393e-07 0 0 -2.9802322e-08 0 2.9802322e-08 -1.1920929e-07 0 
		-2.9802322e-08 -2.9802322e-08 0 0 1.1920929e-07 0 -2.9802322e-08 -8.9406967e-08 0 
		0 -8.9406967e-08 2.3841858e-07 2.9802322e-08 1.1920929e-07 0 0 2.9802322e-08 0 0 
		0 0 0 -2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 
		-5.9604645e-08 0 2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 
		2.9802322e-08 0 0 2.0861626e-07 0 0 5.9604645e-08 0 0 0 0 0 1.1920929e-07 0 -1.4901161e-08 
		1.7881393e-07 0 0 0 0 1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 
		0 0 8.9406967e-08 0 0 2.9802322e-08 0 0 -8.9406967e-08 0 0 -5.9604645e-08 0 2.9802322e-08 
		-2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -2.9802322e-08 1.7881393e-07 0 -1.4901161e-08 
		1.4901161e-07 0 -1.4901161e-08 -1.4901161e-07 0 0 2.9802322e-08 0 0 8.9406967e-08 
		0 2.9802322e-08 -1.7881393e-07 0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 1.4901161e-08 
		-5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 0 5.9604645e-08 
		0 2.9802322e-08 1.1920929e-07 0 0 -1.7881393e-07 0 2.9802322e-08 2.9802322e-08 0 
		0 -2.9802322e-08 0 0 8.9406967e-08 0 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 
		-8.9406967e-08 2.3841858e-07 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 1.1920929e-07 
		0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -1.7881393e-07 0 0 -1.4901161e-07 0 0 2.0861626e-07 0 -1.4901161e-08 2.9802322e-08 
		0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 1.4901161e-07 
		0 0 2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 0 0 1.1920929e-07 0 0 5.9604645e-08 
		0 -1.4901161e-08 -8.9406967e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 -2.9802322e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 -1.4901161e-07 
		0 0 -1.4901161e-07 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -8.9406967e-08;
	setAttr ".pt[3320:3485]" 0 0 1.4901161e-07 0 -1.4901161e-08 -1.1920929e-07 0 
		-2.9802322e-08 1.4901161e-07 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 
		0 0 5.9604645e-08 0 -1.4901161e-08 8.9406967e-08 0 2.9802322e-08 2.9802322e-08 0 
		0 -2.9802322e-08 0 -1.4901161e-08 -8.9406967e-08 0 0 2.9802322e-08 0 -2.9802322e-08 
		-1.1920929e-07 0 0 8.9406967e-08 0 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 
		8.9406967e-08 0 0 -2.9802322e-08 0 0 1.4901161e-07 0 0 -5.9604645e-08 0 -1.4901161e-08 
		-8.9406967e-08 0 -1.4901161e-08 -1.4901161e-07 0 2.9802322e-08 -5.9604645e-08 0 0 
		-8.9406967e-08 0 -1.4901161e-08 1.7881393e-07 0 -2.9802322e-08 1.7881393e-07 0 0 
		2.9802322e-08 0 -2.9802322e-08 1.7881393e-07 0 -1.4901161e-08 -5.9604645e-08 0 0 
		-8.9406967e-08 0 -1.4901161e-08 -8.9406967e-08 0 0 2.9802322e-08 0 -2.9802322e-08 
		5.9604645e-08 0 1.4901161e-08 -2.9802322e-08 0 0 5.9604645e-08 0 -1.4901161e-08 8.9406967e-08 
		0 0 -5.9604645e-08 0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 -5.9604645e-08 
		0 -2.9802322e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 -1.7881393e-07 
		0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 1.4901161e-07 2.3841858e-07 
		-1.4901161e-08 2.3841858e-07 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 
		0 1.4901161e-08 -2.0861626e-07 0 0 5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 
		0 0 -5.9604645e-08 0 -2.9802322e-08 1.4901161e-07 0 -2.9802322e-08 5.9604645e-08 
		0 0 5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 0 1.4901161e-08 0 0 0 -2.9802322e-08 
		0 -1.4901161e-08 -1.4901161e-07 0 -1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 8.9406967e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 -1.7881393e-07 
		2.3841858e-07 -1.4901161e-08 1.4901161e-07 0 -1.4901161e-08 1.4901161e-07 0 0 -1.1920929e-07 
		0 -1.4901161e-08 -1.4901161e-07 0 -1.4901161e-08 0 0 0 -8.9406967e-08 0 -1.4901161e-08 
		5.9604645e-08 2.3841858e-07 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 -2.0861626e-07 
		0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 -8.9406967e-08 2.3841858e-07 -1.4901161e-08 
		1.7881393e-07 0 0 -5.9604645e-08 0 0 0 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 
		-1.4901161e-07 0 -1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 -8.9406967e-08 0 -7.4505806e-09 
		-2.9802322e-08 0 -7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 5.9604645e-08 0 -2.9802322e-08 
		1.7881393e-07 0 -2.9802322e-08 0 0 -2.9802322e-08 -5.9604645e-08 0 0 2.9802322e-08 
		0 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 -2.9802322e-08 0 -2.2351742e-08 -2.9802322e-08 
		0 -7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 
		0 -7.4505806e-09 1.4901161e-07 0 0 -5.9604645e-08 0 -1.4901161e-08 -1.7881393e-07 
		0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 -2.9802322e-08 0 -2.2351742e-08 
		-1.1920929e-07 0 -2.2351742e-08 -2.9802322e-08 0 -2.2351742e-08 -8.9406967e-08 0 
		-2.2351742e-08 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 -7.4505806e-09 0 
		0 -7.4505806e-09 -8.9406967e-08 0 -1.4901161e-08 -8.9406967e-08 0 -2.9802322e-08 
		1.1920929e-07 0 -7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 -1.7881393e-07 0 -7.4505806e-09 
		1.4901161e-07 0 -2.9802322e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 
		1.1920929e-07 0 -2.2351742e-08 0 0 0 -8.9406967e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 
		-2.9802322e-08 0 -7.4505806e-09 1.4901161e-07 0 -7.4505806e-09 8.9406967e-08 0 -7.4505806e-09 
		-8.9406967e-08 0 0 -8.9406967e-08 0 -7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 
		-5.9604645e-08 0 -2.2351742e-08 1.4901161e-07 0 -2.2351742e-08 -1.1920929e-07 0 -2.2351742e-08 
		-1.1920929e-07 0 -2.2351742e-08 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 -2.2351742e-08 
		-5.9604645e-08 0 -2.2351742e-08 1.7881393e-07 0 -7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 
		2.0861626e-07 0 -2.2351742e-08 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 
		-1.4901161e-07 0 0 -5.9604645e-08 0 -2.9802322e-08 2.0861626e-07 0 -2.2351742e-08 
		1.4901161e-07 0 -2.2351742e-08 5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 0 -7.4505806e-09 
		5.9604645e-08 0 -7.4505806e-09 8.9406967e-08 0 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 
		-1.7881393e-07 0 -7.4505806e-09 -1.4901161e-07 0 -2.2351742e-08 5.9604645e-08 0 -7.4505806e-09 
		2.9802322e-08 0 -2.2351742e-08 2.3841858e-07 0 -7.4505806e-09 0 0 -2.3283064e-08 
		-1.7881393e-07 0 -1.5832484e-08 2.0861626e-07 0 -7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 
		5.9604645e-08 0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 0 0 -2.2351742e-08 
		0 0 0 0 0 -2.2351742e-08 -5.9604645e-08 0 -8.0108293e-09 0 0 -1.5599653e-08 -1.1920929e-07 
		0 -3.7951395e-08 2.9802322e-08 0 -2.3283064e-08 1.7881393e-07 0 -3.7252903e-09 1.1920929e-07 
		0 -2.2351742e-08 2.9802322e-08 0 -7.4505806e-09 1.1920929e-07 0 0 2.9802322e-08;
	setAttr ".pt[3486:3651]" 0 -1.4901161e-08 -1.7881393e-07 0 -2.3283064e-08 -1.1920929e-07 
		0 -3.4458935e-08 2.9802322e-08 0 -8.3819032e-09 -8.9406967e-08 0 -1.5832484e-08 0 
		0 -1.9208528e-08 -5.9604645e-08 0 -1.5832484e-08 1.4901161e-07 0 7.4505806e-09 -1.7881393e-07 
		0 0 1.1920929e-07 2.3841858e-07 -9.3132257e-10 5.9604645e-08 0 -1.9324943e-08 1.1920929e-07 
		0 -4.6566129e-10 -1.1920929e-07 0 7.4505806e-09 0 0 -7.4505806e-09 -1.1920929e-07 
		0 -7.4505806e-09 0 0 -8.3819032e-09 -1.7881393e-07 0 6.868504e-09 -5.9604645e-08 
		0 -2.2817403e-08 2.9802322e-08 -2.3841858e-07 -3.7718564e-08 -5.9604645e-08 0 -3.783498e-08 
		2.9802322e-08 0 3.632158e-08 -2.9802322e-08 0 -1.1175871e-08 -1.7881393e-07 0 -2.2351742e-08 
		1.4901161e-07 0 3.7252903e-08 -5.9604645e-08 0 -3.7252903e-08 5.9604645e-08 0 9.3132257e-09 
		8.9406967e-08 0 -7.9162419e-09 -5.9604645e-08 0 -7.9162419e-09 2.9802322e-08 0 -7.9162419e-09 
		-1.1920929e-07 0 -3.7252903e-08 5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 -3.7252903e-09 
		2.0861626e-07 0 -7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 -1.1920929e-07 0 -3.8184226e-08 
		1.4901161e-07 0 -3.7252903e-08 1.7881393e-07 0 7.4505806e-09 1.7881393e-07 0 7.4505806e-09 
		-2.0861626e-07 0 -3.7252903e-08 -1.1920929e-07 0 -7.4505806e-09 -5.9604645e-08 0 
		-7.4505806e-09 8.9406967e-08 0 -7.4505806e-09 -5.9604645e-08 0 -7.4505806e-09 1.1920929e-07 
		0 7.4505806e-09 0 0 7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 
		-7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 2.9802322e-08 0 -7.4505806e-09 1.1920929e-07 
		0 -2.3283064e-08 -5.9604645e-08 0 -7.4505806e-09 5.9604645e-08 0 -2.2351742e-08 -8.9406967e-08 
		0 -7.4505806e-09 0 0 -2.3283064e-08 -8.9406967e-08 0 -8.1490725e-09 -5.9604645e-08 
		0 -7.9162419e-09 2.9802322e-08 0 -8.3819032e-09 -5.9604645e-08 0 -7.9162419e-09 1.1920929e-07 
		0 -7.6834112e-09 -5.9604645e-08 0 -3.8184226e-08 0 0 -2.0489097e-08 2.9802322e-08 
		0 -2.2351742e-08 -8.9406967e-08 0 -3.7252903e-08 1.7881393e-07 0 -3.7718564e-08 1.4901161e-07 
		0 -2.2817403e-08 5.9604645e-08 0 -3.632158e-08 0 0 -2.1420419e-08 1.4901161e-07 0 
		-8.3819032e-09 -1.4901161e-07 0 -3.783498e-08 -8.9406967e-08 0 -9.3132257e-09 -1.7881393e-07 
		0 7.4505806e-09 1.4901161e-07 -2.3841858e-07 -3.7252903e-08 0 0 -3.8184226e-08 1.1920929e-07 
		0 -3.783498e-08 1.4901161e-07 0 -3.8184226e-08 5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 1.4901161e-07 0 -2.0489097e-08 -2.9802322e-08 0 -7.545168e-09 -5.9604645e-08 
		0 -2.4214387e-08 0 0 6.519258e-09 5.9604645e-08 0 -2.3283064e-08 0 0 -3.783498e-08 
		0 0 -3.8184226e-08 1.7881393e-07 0 7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 
		1.7881393e-07 0 -2.2351742e-08 1.7881393e-07 0 -3.1664968e-08 2.0861626e-07 0 5.9371814e-09 
		0 0 1.44355e-08 -5.9604645e-08 0 -3.0267984e-08 -1.1920929e-07 0 -3.7951395e-08 2.3841858e-07 
		0 -7.9162419e-09 -1.1920929e-07 0 -3.5390258e-08 0 0 -7.4505806e-09 0 0 0 2.9802322e-08 
		0 -2.2351742e-08 -8.9406967e-08 0 7.4505806e-09 5.9604645e-08 0 -3.7718564e-08 8.9406967e-08 
		0 -3.783498e-08 0 0 1.0593794e-08 5.9604645e-08 0 -2.2817403e-08 0 0 -2.3283064e-08 
		1.4901161e-07 0 -2.2351742e-08 2.9802322e-08 0 -7.4505806e-09 5.9604645e-08 0 -3.7252903e-08 
		0 0 -2.2351742e-08 2.9802322e-08 0 -3.7252903e-08 -8.9406967e-08 0 -4.1909516e-09 
		2.9802322e-08 0 6.9849193e-09 -1.7881393e-07 0 6.9849193e-09 8.9406967e-08 0 -2.3283064e-08 
		0 0 7.4505806e-09 -5.9604645e-08 0 1.1175871e-08 -1.7881393e-07 0 -2.2351742e-08 
		8.9406967e-08 0 -2.2351742e-08 5.9604645e-08 0 -3.7252903e-08 1.7881393e-07 0 -2.2351742e-08 
		0 0 -1.5832484e-08 1.1920929e-07 0 -1.5832484e-08 -5.9604645e-08 0 -8.3819032e-09 
		-1.1920929e-07 0 -2.2351742e-08 2.9802322e-08 -2.3841858e-07 -3.7252903e-08 -5.9604645e-08 
		0 -7.4505806e-09 8.9406967e-08 0 -3.7252903e-09 5.9604645e-08 0 -7.4505806e-09 8.9406967e-08 
		0 -3.7252903e-09 -5.9604645e-08 0 -2.2351742e-08 -1.7881393e-07 0 7.4505806e-09 -8.9406967e-08 
		0 -2.2351742e-08 -1.4901161e-07 0 7.4505806e-09 0 0 -3.7252903e-08 1.4901161e-07 
		0 -2.2351742e-08 -1.4901161e-07 0 0 1.1920929e-07 0 -3.7252903e-08 -8.9406967e-08 
		0 -4.0978193e-08 2.9802322e-08 0 -7.4505806e-09 8.9406967e-08 0 -3.3527613e-08 -1.1920929e-07 
		0 -3.7252903e-08 1.4901161e-07 0 7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 -5.9604645e-08 
		0 7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 -5.9604645e-08 
		0 -7.4505806e-09 -1.4901161e-07 0 -2.2351742e-08 -5.9604645e-08 0 1.4901161e-08 0 
		0 1.4901161e-08 -1.4901161e-07 0 -2.9802322e-08 0 0 7.4505806e-09 -1.1920929e-07 
		0 -2.9802322e-08 -5.9604645e-08 0 -2.2351742e-08 1.1920929e-07 0 -4.4703484e-08 5.9604645e-08 
		0 7.4505806e-09 1.1920929e-07 0 -2.2351742e-08 1.1920929e-07 0 7.4505806e-09 5.9604645e-08 
		0 7.4505806e-09 1.4901161e-07 0 -2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 -1.4901161e-07 0 -1.4901161e-08 1.7881393e-07 0 -2.2351742e-08 5.9604645e-08 
		0 -3.7252903e-08 8.9406967e-08;
	setAttr ".pt[3652:3817]" 0 -2.2351742e-08 -1.1920929e-07 0 7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 1.1920929e-07 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 1.4901161e-07 
		0 7.4505806e-09 -1.1920929e-07 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 1.7881393e-07 
		0 7.4505806e-09 1.1920929e-07 0 -2.9802322e-08 1.4901161e-07 0 -2.2351742e-08 0 0 
		-2.2351742e-08 1.4901161e-07 0 7.4505806e-09 1.1920929e-07 0 7.4505806e-09 -5.9604645e-08 
		0 -1.4901161e-08 1.7881393e-07 0 -2.2351742e-08 2.0861626e-07 0 -7.4505806e-09 5.9604645e-08 
		0 7.4505806e-09 8.9406967e-08 0 7.4505806e-09 0 0 -2.9802322e-08 5.9604645e-08 0 
		0 0 0 1.4901161e-08 -5.9604645e-08 0 7.4505806e-09 -1.4901161e-07 0 -2.2351742e-08 
		1.7881393e-07 0 0 -1.1920929e-07 0 -2.2351742e-08 -2.9802322e-08 0 -2.2351742e-08 
		5.9604645e-08 0 -2.2351742e-08 1.4901161e-07 0 7.4505806e-09 0 0 7.4505806e-09 -5.9604645e-08 
		0 -3.7252903e-08 1.7881393e-07 0 0 -1.1920929e-07 0 -2.2351742e-08 2.9802322e-08 
		0 0 0 0 7.4505806e-09 0 0 -3.7252903e-08 -1.1920929e-07 0 -2.2351742e-08 -1.7881393e-07 
		0 -2.2351742e-08 2.9802322e-08 0 -4.4703484e-08 0 0 0 -5.9604645e-08 0 -2.2351742e-08 
		5.9604645e-08 0 7.4505806e-09 8.9406967e-08 0 -4.4703484e-08 -2.9802322e-08 0 -2.2351742e-08 
		-5.9604645e-08 0 -2.2351742e-08 0 0 7.4505806e-09 5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 -1.1920929e-07 0 0 -5.9604645e-08 
		2.3841858e-07 1.4901161e-08 2.0861626e-07 0 -2.2351742e-08 5.9604645e-08 0 7.4505806e-09 
		8.9406967e-08 0 7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -1.4901161e-07 0 7.4505806e-09 
		-8.9406967e-08 0 0 -1.4901161e-07 0 0 0 0 -4.4703484e-08 5.9604645e-08 0 2.9802322e-08 
		-8.9406967e-08 2.3841858e-07 4.4703484e-08 5.9604645e-08 0 -7.4505806e-09 2.0861626e-07 
		0 -2.2351742e-08 8.9406967e-08 0 -3.7252903e-08 -2.9802322e-08 0 7.4505806e-09 1.1920929e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 -4.4703484e-08 -8.9406967e-08 0 0 -8.9406967e-08 
		0 1.4901161e-08 -2.0861626e-07 0 0 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 
		0 -2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 1.7881393e-07 0 -7.4505806e-09 0 
		0 0 2.0861626e-07 0 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 -8.9406967e-08 
		0 0 2.9802322e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 1.1920929e-07 
		0 1.4901161e-08 2.9802322e-08 0 -4.4703484e-08 -5.9604645e-08 0 2.9802322e-08 -2.9802322e-08 
		0 0 -2.0861626e-07 0 -1.4901161e-08 -1.1920929e-07 0 0 5.9604645e-08 0 -2.9802322e-08 
		1.4901161e-07 0 -2.9802322e-08 1.7881393e-07 0 -2.9802322e-08 2.3841858e-07 0 -4.4703484e-08 
		1.1920929e-07 0 -2.9802322e-08 2.0861626e-07 0 -2.9802322e-08 1.1920929e-07 0 -1.4901161e-08 
		8.9406967e-08 0 0 8.9406967e-08 0 0 -1.4901161e-07 0 -1.4901161e-08 1.4901161e-07 
		0 1.4901161e-08 -1.1920929e-07 0 -4.4703484e-08 -2.9802322e-08 0 1.4901161e-08 0 
		0 0 2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 2.9802322e-08 
		0 0 -2.9802322e-08 0 -4.4703484e-08 5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 
		0 -4.4703484e-08 0 0 -1.4901161e-08 1.1920929e-07 0 -4.4703484e-08 1.1920929e-07 
		0 -4.4703484e-08 0 0 0 -1.4901161e-07 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 
		2.0861626e-07 0 -2.9802322e-08 -8.9406967e-08 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 1.4901161e-08 -1.7881393e-07 0 0 -8.9406967e-08 0 -2.9802322e-08 
		0 0 -2.9802322e-08 8.9406967e-08 0 0 2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 
		0 0 1.1920929e-07 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 -1.1920929e-07 
		0 1.4901161e-08 1.4901161e-07 2.3841858e-07 4.4703484e-08 1.7881393e-07 0 2.9802322e-08 
		-2.9802322e-08 2.3841858e-07 1.4901161e-08 1.7881393e-07 0 1.4901161e-08 8.9406967e-08 
		0 1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 2.9802322e-08 0 -1.4901161e-08 2.0861626e-07 
		0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08 -8.9406967e-08 0 
		0 2.9802322e-08 0 -1.4901161e-08 0 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 8.9406967e-08 
		0 0 -5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 
		-5.9604645e-08 0 1.4901161e-08 8.9406967e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 
		1.1920929e-07 0 0 -1.7881393e-07 0 1.4901161e-08 -2.9802322e-08 0 0 -1.1920929e-07 
		0 -2.9802322e-08 0 0 0 2.9802322e-08 0 0 1.4901161e-07 0 -2.9802322e-08 1.1920929e-07 
		0 -2.9802322e-08 -8.9406967e-08 0 -1.4901161e-08 8.9406967e-08 0 -4.4703484e-08 -1.1920929e-07 
		0 0 -2.9802322e-08 0 -2.9802322e-08 -8.9406967e-08 2.3841858e-07 1.4901161e-08 1.1920929e-07 
		0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 1.4901161e-07 0 -1.4901161e-08 -1.7881393e-07;
	setAttr ".pt[3818:3983]" 0 -1.4901161e-08 8.9406967e-08 0 1.4901161e-08 5.9604645e-08 
		0 -2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 -2.9802322e-08 0 0 -1.4901161e-07 
		0 0 -5.9604645e-08 0 -4.4703484e-08 -2.9802322e-08 0 2.9802322e-08 -1.1920929e-07 
		0 0 2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 -1.1920929e-07 
		0 2.9802322e-08 2.9802322e-08 0 0 8.9406967e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 
		1.1920929e-07 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 0 4.4703484e-08 
		-2.9802322e-08 0 -2.9802322e-08 8.9406967e-08 0 2.9802322e-08 1.4901161e-07 0 1.4901161e-08 
		-5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 0 0 2.9802322e-08 
		-5.9604645e-08 0 1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 8.9406967e-08 0 -4.4703484e-08 
		2.9802322e-08 0 -1.4901161e-08 0 0 1.4901161e-08 -2.0861626e-07 0 -1.4901161e-08 
		0 0 1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 1.7881393e-07 0 1.4901161e-08 0 
		0 4.4703484e-08 -1.1920929e-07 0 -2.9802322e-08 1.1920929e-07 0 0 8.9406967e-08 0 
		-1.4901161e-08 8.9406967e-08 0 -4.4703484e-08 2.9802322e-08 0 2.9802322e-08 -1.1920929e-07 
		0 -1.4901161e-08 1.1920929e-07 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 1.1920929e-07 
		0 0 -1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 1.4901161e-08 0 0 0 1.1920929e-07 
		0 0 -5.9604645e-08 2.3841858e-07 1.4901161e-08 2.0861626e-07 0 -1.4901161e-08 -5.9604645e-08 
		0 -1.4901161e-08 -1.1920929e-07 0 0 -5.9604645e-08 0 4.4703484e-08 -5.9604645e-08 
		0 1.4901161e-08 -1.1920929e-07 0 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08 -1.1920929e-07 
		0 -2.9802322e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 -4.4703484e-08 5.9604645e-08 
		0 -1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 0 0 0 -5.9604645e-08 0 -1.4901161e-08 
		1.1920929e-07 0 -2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 5.9604645e-08 0 0 
		1.7881393e-07 0 2.9802322e-08 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 1.4901161e-08 
		1.1920929e-07 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 -4.4703484e-08 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -1.4901161e-08 
		5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 
		0 0 -1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 2.9802322e-08 
		0 0 1.4901161e-08 -2.3841858e-07 0 2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 
		-1.7881393e-07 0 -1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 -1.1920929e-07 0 1.4901161e-08 
		0 0 -2.9802322e-08 1.7881393e-07 0 2.9802322e-08 1.1920929e-07 0 1.4901161e-08 -1.7881393e-07 
		0 -2.9802322e-08 1.1920929e-07 0 1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 0 
		1.4901161e-08 5.9604645e-08 0 1.4901161e-08 -1.1920929e-07 0 -2.9802322e-08 1.1920929e-07 
		0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 0 0 1.4901161e-08 -1.1920929e-07 
		0 0 0 0 -1.4901161e-08 0 0 2.9802322e-08 -5.9604645e-08 0 -4.4703484e-08 1.1920929e-07 
		0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 
		-1.1920929e-07 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 2.9802322e-08 
		5.9604645e-08 0 0 1.1920929e-07 0 -1.4901161e-08 0 0 2.9802322e-08 -1.1920929e-07 
		0 -1.4901161e-08 5.9604645e-08 2.3841858e-07 4.4703484e-08 1.1920929e-07 0 -4.4703484e-08 
		5.9604645e-08 0 2.9802322e-08 -1.7881393e-07 0 2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 
		-5.9604645e-08 0 -2.9802322e-08 1.1920929e-07 0 0 0 0 0 -5.9604645e-08 2.3841858e-07 
		1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 -1.7881393e-07 0 0 -1.7881393e-07 0 
		-7.4505806e-09 1.7881393e-07 0 7.4505806e-09 5.9604645e-08 0 2.2351742e-08 -5.9604645e-08 
		0 0 0 0 -4.4703484e-08 5.9604645e-08 0 0 1.1920929e-07 0 -2.9802322e-08 -1.7881393e-07 
		0 -1.4901161e-08 -1.7881393e-07 0 0 -1.1920929e-07 0 7.4505806e-09 0 0 0 -1.1920929e-07 
		0 1.4901161e-08 5.9604645e-08 0 3.7252903e-08 -1.1920929e-07 0 3.7252903e-08 -1.7881393e-07 
		0 0 0 0 2.9802322e-08 -1.7881393e-07 0 2.9802322e-08 -1.1920929e-07 0 0 -5.9604645e-08 
		0 -1.4901161e-08 -1.7881393e-07 0 -2.9802322e-08 -1.1920929e-07 0 0 -1.1920929e-07 
		0 -3.7252903e-08 0 0 -7.4505806e-09 -1.7881393e-07 0 2.2351742e-08 -1.1920929e-07 
		0 3.7252903e-08 1.1920929e-07 0 2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 0 0 
		4.4703484e-08 -2.3841858e-07 0 7.4505806e-09 -5.9604645e-08 0 3.7252903e-08 0 0 0 
		0 0 0 -1.1920929e-07 0 7.4505806e-09 1.7881393e-07;
	setAttr ".pt[3984:4149]" 0 -3.7252903e-08 5.9604645e-08 0 7.4505806e-09 0 0 
		1.4901161e-08 0 0 0 1.1920929e-07 0 7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 
		5.9604645e-08 0 3.7252903e-08 1.1920929e-07 0 7.4505806e-09 -5.9604645e-08 0 -1.4901161e-08 
		0 0 7.4505806e-09 -1.1920929e-07 0 -3.7252903e-08 0 0 7.4505806e-09 1.1920929e-07 
		0 0 -1.1920929e-07 0 7.4505806e-09 0 0 -2.2351742e-08 5.9604645e-08 0 7.4505806e-09 
		5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 7.4505806e-09 0 0 0 1.1920929e-07 0 
		7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 0 0 -5.9604645e-08 0 
		3.7252903e-08 -1.7881393e-07 0 -2.2351742e-08 1.1920929e-07 0 7.4505806e-09 1.7881393e-07 
		0 4.4703484e-08 1.1920929e-07 0 -3.7252903e-08 0 0 -1.4901161e-08 1.1920929e-07 0 
		-7.4505806e-09 5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 7.4505806e-09 -1.7881393e-07 
		0 0 0 0 7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 -5.9604645e-08 0 -7.4505806e-09 
		1.7881393e-07 0 7.4505806e-09 -1.7881393e-07 0 -2.2351742e-08 1.7881393e-07 0 0 0 
		0 0 1.1920929e-07 0 -2.9802322e-08 1.1920929e-07 0 3.7252903e-08 -5.9604645e-08 0 
		-2.2351742e-08 1.1920929e-07 -2.3841858e-07 -7.4505806e-09 -2.3841858e-07 0 -2.2351742e-08 
		1.7881393e-07 0 1.1175871e-08 -1.7881393e-07 0 0 0 0 7.4505806e-09 1.7881393e-07 
		0 2.2351742e-08 5.9604645e-08 0 -3.7252903e-08 -1.1920929e-07 0 3.7252903e-08 -5.9604645e-08 
		0 1.4901161e-08 0 0 2.2351742e-08 0 0 -2.2351742e-08 -5.9604645e-08 0 -3.7252903e-09 
		1.1920929e-07 0 3.7252903e-08 -1.1920929e-07 0 -2.9802322e-08 -5.9604645e-08 0 4.0046871e-08 
		-1.1920929e-07 0 6.9849193e-09 -1.1920929e-07 0 1.0244548e-08 -1.1920929e-07 0 -2.2351742e-08 
		1.1920929e-07 0 4.8428774e-08 -1.7881393e-07 0 -1.1175871e-08 -1.1920929e-07 0 -3.7252903e-08 
		-1.1920929e-07 0 -3.7252903e-08 1.1920929e-07 0 3.7252903e-08 -5.9604645e-08 -2.3841858e-07 
		-7.9162419e-09 -5.9604645e-08 0 6.7520887e-09 -1.1920929e-07 0 6.9849193e-09 5.9604645e-08 
		0 -3.783498e-08 0 0 6.519258e-09 -5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 0 
		2.6077032e-08 0 0 -7.4505806e-09 5.9604645e-08 0 -3.3527613e-08 1.1920929e-07 0 2.165325e-08 
		5.9604645e-08 0 6.519258e-09 0 0 -1.8626451e-08 0 0 3.7252903e-08 -1.1920929e-07 
		0 -8.3819032e-09 1.1920929e-07 0 3.6554411e-08 -1.7881393e-07 0 6.9849193e-09 1.1920929e-07 
		0 3.632158e-08 -1.1920929e-07 0 2.2351742e-08 0 0 -2.3283064e-08 0 0 -1.3969839e-08 
		0 0 3.7252903e-08 1.1920929e-07 0 -2.7939677e-08 5.9604645e-08 0 -2.4214387e-08 -1.1920929e-07 
		0 2.2351742e-08 -5.9604645e-08 0 3.632158e-08 0 0 3.6787242e-08 -1.1920929e-07 0 
		2.3515895e-08 -5.9604645e-08 0 2.0023435e-08 1.7881393e-07 0 -8.0326572e-09 5.9604645e-08 
		0 -7.4505806e-09 5.9604645e-08 0 -1.1175871e-08 -1.1920929e-07 0 -7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 5.9604645e-08 0 3.7252903e-08 -5.9604645e-08 0 -3.7252903e-08 -1.1920929e-07 
		0 -1.6763806e-08 0 0 -3.8184226e-08 2.3841858e-07 0 -3.4458935e-08 1.1920929e-07 
		0 -8.3819032e-09 -5.9604645e-08 0 -2.2351742e-08 0 0 -7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 -1.7881393e-07 0 7.4505806e-09 0 0 7.4505806e-09 -1.7881393e-07 0 
		7.4505806e-09 0 0 3.7252903e-08 5.9604645e-08 0 -3.7252903e-08 0 0 2.4214387e-08 
		0 0 -7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 0 0 3.7252903e-08 5.9604645e-08 
		0 -2.2351742e-08 1.7881393e-07 0 7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 0 
		0 -1.8626451e-08 0 0 3.7252903e-08 -1.1920929e-07 0 7.4505806e-09 0 0 7.4505806e-09 
		-1.7881393e-07 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 3.7252903e-08 5.9604645e-08 
		0 -2.2351742e-08 1.1920929e-07 0 -3.7252903e-08 5.9604645e-08 0 3.7252903e-08 -1.1920929e-07 
		0 -7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 1.7881393e-07 0 -3.7252903e-08 -5.9604645e-08 
		0 7.4505806e-09 0 0 2.2351742e-08 -1.1920929e-07 0 7.4505806e-09 -1.1920929e-07 0 
		-3.7252903e-08 1.1920929e-07 0 2.2351742e-08 -1.1920929e-07 0 -2.2351742e-08 1.1920929e-07 
		0 2.2351742e-08 -1.1920929e-07 0 -7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 1.1920929e-07 
		0 -2.2351742e-08 5.9604645e-08 0 -7.4505806e-09 1.1920929e-07 0 -2.2351742e-08 1.1920929e-07 
		0 -7.4505806e-09 -5.9604645e-08 0 -7.4505806e-09 5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 
		0 -2.2351742e-08 5.9604645e-08 0 -3.7252903e-08 1.7881393e-07 0 2.2351742e-08 1.1920929e-07 
		0 2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 1.1920929e-07 0 -3.7252903e-08 -5.9604645e-08 
		0 -7.4505806e-09 -1.7881393e-07 0 1.4901161e-08 0 0 -7.4505806e-09 -1.7881393e-07 
		0 7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 1.1920929e-07 0 7.4505806e-09 -1.1920929e-07 
		0 -7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 -1.1920929e-07 
		0 2.2351742e-08 -5.9604645e-08 0 -3.7252903e-08 -5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 
		0 -1.4901161e-08 5.9604645e-08;
	setAttr ".pt[4150:4315]" 0 1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 5.9604645e-08 
		0 -3.7252903e-08 5.9604645e-08 0 -7.4505806e-09 -1.7881393e-07 0 7.4505806e-09 -1.1920929e-07 
		-2.3841858e-07 -3.7252903e-08 -5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 0 -2.9802322e-08 
		1.7881393e-07 0 1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 -1.1920929e-07 0 1.4901161e-08 
		-1.1920929e-07 0 -2.9802322e-08 1.1920929e-07 0 2.9802322e-08 0 0 -7.4505806e-09 
		-5.9604645e-08 0 2.2351742e-08 -5.9604645e-08 0 2.2351742e-08 1.7881393e-07 0 2.2351742e-08 
		1.7881393e-07 0 7.4505806e-09 5.9604645e-08 0 0 -1.7881393e-07 0 0 0 0 -1.4901161e-08 
		5.9604645e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 -1.1920929e-07 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 -3.7252903e-08 5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 0 
		1.4901161e-08 0 0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08 0 0 2.9802322e-08 
		-5.9604645e-08 0 2.9802322e-08 -1.7881393e-07 0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 
		-1.1920929e-07 0 0 -5.9604645e-08 0 1.4901161e-08 0 0 -1.4901161e-08 -1.1920929e-07 
		0 0 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 2.9802322e-08 -1.1920929e-07 
		0 -1.4901161e-08 0 0 0 1.7881393e-07 0 -1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 
		0 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 0 0 0 -2.9802322e-08 
		5.9604645e-08 0 -2.9802322e-08 -1.4901161e-07 0 -2.9802322e-08 0 0 -2.9802322e-08 
		1.7881393e-07 0 2.9802322e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 
		0 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 
		5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 2.9802322e-08 -2.3841858e-07 0 -1.4901161e-08 1.1920929e-07 0 0 1.7881393e-07 0 
		2.9802322e-08 -2.3841858e-07 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 
		0 1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 0 0 0 5.9604645e-08 0 0 0 0 -1.4901161e-08 
		1.7881393e-07 0 2.9802322e-08 0 0 1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 
		0 -1.4901161e-08 0 0 1.4901161e-08 5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 
		-1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 -2.9802322e-08 0 0 5.9604645e-08 0 
		-1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 0 1.4901161e-08 -1.1920929e-07 0 
		0 -5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 2.3841858e-07 -1.4901161e-08 0 0 
		-2.9802322e-08 1.1920929e-07 0 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 5.9604645e-08 
		0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 0 1.4901161e-08 -1.1920929e-07 
		0 1.4901161e-08 1.7881393e-07 0 1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 0 2.3841858e-07 
		-1.4901161e-08 2.9802322e-08 0 1.4901161e-08 5.9604645e-08 0 0 -5.9604645e-08 0 2.9802322e-08 
		5.9604645e-08 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 1.1920929e-07 
		0 -2.9802322e-08 0 0 -1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -1.7881393e-07 0 0 0 0 2.9802322e-08 5.9604645e-08 0 0 -5.9604645e-08 
		0 -1.4901161e-08 0 0 1.4901161e-08 5.9604645e-08 0 0 1.1920929e-07 2.3841858e-07 
		-1.4901161e-08 2.3841858e-07 0 -1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 8.9406967e-08 
		0 -1.4901161e-08 0 0 0 -2.9802322e-08 0 0 0 0 2.9802322e-08 -1.7881393e-07 2.3841858e-07 
		1.4901161e-08 1.7881393e-07 0 2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 
		0 1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 1.1920929e-07 0 2.9802322e-08 -1.1920929e-07 0 0 -5.9604645e-08 
		0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 0 2.3841858e-07 -1.4901161e-08 5.9604645e-08 
		0 -1.4901161e-08 -2.3841858e-07 0 -1.4901161e-08 0 0 0 0 0 0 -8.9406967e-08 0 0 1.4901161e-07 
		0 2.9802322e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 
		0 0 -1.4901161e-08 -5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 0 -1.7881393e-07 
		0 0 -1.4901161e-07 0 0 8.9406967e-08 0 0 1.4901161e-07 0 2.9802322e-08 5.9604645e-08 
		0 0 5.9604645e-08 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 -5.9604645e-08 
		0 -1.4901161e-08 0 0 0 -1.7881393e-07 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 
		8.9406967e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 2.9802322e-08 -1.7881393e-07 0 0 1.1920929e-07 
		0 1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 8.9406967e-08 0 2.9802322e-08 2.9802322e-08;
	setAttr ".pt[4316:4481]" 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 
		0 0 -5.9604645e-08 0 0 1.1920929e-07 0 1.4901161e-08 -1.7881393e-07 0 2.9802322e-08 
		5.9604645e-08 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 8.9406967e-08 0 0 
		-1.1920929e-07 0 0 1.7881393e-07 0 2.9802322e-08 -5.9604645e-08 0 0 1.4901161e-07 
		0 0 2.9802322e-08 0 0 1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 0 0 -1.1920929e-07 
		0 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 2.9802322e-08 0 2.9802322e-08 1.1920929e-07 
		0 2.9802322e-08 8.9406967e-08 0 0 1.1920929e-07 0 0 8.9406967e-08 0 0 5.9604645e-08 
		0 2.9802322e-08 -5.9604645e-08 0 0 0 2.3841858e-07 -1.4901161e-08 8.9406967e-08 0 
		0 1.1920929e-07 0 2.9802322e-08 1.4901161e-07 0 0 -2.9802322e-08 0 0 1.7881393e-07 
		0 2.9802322e-08 8.9406967e-08 0 0 2.0861626e-07 0 2.9802322e-08 0 0 0 2.9802322e-08 
		0 -1.4901161e-08 1.4901161e-07 0 0 1.7881393e-07 0 -1.4901161e-08 1.1920929e-07 0 
		0 -1.4901161e-07 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 
		0 2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 0 2.3841858e-07 
		-1.4901161e-08 2.3841858e-07 0 0 1.4901161e-07 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 
		2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 8.9406967e-08 0 2.9802322e-08 
		5.9604645e-08 0 2.9802322e-08 -8.9406967e-08 0 0 0 0 -2.9802322e-08 2.0861626e-07 
		0 -1.4901161e-08 -2.9802322e-08 0 0 0 0 2.9802322e-08 1.1920929e-07 0 0 5.9604645e-08 
		0 0 -1.4901161e-07 0 2.9802322e-08 1.7881393e-07 0 -1.4901161e-08 0 0 0 2.9802322e-08 
		0 -2.9802322e-08 -8.9406967e-08 0 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 2.9802322e-08 
		0 -1.4901161e-08 0 0 0 2.0861626e-07 0 0 -1.4901161e-07 0 0 -1.7881393e-07 0 0 -2.9802322e-08 
		0 0 -1.1920929e-07 0 -1.4901161e-08 0 0 -2.9802322e-08 1.4901161e-07 0 0 -8.9406967e-08 
		0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 0 2.9802322e-08 -2.9802322e-08 
		0 0 8.9406967e-08 0 0 8.9406967e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 
		-1.1920929e-07 0 0 0 0 -1.4901161e-08 1.4901161e-07 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 5.9604645e-08 0 2.9802322e-08 -1.1920929e-07 
		0 0 2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 5.9604645e-08 
		0 -1.4901161e-08 1.7881393e-07 0 1.4901161e-08 1.4901161e-07 0 0 5.9604645e-08 0 
		-1.4901161e-08 -8.9406967e-08 0 0 -1.7881393e-07 2.3841858e-07 -1.4901161e-08 2.0861626e-07 
		0 -1.4901161e-08 2.0861626e-07 0 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 0 
		0 -2.9802322e-08 5.9604645e-08 2.3841858e-07 -1.4901161e-08 2.3841858e-07 0 0 0 0 
		-1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 5.9604645e-08 
		0 0 1.1920929e-07 0 0 1.4901161e-07 0 -1.4901161e-08 -5.9604645e-08 2.3841858e-07 
		1.4901161e-08 5.9604645e-08 0 0 5.9604645e-08 0 -1.4901161e-08 1.4901161e-07 0 -2.9802322e-08 
		1.1920929e-07 0 -1.4901161e-08 -1.4901161e-07 0 1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 
		2.0861626e-07 0 1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 1.1920929e-07 0 1.4901161e-08 
		-8.9406967e-08 0 -2.9802322e-08 2.3841858e-07 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 
		-8.9406967e-08 2.3841858e-07 -1.4901161e-08 5.9604645e-08 0 2.9802322e-08 8.9406967e-08 
		0 2.9802322e-08 -1.7881393e-07 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 
		0 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 -8.9406967e-08 
		0 -2.9802322e-08 2.3841858e-07 0 0 8.9406967e-08 0 0 -2.9802322e-08 0 0 1.1920929e-07 
		0 1.4901161e-08 -8.9406967e-08 0 -2.9802322e-08 1.1920929e-07 0 0 2.9802322e-08 0 
		0 1.1920929e-07 0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 
		0 1.4901161e-07 0 -1.4901161e-08 0 0 0 5.9604645e-08 0 -1.4901161e-08 -1.7881393e-07 
		0 0 -2.9802322e-08 0 -1.4901161e-08 5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 
		0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 
		8.9406967e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 
		0 -1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 
		0 2.9802322e-08 -8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 0 
		0 -1.4901161e-08 2.9802322e-08 0 -2.2351742e-08 1.1920929e-07 0 -2.2351742e-08 -8.9406967e-08 
		0 0 2.9802322e-08;
	setAttr ".pt[4482:4647]" 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 
		-1.4901161e-07 0 -1.4901161e-08 5.9604645e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 
		2.9802322e-08 0 -7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 0 2.3841858e-07 -7.4505806e-09 
		8.9406967e-08 0 -2.2351742e-08 2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 
		8.9406967e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 
		-5.9604645e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 -1.1920929e-07 0 -7.4505806e-09 
		-5.9604645e-08 0 -2.2351742e-08 -1.4901161e-07 0 -7.4505806e-09 1.1920929e-07 0 -2.2351742e-08 
		-5.9604645e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 
		2.9802322e-08 0 -7.4505806e-09 2.0861626e-07 0 -2.2351742e-08 0 0 -7.4505806e-09 
		8.9406967e-08 0 -7.4505806e-09 0 0 -2.2351742e-08 0 0 -2.2351742e-08 5.9604645e-08 
		0 -2.2351742e-08 -1.4901161e-07 0 2.2351742e-08 -1.1920929e-07 0 1.4901161e-08 -2.3841858e-07 
		0 -2.2351742e-08 0 0 -7.4505806e-09 -2.9802322e-08 0 -2.2351742e-08 -5.9604645e-08 
		0 -2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 2.9802322e-08 0 -1.4901161e-08 1.1920929e-07 
		0 -2.2351742e-08 -5.9604645e-08 0 -7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 -2.9802322e-08 
		0 -2.2351742e-08 -8.9406967e-08 0 -2.2351742e-08 8.9406967e-08 0 -7.4505806e-09 0 
		0 -2.2351742e-08 1.1920929e-07 0 0 1.1920929e-07 0 -2.2351742e-08 1.1920929e-07 0 
		-7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 2.9802322e-08 0 -2.2351742e-08 
		-5.9604645e-08 0 -2.2351742e-08 -5.9604645e-08 0 -7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 
		5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 0 8.9406967e-08 0 -1.4901161e-08 1.4901161e-07 
		0 0 1.7881393e-07 0 -7.4505806e-09 0 0 -7.4505806e-09 -1.1920929e-07 0 -7.4505806e-09 
		0 0 -2.9802322e-08 -2.9802322e-08 0 -7.4505806e-09 -8.9406967e-08 0 -2.2351742e-08 
		-1.1920929e-07 0 -7.4505806e-09 -1.7881393e-07 0 -2.2351742e-08 2.9802322e-08 0 -1.4901161e-08 
		0 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 
		1.4901161e-07 0 -7.4505806e-09 -5.9604645e-08 0 -7.4505806e-09 0 0 -1.4901161e-08 
		-1.1920929e-07 0 -1.4901161e-08 -1.1920929e-07 0 -2.2351742e-08 5.9604645e-08 0 0 
		8.9406967e-08 0 0 8.9406967e-08 2.3841858e-07 -7.4505806e-09 1.4901161e-07 0 1.4901161e-08 
		5.9604645e-08 0 -7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 -8.9406967e-08 0 -2.2351742e-08 
		1.7881393e-07 0 -7.4505806e-09 5.9604645e-08 0 -2.2351742e-08 -8.9406967e-08 0 -2.2351742e-08 
		-8.9406967e-08 0 -7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 -1.1920929e-07 0 -1.4901161e-08 
		-5.9604645e-08 0 -7.4505806e-09 -2.9802322e-08 0 -2.2351742e-08 -2.0861626e-07 0 
		0 1.4901161e-07 0 -7.4505806e-09 8.9406967e-08 0 0 2.9802322e-08 0 -7.4505806e-09 
		-2.9802322e-08 0 -2.2351742e-08 -1.1920929e-07 0 -1.4901161e-08 -2.9802322e-08 0 
		-7.4505806e-09 0 0 -1.4901161e-08 -1.4901161e-07 0 -2.2351742e-08 8.9406967e-08 0 
		-2.9802322e-08 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 -2.2351742e-08 -8.9406967e-08 
		0 0 8.9406967e-08 0 0 5.9604645e-08 0 -7.4505806e-09 1.4901161e-07 0 -3.7252903e-09 
		0 0 -2.6077032e-08 8.9406967e-08 0 0 -2.9802322e-08 0 -2.2351742e-08 2.9802322e-08 
		0 -7.4505806e-09 0 0 -1.4901161e-08 1.4901161e-07 0 -7.4505806e-09 2.9802322e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 0 -8.9406967e-08 0 0 8.9406967e-08 0 1.1175871e-08 
		-2.9802322e-08 -2.3841858e-07 -3.7252903e-08 -2.9802322e-08 2.3841858e-07 -3.7252903e-09 
		1.7881393e-07 0 -2.2351742e-08 1.4901161e-07 0 0 0 0 -2.2351742e-08 -1.7881393e-07 
		0 -2.6077032e-08 5.9604645e-08 0 -2.6077032e-08 8.9406967e-08 0 -7.4505806e-09 -1.4901161e-07 
		0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 8.9406967e-08 0 -1.1175871e-08 2.0861626e-07 
		0 7.4505806e-09 1.1920929e-07 0 -4.0978193e-08 -1.4901161e-07 0 7.4505806e-09 -5.9604645e-08 
		0 -2.2351742e-08 5.9604645e-08 0 -1.4901161e-08 2.0861626e-07 0 -2.3283064e-08 0 
		0 -2.3283064e-08 5.9604645e-08 0 2.2351742e-08 0 0 -2.2351742e-08 5.9604645e-08 0 
		7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 -1.1920929e-07 
		0 -2.2351742e-08 2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 -2.3283064e-08 -2.9802322e-08 
		0 6.9849193e-09 -8.9406967e-08 0 -8.3819032e-09 1.7881393e-07 0 7.4505806e-09 -1.7881393e-07 
		0 -5.5879354e-09 0 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 
		0 7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 0 6.519258e-09 0 0 
		6.9849193e-09 -1.7881393e-07 0 6.7520887e-09 -8.9406967e-08 0 -7.9162419e-09 5.9604645e-08 
		0 -2.3283064e-08 1.1920929e-07 0 -5.5879354e-09 -5.9604645e-08 0 7.4505806e-09 -1.4901161e-07 
		0 -2.2351742e-08 5.9604645e-08 0 7.4505806e-09 0 0 -2.2351742e-08 8.9406967e-08 0 
		-7.9162419e-09 0 0 -3.783498e-08 2.9802322e-08 0 -8.0326572e-09 8.9406967e-08 0 -2.2817403e-08 
		-8.9406967e-08;
	setAttr ".pt[4648:4813]" 0 -3.7252903e-08 5.9604645e-08 0 -7.4505806e-09 2.9802322e-08 
		0 -2.4214387e-08 -5.9604645e-08 0 -3.7252903e-08 5.9604645e-08 0 7.4505806e-09 -2.9802322e-08 
		0 -2.3283064e-08 8.9406967e-08 0 8.760253e-09 1.4901161e-07 0 6.9849193e-09 0 0 -8.1490725e-09 
		5.9604645e-08 0 3.6787242e-08 1.7881393e-07 0 -9.3132257e-09 0 0 -7.4505806e-09 -8.9406967e-08 
		0 -2.2351742e-08 1.4901161e-07 0 7.4505806e-09 0 0 -2.3283064e-08 -2.9802322e-08 
		0 -3.7951395e-08 2.9802322e-08 0 -2.2817403e-08 8.9406967e-08 0 -9.3132257e-09 -1.1920929e-07 
		0 -2.2817403e-08 5.9604645e-08 0 -2.2584572e-08 5.9604645e-08 0 2.9802322e-08 -3.8184226e-08 
		0 0 5.1222742e-08 0 2.9802322e-08 -6.8917871e-08 0 0 -6.8917871e-08 0 2.9802322e-08 
		-1.8719584e-07 0 2.9802322e-08 -6.7986548e-08 0 -2.2351742e-08 0 0 7.4505806e-09 
		1.4901161e-07 0 -7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 -4.4703484e-08 0 7.4505806e-09 
		-1.3411045e-07 0 -7.4505806e-09 1.3411045e-07 0 -3.7252903e-08 1.4901161e-07 0 -2.2351742e-08 
		-2.9802322e-08 0 2.2351742e-08 7.4505806e-08 0 7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 
		-4.4703484e-08 0 1.4901161e-08 7.4505806e-08 0 0 1.1920929e-07 0 0 -2.9802322e-08 
		2.3841858e-07 1.4901161e-08 8.9406967e-08 0 -4.4703484e-08 8.9406967e-08 0 0 -5.9604645e-08 
		0 -2.2351742e-08 1.1920929e-07 0 0 8.9406967e-08 0 2.9802322e-08 -8.9406967e-08 0 
		0 1.7881393e-07 0 0 1.4901161e-07 0 0 1.4901161e-07 0 0 2.9802322e-08 0 0 1.4901161e-07 
		0 -1.4901161e-08 1.1920929e-07 0 1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 
		0 -1.4901161e-08 0 0 0 -5.9604645e-08 0 -1.4901161e-08 8.9406967e-08 0 1.4901161e-08 
		2.9802322e-08 0 -2.9802322e-08 1.7881393e-07 0 2.9802322e-08 -1.7881393e-07 0 -1.4901161e-08 
		0 0 1.4901161e-08 1.1920929e-07 0 -7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 -2.9802322e-08 
		0 -7.4505806e-09 -1.1920929e-07 0 -7.4505806e-09 1.4901161e-07 0 -7.4505806e-09 8.9406967e-08 
		0 -7.4505806e-09 -2.9802322e-08 0 1.4901161e-08 -2.0861626e-07 0 -2.9802322e-08 -5.9604645e-08 
		0 -1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 1.4901161e-08 5.9604645e-08 
		0 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08 -2.9802322e-08 0 0 2.9802322e-08 0 
		0 1.1920929e-07 0 2.9802322e-08 1.4901161e-07 0 0 2.9802322e-08 0 0 -8.9406967e-08 
		0 0 2.9802322e-08 0 0 -8.9406967e-08 0 0 -5.9604645e-08 0 0 0 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 -1.4901161e-07 0 0 5.9604645e-08 0 0 -5.9604645e-08 
		0 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 1.1920929e-07 0 0 2.9802322e-08 0 0 5.9604645e-08 
		0 0 -8.9406967e-08 0 0 0 0 0 -1.4901161e-07 0 0 -1.0058284e-07 0 0 -1.0058284e-07 
		0 0 -1.1175871e-08 0 0 -9.6857548e-08 0 0 -1.6018748e-07 0 0 -1.5832484e-07 0 0 -5.2154064e-08 
		2.3841858e-07 0 1.1175871e-07 0 0 -1.2665987e-07 0 0 1.8626451e-07 0 0 7.4505806e-09 
		0 0 -8.1956387e-08 0 0 7.8231096e-08 0 -1.4901161e-08 -1.8998981e-07 0 0 1.3783574e-07 
		0 1.4901161e-08 1.0803342e-07 0 -2.9802322e-08 1.8626451e-08 0 -1.4901161e-08 -6.8917871e-08 
		0 7.4505806e-09 5.9604645e-08 0 -3.8184226e-08 1.0430813e-07 0 -7.9162419e-09 -2.9802322e-08 
		0 -3.7252903e-08 2.9802322e-08 0 -7.4505806e-09 -7.4505806e-08 0 -2.3050234e-08 1.4901161e-08 
		0 -7.4505806e-09 -9.6857548e-08 0 -7.4505806e-09 6.7055225e-08 0 7.4505806e-09 -8.9406967e-08 
		0 -3.7252903e-08 7.4505806e-08 0 7.4505806e-09 8.1956387e-08 0 -2.2351742e-08 5.2154064e-08 
		2.3841858e-07 2.9802322e-08 5.0291419e-08 0 2.2351742e-08 4.8428774e-08 0 2.2351742e-08 
		-1.0058284e-07 0 -2.2351742e-08 -1.2852252e-07 0 0 2.0489097e-08 0 7.4505806e-09 
		-5.3085387e-08 0 -1.4901161e-08 3.7252903e-08 0 -7.4505806e-09 -5.2154064e-08 0 7.4505806e-09 
		-5.2154064e-08 0 -3.7252903e-08 6.7055225e-08 0 0 9.6857548e-08 0 -2.9802322e-08 
		-1.7508864e-07 0 -2.9802322e-08 8.0093741e-08 0 -2.9802322e-08 -2.6077032e-08 0 -4.4703484e-08 
		3.5390258e-08 0 -1.4901161e-08 9.4994903e-08 0 0 5.0291419e-08 0 0 -5.3121767e-08 
		0 -7.4505806e-09 -2.9802322e-08 0 3.6787242e-08 0 0 2.1420419e-08 0 0 -2.2351742e-08 
		0 0 -7.4505806e-09 -2.9802322e-08 0 -8.1490725e-09 -2.9802322e-08 0 2.9802322e-08 
		-1.7881393e-07 0 0 1.1920929e-07 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 -1.4901161e-07 
		0 2.9802322e-08 0 0 0 -8.3819032e-09 0 0 -5.3085387e-08 0 2.9802322e-08 1.2572855e-07 
		0 -2.9802322e-08 8.0093741e-08 0 -1.4901161e-08 1.2293458e-07 0 0 -4.0978193e-08 
		0 0 -1.1175871e-08 0 2.9802322e-08 4.8428774e-08;
	setAttr ".pt[4814:4979]" 0 -2.9802322e-08 -1.0058284e-07 0 0 -1.8812716e-07 
		0 0 2.1420419e-08 0 0 1.4062971e-07 0 0 2.1420419e-08 0 -2.9802322e-08 -6.8917871e-08 
		0 -1.4901161e-08 1.3783574e-07 0 -1.4901161e-08 4.8428774e-08 0 2.9802322e-08 -7.0780516e-08 
		0 -2.9802322e-08 4.8428774e-08 0 0 -9.8720193e-08 0 0 -6.7986548e-08 0 0 5.1222742e-08 
		0 2.9802322e-08 5.1222742e-08 0 1.4901161e-08 -3.8184226e-08 0 -1.4901161e-08 2.0489097e-08 
		0 0 -1.6018748e-07 0 2.9802322e-08 -2.6077032e-08 0 -1.4901161e-08 -1.1175871e-08 
		0 0 -1.3038516e-07 0 2.9802322e-08 5.0291419e-08 0 -2.9802322e-08 -8.3819032e-09 
		0 0 8.1025064e-08 0 2.9802322e-08 -6.7986548e-08 0 -1.4901161e-08 2.1420419e-08 0 
		0 -6.8917871e-08 0 -2.9802322e-08 9.3132257e-08 0 0 1.3783574e-07 0 -2.9802322e-08 
		-1.6018748e-07 0 1.4901161e-08 -8.3819032e-08 0 1.4901161e-08 8.0093741e-08 0 0 -9.778887e-08 
		0 0 1.4062971e-07 0 1.4901161e-08 -2.3283064e-08 0 1.4901161e-08 -6.7986548e-08 0 
		-1.4901161e-08 5.5879354e-09 0 -2.9802322e-08 1.6763806e-07 0 -2.9802322e-08 1.0803342e-07 
		0 -1.4901161e-08 4.8428774e-08 0 1.4901161e-08 -1.5832484e-07 0 1.4901161e-08 -8.3819032e-09 
		0 0 8.1025064e-08 0 1.4901161e-08 -8.2887709e-08 0 -1.4901161e-08 1.1082739e-07 0 
		1.4901161e-08 1.5553087e-07 0 0 -1.5832484e-07 0 -1.4901161e-08 -1.3038516e-07 0 
		-1.4901161e-08 1.8626451e-08 0 0 4.8428774e-08 0 -2.9802322e-08 -9.3132257e-09 0 
		0 8.1025064e-08 0 1.4901161e-08 8.1025064e-08 0 0 -1.2759119e-07 0 -1.4901161e-08 
		8.1025064e-08 0 0 1.4062971e-07 0 0 5.0291419e-08 0 0 3.7252903e-09 0 -1.4901161e-08 
		-7.0780516e-08 0 1.4901161e-08 -4.0978193e-08 0 2.9802322e-08 -9.8720193e-08 0 0 
		2.1420419e-08 0 0 5.1222742e-08 0 0 -1.1269003e-07 0 -2.9802322e-08 -8.3819032e-09 
		0 1.4901161e-08 -3.8184226e-08 0 1.4901161e-08 -8.3819032e-08 0 -1.4901161e-08 -4.0978193e-08 
		0 2.9802322e-08 7.8231096e-08 0 0 -1.1175871e-08 0 0 2.0489097e-08 0 2.9802322e-08 
		-2.1699816e-07 0 -1.4901161e-08 2.1420419e-08 0 1.4901161e-08 -3.8184226e-08 0 1.4901161e-08 
		-9.778887e-08 0 0 1.8440187e-07 0 -2.9802322e-08 -4.0978193e-08 2.3841858e-07 2.9802322e-08 
		2.2724271e-07 0 2.9802322e-08 1.0803342e-07 0 -1.4901161e-08 -7.0780516e-08 0 -1.4901161e-08 
		8.0093741e-08 0 1.4901161e-08 -1.5739352e-07 0 -1.4901161e-08 8.1025064e-08 0 0 5.1222742e-08 
		0 1.4901161e-08 -3.9115548e-08 0 -1.4901161e-08 -9.3132257e-09 0 1.4901161e-08 -1.3038516e-07 
		0 -1.4901161e-08 7.8231096e-08 0 0 -1.8998981e-07 0 -1.4901161e-08 1.0803342e-07 
		0 1.4901161e-08 8.0093741e-08 0 -1.4901161e-08 2.0023435e-07 0 -2.9802322e-08 -8.3819032e-09 
		0 -1.4901161e-08 1.4062971e-07 0 2.9802322e-08 8.0093741e-08 0 -2.2351742e-08 1.3783574e-07 
		0 2.2351742e-08 -7.0780516e-08 0 0 -1.3038516e-07 0 0 -7.0780516e-08 0 -2.9802322e-08 
		1.8626451e-08 0 0 -6.8917871e-08 0 -2.9802322e-08 -9.8720193e-08 0 -2.9802322e-08 
		-3.8184226e-08 -2.3841858e-07 -2.2351742e-08 -9.8720193e-08 0 7.4505806e-09 -1.1175871e-08 
		0 7.4505806e-09 7.8231096e-08 0 2.2351742e-08 1.2665987e-07 0 2.2351742e-08 -6.7055225e-08 
		2.3841858e-07 2.9802322e-08 1.7136335e-07 0 0 7.8231096e-08 0 0 1.8626451e-08 0 -1.4901161e-08 
		2.0489097e-08 0 0 1.6950071e-07 0 -2.2351742e-08 1.9744039e-07 0 2.2351742e-08 7.8231096e-08 
		0 7.4505806e-09 -7.4505806e-09 0 -2.2351742e-08 -6.7055225e-08 0 -7.4505806e-09 1.4156103e-07 
		0 1.4901161e-08 -3.7252903e-08 0 1.4901161e-08 1.0803342e-07 0 2.9802322e-08 -4.0978193e-08 
		0 0 -1.1175871e-08 0 -7.4505806e-09 5.0291419e-08 0 -7.4505806e-09 -1.1175871e-08 
		0 -7.4505806e-09 1.1175871e-07 0 2.2351742e-08 -9.6857548e-08 0 -2.2351742e-08 -3.7252903e-08 
		0 7.4505806e-09 -9.6857548e-08 0 -2.2351742e-08 -1.2665987e-07 0 2.2351742e-08 -7.4505806e-09 
		0 7.4505806e-09 -1.1175871e-08 0 -7.4505806e-09 -1.0058284e-07 0 2.2351742e-08 -4.0978193e-08 
		0 -7.4505806e-09 -3.7252903e-08 0 7.4505806e-09 -6.7055225e-08 0 7.4505806e-09 -1.1175871e-07 
		0 2.2351742e-08 2.2351742e-08 0 2.2351742e-08 -3.7252903e-08 0 -2.2351742e-08 -6.7055225e-08 
		0 -2.2351742e-08 -3.7252903e-08 0 7.4505806e-09 1.8626451e-08 0 7.4505806e-09 -1.3038516e-07 
		0 -7.4505806e-09 -7.0780516e-08 0 -7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 -1.2665987e-07 
		0 -7.4505806e-09 -8.1956387e-08 0 -7.4505806e-09 -2.2351742e-08 0 -2.2351742e-08 
		1.1175871e-07 -2.3841858e-07 -2.2351742e-08 -1.2665987e-07 0 7.4505806e-09 2.2351742e-08 
		0 7.4505806e-09 2.2351742e-08 0 2.2351742e-08 -3.7252903e-08 0 -2.2351742e-08 -7.4505806e-09 
		0 -7.4505806e-09 1.4156103e-07 0 7.4505806e-09 -1.7136335e-07 0 -7.4505806e-09 6.7055225e-08 
		0 -2.2351742e-08 3.7252903e-08 0 -2.2351742e-08 1.7136335e-07 0 7.4505806e-09 -3.7252903e-08 
		0 7.4505806e-09 1.1175871e-07 0 7.4505806e-09 8.1956387e-08 0 -2.2351742e-08 8.1956387e-08 
		0 -7.4505806e-09 2.0116568e-07 0 -2.2351742e-08 2.2351742e-08 0 -7.4505806e-09 -1.4901161e-08 
		0 7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 4.4703484e-08;
	setAttr ".pt[4980:5145]" 0 -7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 7.4505806e-09 
		0 -2.2351742e-08 9.6857548e-08 0 -7.4505806e-09 3.7252903e-08 0 2.2351742e-08 5.2154064e-08 
		0 2.2351742e-08 -7.4505806e-09 0 -2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 1.937151e-07 
		0 -2.2351742e-08 1.0430813e-07 -2.3841858e-07 -3.7252903e-08 -1.937151e-07 0 -3.7252903e-08 
		-2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 0 2.2351742e-08 1.1175871e-07 0 2.2351742e-08 
		-1.4901161e-08 0 -2.2351742e-08 -7.4505806e-09 0 -2.2351742e-08 3.7252903e-08 0 -3.7252903e-08 
		-1.4901161e-08 0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 -1.0430813e-07 0 
		-7.4505806e-09 -1.0430813e-07 0 -2.2351742e-08 0 0 2.2351742e-08 2.9802322e-08 0 
		-7.4505806e-09 5.9604645e-08 -2.3841858e-07 -2.2351742e-08 -9.6857548e-08 0 -7.4505806e-09 
		-1.1920929e-07 0 -3.7252903e-08 2.9802322e-08 0 6.519258e-09 0 0 -3.8184226e-08 7.4505806e-08 
		0 -2.2351742e-08 -1.3411045e-07 0 7.4505806e-09 -2.0861626e-07 0 2.2351742e-08 -7.4505806e-08 
		0 7.4505806e-09 -7.4505806e-08 0 -7.4505806e-09 5.9604645e-08 0 7.4505806e-09 7.4505806e-08 
		0 -7.4505806e-09 -1.0430813e-07 0 -7.4505806e-09 -4.4703484e-08 0 -7.9162419e-09 
		2.9802322e-08 0 6.519258e-09 -1.4901161e-08 0 -7.4505806e-09 1.4901161e-08 0 -3.7252903e-08 
		1.4901161e-08 0 -7.4505806e-09 -4.4703484e-08 0 -3.7252903e-08 2.3841858e-07 0 -2.2351742e-08 
		4.4703484e-08 0 -2.2351742e-08 4.4703484e-08 0 7.4505806e-09 4.4703484e-08 0 -8.3819032e-09 
		7.4505806e-08 0 -2.2933818e-08 -4.4703484e-08 0 -7.9162419e-09 2.0861626e-07 0 -2.2351742e-08 
		-1.4901161e-08 0 -7.4505806e-09 -1.0430813e-07 0 -7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 
		2.0861626e-07 0 -7.4505806e-09 -1.4901161e-08 0 -3.7252903e-08 -4.4703484e-08 0 7.4505806e-09 
		-2.0861626e-07 0 6.9849193e-09 4.4703484e-08 0 -2.2933818e-08 -5.9604645e-08 0 -3.7718564e-08 
		1.937151e-07 0 -7.4505806e-09 0 0 -2.2351742e-08 -2.9802322e-08 0 -2.2351742e-08 
		4.4703484e-08 0 7.4505806e-09 -1.3411045e-07 -2.3841858e-07 -2.2351742e-08 -1.1920929e-07 
		0 -7.4505806e-09 8.9406967e-08 -2.3841858e-07 -3.8184226e-08 -1.3411045e-07 0 3.6670826e-08 
		2.9802322e-08 0 6.868504e-09 -1.1920929e-07 0 6.519258e-09 -1.1920929e-07 0 -7.4505806e-09 
		1.0430813e-07 0 -7.4505806e-09 0 0 -2.2351742e-08 -1.0430813e-07 0 -2.2351742e-08 
		1.4901161e-07 0 -3.7252903e-08 -8.9406967e-08 0 -7.4505806e-09 1.7881393e-07 0 -3.8184226e-08 
		5.9604645e-08 0 -2.2904715e-08 1.6391277e-07 0 6.868504e-09 1.1920929e-07 0 -3.8184226e-08 
		2.9802322e-08 0 -2.2351742e-08 4.4703484e-08 0 7.4505806e-09 -8.9406967e-08 0 -7.4505806e-09 
		1.937151e-07 0 -7.4505806e-09 8.9406967e-08 0 -3.7252903e-08 -4.4703484e-08 0 7.4505806e-09 
		1.4901161e-07 0 -2.2817403e-08 -1.7881393e-07 0 -3.783498e-08 0 0 -8.1490725e-09 
		-5.9604645e-08 0 7.4505806e-09 0 0 -3.7252903e-08 -2.9802322e-08 0 3.7252903e-08 
		1.7881393e-07 0 7.4505806e-09 4.4703484e-08 0 7.4505806e-09 7.4505806e-08 0 -2.2351742e-08 
		1.4901161e-08 0 -7.4505806e-09 5.9604645e-08 0 -3.7718564e-08 5.9604645e-08 0 6.8976078e-09 
		-2.9802322e-08 0 -2.3283064e-08 2.0861626e-07 0 -3.7252903e-08 -8.9406967e-08 0 -3.7252903e-08 
		1.4901161e-07 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 4.4703484e-08 0 -7.4505806e-09 
		1.4901161e-08 0 7.4505806e-09 -1.4901161e-07 0 -2.2351742e-08 8.9406967e-08 0 -7.9162419e-09 
		-2.9802322e-08 0 6.7520887e-09 -5.9604645e-08 0 -8.3819032e-09 -1.1920929e-07 0 7.4505806e-09 
		-1.1920929e-07 0 -3.7252903e-08 1.1920929e-07 0 -3.7252903e-08 -1.1920929e-07 0 -2.2351742e-08 
		1.1920929e-07 0 -7.4505806e-09 -1.1920929e-07 0 -7.4505806e-09 1.1920929e-07 0 -3.7252903e-08 
		1.1920929e-07 0 -2.3283064e-08 -1.1920929e-07 0 -7.9162419e-09 1.1920929e-07 0 7.4505806e-09 
		-5.9604645e-08 0 7.4505806e-09 -2.9802322e-08 0 -3.7252903e-08 1.1920929e-07 0 3.7252903e-08 
		-1.7881393e-07 0 7.4505806e-09 -1.4901161e-07 0 -2.2351742e-08 5.9604645e-08 0 2.2351742e-08 
		2.9802322e-08 0 -7.4505806e-09 -8.9406967e-08 0 -2.3283064e-08 -5.9604645e-08 0 -2.3283064e-08 
		1.4901161e-07 0 -3.7252903e-08 -1.1920929e-07 0 -3.7252903e-08 0 0 7.4505806e-09 
		5.9604645e-08 0 7.4505806e-09 -2.9802322e-08 0 3.7252903e-08 -1.7881393e-07 0 3.7252903e-08 
		0 0 -7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 -1.7881393e-07 0 -7.4505806e-09 
		-8.9406967e-08 0 7.4505806e-09 -1.7881393e-07 0 7.4505806e-09 0 0 7.4505806e-09 -8.9406967e-08 
		0 2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 -1.7881393e-07 0 -2.2351742e-08 0 
		0 2.2351742e-08 1.7881393e-07 0 -7.4505806e-09 -1.7881393e-07 0 -2.2351742e-08 -8.9406967e-08 
		0 2.2351742e-08 -8.9406967e-08 0 7.4505806e-09 -2.9802322e-08 -2.3841858e-07 -3.7252903e-08 
		-1.7881393e-07 0 7.4505806e-09 -2.9802322e-08 0 2.2351742e-08 5.9604645e-08 0 2.2351742e-08 
		0 0 -3.7252903e-08 2.9802322e-08 0 2.2351742e-08 -2.0861626e-07 0 -7.4505806e-09 
		1.1920929e-07 0 -3.7252903e-08 5.9604645e-08 0 -7.4505806e-09 8.9406967e-08 0 -7.4505806e-09 
		-1.4901161e-07 0 2.2351742e-08 8.9406967e-08 0 -3.7252903e-08 2.9802322e-08 0 2.2351742e-08 
		1.1920929e-07 0 7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 5.9604645e-08 0 -3.7252903e-08 
		0 0 -7.4505806e-09 5.9604645e-08 0 7.4505806e-09 -2.9802322e-08 0 -2.2351742e-08 
		2.0861626e-07 0 3.7252903e-08 -2.0861626e-07;
	setAttr ".pt[5146:5311]" 0 -7.4505806e-09 -8.9406967e-08 0 7.4505806e-09 8.9406967e-08 
		0 -2.2351742e-08 1.1920929e-07 -2.3841858e-07 -2.2351742e-08 -2.3841858e-07 0 -7.4505806e-09 
		2.9802322e-08 0 7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 -8.9406967e-08 0 2.2351742e-08 
		8.9406967e-08 0 -3.7252903e-08 -2.9802322e-08 0 7.4505806e-09 1.7881393e-07 -2.3841858e-07 
		-3.7252903e-08 -8.9406967e-08 0 -2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 -8.9406967e-08 
		0 -7.4505806e-09 -1.7881393e-07 0 7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 0 2.2351742e-08 2.9802322e-08 
		0 3.7252903e-08 -1.1920929e-07 0 -2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 -2.9802322e-08 
		0 -7.4505806e-09 -5.9604645e-08 0 3.7252903e-08 -5.9604645e-08 0 2.2351742e-08 2.9802322e-08 
		0 -3.7252903e-08 -1.1920929e-07 0 2.2351742e-08 -1.7881393e-07 0 -3.7252903e-08 -1.4901161e-07 
		0 -7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 0 0 0 5.9604645e-08 0 0 1.1920929e-07 
		0 -3.7252903e-08 -5.9604645e-08 0 7.4505806e-09 8.9406967e-08 0 7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 -1.1920929e-07 0 -3.7252903e-08 5.9604645e-08 0 -7.4505806e-09 0 
		0 -3.7252903e-08 8.9406967e-08 0 1.4901161e-08 0 0 -1.4901161e-08 2.9802322e-08 0 
		-4.4703484e-08 -5.9604645e-08 0 1.4901161e-08 1.1920929e-07 2.3841858e-07 4.4703484e-08 
		1.4901161e-07 0 7.4505806e-09 5.9604645e-08 0 -3.7252903e-08 0 0 -3.7252903e-08 1.1920929e-07 
		0 -7.4505806e-09 1.4901161e-07 0 -7.4505806e-09 1.1920929e-07 0 -2.9802322e-08 0 
		0 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 0 0 1.7881393e-07 0 -2.9802322e-08 
		-2.9802322e-08 0 1.4901161e-08 1.4901161e-07 0 -3.7252903e-08 1.1920929e-07 0 -7.4505806e-09 
		-5.9604645e-08 0 7.4505806e-09 -2.9802322e-08 0 -4.4703484e-08 -2.9802322e-08 0 7.4505806e-09 
		0 0 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 -1.7881393e-07 0 1.4901161e-08 
		-1.4901161e-07 0 0 2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 0 7.4505806e-09 -1.1920929e-07 
		0 -2.9802322e-08 -8.9406967e-08 0 -7.4505806e-09 -1.4901161e-07 0 2.9802322e-08 1.4901161e-07 
		0 0 8.9406967e-08 0 0 5.9604645e-08 0 0 -8.9406967e-08 0 1.4901161e-08 5.9604645e-08 
		2.3841858e-07 1.4901161e-08 8.9406967e-08 0 2.9802322e-08 -5.9604645e-08 0 0 1.1920929e-07 
		0 -1.4901161e-08 2.9802322e-08 0 7.4505806e-09 1.1920929e-07 0 7.4505806e-09 -1.1920929e-07 
		0 -2.9802322e-08 0 0 1.4901161e-08 5.9604645e-08 0 0 5.9604645e-08 0 -1.4901161e-08 
		-2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 0 -1.4901161e-08 -1.7881393e-07 0 0 
		2.9802322e-08 0 2.2351742e-08 -2.0861626e-07 0 2.2351742e-08 -1.1920929e-07 0 -1.4901161e-08 
		2.0861626e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -1.4901161e-08 1.4901161e-07 
		0 2.9802322e-08 -8.9406967e-08 0 -2.9802322e-08 1.4901161e-07 0 2.9802322e-08 -1.4901161e-07 
		0 -2.9802322e-08 0 0 0 -8.9406967e-08 0 -1.4901161e-08 1.1920929e-07 0 2.9802322e-08 
		-8.9406967e-08 0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 5.9604645e-08 0 0 
		-5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 0 2.0861626e-07 0 -1.4901161e-08 
		1.4901161e-07 0 -2.9802322e-08 1.1920929e-07 0 0 0 0 2.9802322e-08 -1.1920929e-07 
		0 0 0 0 -2.9802322e-08 5.9604645e-08 0 2.9802322e-08 -1.1920929e-07 0 4.4703484e-08 
		-1.1920929e-07 0 1.4901161e-08 -2.9802322e-08 0 0 1.1920929e-07 0 -2.9802322e-08 
		-1.7881393e-07 0 -4.4703484e-08 -2.9802322e-08 0 1.4901161e-08 -5.9604645e-08 0 -4.4703484e-08 
		-1.1920929e-07 0 2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 2.3841858e-07 
		1.4901161e-08 2.0861626e-07 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 5.9604645e-08 
		0 -4.4703484e-08 1.1920929e-07 0 -1.4901161e-08 0 0 -2.9802322e-08 -5.9604645e-08 
		0 1.4901161e-08 0 0 1.4901161e-08 2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-07 
		0 0 -1.4901161e-07 0 -2.9802322e-08 1.4901161e-07 0 1.4901161e-08 -2.9802322e-08 
		0 -2.9802322e-08 -1.1920929e-07 0 1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08 
		0 0 1.4901161e-07 0 -2.9802322e-08 8.9406967e-08 0 2.9802322e-08 -5.9604645e-08 0 
		-1.4901161e-08 8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 0 0 0 0 -8.9406967e-08 
		0 0 2.9802322e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 1.7881393e-07 0 -2.9802322e-08 
		-1.4901161e-07 0 1.4901161e-08 -2.9802322e-08 0 0 -1.4901161e-07 0 0 8.9406967e-08 
		0 1.4901161e-08 1.1920929e-07 0 -4.4703484e-08 1.1920929e-07 0 -2.9802322e-08 0 0 
		1.4901161e-08 -2.0861626e-07 0 1.4901161e-08 1.7881393e-07 0 -1.4901161e-08 -1.1920929e-07 
		0 -2.9802322e-08 1.1920929e-07 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		8.9406967e-08 0 -2.9802322e-08 2.0861626e-07 0 -4.4703484e-08 0 0 -4.4703484e-08 
		-2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 
		8.9406967e-08;
	setAttr ".pt[5312:5477]" 0 -4.4703484e-08 5.9604645e-08 0 -2.9802322e-08 8.9406967e-08 
		0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 1.7881393e-07 0 -2.9802322e-08 2.0861626e-07 
		0 -2.9802322e-08 -1.1920929e-07 0 -2.9802322e-08 1.4901161e-07 0 -2.9802322e-08 -8.9406967e-08 
		0 1.4901161e-08 -8.9406967e-08 0 -4.4703484e-08 -1.1920929e-07 0 0 1.7881393e-07 
		0 -1.4901161e-08 1.4901161e-07 0 0 1.7881393e-07 2.3841858e-07 1.4901161e-08 1.4901161e-07 
		0 0 1.4901161e-07 0 0 5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 -1.4901161e-07 
		0 -1.4901161e-08 0 0 0 -5.9604645e-08 0 0 0 0 -4.4703484e-08 1.1920929e-07 0 0 -5.9604645e-08 
		0 1.4901161e-08 5.9604645e-08 0 0 -1.7881393e-07 0 -2.9802322e-08 1.1920929e-07 0 
		0 -5.9604645e-08 0 0 -1.4901161e-07 0 -1.4901161e-08 5.9604645e-08 0 0 -2.9802322e-08 
		0 -4.4703484e-08 1.4901161e-07 0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 
		0 2.9802322e-08 -5.9604645e-08 0 0 -1.1920929e-07 0 2.9802322e-08 -8.9406967e-08 
		0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 
		1.4901161e-08 -1.7881393e-07 0 -2.9802322e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 
		0 -5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 0 0 -2.9802322e-08 2.9802322e-08 
		0 2.9802322e-08 -2.0861626e-07 0 -1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 5.9604645e-08 
		0 -1.4901161e-08 0 0 -2.9802322e-08 1.7881393e-07 0 -2.9802322e-08 -5.9604645e-08 
		0 2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 8.9406967e-08 
		0 0 0 0 0 1.4901161e-07 0 0 -5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 
		0 0 -1.4901161e-08 -1.4901161e-07 0 2.9802322e-08 -8.9406967e-08 0 2.9802322e-08 
		1.1920929e-07 0 2.9802322e-08 -1.7881393e-07 0 0 5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 
		0 0 2.9802322e-08 0 -2.9802322e-08 -1.1920929e-07 0 0 -1.4901161e-07 0 -2.9802322e-08 
		2.0861626e-07 0 0 5.9604645e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -8.9406967e-08 
		0 0 1.4901161e-07 0 2.9802322e-08 -2.9802322e-08 0 0 1.7881393e-07 0 0 8.9406967e-08 
		2.3841858e-07 2.9802322e-08 2.3841858e-07 0 0 -8.9406967e-08 0 2.9802322e-08 2.9802322e-08 
		0 0 2.9802322e-08 0 0 -8.9406967e-08 0 2.9802322e-08 0 0 0 5.9604645e-08 0 2.9802322e-08 
		-5.9604645e-08 0 0 1.1920929e-07 0 0 2.0861626e-07 0 0 5.9604645e-08 0 0 -8.9406967e-08 
		0 0 -1.4901161e-07 0 0 -5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 0 -2.9802322e-08 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 2.9802322e-08 0 0 5.9604645e-08 0 -2.9802322e-08 
		1.4901161e-07 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 
		-5.9604645e-08 0 0 -8.9406967e-08 0 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -1.4901161e-07 0 0 1.1920929e-07 0 0 -1.7881393e-07 0 0 -8.9406967e-08 0 0 -1.1920929e-07 
		0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -1.1920929e-07 0 0 1.4901161e-07 0 0 8.9406967e-08 0 0 1.4901161e-07 0 0 0 0 
		0 0 0 0 2.9802322e-08 0 0 8.9406967e-08 0 0 0 0 0 -2.9802322e-08 0 0 8.9406967e-08 
		0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 -1.4901161e-07 2.3841858e-07 
		0 0 0 0 1.4901161e-07 0 0 -5.9604645e-08 0 0 -8.9406967e-08 0 0 0 0 0 2.9802322e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -1.7881393e-07 
		0 0 -1.1920929e-07 0 0 -8.9406967e-08 0 0 1.4901161e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 1.7881393e-07 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 -1.4901161e-07 0 0 5.9604645e-08 
		0 0 -1.1920929e-07 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 
		0 0 0 0 0 -2.9802322e-08 0 0 -2.0861626e-07 0 0 -2.9802322e-08 0 0 -8.9406967e-08 
		0 0 -2.0861626e-07 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 1.1920929e-07;
	setAttr ".pt[5478:5643]" 0 0 2.9802322e-08 0 0 2.9802322e-08 2.3841858e-07 0 
		2.0861626e-07 0 0 -2.9802322e-08 0 0 8.9406967e-08 0 0 1.4901161e-07 0 0 1.4901161e-07 
		0 0 -2.9802322e-08 0 0 1.4901161e-07 0 0 2.9802322e-08 0 0 -1.1920929e-07 0 0 -5.9604645e-08 
		0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 2.3841858e-07 0 2.0861626e-07 0 0 -8.9406967e-08 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.1920929e-07 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 1.4901161e-07 0 0 1.4901161e-07 0 0 0 0 
		0 -8.9406967e-08 0 0 0 0 0 0 0 0 -1.4901161e-07 0 0 -5.9604645e-08 0 0 2.9802322e-08 
		0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 1.1920929e-07 2.3841858e-07 
		0 2.9802322e-08 0 0 8.9406967e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.1920929e-07 
		0 0 -2.9802322e-08 0 0 0 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -8.9406967e-08 
		0 0 -1.4901161e-07 0 0 1.4901161e-07 0 0 2.9802322e-08 0 0 2.9802322e-08 2.3841858e-07 
		0 2.9802322e-08 0 0 -5.9604645e-08 0 0 1.4901161e-07 0 0 2.9802322e-08 0 0 0 0 0 
		0 0 0 -1.1920929e-07 0 0 0 0 0 8.9406967e-08 0 0 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 
		0 0 2.9802322e-08 0 0 -1.4901161e-07 0 0 2.9802322e-08 0 0 -1.7881393e-07 0 0 -2.0861626e-07 
		2.3841858e-07 0 5.9604645e-08 0 0 2.9802322e-08 0 0 -8.9406967e-08 0 0 2.9802322e-08 
		0 0 -1.7881393e-07 0 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 -1.1920929e-07 
		0 2.9802322e-08 0 0 0 -8.9406967e-08 0 0 -1.1920929e-07 0 0 -2.0861626e-07 0 2.9802322e-08 
		-1.4901161e-07 0 0 -8.9406967e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 
		0 2.9802322e-08 -1.4901161e-07 0 2.9802322e-08 5.9604645e-08 0 0 5.9604645e-08 0 
		2.9802322e-08 -2.9802322e-08 0 0 2.0861626e-07 0 2.9802322e-08 2.9802322e-08 0 0 
		5.9604645e-08 0 0 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 
		0 2.9802322e-08 8.9406967e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 8.9406967e-08 
		0 2.9802322e-08 8.9406967e-08 0 0 -1.1920929e-07 0 0 -8.9406967e-08 0 2.9802322e-08 
		8.9406967e-08 0 2.9802322e-08 -2.0861626e-07 0 0 -2.0861626e-07 0 0 2.9802322e-08 
		0 0 0 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 2.9802322e-08 -1.4901161e-07 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 2.9802322e-08 -1.1920929e-07 0 0 1.4901161e-07 0 0 -8.9406967e-08 
		0 2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 -8.9406967e-08 0 2.9802322e-08 
		1.1920929e-07 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 0 -1.4901161e-07 
		2.3841858e-07 2.9802322e-08 2.0861626e-07 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 5.9604645e-08 
		0 0 -5.9604645e-08 0 2.9802322e-08 1.7881393e-07 0 0 0 0 0 -8.9406967e-08 2.3841858e-07 
		0 2.0861626e-07 0 2.9802322e-08 -5.9604645e-08 0 0 1.7881393e-07 0 0 -8.9406967e-08 
		0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 2.3841858e-07 2.9802322e-08 
		5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 1.4901161e-07 0 2.9802322e-08 
		0 0 0 -8.9406967e-08 0 2.9802322e-08 -8.9406967e-08 0 0 2.9802322e-08 0 0 -1.4901161e-07 
		0 0 1.4901161e-07 0 0 1.1920929e-07 0 0 1.4901161e-07 0 0 -8.9406967e-08 0 0 5.9604645e-08 
		0 0 2.9802322e-08 0 2.9802322e-08 5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 0 -2.9802322e-08 0 
		0 -2.9802322e-08 0 0 8.9406967e-08 0 0 5.9604645e-08 0 0 -1.4901161e-07 0 2.9802322e-08 
		0 0 0 0;
	setAttr ".pt[5644:5809]" 0 0 1.1920929e-07 0 0 -8.9406967e-08 0 0 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 2.3841858e-07 0 1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -5.9604645e-08 0 2.9802322e-08 1.4901161e-07 0 2.9802322e-08 0 0 0 5.9604645e-08 
		0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 2.9802322e-08 
		1.4901161e-07 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 0 -8.9406967e-08 0 0 5.9604645e-08 
		0 2.9802322e-08 -8.9406967e-08 0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 -2.9802322e-08 
		0 0 5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 0 -1.7881393e-07 0 2.9802322e-08 
		-1.1920929e-07 0 2.9802322e-08 -2.9802322e-08 0 0 5.9604645e-08 0 0 8.9406967e-08 
		0 0 -1.1920929e-07 0 0 -8.9406967e-08 0 2.9802322e-08 5.9604645e-08 0 0 0 0 0 -2.9802322e-08 
		0 0 1.4901161e-07 0 0 -1.1920929e-07 0 0 1.7881393e-07 0 2.9802322e-08 5.9604645e-08 
		0 0 1.4901161e-07 0 0 1.1920929e-07 2.3841858e-07 0 8.9406967e-08 2.3841858e-07 2.9802322e-08 
		0 0 0 8.9406967e-08 0 0 5.9604645e-08 0 0 -1.4901161e-07 0 2.9802322e-08 -1.7881393e-07 
		0 0 1.4901161e-07 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 0 
		8.9406967e-08 0 0 1.4901161e-07 0 2.9802322e-08 -1.7881393e-07 0 0 1.7881393e-07 
		0 0 -5.9604645e-08 0 2.9802322e-08 -1.1920929e-07 0 2.9802322e-08 -2.0861626e-07 
		0 2.9802322e-08 8.9406967e-08 2.3841858e-07 2.9802322e-08 0 0 0 -8.9406967e-08 0 
		0 1.0430813e-07 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 2.0861626e-07 0 0 0 
		0 2.9802322e-08 2.9802322e-08 0 0 -1.1920929e-07 2.3841858e-07 0 1.4901161e-08 0 
		0 8.9406967e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 8.9406967e-08 0 2.9802322e-08 
		-2.9802322e-08 0 2.9802322e-08 1.1920929e-07 0 0 2.9802322e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -4.4703484e-08 0 0 -1.3411045e-07 0 0 2.9802322e-08 2.3841858e-07 
		0 7.4505806e-08 0 0 7.4505806e-08 0 2.9802322e-08 -1.7881393e-07 0 0 -5.9604645e-08 
		0 2.9802322e-08 1.0430813e-07 0 0 5.9604645e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-07 
		0 0 -4.4703484e-08 0 0 1.4901161e-08 0 0 -1.0430813e-07 0 0 -7.4505806e-08 0 0 8.9406967e-08 
		2.3841858e-07 0 1.937151e-07 0 0 1.3411045e-07 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 
		-1.1920929e-07 0 0 -8.9406967e-08 0 0 7.4505806e-08 0 0 1.4901161e-08 0 0 5.9604645e-08 
		0 0 -4.4703484e-08 0 0 -8.9406967e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 
		0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 -1.937151e-07 
		0 0 -1.4901161e-08 0 0 -1.0430813e-07 0 0 1.1920929e-07 0 0 -1.4901161e-07 0 0 1.1920929e-07 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 1.4901161e-08 0 0 -1.1920929e-07 0 0 2.9802322e-08 
		0 0 1.3411045e-07 0 0 1.0430813e-07 0 0 1.4901161e-08 0 0 -1.6391277e-07 0 0 8.9406967e-08 
		0 0 -2.9802322e-08 0 0 4.4703484e-08 0 0 1.3411045e-07 0 0 8.9406967e-08 0 0 -1.1920929e-07 
		0 0 -5.9604645e-08 0 0 -1.0430813e-07 0 0 -8.9406967e-08 0 0 1.4901161e-08 0 0 -1.1920929e-07 
		0 0 -7.4505806e-08 0 0 1.937151e-07 0 0 -4.4703484e-08 0 0 1.6391277e-07 0 0 -2.0861626e-07 
		0 0 -2.9802322e-08 0 0 -1.3411045e-07 2.3841858e-07 0 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 
		0 0 5.9604645e-08 0 0 2.0861626e-07 0 0 7.4505806e-08 0 0 -1.6391277e-07 0 0 -1.6391277e-07 
		0 0 -1.4901161e-08 0 0 -1.4901161e-07 0 0 -2.9802322e-08 0 0 -1.4901161e-07 0 0 -5.9604645e-08;
	setAttr ".pt[5810:5975]" 0 0 1.4901161e-08 0 0 4.4703484e-08 0 0 1.7881393e-07 
		2.3841858e-07 0 8.9406967e-08 0 0 -4.4703484e-08 0 0 -1.1920929e-07 0 0 5.9604645e-08 
		0 0 4.4703484e-08 0 0 -9.6857548e-08 0 0 3.7252903e-08 0 0 6.7055225e-08 0 0 -4.4703484e-08 
		0 0 -1.4901161e-08 0 0 -1.6391277e-07 0 0 2.0861626e-07 0 0 1.4901161e-07 0 0 -7.4505806e-08 
		0 0 1.4901161e-08 0 0 2.2351742e-08 0 0 -7.4505806e-09 0 0 -1.1175871e-07 0 0 7.4505806e-09 
		0 0 1.4901161e-07 0 0 1.6391277e-07 0 0 -1.4901161e-08 0 0 -1.4901161e-07 0 0 1.4901161e-08 
		0 0 -3.7252903e-08 0 0 -9.6857548e-08 0 0 2.2351742e-08 0 0 -9.6857548e-08 0 0 -3.7252903e-08 
		0 0 4.4703484e-08 0 0 1.0430813e-07 0 0 0 0 0 6.7055225e-08 0 0 -3.7252903e-08 0 
		0 -1.2665987e-07 0 0 -3.7252903e-08 0 0 1.1175871e-07 0 0 -1.2665987e-07 0 0 -2.2351742e-08 
		0 0 9.6857548e-08 0 0 -2.2351742e-08 0 0 -1.5646219e-07 0 0 5.2154064e-08 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -1.2665987e-07 0 0 -1.2665987e-07 0 0 -3.7252903e-08 0 0 3.7252903e-08 
		0 0 -2.0116568e-07 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 5.2154064e-08 0 0 1.4156103e-07 
		0 0 7.8231096e-08 0 0 1.3783574e-07 0 0 -1.3038516e-07 0 0 2.2351742e-08 0 0 5.2154064e-08 
		0 0 1.2665987e-07 0 2.9802322e-08 8.1956387e-08 0 0 -1.2665987e-07 0 0 -6.7055225e-08 
		0 -2.9802322e-08 1.3783574e-07 0 0 -1.1175871e-08 0 0 -4.0978193e-08 0 0 -1.1175871e-08 
		0 0 -7.4505806e-09 0 -2.9802322e-08 5.2154064e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 -2.9802322e-08 -3.7252903e-08 0 0 -7.4505806e-09 0 -2.9802322e-08 -1.1175871e-08 
		0 2.9802322e-08 -1.8998981e-07 0 -2.9802322e-08 -7.0780516e-08 0 0 -1.8998981e-07 
		0 -2.9802322e-08 -8.5681677e-08 0 0 -7.4505806e-09 0 2.9802322e-08 -6.7055225e-08 
		0 0 5.2154064e-08 0 0 1.7136335e-07 0 -2.9802322e-08 4.8428774e-08 0 -2.9802322e-08 
		4.8428774e-08 0 0 2.0489097e-08 0 -2.9802322e-08 -3.9115548e-08 0 0 9.3132257e-08 
		0 0 1.0803342e-07 0 2.9802322e-08 -7.4505806e-09 0 0 5.2154064e-08 0 2.9802322e-08 
		-1.5646219e-07 0 0 -6.7055225e-08 0 0 -7.0780516e-08 0 2.9802322e-08 2.0489097e-08 
		0 2.9802322e-08 -3.9115548e-08 0 0 -9.8720193e-08 0 -2.9802322e-08 -6.8917871e-08 
		0 0 1.6763806e-07 0 2.9802322e-08 -1.3038516e-07 2.3841858e-07 2.9802322e-08 1.7136335e-07 
		0 0 -7.4505806e-09 0 -2.9802322e-08 -4.0978193e-08 0 0 -5.5879354e-08 0 -2.9802322e-08 
		-9.8720193e-08 0 0 -1.5739352e-07 0 0 8.1025064e-08 2.3841858e-07 2.9802322e-08 1.9930303e-07 
		0 -2.9802322e-08 1.3783574e-07 0 -2.9802322e-08 -4.0978193e-08 0 2.9802322e-08 1.8626451e-08 
		0 -2.9802322e-08 1.8626451e-08 0 0 1.3783574e-07 0 0 1.9930303e-07 0 2.9802322e-08 
		-6.7986548e-08 2.3841858e-07 2.9802322e-08 2.3003668e-07 0 2.9802322e-08 1.1082739e-07 
		0 2.9802322e-08 5.0291419e-08 0 1.4901161e-08 1.8626451e-08 0 0 1.8626451e-08 0 0 
		-7.0780516e-08 0 0 7.8231096e-08 0 2.9802322e-08 -1.0058284e-07 0 2.9802322e-08 -6.8917871e-08 
		0 -1.4901161e-08 -5.4016709e-08 0 0 1.2293458e-07 0 -4.4703484e-08 -1.4528632e-07 
		0 -4.4703484e-08 1.7136335e-07 0 -1.4901161e-08 1.5646219e-07 0 -4.4703484e-08 -1.4528632e-07 
		0 0 1.527369e-07 0 0 -6.8917871e-08 0 0 1.3969839e-07 0 -4.4703484e-08 1.5459955e-07 
		0 -2.9802322e-08 3.7252903e-09 0 -1.4901161e-08 -7.0780516e-08 0 -1.4901161e-08 1.527369e-07 
		0 -1.4901161e-08 9.6857548e-08 0 0 -8.1956387e-08 0 0 -8.5681677e-08 0 -2.9802322e-08 
		3.7252903e-09 0 -1.4901161e-08 -9.3132257e-09 0 -2.9802322e-08 5.0291419e-08 0 -2.9802322e-08 
		5.5879354e-09 0 -1.4901161e-08 7.8231096e-08 0 0 -7.0780516e-08 0 0 6.7055225e-08 
		0 -2.9802322e-08 -1.1175871e-07 0 -1.4901161e-08 2.1606684e-07 0 -4.4703484e-08 9.3132257e-08 
		0 0 -7.0780516e-08 0 0 5.0291419e-08 0 1.4901161e-08 5.5879354e-09 0 0 1.2479722e-07 
		0 -2.9802322e-08 2.2724271e-07 0 -4.4703484e-08 6.7055225e-08 0 -2.9802322e-08 3.7252903e-08 
		0 -4.4703484e-08 6.7055225e-08 0 1.4901161e-08 -5.2154064e-08 0 -4.4703484e-08 -7.0780516e-08 
		0 -2.9802322e-08 9.3132257e-08 2.3841858e-07 1.4901161e-08 1.0803342e-07 0 -1.4901161e-08 
		9.4994903e-08 0 -2.9802322e-08 -5.5879354e-08;
	setAttr ".pt[5976:6141]" 0 -2.9802322e-08 1.2293458e-07 0 -2.9802322e-08 1.7136335e-07 
		0 -2.9802322e-08 6.7055225e-08 0 1.4901161e-08 -1.1175871e-07 0 0 2.1606684e-07 0 
		0 -1.4156103e-07 0 -1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 -1.3038516e-07 0 
		-1.4901161e-08 1.2293458e-07 0 1.4901161e-08 -2.6077032e-08 0 -2.2351742e-08 1.4156103e-07 
		0 -7.4505806e-09 -2.2351742e-08 0 -2.9802322e-08 1.2665987e-07 0 0 -5.2154064e-08 
		0 -2.9802322e-08 3.7252903e-08 0 -2.9802322e-08 -2.2351742e-08 0 -2.9802322e-08 1.527369e-07 
		0 -1.4901161e-08 -2.6077032e-08 0 1.4901161e-08 -7.0780516e-08 0 1.4901161e-08 1.0803342e-07 
		0 -7.4505806e-09 -2.2351742e-08 0 -1.4901161e-08 -8.1956387e-08 0 -2.2351742e-08 
		6.7055225e-08 0 -4.4703484e-08 7.4505806e-09 0 1.4901161e-08 -1.7136335e-07 0 1.4901161e-08 
		-8.1956387e-08 0 -4.4703484e-08 -2.6077032e-08 0 -2.9802322e-08 9.3132257e-08 0 -1.4901161e-08 
		-5.5879354e-08 0 -1.4901161e-08 1.0803342e-07 0 -2.9802322e-08 -3.7252903e-08 0 7.4505806e-09 
		-2.2351742e-08 0 0 -1.4156103e-07 0 1.4901161e-08 -1.1175871e-07 0 0 6.7055225e-08 
		0 0 3.7252903e-08 0 1.4901161e-08 -2.0116568e-07 0 1.4901161e-08 -8.5681677e-08 0 
		7.4505806e-09 -1.15484e-07 0 -2.2351742e-08 -5.2154064e-08 0 -1.4901161e-08 6.7055225e-08 
		0 7.4505806e-09 3.7252903e-08 0 -2.9802322e-08 3.7252903e-08 0 -7.4505806e-09 3.7252903e-08 
		0 -4.4703484e-08 1.2665987e-07 0 1.4901161e-08 -2.2351742e-08 0 1.4901161e-08 7.4505806e-09 
		0 -7.4505806e-09 2.1606684e-07 0 -2.9802322e-08 -2.2351742e-08 0 -2.9802322e-08 1.5646219e-07 
		0 -1.4901161e-08 3.7252903e-08 0 1.4901161e-08 -8.1956387e-08 0 -1.4901161e-08 4.4703484e-08 
		0 0 -2.0116568e-07 0 1.4901161e-08 -5.2154064e-08 0 7.4505806e-09 -1.1175871e-07 
		0 -4.4703484e-08 7.4505806e-09 0 -2.2351742e-08 -1.1175871e-07 0 -2.2351742e-08 -1.1175871e-07 
		0 -2.9802322e-08 -2.2351742e-08 0 7.4505806e-09 1.5646219e-07 0 -2.2351742e-08 1.4901161e-08 
		0 -7.4505806e-09 1.1920929e-07 0 -1.4901161e-08 4.4703484e-08 0 -7.4505806e-09 9.6857548e-08 
		0 -1.4901161e-08 6.7055225e-08 0 -1.4901161e-08 2.1606684e-07 0 -3.7252903e-08 9.6857548e-08 
		0 -2.2351742e-08 -5.2154064e-08 0 -2.9802322e-08 -1.1175871e-07 0 -2.2351742e-08 
		1.0430813e-07 0 7.4505806e-09 -1.7881393e-07 0 0 -1.0430813e-07 0 0 -7.4505806e-08 
		0 1.4901161e-08 -5.2154064e-08 0 -3.7252903e-08 6.7055225e-08 0 0 -1.1175871e-07 
		0 0 -2.0116568e-07 0 7.4505806e-09 -2.2351742e-08 0 7.4505806e-09 -2.2351742e-08 
		0 -1.4901161e-08 -1.0430813e-07 0 -1.4901161e-08 7.4505806e-08 0 -7.4505806e-09 -7.4505806e-08 
		0 -3.7252903e-08 -7.4505806e-08 0 -2.2351742e-08 7.4505806e-08 0 -2.2351742e-08 -8.1956387e-08 
		0 1.4901161e-08 -3.7252903e-08 0 -7.4505806e-09 9.6857548e-08 0 -3.7252903e-08 1.2665987e-07 
		0 -2.2351742e-08 -1.4901161e-08 0 7.4505806e-09 4.4703484e-08 0 -1.4901161e-08 1.937151e-07 
		0 -2.9802322e-08 -4.4703484e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-08 0 -3.7252903e-08 
		7.4505806e-09 0 -2.2351742e-08 9.6857548e-08 0 7.4505806e-09 -1.4156103e-07 0 7.4505806e-09 
		8.9406967e-08 0 -2.2351742e-08 -1.3411045e-07 0 7.4505806e-09 -4.4703484e-08 0 -3.7252903e-08 
		8.9406967e-08 0 -3.7252903e-08 1.3411045e-07 0 -1.4901161e-08 -4.4703484e-08 0 -2.9802322e-08 
		-5.9604645e-08 0 7.4505806e-09 1.3411045e-07 0 -2.2351742e-08 -5.2154064e-08 0 -7.4505806e-09 
		1.6391277e-07 0 -2.2351742e-08 1.0430813e-07 0 -7.4505806e-09 1.3411045e-07 0 -3.7252903e-08 
		-2.9802322e-08 0 -1.4901161e-08 1.4901161e-08 0 7.4505806e-09 -1.4901161e-07 0 -2.9802322e-08 
		7.4505806e-08 0 -2.2351742e-08 0 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 1.4901161e-08 
		0 -2.2351742e-08 -1.0430813e-07 0 7.4505806e-09 1.6391277e-07 0 7.4505806e-09 -1.937151e-07 
		0 -2.2351742e-08 -8.9406967e-08 0 -7.4505806e-09 1.3411045e-07 0 -1.4901161e-08 1.4901161e-07 
		0 0 -1.1920929e-07 0 -3.7252903e-08 8.9406967e-08 0 -3.7252903e-08 -7.4505806e-08 
		0 -3.7252903e-08 0 0 7.4505806e-09 -1.0430813e-07 0 7.4505806e-09 1.7881393e-07 0 
		-2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 2.9802322e-08 0 7.4505806e-09 1.0430813e-07 
		0 -2.2351742e-08 5.9604645e-08 0 -3.7252903e-08 1.6391277e-07 0 -7.4505806e-09 2.9802322e-08 
		0 -2.2351742e-08 -1.3411045e-07 0 -7.4505806e-09 4.4703484e-08 0 -2.2351742e-08 7.4505806e-08 
		0 -7.4505806e-09 1.937151e-07 0 7.4505806e-09 1.1920929e-07 0 -3.7252903e-08 2.5331974e-07 
		0 -2.2351742e-08 1.0430813e-07 0 -3.7252903e-08 -1.1920929e-07 0 -3.7252903e-08 -1.1920929e-07 
		0 -3.7252903e-08 5.9604645e-08 0 -7.4505806e-09 -1.4901161e-08 0 -3.7252903e-08 1.4901161e-07 
		0 -3.7252903e-08 1.1920929e-07 0 -2.2351742e-08 1.1920929e-07 0 -2.2351742e-08 -5.9604645e-08 
		0 -2.2351742e-08 1.6391277e-07 0 -2.2351742e-08 -1.4901161e-08 0 -7.4505806e-09 -1.6391277e-07 
		0 -2.2351742e-08 -4.4703484e-08 0 -7.4505806e-09 4.4703484e-08 0 -7.4505806e-09 8.9406967e-08 
		0 -2.2351742e-08 5.9604645e-08 0 -3.7252903e-08 -2.9802322e-08 0 7.4505806e-09 4.4703484e-08 
		0 -3.7252903e-08 -4.4703484e-08 0 -2.2351742e-08 -1.3411045e-07 0 1.4901161e-08 7.4505806e-08 
		0 -4.4703484e-08 1.4901161e-08 0 -7.4505806e-09 1.3411045e-07 0 -2.2351742e-08 2.9802322e-08 
		0 7.4505806e-09 -1.4901161e-08;
	setAttr ".pt[6142:6307]" 0 -2.2351742e-08 1.7881393e-07 0 -7.4505806e-09 1.4901161e-08 
		0 -2.2351742e-08 1.3411045e-07 0 -7.4505806e-09 0 0 -3.7252903e-08 -2.9802322e-08 
		0 0 5.9604645e-08 0 -7.4505806e-09 1.6391277e-07 0 -2.2351742e-08 4.4703484e-08 0 
		2.2351742e-08 -8.9406967e-08 0 -7.4505806e-09 1.6391277e-07 0 -7.4505806e-09 8.9406967e-08 
		0 7.4505806e-09 -4.4703484e-08 0 7.4505806e-09 7.4505806e-08 0 -7.4505806e-09 2.2351742e-07 
		0 2.2351742e-08 -1.1920929e-07 0 0 8.9406967e-08 0 7.4505806e-09 -4.4703484e-08 0 
		7.4505806e-09 0 0 7.4505806e-09 -7.4505806e-08 0 -2.2351742e-08 1.3411045e-07 0 2.2351742e-08 
		1.7881393e-07 0 -3.7252903e-08 7.4505806e-08 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 
		1.3411045e-07 0 2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 
		2.9802322e-08 0 2.2351742e-08 -1.4901161e-08 0 -2.2351742e-08 1.0430813e-07 0 -2.2351742e-08 
		-2.9802322e-08 0 -2.2351742e-08 1.3411045e-07 0 7.4505806e-09 1.3411045e-07 0 7.4505806e-09 
		-8.9406967e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 -1.6391277e-07 0 0 
		5.9604645e-08 0 -2.2351742e-08 5.9604645e-08 0 -7.4505806e-09 -7.4505806e-08 0 2.2351742e-08 
		4.4703484e-08 0 7.4505806e-09 7.4505806e-08 0 7.4505806e-09 -1.3411045e-07 0 -7.4505806e-09 
		1.0430813e-07 0 -3.7252903e-08 0 -2.3841858e-07 -3.7252903e-08 -1.3411045e-07 0 7.4505806e-09 
		-1.4901161e-08 0 2.2351742e-08 1.1920929e-07 0 7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 
		-2.9802322e-08 0 -2.2351742e-08 2.9802322e-08 0 -7.4505806e-09 1.3411045e-07 0 7.4505806e-09 
		0 0 7.4505806e-09 -1.3411045e-07 0 -2.2351742e-08 1.6391277e-07 0 7.4505806e-09 8.9406967e-08 
		0 1.4901161e-08 -8.9406967e-08 0 -2.9802322e-08 -1.4901161e-07 0 -1.4901161e-08 8.9406967e-08 
		0 -2.2351742e-08 1.1920929e-07 0 7.4505806e-09 -1.3411045e-07 0 -2.2351742e-08 -1.3411045e-07 
		0 7.4505806e-09 -5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 -1.0430813e-07 
		0 -3.7252903e-08 -7.4505806e-08 0 -7.4505806e-09 4.4703484e-08 0 0 7.4505806e-08 
		0 0 -7.4505806e-08 0 -3.7252903e-08 -1.0430813e-07 -2.3841858e-07 -2.2351742e-08 
		-2.0861626e-07 0 -2.2351742e-08 2.9802322e-08 0 7.4505806e-09 1.4901161e-08 -2.3841858e-07 
		-2.2351742e-08 -8.9406967e-08 0 -7.4505806e-09 -4.4703484e-08 0 -7.4505806e-09 4.4703484e-08 
		0 1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 1.1920929e-07 
		0 7.4505806e-09 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 -7.4505806e-09 -1.1920929e-07 
		0 -2.2351742e-08 1.1920929e-07 0 -2.2351742e-08 1.1920929e-07 0 7.4505806e-09 1.1920929e-07 
		0 -2.2351742e-08 1.1920929e-07 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 1.0430813e-07 
		0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 -8.9406967e-08 
		0 -2.2351742e-08 -7.4505806e-08 0 -2.2351742e-08 -1.6391277e-07 0 -7.4505806e-09 
		-1.1920929e-07 0 -2.2351742e-08 1.4901161e-07 0 7.4505806e-09 2.9802322e-08 0 -1.4901161e-08 
		-7.4505806e-08 0 -2.9802322e-08 -4.4703484e-08 0 0 -1.4901161e-07 0 0 1.1920929e-07 
		0 2.2351742e-08 0 0 7.4505806e-09 1.7881393e-07 0 -3.7252903e-08 -8.9406967e-08 0 
		-2.2351742e-08 1.4901161e-08 0 2.2351742e-08 -2.9802322e-08 0 2.9802322e-08 1.0430813e-07 
		0 0 -7.4505806e-08 0 0 0 0 -2.9802322e-08 -1.1920929e-07 0 0 -1.3411045e-07 0 -2.2351742e-08 
		-1.0430813e-07 0 2.2351742e-08 1.4901161e-08 0 -7.4505806e-09 1.937151e-07 0 2.2351742e-08 
		5.9604645e-08 0 7.4505806e-09 1.0430813e-07 0 0 5.9604645e-08 0 1.4901161e-08 1.1920929e-07 
		0 -4.4703484e-08 1.4901161e-08 0 2.9802322e-08 -7.4505806e-08 0 0 1.1920929e-07 0 
		-2.2351742e-08 1.3411045e-07 0 -7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09 8.9406967e-08 
		0 -2.2351742e-08 -5.9604645e-08 0 -1.4901161e-08 -1.4901161e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 0 -7.4505806e-08 0 0 1.4901161e-08 0 -1.4901161e-08 1.3411045e-07 
		0 -1.4901161e-08 -1.4901161e-08 0 -2.2351742e-08 -2.9802322e-08 0 7.4505806e-09 -1.1920929e-07 
		0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 1.4901161e-07 0 -1.4901161e-08 5.9604645e-08 
		0 -2.9802322e-08 -1.4901161e-07 0 -1.4901161e-08 1.0430813e-07 0 0 -1.4901161e-08 
		0 -2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 7.4505806e-09 2.9802322e-08 
		0 2.2351742e-08 0 0 3.7252903e-08 -1.4901161e-07 0 -1.4901161e-08 1.1920929e-07 0 
		-2.9802322e-08 -1.4901161e-07 0 -2.9802322e-08 2.9802322e-08 0 1.4901161e-08 0 0 
		-1.4901161e-08 -4.4703484e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 
		0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 2.0861626e-07 0 7.4505806e-09 2.9802322e-08 
		0 2.9802322e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 4.4703484e-08 0 2.9802322e-08 
		1.0430813e-07 0 -1.4901161e-08 1.0430813e-07 0 -4.4703484e-08 0 0 0 2.9802322e-08 
		0 -3.7252903e-08 2.9802322e-08 0 2.2351742e-08 -1.4901161e-07 0 7.4505806e-09 -1.1920929e-07 
		0 4.4703484e-08 -2.9802322e-08 0 0 -8.9406967e-08 0 2.9802322e-08 -5.9604645e-08 
		0 -1.4901161e-08 1.7881393e-07 0 1.4901161e-08 -1.7881393e-07;
	setAttr ".pt[6308:6473]" 0 -2.9802322e-08 1.4901161e-07 0 0 0 0 7.4505806e-09 
		0 0 7.4505806e-09 -8.9406967e-08 0 -4.4703484e-08 2.9802322e-08 0 -2.9802322e-08 
		-8.9406967e-08 0 1.4901161e-08 -1.4901161e-07 0 1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 
		1.4901161e-07 0 0 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 0 0 8.9406967e-08 
		0 0 -1.1920929e-07 0 2.2351742e-08 -5.9604645e-08 0 1.4901161e-08 -8.9406967e-08 
		0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 8.9406967e-08 
		0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -8.9406967e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 -1.7881393e-07 2.3841858e-07 
		4.4703484e-08 5.9604645e-08 0 0 -8.9406967e-08 0 1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 
		8.9406967e-08 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 0 1.4901161e-08 
		-8.9406967e-08 0 0 -8.9406967e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 1.1920929e-07 
		0 -1.4901161e-08 1.4901161e-07 0 2.9802322e-08 -5.9604645e-08 0 0 -2.9802322e-08 
		0 1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 -1.4901161e-07 0 -1.4901161e-08 1.1920929e-07 
		0 0 -1.1920929e-07 0 -1.4901161e-08 1.4901161e-07 0 0 -2.0861626e-07 0 0 1.1920929e-07 
		0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 -4.4703484e-08 -1.4901161e-07 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 1.4901161e-07 0 -1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 
		0 0 0 -2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 2.9802322e-08 0 1.4901161e-08 
		0 0 0 1.7881393e-07 0 -1.4901161e-08 2.0861626e-07 0 1.4901161e-08 -2.0861626e-07 
		0 1.4901161e-08 0 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 0 0 -2.9802322e-08 
		-8.9406967e-08 0 0 -1.1920929e-07 0 -4.4703484e-08 1.4901161e-07 0 -2.9802322e-08 
		0 0 0 -5.9604645e-08 0 0 0 0 -1.4901161e-08 1.4901161e-07 0 -1.4901161e-08 2.9802322e-08 
		0 0 2.9802322e-08 0 -1.4901161e-08 -8.9406967e-08 0 0 1.1920929e-07 0 -1.4901161e-08 
		1.4901161e-07 0 -1.4901161e-08 5.9604645e-08 0 -4.4703484e-08 5.9604645e-08 0 -1.4901161e-08 
		-5.9604645e-08 0 -1.4901161e-08 1.7881393e-07 0 0 -5.9604645e-08 0 -4.4703484e-08 
		5.9604645e-08 0 1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 5.9604645e-08 0 0 1.7881393e-07 
		0 -2.9802322e-08 1.4901161e-07 0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 1.1920929e-07 
		0 -4.4703484e-08 5.9604645e-08 0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 1.7881393e-07 
		0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 -2.9802322e-08 -8.9406967e-08 
		0 -2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 
		0 0 -2.9802322e-08 0 -2.9802322e-08 1.4901161e-07 0 -1.4901161e-08 2.9802322e-08 
		0 1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 
		0 0 5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 8.9406967e-08 0 -4.4703484e-08 
		0 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 
		8.9406967e-08 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 
		2.9802322e-08 0 -4.4703484e-08 -1.1920929e-07 0 -2.9802322e-08 -5.9604645e-08 0 0 
		-8.9406967e-08 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 -2.9802322e-08 8.9406967e-08 
		0 0 -1.1920929e-07 2.3841858e-07 2.9802322e-08 8.9406967e-08 0 -1.4901161e-08 -1.1920929e-07 
		2.3841858e-07 1.4901161e-08 2.0861626e-07 2.3841858e-07 1.4901161e-08 8.9406967e-08 
		0 -2.9802322e-08 -1.7881393e-07 0 1.4901161e-08 5.9604645e-08 0 0 5.9604645e-08 0 
		1.4901161e-08 1.4901161e-07 0 1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 -5.9604645e-08 
		0 -2.9802322e-08 -5.9604645e-08 0 -4.4703484e-08 -1.1920929e-07 0 -1.4901161e-08 
		2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 -4.4703484e-08 0 0 0 -2.0861626e-07 
		0 -1.4901161e-08 2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 1.7881393e-07 
		0 -2.9802322e-08 5.9604645e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 0 0 0 -1.1920929e-07 
		0 -1.4901161e-08 -1.1920929e-07 0 0 1.7881393e-07 0 0 1.1920929e-07 0 0 5.9604645e-08 
		0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 8.9406967e-08 0 0 5.9604645e-08 
		0 -2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 1.7881393e-07 0 
		0 -1.7881393e-07 0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 1.4901161e-07 0 
		0 8.9406967e-08 0 -1.4901161e-08 0 0 -4.4703484e-08 5.9604645e-08 0 -1.4901161e-08 
		0 0 -1.4901161e-08 -1.7881393e-07 0 0 -2.9802322e-08 0 -1.4901161e-08 2.0861626e-07 
		0 1.4901161e-08 -8.9406967e-08 0 -2.9802322e-08 -2.9802322e-08;
	setAttr ".pt[6474:6639]" 2.3841858e-07 2.9802322e-08 1.4901161e-07 0 -1.4901161e-08 
		0 0 -2.9802322e-08 8.9406967e-08 0 0 2.9802322e-08 0 -4.4703484e-08 0 0 -2.9802322e-08 
		-5.9604645e-08 0 -2.9802322e-08 0 0 1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 
		0 0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -4.4703484e-08 
		0 0 0 1.1920929e-07 0 1.4901161e-08 0 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 
		5.9604645e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 5.9604645e-08 0 0 1.7881393e-07 
		0 0 5.9604645e-08 0 -1.4901161e-08 0 2.3841858e-07 1.4901161e-08 1.1920929e-07 2.3841858e-07 
		1.4901161e-08 0 0 -4.4703484e-08 5.9604645e-08 0 0 -2.9802322e-08 0 0 1.4901161e-07 
		0 0 -2.9802322e-08 0 0 -2.0861626e-07 0 -4.4703484e-08 5.9604645e-08 0 -1.4901161e-08 
		1.1920929e-07 0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 -4.4703484e-08 
		5.9604645e-08 0 4.4703484e-08 0 0 -2.9802322e-08 1.4901161e-07 0 0 8.9406967e-08 
		0 1.4901161e-08 -1.4901161e-07 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 
		2.0861626e-07 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 -2.9802322e-08 0 0 1.4901161e-08 
		-1.1920929e-07 0 1.4901161e-08 -1.4901161e-07 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 
		1.4901161e-07 0 -1.4901161e-08 2.9802322e-08 0 0 -5.9604645e-08 0 0 -2.9802322e-08 
		0 -1.4901161e-08 -1.7881393e-07 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 4.4703484e-08 
		-1.1920929e-07 0 -1.4901161e-08 8.9406967e-08 0 0 0 0 -1.4901161e-08 5.9604645e-08 
		0 -1.4901161e-08 1.4901161e-07 0 -2.9802322e-08 -1.4901161e-07 0 0 -1.1920929e-07 
		0 -1.4901161e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 -1.7881393e-07 
		0 0 5.9604645e-08 0 -4.4703484e-08 -2.9802322e-08 0 -1.4901161e-08 1.1920929e-07 
		0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -1.7881393e-07 0 1.4901161e-08 5.9604645e-08 
		0 1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 0 -4.4703484e-08 -5.9604645e-08 
		0 -1.4901161e-08 0 0 0 -2.9802322e-08 0 0 1.4901161e-07 0 -4.4703484e-08 -2.9802322e-08 
		0 0 0 0 0 -2.9802322e-08 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 -1.1920929e-07 
		0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 0 1.4901161e-07 0 
		0 8.9406967e-08 0 -1.4901161e-08 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 2.9802322e-08 
		-5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 0 -1.1920929e-07 0 -1.4901161e-08 
		-1.1920929e-07 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 
		-1.4901161e-07 0 0 -8.9406967e-08 0 0 1.4901161e-07 0 0 0 0 0 0 0 -1.4901161e-08 
		-5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 0 
		-1.4901161e-07 0 0 8.9406967e-08 0 -2.9802322e-08 2.9802322e-08 0 0 -5.9604645e-08 
		0 0 -8.9406967e-08 0 0 1.4901161e-07 0 2.9802322e-08 1.1920929e-07 0 1.4901161e-08 
		-5.9604645e-08 0 0 5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 
		8.9406967e-08 0 -1.4901161e-08 8.9406967e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 -1.1920929e-07 0 -1.4901161e-08 -5.9604645e-08 
		0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 1.1920929e-07 
		0 0 -2.0861626e-07 0 0 -1.4901161e-07 0 0 -8.9406967e-08 2.3841858e-07 0 2.9802322e-08 
		0 0 -8.9406967e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 8.9406967e-08 
		0 -1.4901161e-08 0 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -1.4901161e-07 0 0 0 
		0 0 8.9406967e-08 0 0 -1.1920929e-07 0 -2.9802322e-08 1.1920929e-07 0 0 -2.9802322e-08 
		0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-07 0 0 0 
		0 0 -8.9406967e-08 0 0 0 0 0 -2.9802322e-08 0 -1.4901161e-08 8.9406967e-08 0 0 2.9802322e-08 
		0 -2.9802322e-08 1.7881393e-07 0 -1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 0 -2.0861626e-07 0 0 2.9802322e-08 0 0 0 
		0 -1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 -1.1920929e-07 
		0 0 8.9406967e-08 0 0 5.9604645e-08;
	setAttr ".pt[6640:6805]" 0 0 8.9406967e-08 2.3841858e-07 0 8.9406967e-08 0 0 
		2.9802322e-08 0 0 2.9802322e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 1.1920929e-07 
		0 -1.4901161e-08 -8.9406967e-08 0 0 2.9802322e-08 0 0 8.9406967e-08 0 0 -5.9604645e-08 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.9802322e-08 0 0 1.7881393e-07 0 0 8.9406967e-08 
		0 2.9802322e-08 -5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 8.9406967e-08 
		2.3841858e-07 0 2.3841858e-07 0 0 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 
		0 1.7881393e-07 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 2.9802322e-08 0 2.9802322e-08 
		5.9604645e-08 2.3841858e-07 0 2.3841858e-07 2.3841858e-07 0 1.4901161e-07 0 2.9802322e-08 
		2.9802322e-08 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 -8.9406967e-08 0 0 0 0 0 -8.9406967e-08 
		0 2.9802322e-08 5.9604645e-08 0 0 -2.0861626e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 0 -8.9406967e-08 0 0 -2.9802322e-08 0 0 -2.0861626e-07 0 0 0 0 0 1.7881393e-07 
		0 0 2.0861626e-07 0 0 1.7881393e-07 0 0 -1.7881393e-07 0 0 -5.9604645e-08 0 0 -1.4901161e-07 
		0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 2.9802322e-08 
		-8.9406967e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 2.9802322e-08 1.1920929e-07 
		0 2.9802322e-08 0 0 0 -1.1920929e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.4901161e-07 
		0 0 -2.9802322e-08 0 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 8.9406967e-08 0 0 -2.9802322e-08 
		0 2.9802322e-08 -1.4901161e-07 0 0 0 0 2.9802322e-08 1.7881393e-07 0 0 5.9604645e-08 
		0 2.9802322e-08 -8.9406967e-08 0 0 2.9802322e-08 0 2.9802322e-08 1.4901161e-07 0 
		0 2.9802322e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 1.4901161e-07 0 0 2.3841858e-07 
		0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 1.7881393e-07 0 0 5.9604645e-08 0 
		0 -1.1920929e-07 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -8.9406967e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 0 
		0 0 0 2.3841858e-07 0 2.3841858e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 
		5.9604645e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 0 2.9802322e-08 -2.9802322e-08 
		0 0 -1.4901161e-07 0 0 5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 0 2.9802322e-08 
		0 2.9802322e-08 -1.1920929e-07 0 0 -2.0861626e-07 0 2.9802322e-08 -8.9406967e-08 
		0 0 2.9802322e-08 0 0 1.1920929e-07 0 0 1.7881393e-07 0 2.9802322e-08 -1.4901161e-07 
		0 0 0 0 0 1.1920929e-07 0 0 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 5.9604645e-08 
		0 2.9802322e-08 -2.9802322e-08 0 0 -1.7881393e-07 0 0 5.9604645e-08 0 2.9802322e-08 
		0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 
		0 0 0 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -1.4901161e-07 0 2.9802322e-08 
		-1.7881393e-07 0 0 -2.9802322e-08 0 0 0 0 0 8.9406967e-08 0 2.9802322e-08 5.9604645e-08 
		0 0 1.1920929e-07 0 0 -2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 
		-1.4901161e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 2.3841858e-07 
		0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.9802322e-08 0 0 -1.6391277e-07 
		0 0 -1.4901161e-07 0 0 -2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 0 0 -1.7881393e-07 
		0 2.9802322e-08 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.4901161e-08 0 0 -5.9604645e-08 
		0 0 4.4703484e-08 0 0 0 0 0 1.1920929e-07 0 0 1.7881393e-07 0 2.9802322e-08 -2.9802322e-08 
		0 0 1.1920929e-07 0 2.9802322e-08 -8.9406967e-08 0 2.9802322e-08 2.9802322e-08;
	setAttr ".pt[6806:6971]" 0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 0 -1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 8.9406967e-08 0 2.9802322e-08 1.4901161e-07 
		0 0 5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 0 8.9406967e-08 0 0 1.4901161e-08 
		0 0 1.0430813e-07 2.3841858e-07 0 1.937151e-07 0 0 0 0 0 0 0 0 1.6391277e-07 0 0 
		-1.7881393e-07 0 0 -1.4901161e-08 0 2.9802322e-08 1.3411045e-07 0 0 -5.9604645e-08 
		0 0 -4.4703484e-08 0 0 -1.1920929e-07 0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 0 1.6391277e-07 
		0 2.9802322e-08 -1.4901161e-08 0 0 1.1920929e-07 0 0 -1.4901161e-08 0 0 1.0430813e-07 
		0 0 -1.7881393e-07 0 0 2.9802322e-08 0 0 1.1920929e-07 0 0 1.3411045e-07 0 0 -1.0430813e-07 
		0 2.9802322e-08 4.4703484e-08 0 2.9802322e-08 1.1920929e-07 0 0 -1.937151e-07 0 0 
		4.4703484e-08 0 0 4.4703484e-08 0 0 -1.3411045e-07 0 0 -1.3411045e-07 0 0 1.4901161e-07 
		0 0 1.3411045e-07 0 0 -1.0430813e-07 0 0 -7.4505806e-08 0 0 -1.0430813e-07 0 0 1.1920929e-07 
		0 0 1.3411045e-07 0 0 -1.0430813e-07 0 0 7.4505806e-08 0 0 2.9802322e-08 0 0 0 0 
		0 8.9406967e-08 0 0 4.4703484e-08 0 0 8.9406967e-08 0 0 4.4703484e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-07 0 0 -4.4703484e-08 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 7.4505806e-08 
		0 0 -5.9604645e-08 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 -2.9802322e-08 0 0 -1.4901161e-07 
		0 0 0 0 0 -1.6391277e-07 0 0 2.9802322e-08 0 0 1.6391277e-07 0 0 -1.0430813e-07 0 
		0 1.4901161e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 -4.4703484e-08 2.3841858e-07 
		0 2.2351742e-07 0 0 -1.3411045e-07 0 0 7.4505806e-08 0 0 1.1920929e-07 0 0 1.4901161e-08 
		0 0 1.1920929e-07 0 0 1.3411045e-07 0 0 1.7881393e-07 0 0 -8.9406967e-08 0 0 1.3411045e-07 
		0 0 -1.4901161e-07 0 0 4.4703484e-08 0 0 -4.4703484e-08 0 0 4.4703484e-08 0 0 -4.4703484e-08 
		0 0 1.1175871e-07 0 0 -9.6857548e-08 0 0 1.7881393e-07 0 0 1.4901161e-08 0 0 -1.0430813e-07 
		0 0 1.4901161e-08 0 0 -4.4703484e-08 0 0 -7.4505806e-08 0 0 -1.1920929e-07 0 0 9.6857548e-08 
		0 0 -3.7252903e-08 0 0 1.7136335e-07 0 0 2.1606684e-07 0 0 -1.4901161e-08 0 0 -1.4901161e-07 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 -3.7252903e-08 
		0 0 2.2351742e-08 0 0 2.2351742e-08 2.3841858e-07 0 2.1606684e-07 0 0 3.7252903e-08 
		0 0 4.4703484e-08 0 0 1.937151e-07 0 0 -1.4901161e-08 0 0 0 0 0 2.0116568e-07 0 0 
		-1.8626451e-07 0 0 -1.5646219e-07 0 0 2.0116568e-07 0 0 1.2665987e-07 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 -2.2351742e-08 0 0 8.1956387e-08 0 0 1.7136335e-07 0 0 -1.4156103e-07 
		0 0 -9.6857548e-08 0 0 5.2154064e-08 0 0 5.2154064e-08 0 0 -2.2351742e-08 0 0 7.4505806e-09 
		0 0 -2.2351742e-08 0 0 6.7055225e-08 0 0 -1.8626451e-07 0 0 -9.6857548e-08 0 0 -9.6857548e-08 
		0 0 -1.0058284e-07 0 0 1.8626451e-08 0 0 8.1956387e-08 0 0 6.7055225e-08 0 0 1.2665987e-07 
		0 0 -2.2351742e-08 0 0 -1.7136335e-07 0 0 -7.4505806e-09 0 0 5.2154064e-08 0 0 -6.7055225e-08 
		0 0 1.3783574e-07 0 0 -1.8998981e-07 0 0 -8.1956387e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 3.7252903e-08 0 0 -1.4156103e-07 0 0 2.2351742e-08 0 0 -9.6857548e-08 0 0 1.6763806e-07 
		0 0 3.3527613e-08 2.3841858e-07 0 1.527369e-07 0 0 -1.15484e-07 0 0 9.6857548e-08 
		0 0 5.2154064e-08 0 0 -8.1956387e-08;
	setAttr ".pt[6972:7137]" 0 0 -1.8626451e-07 0 0 1.2665987e-07 0 0 1.3783574e-07 
		0 0 -1.3038516e-07 0 0 -8.5681677e-08 0 0 3.3527613e-08 0 0 1.8626451e-08 0 0 3.7252903e-08 
		0 0 1.5646219e-07 0 0 6.7055225e-08 0 0 -6.7055225e-08 0 0 -4.0978193e-08 0 0 -5.5879354e-08 
		0 0 -1.6018748e-07 0 0 -6.8917871e-08 0 0 3.3527613e-08 0 0 6.3329935e-08 0 0 3.7252903e-08 
		0 0 6.7055225e-08 0 0 1.8626451e-07 0 0 5.2154064e-08 0 0 4.8428774e-08 0 0 4.8428774e-08 
		0 0 3.5390258e-08 0 0 -9.3132257e-09 0 0 -2.6077032e-08 0 0 3.7252903e-09 0 0 3.3527613e-08 
		0 0 -2.0116568e-07 0 0 -8.1956387e-08 2.3841858e-07 0 1.6763806e-07 0 0 -1.0058284e-07 
		0 0 7.8231096e-08 0 0 8.0093741e-08 0 0 -2.4214387e-08 0 0 -1.1175871e-08 2.3841858e-07 
		0 9.3132257e-08 0 0 -1.1175871e-08 0 0 -2.2351742e-08 0 0 3.7252903e-08 0 0 1.8626451e-08 
		0 0 1.8253922e-07 0 0 2.0489097e-08 0 0 5.0291419e-08 0 0 -9.3132257e-09 0 -2.9802322e-08 
		-1.2852252e-07 0 0 1.6763806e-07 0 1.4901161e-08 -2.6077032e-08 0 0 1.4156103e-07 
		0 0 3.7252903e-09 0 -2.9802322e-08 1.0803342e-07 0 0 -1.8998981e-07 0 0 2.0489097e-08 
		0 0 8.0093741e-08 0 0 -2.4214387e-08 0 -1.4901161e-08 -5.5879354e-08 0 0 -1.1175871e-08 
		0 -2.9802322e-08 -5.5879354e-08 0 -1.4901161e-08 7.4505806e-09 0 0 -4.0978193e-08 
		0 -2.9802322e-08 1.8626451e-08 0 0 1.9930303e-07 0 -2.9802322e-08 -2.4214387e-08 
		0 0 -8.2887709e-08 0 0 1.2479722e-07 0 0 -2.6077032e-08 0 1.4901161e-08 3.7252903e-09 
		0 -2.9802322e-08 -1.7508864e-07 0 0 7.4505806e-09 0 -4.4703484e-08 -1.4528632e-07 
		0 -2.9802322e-08 -1.1175871e-08 0 -2.9802322e-08 -5.4016709e-08 0 0 1.0989606e-07 
		0 -2.9802322e-08 -3.8184226e-08 0 0 -9.8720193e-08 0 -4.4703484e-08 -1.1175871e-08 
		0 -2.9802322e-08 1.8253922e-07 0 1.4901161e-08 3.7252903e-08 0 -1.4901161e-08 -2.2351742e-08 
		0 -1.4901161e-08 3.3527613e-08 0 -1.4901161e-08 1.3783574e-07 2.3841858e-07 2.9802322e-08 
		2.2910535e-07 0 -1.4901161e-08 -1.1362135e-07 0 -4.4703484e-08 -8.3819032e-09 0 -2.9802322e-08 
		1.2479722e-07 0 -2.9802322e-08 1.6763806e-07 0 0 -5.5879354e-08 0 -2.9802322e-08 
		3.7252903e-08 0 -2.9802322e-08 1.1175871e-07 0 -2.9802322e-08 4.8428774e-08 0 -1.4901161e-08 
		2.1234155e-07 0 1.4901161e-08 -6.8917871e-08 0 0 9.4994903e-08 0 -1.4901161e-08 3.5390258e-08 
		0 0 1.4901161e-08 0 0 4.4703484e-08 0 -2.9802322e-08 7.4505806e-08 0 -4.4703484e-08 
		-1.0430813e-07 0 0 -1.4156103e-07 0 -1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 
		0 1.4901161e-08 -5.2154064e-08 0 -2.9802322e-08 9.6857548e-08 0 -1.4901161e-08 1.6391277e-07 
		0 -2.9802322e-08 1.0430813e-07 0 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 1.0430813e-07 
		0 0 -4.4703484e-08 0 -1.4901161e-08 -2.2351742e-08 0 -1.4901161e-08 9.6857548e-08 
		0 0 -5.2154064e-08 0 -1.4901161e-08 6.7055225e-08 0 -2.9802322e-08 -2.2351742e-08 
		0 -2.9802322e-08 -4.4703484e-08 0 -4.4703484e-08 1.3411045e-07 0 -2.9802322e-08 -7.4505806e-08 
		0 0 4.4703484e-08 0 -4.4703484e-08 -4.4703484e-08 0 1.4901161e-08 1.2665987e-07 0 
		-2.9802322e-08 -2.2351742e-08 0 -4.4703484e-08 -7.4505806e-09 0 1.4901161e-08 9.6857548e-08 
		0 -2.9802322e-08 -8.1956387e-08 0 -1.4901161e-08 2.2351742e-07 0 0 1.937151e-07 0 
		0 1.0430813e-07 0 1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 9.6857548e-08 0 0 
		-2.2351742e-08 0 -4.4703484e-08 1.2665987e-07 0 -2.9802322e-08 -2.2351742e-08 0 0 
		-1.7136335e-07 0 0 2.2351742e-07 0 -2.9802322e-08 1.0430813e-07 0 -1.4901161e-08 
		-4.4703484e-08 0 0 -1.0430813e-07 0 -1.4901161e-08 1.6391277e-07 0 1.4901161e-08 
		6.7055225e-08 0 -4.4703484e-08 -8.1956387e-08 0 -4.4703484e-08 -2.2351742e-08 0 1.4901161e-08 
		-1.8626451e-07 0 0 7.4505806e-09 0 0 1.3411045e-07 0 -1.4901161e-08 4.4703484e-08 
		0 0 1.4901161e-08 0 -4.4703484e-08 7.4505806e-08 0 -1.4901161e-08 4.4703484e-08 0 
		-2.9802322e-08 -1.5646219e-07 0 -2.9802322e-08 3.7252903e-08 0 -2.9802322e-08 1.5646219e-07 
		0 -2.9802322e-08 1.2665987e-07 0 -1.4901161e-08 -8.1956387e-08 0 1.4901161e-08 1.0430813e-07 
		0 -4.4703484e-08 1.0430813e-07 0 -2.9802322e-08 -7.4505806e-08 0 1.4901161e-08 -4.4703484e-08 
		0 1.4901161e-08 -1.0430813e-07 0 -2.9802322e-08 -2.2351742e-08 2.3841858e-07 1.4901161e-08 
		3.7252903e-08 0 0 9.6857548e-08 2.3841858e-07 1.4901161e-08 6.7055225e-08 0 1.4901161e-08 
		-1.1175871e-07 0 -7.4505806e-09 4.4703484e-08 0 1.4901161e-08 -4.4703484e-08 0 0 
		7.4505806e-08 0 -2.9802322e-08 -2.9802322e-08;
	setAttr ".pt[7139:7303]" 0 -1.4901161e-08 7.4505806e-09 0 -4.4703484e-08 7.4505806e-09 
		0 -2.9802322e-08 9.6857548e-08 0 0 -5.2154064e-08 0 0 1.6391277e-07 0 -2.2351742e-08 
		-7.4505806e-08 0 1.4901161e-08 -7.4505806e-08 0 -1.4901161e-08 2.0861626e-07 0 -2.9802322e-08 
		5.9604645e-08 0 0 -1.4901161e-08 0 0 -9.6857548e-08 0 2.9802322e-08 -5.2154064e-08 
		0 -2.9802322e-08 3.7252903e-08 0 0 7.4505806e-09 0 7.4505806e-09 7.4505806e-08 0 
		-2.2351742e-08 1.0430813e-07 0 0 -1.3411045e-07 0 -4.4703484e-08 0 0 -1.4901161e-08 
		-1.7881393e-07 0 -1.4901161e-08 0 0 1.4901161e-08 -1.2665987e-07 0 0 -1.2665987e-07 
		0 1.4901161e-08 -9.6857548e-08 0 -2.9802322e-08 -1.1175871e-07 0 -4.4703484e-08 1.7881393e-07 
		0 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 
		0 1.4901161e-08 1.1920929e-07 0 0 -2.9802322e-08 0 2.9802322e-08 -7.4505806e-09 0 
		2.9802322e-08 -2.1606684e-07 0 -2.9802322e-08 -5.2154064e-08 0 0 1.2665987e-07 0 
		-3.7252903e-08 2.2351742e-07 0 -7.4505806e-09 -1.4901161e-08 0 -1.4901161e-08 -7.4505806e-08 
		0 -1.4901161e-08 5.9604645e-08 0 1.4901161e-08 1.6391277e-07 0 1.4901161e-08 -1.1920929e-07 
		0 0 -1.2665987e-07 0 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 -3.7252903e-08 
		0 -2.9802322e-08 9.6857548e-08 0 -7.4505806e-09 1.6391277e-07 0 -3.7252903e-08 1.4901161e-07 
		0 -4.4703484e-08 2.9802322e-08 0 0 1.3411045e-07 0 2.9802322e-08 2.9802322e-08 0 
		-2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 -3.7252903e-08 0 0 -7.4505806e-09 
		0 1.4901161e-08 1.4156103e-07 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 -1.4901161e-08 
		0 0 -1.1920929e-07 0 0 1.0430813e-07 0 -2.9802322e-08 0 0 -1.4901161e-08 8.9406967e-08 
		0 -1.4901161e-08 5.2154064e-08 0 1.4901161e-08 -7.4505806e-09 0 0 -1.7136335e-07 
		0 1.4901161e-08 6.7055225e-08 0 -1.4901161e-08 -4.4703484e-08 0 -1.4901161e-08 1.4901161e-08 
		0 -4.4703484e-08 5.9604645e-08 0 1.4901161e-08 -1.4901161e-08 2.3841858e-07 1.4901161e-08 
		1.4901161e-08 0 0 2.9802322e-08 0 1.4901161e-08 4.4703484e-08 0 1.4901161e-08 1.2665987e-07 
		0 0 0 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 -2.9802322e-08 1.7881393e-07 0 -2.9802322e-08 
		-1.3411045e-07 0 -2.9802322e-08 0 0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 
		-1.4156103e-07 0 1.4901161e-08 5.2154064e-08 0 0 -2.2351742e-08 0 -2.9802322e-08 
		3.7252903e-08 0 0 7.4505806e-08 0 -2.2351742e-08 -5.9604645e-08 0 -1.4901161e-08 
		-1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 
		-1.4901161e-08 0 0 8.9406967e-08 2.3841858e-07 2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 
		-1.4156103e-07 0 0 -4.4703484e-08 0 0 -8.1956387e-08 0 -7.4505806e-09 5.9604645e-08 
		0 2.9802322e-08 -1.4901161e-07 2.3841858e-07 1.4901161e-08 4.4703484e-08 0 -2.9802322e-08 
		-5.9604645e-08 0 0 5.9604645e-08 0 0 8.9406967e-08 0 -2.9802322e-08 5.9604645e-08 
		0 -1.4901161e-08 8.1956387e-08 0 0 2.2351742e-08 0 2.2351742e-08 5.2154064e-08 0 
		-4.4703484e-08 1.4901161e-08 0 -2.9802322e-08 1.4901161e-08 0 0 1.4901161e-08 0 0 
		8.9406967e-08 0 1.4901161e-08 1.4901161e-08 0 1.4901161e-08 9.6857548e-08 0 0 -5.2154064e-08 
		0 1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08 8.1956387e-08 0 7.4505806e-09 5.9604645e-08 
		0 -7.4505806e-09 1.6391277e-07 0 1.4901161e-08 7.4505806e-08 0 0 4.4703484e-08 0 
		0 -1.4901161e-08 0 1.4901161e-08 -1.6391277e-07 0 1.4901161e-08 3.7252903e-08 0 0 
		-1.2665987e-07 0 0 -1.3411045e-07 0 0 0 0 -2.2351742e-08 -2.9802322e-08 0 7.4505806e-09 
		0 0 0 1.3411045e-07 0 -2.9802322e-08 -1.0430813e-07 0 -2.9802322e-08 2.9802322e-08 
		0 -2.9802322e-08 4.4703484e-08 0 -1.4901161e-08 -3.7252903e-08 0 1.4901161e-08 -2.9802322e-08 
		0 -2.9802322e-08 4.4703484e-08 0 -2.2351742e-08 9.6857548e-08 0 -3.7252903e-08 -8.9406967e-08 
		0 -2.2351742e-08 -2.9802322e-08 0 0 1.4901161e-08 0 0 -7.4505806e-08 0 -1.4901161e-08 
		8.9406967e-08 0 -1.4901161e-08 1.3411045e-07 0 1.4901161e-08 1.5646219e-07 0 0 -8.1956387e-08 
		0 0 -7.4505806e-08 0 2.2351742e-08 -1.4901161e-08 0 -2.2351742e-08 -4.4703484e-08 
		0 7.4505806e-09 8.9406967e-08 0 0 1.0430813e-07 0 -2.9802322e-08 1.0430813e-07 0 
		2.9802322e-08 -1.4901161e-07 0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 -8.9406967e-08 
		0 0 -1.1920929e-07 0 -1.4901161e-08 2.0861626e-07 0 7.4505806e-09 0 0 7.4505806e-09 
		1.6391277e-07 0 7.4505806e-09 -7.4505806e-08 0 -1.4901161e-08 -5.9604645e-08 0 2.9802322e-08 
		8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 2.9802322e-08 0 2.9802322e-08 
		-7.4505806e-09 0 0 1.937151e-07 0 -7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 -5.9604645e-08 
		0 -7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 1.0430813e-07 0 2.9802322e-08 -1.0430813e-07;
	setAttr ".pt[7304:7469]" 0 1.4901161e-08 -1.1920929e-07 0 -2.9802322e-08 -7.4505806e-08 
		0 -1.4901161e-08 4.4703484e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 7.4505806e-08 
		0 7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 4.4703484e-08 0 7.4505806e-09 1.4901161e-08 
		0 -7.4505806e-09 2.9802322e-08 0 0 0 0 -1.4901161e-08 1.1920929e-07 0 0 1.4901161e-08 
		0 -1.4901161e-08 1.6391277e-07 0 -1.4901161e-08 4.4703484e-08 0 -2.2351742e-08 0 
		0 7.4505806e-09 -8.9406967e-08 0 -2.2351742e-08 7.4505806e-08 0 -2.2351742e-08 -2.9802322e-08 
		0 -2.2351742e-08 8.9406967e-08 0 -1.4901161e-08 -1.0430813e-07 0 -1.4901161e-08 -1.4901161e-08 
		0 -1.4901161e-08 5.9604645e-08 0 0 1.6391277e-07 0 2.9802322e-08 1.1920929e-07 0 
		7.4505806e-09 -8.9406967e-08 0 7.4505806e-09 -7.4505806e-08 0 -7.4505806e-09 5.9604645e-08 
		0 -7.4505806e-09 4.4703484e-08 0 7.4505806e-09 8.9406967e-08 0 -2.9802322e-08 5.9604645e-08 
		0 1.4901161e-08 5.9604645e-08 0 1.4901161e-08 -8.9406967e-08 0 0 -7.4505806e-08 0 
		0 0 0 7.4505806e-09 0 0 -7.4505806e-09 -1.1920929e-07 0 2.2351742e-08 -1.4901161e-07 
		0 -7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -4.4703484e-08 0 1.4901161e-08 -1.1920929e-07 0 2.2351742e-08 
		-1.1920929e-07 0 7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 -1.1920929e-07 0 2.2351742e-08 
		1.1920929e-07 0 7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 1.1920929e-07 0 -1.4901161e-08 
		1.1920929e-07 0 -2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 -1.1920929e-07 0 0 
		-2.9802322e-08 0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 2.9802322e-08 0 2.2351742e-08 
		7.4505806e-08 0 2.2351742e-08 2.9802322e-08 0 -3.7252903e-08 -1.6391277e-07 0 -7.4505806e-09 
		-1.4901161e-07 0 -2.2351742e-08 1.4901161e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 
		0 0 -7.4505806e-09 4.4703484e-08 0 -2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 
		1.0430813e-07 0 2.2351742e-08 -4.4703484e-08 0 -2.2351742e-08 8.9406967e-08 0 -7.4505806e-09 
		1.6391277e-07 0 -7.4505806e-09 2.9802322e-08 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 
		1.4901161e-08 0 0 1.0430813e-07 -2.3841858e-07 -2.2351742e-08 0 0 -2.2351742e-08 
		7.4505806e-08 0 7.4505806e-09 1.6391277e-07 -2.3841858e-07 -2.2351742e-08 -4.4703484e-08 
		0 -3.7252903e-08 0 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 -5.9604645e-08 
		0 -2.2351742e-08 -1.4901161e-07 0 -2.9802322e-08 7.4505806e-08 0 7.4505806e-09 1.4901161e-08 
		0 -7.4505806e-09 7.4505806e-08 0 -2.2351742e-08 1.7881393e-07 0 -3.7252903e-08 5.9604645e-08 
		0 -2.2351742e-08 -1.1920929e-07 0 -7.4505806e-09 1.0430813e-07 0 2.2351742e-08 7.4505806e-08 
		0 7.4505806e-09 0 0 -7.4505806e-09 1.0430813e-07 0 2.2351742e-08 2.9802322e-08 0 
		7.4505806e-09 4.4703484e-08 0 -7.4505806e-09 0 0 -2.2351742e-08 7.4505806e-08 0 -7.4505806e-09 
		-2.9802322e-08 0 -7.4505806e-09 2.0861626e-07 0 -2.2351742e-08 2.9802322e-08 0 7.4505806e-09 
		-1.1920929e-07 0 7.4505806e-09 4.4703484e-08 0 2.2351742e-08 -8.9406967e-08 0 2.2351742e-08 
		-1.0430813e-07 0 -2.2351742e-08 8.9406967e-08 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 
		8.9406967e-08 0 -2.2351742e-08 2.9802322e-08 0 -7.4505806e-09 -8.9406967e-08 0 -7.4505806e-09 
		-1.1920929e-07 0 -2.2351742e-08 8.9406967e-08 0 7.4505806e-09 0 0 -2.2351742e-08 
		-1.4901161e-07 0 -2.2351742e-08 -2.9802322e-08 0 -2.2351742e-08 0 0 7.4505806e-09 
		2.0861626e-07 0 7.4505806e-09 -1.4901161e-07 0 7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 
		5.9604645e-08 0 3.7252903e-08 1.4901161e-07 0 7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 
		5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 0 -2.2351742e-08 8.9406967e-08 0 7.4505806e-09 
		0 0 -7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 
		2.9802322e-08 0 3.7252903e-08 2.9802322e-08 0 3.7252903e-08 -5.9604645e-08 0 -7.4505806e-09 
		-1.1920929e-07 0 -2.2351742e-08 -8.9406967e-08 0 7.4505806e-09 -1.1920929e-07 0 7.4505806e-09 
		-1.1920929e-07 0 -7.4505806e-09 0 0 2.2351742e-08 -5.9604645e-08 0 -2.2351742e-08 
		-1.1920929e-07 0 -7.4505806e-09 5.9604645e-08 0 3.7252903e-08 -8.9406967e-08 0 -2.2351742e-08 
		5.9604645e-08 0 -7.4505806e-09 1.1920929e-07 0 3.7252903e-08 -5.9604645e-08 0 -2.2351742e-08 
		0 -2.3841858e-07 -2.2351742e-08 -8.9406967e-08 0 -3.7252903e-08 2.9802322e-08 0 -3.7252903e-08 
		-5.9604645e-08 0 -3.7252903e-08 5.9604645e-08 0 7.4505806e-09 -1.4901161e-07 -2.3841858e-07 
		-7.4505806e-09 -1.7881393e-07 0 -7.4505806e-09 -8.9406967e-08 0 -7.4505806e-09 -2.9802322e-08 
		0 3.7252903e-08 -1.4901161e-07 0 2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 8.9406967e-08 
		0 7.4505806e-09 0 0 -2.2351742e-08 -8.9406967e-08 0 7.4505806e-09 -5.9604645e-08 
		0 -7.4505806e-09 -2.9802322e-08 0 -2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 0 
		0 2.2351742e-08 2.9802322e-08 0 -3.7252903e-08 -2.9802322e-08 0 7.4505806e-09 -5.9604645e-08 
		0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 1.7881393e-07 0 -3.7252903e-08 0 
		0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 0 0 7.4505806e-09 5.9604645e-08;
	setAttr ".pt[7470:7635]" 0 -3.7252903e-08 -2.9802322e-08 0 -7.4505806e-09 2.0861626e-07 
		0 -3.7252903e-08 -5.9604645e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 0 0 -3.7252903e-08 1.7881393e-07 0 -3.7252903e-08 8.9406967e-08 0 
		7.4505806e-09 1.7881393e-07 0 -2.2351742e-08 1.7881393e-07 0 -7.4505806e-09 8.9406967e-08 
		0 7.4505806e-09 -8.9406967e-08 0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 -8.9406967e-08 
		0 -3.7252903e-08 1.4901161e-07 0 7.4505806e-09 -2.0861626e-07 0 7.4505806e-09 0 0 
		-2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 -1.4901161e-07 0 7.4505806e-09 -5.9604645e-08 
		0 7.4505806e-09 2.9802322e-08 0 7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 2.9802322e-08 
		0 7.4505806e-09 -2.9802322e-08 0 2.2351742e-08 5.9604645e-08 0 7.4505806e-09 2.9802322e-08 
		0 2.2351742e-08 -1.1920929e-07 0 -3.7252903e-08 -1.4901161e-07 0 -7.4505806e-09 5.9604645e-08 
		0 7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 1.4901161e-07 0 -2.2351742e-08 0 0 
		7.4505806e-09 -1.4901161e-07 0 7.4505806e-09 -1.1920929e-07 0 -7.4505806e-09 8.9406967e-08 
		0 -2.2351742e-08 2.9802322e-08 0 2.2351742e-08 0 0 -2.2351742e-08 -1.1920929e-07 
		0 -7.4505806e-09 0 0 -2.2351742e-08 -1.1920929e-07 0 7.4505806e-09 -5.9604645e-08 
		0 -3.7252903e-08 -5.9604645e-08 0 -2.2351742e-08 -1.7881393e-07 0 -2.2351742e-08 
		-8.9406967e-08 0 -2.2351742e-08 5.9604645e-08 0 7.4505806e-09 0 0 7.4505806e-09 1.1920929e-07 
		0 -7.4505806e-09 1.1920929e-07 0 -2.2351742e-08 0 0 -1.4901161e-08 -1.1920929e-07 
		0 -1.4901161e-08 -8.9406967e-08 0 -3.7252903e-08 2.3841858e-07 0 2.2351742e-08 -2.9802322e-08 
		0 -3.7252903e-08 1.1920929e-07 0 -2.2351742e-08 0 0 7.4505806e-09 -5.9604645e-08 
		0 -2.2351742e-08 5.9604645e-08 0 -2.2351742e-08 1.4901161e-07 0 -2.9802322e-08 1.7881393e-07 
		0 -2.2351742e-08 -1.1920929e-07 0 7.4505806e-09 0 0 -3.7252903e-08 8.9406967e-08 
		0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 7.4505806e-09 -2.0861626e-07 0 7.4505806e-09 
		1.1920929e-07 0 -1.4901161e-08 8.9406967e-08 0 0 0 0 -7.4505806e-09 -5.9604645e-08 
		0 -2.9802322e-08 5.9604645e-08 0 -7.4505806e-09 -2.9802322e-08 -2.3841858e-07 -3.7252903e-08 
		0 0 1.4901161e-08 0 0 -7.4505806e-09 -1.7881393e-07 0 0 -2.9802322e-08 0 7.4505806e-09 
		8.9406967e-08 0 -2.2351742e-08 5.9604645e-08 0 7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 
		8.9406967e-08 0 -2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 -2.9802322e-08 0 -4.4703484e-08 
		2.9802322e-08 0 0 8.9406967e-08 0 0 -2.0861626e-07 0 -1.4901161e-08 1.1920929e-07 
		0 7.4505806e-09 8.9406967e-08 0 7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 2.9802322e-08 
		0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 -2.9802322e-08 
		0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 -1.4901161e-07 
		0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 8.9406967e-08 0 -2.2351742e-08 8.9406967e-08 
		0 -2.9802322e-08 -1.7881393e-07 0 -2.2351742e-08 8.9406967e-08 0 -2.2351742e-08 2.9802322e-08 
		0 1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 1.7881393e-07 0 -4.4703484e-08 0 
		0 -2.9802322e-08 1.7881393e-07 0 -2.9802322e-08 0 0 -7.4505806e-09 8.9406967e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 -7.4505806e-09 0 0 7.4505806e-09 -2.9802322e-08 
		0 0 0 0 -2.9802322e-08 2.0861626e-07 0 1.4901161e-08 2.9802322e-08 0 0 -5.9604645e-08 
		0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 1.4901161e-08 -1.1920929e-07 
		0 -2.9802322e-08 -8.9406967e-08 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 8.9406967e-08 
		0 -1.4901161e-08 1.7881393e-07 0 -4.4703484e-08 2.9802322e-08 0 0 1.7881393e-07 0 
		-1.4901161e-08 -1.7881393e-07 0 0 0 0 -7.4505806e-09 -8.9406967e-08 0 -2.2351742e-08 
		-5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 -1.4901161e-07 0 -2.9802322e-08 
		-5.9604645e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 0 8.9406967e-08 
		0 -4.4703484e-08 -2.9802322e-08 0 -4.4703484e-08 5.9604645e-08 0 -1.4901161e-08 8.9406967e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 0 -8.9406967e-08 0 1.4901161e-08 -1.7881393e-07 
		0 1.4901161e-08 -1.7881393e-07 0 0 5.9604645e-08 0 1.4901161e-08 2.9802322e-08 0 
		-1.4901161e-08 2.9802322e-08 0 0 1.4901161e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 
		0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 1.1920929e-07 0 -2.9802322e-08 5.9604645e-08 
		0 1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 -1.4901161e-07 0 0 -8.9406967e-08 
		0 -4.4703484e-08 -2.9802322e-08 0 1.4901161e-08 0 0 -1.4901161e-08 -8.9406967e-08 
		0 -2.9802322e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 
		0 0 -1.1920929e-07 0 0 -1.4901161e-07 0 0 5.9604645e-08 0 0 2.9802322e-08 0 -1.4901161e-08 
		2.0861626e-07 0 -2.9802322e-08 -1.1920929e-07 0 -2.9802322e-08 -8.9406967e-08 0 -2.9802322e-08 
		1.7881393e-07;
	setAttr ".pt[7636:7801]" 0 -4.4703484e-08 5.9604645e-08 0 -1.4901161e-08 -8.9406967e-08 
		0 0 8.9406967e-08 0 -2.9802322e-08 0 0 -1.4901161e-08 0 2.3841858e-07 1.4901161e-08 
		1.1920929e-07 0 0 -2.0861626e-07 0 -2.9802322e-08 -1.1920929e-07 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0 -4.4703484e-08 
		-5.9604645e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 8.9406967e-08 0 0 -2.9802322e-08 
		0 -2.9802322e-08 0 0 1.4901161e-08 -1.4901161e-07 0 0 0 0 0 -5.9604645e-08 0 -1.4901161e-08 
		-2.9802322e-08 0 0 5.9604645e-08 0 -2.9802322e-08 -5.9604645e-08 0 0 8.9406967e-08 
		0 0 0 0 -2.9802322e-08 -1.4901161e-07 0 1.4901161e-08 0 0 -1.4901161e-08 -1.4901161e-07 
		0 1.4901161e-08 -5.9604645e-08 0 1.4901161e-08 2.9802322e-08 0 0 -2.9802322e-08 0 
		1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 0 0 0 -1.1920929e-07 0 0 -1.7881393e-07 
		0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 -1.4901161e-08 -8.9406967e-08 0 0 8.9406967e-08 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 1.4901161e-08 -1.1920929e-07 0 -2.9802322e-08 
		-5.9604645e-08 0 0 -1.4901161e-07 0 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 
		2.9802322e-08 0 -4.4703484e-08 5.9604645e-08 0 0 2.9802322e-08 0 -2.9802322e-08 -1.7881393e-07 
		0 0 2.9802322e-08 0 -1.4901161e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 
		-1.4901161e-07 0 0 -2.9802322e-08 0 0 1.4901161e-07 0 0 5.9604645e-08 0 1.4901161e-08 
		-1.4901161e-07 0 0 2.9802322e-08 0 0 -1.1920929e-07 0 0 1.4901161e-07 0 -2.9802322e-08 
		-1.1920929e-07 0 2.9802322e-08 -2.9802322e-08 0 1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 
		1.7881393e-07 0 0 2.0861626e-07 0 0 8.9406967e-08 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 
		0 0 0 0 0 0 -2.9802322e-08 0 2.9802322e-08 -8.9406967e-08 0 2.9802322e-08 0 0 0 0 
		0 0 2.9802322e-08 0 0 -8.9406967e-08 0 -2.9802322e-08 1.7881393e-07 0 0 5.9604645e-08 
		0 0 8.9406967e-08 0 0 8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 0 0 1.7881393e-07 
		0 0 -2.9802322e-08 0 0 -1.4901161e-07 0 0 5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 
		-2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 1.4901161e-07 0 -2.9802322e-08 -8.9406967e-08 
		0 0 1.7881393e-07 2.3841858e-07 0 1.1920929e-07 0 0 2.0861626e-07 0 0 0 0 0 -8.9406967e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 
		0 1.4901161e-08 0 0 2.9802322e-08 -8.9406967e-08 2.3841858e-07 0 2.9802322e-08 0 
		0 1.1920929e-07 0 0 1.1920929e-07 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 
		0 0 0 0 0 0 0 0 1.7881393e-07 0 0 5.9604645e-08 0 0 1.7881393e-07 0 0 8.9406967e-08 
		0 0 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 0 2.9802322e-08 0 0 -8.9406967e-08 
		0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 8.9406967e-08 0 0 0 0 0 1.1920929e-07 0 
		0 1.1920929e-07 0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 0 8.9406967e-08 0 0 -2.9802322e-08 
		0 2.9802322e-08 -5.9604645e-08 0 0 -1.4901161e-07 2.3841858e-07 2.9802322e-08 1.7881393e-07 
		0 0 -1.4901161e-07 0 0 5.9604645e-08 0 0 0 0 0 -8.9406967e-08 0 0 5.9604645e-08 0 
		0 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 8.9406967e-08 2.3841858e-07 
		0 2.0861626e-07 0 0 5.9604645e-08 0 2.9802322e-08 0 0 0 -1.1920929e-07 0 2.9802322e-08 
		-1.1920929e-07 0 0 -5.9604645e-08 0 0 1.1920929e-07 0 0 -1.4901161e-07 0 0 0 0 0 
		2.0861626e-07 0 0 1.4901161e-07 0 0 0 0 0 2.0861626e-07 0 0 8.9406967e-08 2.3841858e-07 
		2.9802322e-08 8.9406967e-08 0 0 8.9406967e-08 0 2.9802322e-08 -5.9604645e-08 0 0 
		0 0 0 -1.1920929e-07 0 2.9802322e-08 8.9406967e-08 0 0 -1.1920929e-07 0 0 0 0 2.9802322e-08 
		-8.9406967e-08 0 0 8.9406967e-08 0 0 -1.1920929e-07 0 2.9802322e-08 -1.4901161e-07 
		0 2.9802322e-08 -8.9406967e-08 0 0 8.9406967e-08;
	setAttr ".pt[7802:7967]" 0 2.9802322e-08 1.4901161e-07 0 0 1.4901161e-07 0 0 
		1.4901161e-07 0 0 8.9406967e-08 0 2.9802322e-08 -2.9802322e-08 0 0 5.9604645e-08 
		0 0 -2.9802322e-08 0 0 1.7881393e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 2.9802322e-08 
		-2.9802322e-08 0 0 8.9406967e-08 0 0 -1.1920929e-07 0 0 -2.9802322e-08 0 0 -8.9406967e-08 
		0 2.9802322e-08 -1.1920929e-07 2.3841858e-07 0 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 
		0 0 -8.9406967e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 -5.9604645e-08 0 0 1.1920929e-07 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 
		-2.9802322e-08 0 2.9802322e-08 -1.1920929e-07 0 0 2.9802322e-08 0 0 0 0 0 -5.9604645e-08 
		0 0 1.4901161e-07 0 0 0 0 0 8.9406967e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 
		2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 0 0 2.9802322e-08 
		-2.0861626e-07 2.3841858e-07 0 5.9604645e-08 0 0 5.9604645e-08 0 0 8.9406967e-08 
		0 0 0 0 2.9802322e-08 0 0 0 0 0 0 -8.9406967e-08 0 0 1.4901161e-07 0 2.9802322e-08 
		-2.9802322e-08 0 0 2.0861626e-07 0 0 -2.9802322e-08 0 2.9802322e-08 5.9604645e-08 
		0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 -8.9406967e-08 
		0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 
		0 0 -2.9802322e-08 0 0 1.1920929e-07 0 0 -1.4901161e-07 0 0 5.9604645e-08 0 0 -2.9802322e-08 
		0 0 8.9406967e-08 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.4901161e-07 0 2.9802322e-08 
		2.9802322e-08 0 2.9802322e-08 -1.1920929e-07 0 0 -5.9604645e-08 0 0 -1.7881393e-07 
		0 0 -1.4901161e-07 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -8.9406967e-08 0 0 -2.0861626e-07 
		0 0 0 0 0 -8.9406967e-08 0 0 5.9604645e-08 0 0 1.7881393e-07 0 0 -2.9802322e-08 0 
		0 -5.9604645e-08 0 0 -5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 0 5.9604645e-08 
		0 2.9802322e-08 0 0 2.9802322e-08 -1.7881393e-07 0 2.9802322e-08 -1.7881393e-07 0 
		0 -2.9802322e-08 0 0 -7.4505806e-08 0 2.9802322e-08 8.9406967e-08 0 2.9802322e-08 
		8.9406967e-08 0 0 -2.9802322e-08 0 2.9802322e-08 0 0 2.9802322e-08 -2.9802322e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -8.9406967e-08 0 0 -1.1920929e-07 
		2.3841858e-07 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 1.3411045e-07 0 0 4.4703484e-08 0 0 0 0 0 5.9604645e-08 0 
		0 2.9802322e-08 0 0 0 0 0 1.0430813e-07 0 0 1.3411045e-07 0 0 8.9406967e-08 0 0 2.9802322e-08 
		0 0 1.3411045e-07 0 2.9802322e-08 -4.4703484e-08 0 0 1.1920929e-07 0 2.9802322e-08 
		-2.9802322e-08 0 2.9802322e-08 -8.9406967e-08 0 0 7.4505806e-08 0 0 -1.4901161e-08 
		0 0 7.4505806e-08 0 0 2.0861626e-07 0 0 -1.3411045e-07 0 0 0 0 0 -8.9406967e-08 0 
		0 -7.4505806e-08 0 2.9802322e-08 -1.4901161e-07 0 0 -1.4901161e-07 0 0 1.6391277e-07 
		0 0 0 0 0 2.9802322e-08 0 0 7.4505806e-08 0 2.9802322e-08 0 0 0 -5.9604645e-08 0 
		0 1.4901161e-08 0 0 2.0861626e-07 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 1.0430813e-07 
		0 0 2.9802322e-08 0 0 7.4505806e-08 0 0 2.9802322e-08 0 2.9802322e-08 5.9604645e-08 
		0 0 2.2351742e-07 0 0 1.0430813e-07 0 0 1.0430813e-07 2.3841858e-07 2.9802322e-08 
		5.9604645e-08 0 0 2.2351742e-07 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 
		0 0 0 0 0 2.9802322e-08 0 0 1.4901161e-08;
	setAttr ".pt[7968:8133]" 0 0 -1.937151e-07 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 5.9604645e-08 0 0 -1.6391277e-07 0 0 4.4703484e-08 0 0 -1.1920929e-07 0 0 7.4505806e-08 
		0 0 -1.1920929e-07 0 0 -1.4901161e-08 0 0 1.6391277e-07 0 0 4.4703484e-08 0 0 -5.9604645e-08 
		0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 1.6391277e-07 0 0 -1.4901161e-08 2.3841858e-07 
		0 7.4505806e-08 0 0 1.4901161e-08 0 0 7.4505806e-08 0 0 5.9604645e-08 0 0 1.0430813e-07 
		0 0 1.6391277e-07 0 0 -1.4901161e-08 0 0 1.937151e-07 0 0 -4.4703484e-08 0 0 -1.4901161e-08 
		0 0 7.4505806e-08 0 0 -8.9406967e-08 0 0 -4.4703484e-08 0 0 -1.937151e-07 0 0 -5.9604645e-08 
		0 0 4.4703484e-08 0 0 2.9802322e-08 0 0 -8.9406967e-08 0 0 8.9406967e-08 0 0 -7.4505806e-08 
		0 0 5.9604645e-08 0 0 1.6391277e-07 0 0 -1.937151e-07 0 0 -1.4901161e-08 0 0 -1.4901161e-07 
		0 0 -2.9802322e-08 0 0 -7.4505806e-08 0 0 0 0 0 2.9802322e-08 0 0 2.2351742e-07 0 
		0 7.4505806e-08 0 0 1.937151e-07 0 0 -7.4505806e-08 0 0 1.3411045e-07 0 0 -4.4703484e-08 
		0 0 -1.1920929e-07 0 0 7.4505806e-08 0 0 1.4901161e-07 0 0 1.4901161e-07 0 0 1.0430813e-07 
		0 0 -7.4505806e-08 0 0 -1.3411045e-07 0 0 7.4505806e-08 0 0 1.1920929e-07 0 0 -1.6391277e-07 
		0 0 1.937151e-07 0 0 -7.4505806e-08 0 0 1.6391277e-07 0 0 1.3411045e-07 0 0 1.4901161e-07 
		0 0 7.4505806e-08 0 0 1.6391277e-07 0 0 4.4703484e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 7.4505806e-08 0 0 -1.4901161e-08 0 0 1.6391277e-07 0 0 -1.4901161e-08 0 0 -5.2154064e-08 
		0 0 -1.6391277e-07 0 0 7.4505806e-08 0 0 -1.937151e-07 0 0 -4.4703484e-08 0 0 1.0430813e-07 
		0 0 4.4703484e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.7136335e-07 0 0 -5.2154064e-08 
		0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 7.4505806e-08 0 0 1.0430813e-07 0 0 1.0430813e-07 
		0 0 1.4901161e-08 0 0 -7.4505806e-08 0 0 -1.7136335e-07 0 0 3.7252903e-08 0 0 3.7252903e-08 
		0 0 -1.4156103e-07 0 0 1.5646219e-07 0 0 7.4505806e-08 0 0 -4.4703484e-08 0 0 7.4505806e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4156103e-07 0 0 -2.2351742e-08 0 0 6.7055225e-08 
		0 0 1.5646219e-07 0 0 6.7055225e-08 0 0 1.0430813e-07 0 0 -4.4703484e-08 0 0 -1.6391277e-07 
		0 0 4.4703484e-08 0 0 -4.4703484e-08 0 0 -8.1956387e-08 0 0 3.7252903e-08 0 0 -8.1956387e-08 
		0 0 -2.2351742e-08 0 0 -8.1956387e-08 0 0 1.0430813e-07 0 0 7.4505806e-08 0 0 1.0430813e-07 
		0 0 2.2351742e-07 0 0 6.7055225e-08 0 0 -5.2154064e-08 0 0 -5.2154064e-08 0 0 -8.1956387e-08 
		0 0 -2.0116568e-07 0 0 -8.1956387e-08 0 -2.9802322e-08 2.2351742e-07 0 0 4.4703484e-08 
		0 0 -7.4505806e-08 0 0 1.4901161e-08 0 0 -2.2351742e-08 0 0 1.5646219e-07 0 0 -1.1175871e-07 
		0 0 -2.2351742e-08 0 0 -1.2665987e-07 0 0 -5.2154064e-08 0 -1.4901161e-08 4.4703484e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 2.9802322e-08 0 0 1.4901161e-08 
		0 0 -5.2154064e-08 0 0 9.6857548e-08 0 0 -8.1956387e-08 2.3841858e-07 0 6.7055225e-08 
		0 0 1.4156103e-07 0 -2.9802322e-08 2.0116568e-07 0 0 -1.4901161e-08 0 0 1.0430813e-07 
		0 -2.9802322e-08 8.9406967e-08 0 -1.4901161e-08 7.4505806e-09 0 0 -2.2351742e-08 
		0 0 -5.2154064e-08 0 0 8.1956387e-08 0 0 5.2154064e-08 0 -2.9802322e-08 -1.1175871e-07 
		0 -1.4901161e-08 1.8626451e-07 0 -2.9802322e-08 1.4901161e-08 0 -1.4901161e-08 1.937151e-07 
		0 -1.4901161e-08 1.4901161e-08 0 -4.4703484e-08 6.7055225e-08 2.3841858e-07 -1.4901161e-08 
		3.7252903e-08 0 -2.9802322e-08 -2.2351742e-08 0 -1.4901161e-08 7.4505806e-09;
	setAttr ".pt[8134:8299]" 0 -1.4901161e-08 2.2351742e-08 0 -1.4901161e-08 -8.1956387e-08 
		2.3841858e-07 1.4901161e-08 8.1956387e-08 0 -2.9802322e-08 4.4703484e-08 0 0 -1.6391277e-07 
		2.3841858e-07 1.4901161e-08 4.4703484e-08 0 0 3.7252903e-08 0 1.4901161e-08 -5.2154064e-08 
		0 -1.4901161e-08 2.2351742e-08 0 -2.9802322e-08 2.1606684e-07 0 1.4901161e-08 -2.1606684e-07 
		0 -1.4901161e-08 7.4505806e-09 2.3841858e-07 1.4901161e-08 2.5331974e-07 0 -2.9802322e-08 
		-7.4505806e-08 0 1.4901161e-08 1.4901161e-08 0 1.4901161e-08 -4.4703484e-08 0 -2.9802322e-08 
		6.7055225e-08 0 0 -2.2351742e-08 0 -1.4901161e-08 -1.7136335e-07 0 0 2.0116568e-07 
		0 0 7.4505806e-09 0 -2.9802322e-08 1.1175871e-07 0 1.4901161e-08 -1.0430813e-07 0 
		-2.9802322e-08 -7.4505806e-08 0 0 -1.4901161e-08 0 -1.4901161e-08 1.0430813e-07 0 
		-4.4703484e-08 -1.4156103e-07 0 -1.4901161e-08 -5.2154064e-08 0 -1.4901161e-08 -8.1956387e-08 
		0 -4.4703484e-08 1.1175871e-07 0 -2.9802322e-08 -3.7252903e-08 0 -1.4901161e-08 7.4505806e-09 
		0 0 -1.0430813e-07 0 1.4901161e-08 -4.4703484e-08 0 -1.4901161e-08 1.4901161e-08 
		0 -4.4703484e-08 -1.4901161e-08 0 -1.4901161e-08 -2.2351742e-08 0 0 3.7252903e-08 
		0 -1.4901161e-08 -2.2351742e-08 0 -2.9802322e-08 -1.1175871e-07 0 0 -5.2154064e-08 
		0 -2.9802322e-08 1.5646219e-07 0 0 -7.4505806e-08 0 -4.4703484e-08 -1.4901161e-08 
		0 0 1.4901161e-08 0 -2.9802322e-08 -1.0430813e-07 0 -2.9802322e-08 -5.2154064e-08 
		0 -1.4901161e-08 -1.1175871e-07 0 -2.9802322e-08 6.7055225e-08 0 -1.4901161e-08 3.7252903e-08 
		0 -4.4703484e-08 1.8626451e-07 0 1.4901161e-08 9.6857548e-08 0 1.4901161e-08 5.9604645e-08 
		0 1.4901161e-08 -1.4901161e-08 0 -2.9802322e-08 -1.0430813e-07 0 -2.9802322e-08 -4.4703484e-08 
		0 -1.4901161e-08 2.0116568e-07 0 0 -2.2351742e-08 0 0 6.7055225e-08 0 -1.4901161e-08 
		-9.6857548e-08 0 -1.4901161e-08 9.6857548e-08 0 -2.9802322e-08 5.9604645e-08 0 1.4901161e-08 
		5.2154064e-08 0 0 8.1956387e-08 0 -2.9802322e-08 1.4156103e-07 0 -2.9802322e-08 -1.5646219e-07 
		0 1.4901161e-08 5.2154064e-08 0 -4.4703484e-08 1.2665987e-07 0 -2.9802322e-08 -1.4156103e-07 
		0 0 3.7252903e-08 0 0 -1.3411045e-07 0 -4.4703484e-08 -1.3411045e-07 0 0 -9.6857548e-08 
		0 -1.4901161e-08 -3.7252903e-08 0 -2.9802322e-08 -3.7252903e-08 0 2.9802322e-08 -1.8626451e-07 
		0 1.4901161e-08 -3.7252903e-08 0 -2.9802322e-08 -3.7252903e-08 0 -2.9802322e-08 9.6857548e-08 
		0 -1.4901161e-08 1.2665987e-07 0 -1.4901161e-08 7.4505806e-08 0 -1.4901161e-08 -1.1175871e-07 
		0 -2.9802322e-08 1.4156103e-07 0 1.4901161e-08 5.2154064e-08 0 0 1.7136335e-07 0 
		2.9802322e-08 8.1956387e-08 0 -2.9802322e-08 -7.4505806e-09 0 0 1.4156103e-07 0 0 
		-2.0116568e-07 0 -4.4703484e-08 1.5646219e-07 0 -1.4901161e-08 -2.2351742e-08 0 0 
		8.1956387e-08 0 -1.4901161e-08 2.2351742e-08 0 0 -7.4505806e-09 0 -1.4901161e-08 
		2.2351742e-08 0 0 -1.1175871e-08 0 -1.4901161e-08 9.6857548e-08 0 0 -9.6857548e-08 
		0 -1.4901161e-08 -5.2154064e-08 0 -1.4901161e-08 -5.2154064e-08 0 -1.4901161e-08 
		-3.7252903e-08 0 -1.4901161e-08 -1.5646219e-07 0 -1.4901161e-08 -7.4505806e-09 0 
		1.4901161e-08 -6.7055225e-08 0 -2.9802322e-08 1.8626451e-08 0 2.9802322e-08 -1.1175871e-08 
		0 0 -1.0058284e-07 0 0 -7.4505806e-09 0 1.4901161e-08 -1.5646219e-07 0 -2.9802322e-08 
		-3.7252903e-08 0 0 -7.4505806e-09 0 -1.4901161e-08 1.1175871e-07 0 -2.9802322e-08 
		-7.4505806e-09 0 -2.9802322e-08 -1.1175871e-08 0 0 1.8626451e-08 2.3841858e-07 2.9802322e-08 
		2.2724271e-07 0 0 -1.0058284e-07 0 0 -3.7252903e-08 0 -1.4901161e-08 -7.4505806e-09 
		0 2.9802322e-08 -3.7252903e-08 0 0 -7.4505806e-09 0 2.9802322e-08 -1.8626451e-07 
		0 -1.4901161e-08 -1.8626451e-07 0 2.9802322e-08 1.0803342e-07 0 -2.9802322e-08 -1.1175871e-08 
		0 0 4.8428774e-08 0 1.4901161e-08 -4.0978193e-08 0 0 -1.5646219e-07 0 0 2.2351742e-08 
		0 0 -3.7252903e-08 0 2.9802322e-08 -1.2665987e-07 0 -2.9802322e-08 1.7136335e-07 
		0 -1.4901161e-08 1.9744039e-07 0 0 -4.0978193e-08 0 0 -1.3038516e-07 0 -1.4901161e-08 
		7.8231096e-08 0 1.4901161e-08 -1.0058284e-07 0 0 -6.7055225e-08 0 -1.4901161e-08 
		-9.6857548e-08 0 -1.4901161e-08 2.2351742e-08 0 1.4901161e-08 -1.4156103e-07 0 -2.9802322e-08 
		-7.4505806e-09 0 0 -1.3038516e-07 0 -1.4901161e-08 -1.0058284e-07 0 1.4901161e-08 
		1.0803342e-07 0 0 -1.3038516e-07 0 -2.9802322e-08 4.8428774e-08 0 -1.4901161e-08 
		-6.7055225e-08 0 2.9802322e-08 -6.7055225e-08 0 1.4901161e-08 -6.7055225e-08 0 1.4901161e-08 
		-6.7055225e-08 0 -1.4901161e-08 2.2351742e-08 0 -2.9802322e-08 -4.0978193e-08 0 0 
		-1.8998981e-07 0 2.9802322e-08 -7.0780516e-08 0 -2.9802322e-08 -5.5879354e-08 0 0 
		-1.8998981e-07 0 -2.9802322e-08 -1.5646219e-07 0 0 2.0116568e-07 0 0 -1.5646219e-07 
		0 -2.9802322e-08 9.6857548e-08 0 0 2.2351742e-08 0 0 -1.1175871e-08 0 -1.4901161e-08 
		-1.0058284e-07 0 -1.4901161e-08 5.5879354e-09 0 -2.9802322e-08 -1.15484e-07;
	setAttr ".pt[8300:8465]" 0 1.4901161e-08 -1.8998981e-07 0 -1.4901161e-08 8.1956387e-08 
		0 2.9802322e-08 -6.7055225e-08 0 -1.4901161e-08 -1.8626451e-07 0 -1.4901161e-08 -3.7252903e-08 
		0 -1.4901161e-08 1.8626451e-08 0 1.4901161e-08 -1.6018748e-07 0 -2.9802322e-08 -6.8917871e-08 
		0 0 -1.5832484e-07 0 -1.4901161e-08 1.8626451e-08 0 0 -2.0489097e-07 0 1.4901161e-08 
		-1.2665987e-07 0 0 -1.8626451e-07 0 1.4901161e-08 -9.6857548e-08 0 1.4901161e-08 
		-7.4505806e-09 0 0 -4.0978193e-08 0 0 -1.1175871e-08 0 -1.4901161e-08 -1.8812716e-07 
		0 1.4901161e-08 -4.0978193e-08 0 2.9802322e-08 -4.0978193e-08 0 0 4.8428774e-08 0 
		0 2.0116568e-07 0 0 -1.2665987e-07 0 2.9802322e-08 -7.4505806e-09 0 -1.4901161e-08 
		-7.4505806e-09 0 1.4901161e-08 -1.0058284e-07 0 1.4901161e-08 -7.0780516e-08 0 0 
		2.0489097e-08 0 0 1.8626451e-08 0 0 1.8626451e-08 0 -2.9802322e-08 4.8428774e-08 
		2.3841858e-07 2.9802322e-08 1.8626451e-07 0 0 -1.2665987e-07 0 -1.4901161e-08 1.1920929e-07 
		0 -2.9802322e-08 1.1175871e-07 0 1.4901161e-08 7.8231096e-08 0 -1.4901161e-08 1.8626451e-08 
		0 -2.9802322e-08 7.8231096e-08 0 0 -1.8998981e-07 0 -2.9802322e-08 -1.1175871e-08 
		0 1.4901161e-08 2.2351742e-08 0 0 5.2154064e-08 0 -2.9802322e-08 -2.9802322e-08 0 
		2.9802322e-08 3.7252903e-08 0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 1.8626451e-08 
		0 -1.4901161e-08 -1.1175871e-08 0 0 -2.6077032e-08 0 -1.4901161e-08 1.0803342e-07 
		0 1.4901161e-08 -1.0058284e-07 0 7.4505806e-09 -3.7252903e-08 0 1.4901161e-08 -6.7055225e-08 
		0 0 -2.2351742e-08 0 0 1.1175871e-07 0 0 -2.0861626e-07 0 0 -7.0780516e-08 0 -1.4901161e-08 
		-1.1175871e-08 0 -2.9802322e-08 7.8231096e-08 0 0 -1.1175871e-08 0 2.2351742e-08 
		-2.1606684e-07 0 -2.2351742e-08 8.1956387e-08 -2.3841858e-07 -2.2351742e-08 -2.30968e-07 
		0 -1.4901161e-08 -5.2154064e-08 0 -1.4901161e-08 -7.4505806e-09 0 0 -2.9802322e-08 
		0 -2.9802322e-08 -1.0058284e-07 0 -1.4901161e-08 3.3527613e-08 0 -2.9802322e-08 -4.0978193e-08 
		0 7.4505806e-09 2.2351742e-08 0 7.4505806e-09 1.4901161e-07 0 -7.4505806e-09 8.1956387e-08 
		0 7.4505806e-09 -2.2351742e-08 0 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 3.7252903e-08 
		0 0 1.2665987e-07 0 -2.9802322e-08 -1.8626451e-08 0 -1.4901161e-08 3.3527613e-08 
		0 -7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 -6.7055225e-08 0 7.4505806e-09 -6.7055225e-08 
		0 2.2351742e-08 -7.4505806e-09 0 -7.4505806e-09 5.9604645e-08 0 7.4505806e-09 1.4156103e-07 
		0 0 1.8626451e-07 0 0 1.937151e-07 0 1.4901161e-08 -1.1920929e-07 0 -7.4505806e-09 
		-1.5646219e-07 0 7.4505806e-09 7.4505806e-08 0 7.4505806e-09 -7.4505806e-08 0 7.4505806e-09 
		3.7252903e-08 0 -2.2351742e-08 -5.2154064e-08 0 7.4505806e-09 -5.2154064e-08 0 7.4505806e-09 
		-5.2154064e-08 0 1.4901161e-08 6.7055225e-08 0 0 -7.4505806e-09 0 -1.4901161e-08 
		7.4505806e-08 0 -7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 -6.7055225e-08 0 2.2351742e-08 
		-1.937151e-07 0 -2.2351742e-08 -1.0430813e-07 0 -7.4505806e-09 0 0 -2.2351742e-08 
		8.1956387e-08 0 -2.2351742e-08 1.3411045e-07 0 2.2351742e-08 5.2154064e-08 0 -7.4505806e-09 
		-1.0430813e-07 0 -2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 -5.9604645e-08 0 2.2351742e-08 
		9.6857548e-08 0 -7.4505806e-09 -3.7252903e-08 0 -7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		0 0 7.4505806e-09 -2.9802322e-08 0 2.2351742e-08 -1.7136335e-07 0 -7.4505806e-09 
		1.7881393e-07 0 -7.4505806e-09 5.2154064e-08 0 -2.2351742e-08 -7.4505806e-08 0 2.2351742e-08 
		-2.2351742e-08 0 -7.4505806e-09 4.4703484e-08 -2.3841858e-07 -2.2351742e-08 -5.9604645e-08 
		0 7.4505806e-09 -1.3411045e-07 0 7.4505806e-09 0 0 -2.2351742e-08 2.0861626e-07 0 
		2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 -1.937151e-07 0 -7.4505806e-09 8.9406967e-08 
		0 7.4505806e-09 -1.4901161e-08 0 -2.2351742e-08 3.7252903e-08 0 -2.2351742e-08 -7.4505806e-08 
		-2.3841858e-07 -3.7252903e-08 -7.4505806e-08 0 2.2351742e-08 1.937151e-07 0 7.4505806e-09 
		7.4505806e-08 0 2.2351742e-08 0 0 2.2351742e-08 7.4505806e-08 0 7.4505806e-09 7.4505806e-08 
		0 -2.2351742e-08 2.9802322e-08 0 2.2351742e-08 1.4901161e-07 0 -7.4505806e-09 7.4505806e-08 
		0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 -1.3411045e-07 0 -2.2351742e-08 0 0 
		-7.4505806e-09 1.3411045e-07 0 7.4505806e-09 -1.3411045e-07 0 -3.7252903e-08 -1.6391277e-07 
		0 2.2351742e-08 7.4505806e-08 -2.3841858e-07 -2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 
		5.9604645e-08 0 -3.7252903e-08 8.9406967e-08 0 -7.4505806e-09 -5.9604645e-08 0 2.2351742e-08 
		2.9802322e-08 0 -2.2351742e-08 1.0430813e-07 0 7.4505806e-09 -2.0861626e-07 0 -7.4505806e-09 
		-7.4505806e-08 0 2.2351742e-08 -1.7881393e-07 0 2.2351742e-08 -5.9604645e-08 0 7.4505806e-09 
		1.4901161e-07 0 7.4505806e-09 1.937151e-07 0 2.2351742e-08 -4.4703484e-08 0 2.2351742e-08 
		1.4901161e-08 0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09 
		0 0 2.2351742e-08 0 -2.3841858e-07 -3.7252903e-08 -5.9604645e-08 0 7.4505806e-09 
		-7.4505806e-08 0 -2.2351742e-08 -2.9802322e-08 0 7.4505806e-09 -4.4703484e-08;
	setAttr ".pt[8466:8631]" 0 2.2351742e-08 8.9406967e-08 0 2.1420419e-08 5.9604645e-08 
		0 -3.8184226e-08 -2.9802322e-08 0 -7.4505806e-09 0 0 -7.4505806e-09 -1.4901161e-07 
		0 7.4505806e-09 8.9406967e-08 0 7.4505806e-09 -1.0430813e-07 0 -7.4505806e-09 -1.4901161e-08 
		0 -7.4505806e-09 1.7881393e-07 0 -2.2351742e-08 8.9406967e-08 0 7.4505806e-09 1.1920929e-07 
		0 -8.3819032e-09 -1.1920929e-07 0 -8.3819032e-09 -1.1920929e-07 0 2.2351742e-08 -1.1920929e-07 
		0 -7.4505806e-09 -1.1920929e-07 0 -2.2351742e-08 1.1920929e-07 0 -7.4505806e-09 1.1920929e-07 
		0 7.4505806e-09 -1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 7.4505806e-09 1.1920929e-07 
		0 2.1420419e-08 1.1920929e-07 0 -2.2817403e-08 2.9802322e-08 0 -3.8184226e-08 8.9406967e-08 
		0 -2.2351742e-08 -1.4901161e-07 0 7.4505806e-09 0 0 2.2351742e-08 -1.4901161e-08 
		0 -2.2351742e-08 -1.6391277e-07 0 -2.2351742e-08 1.4901161e-08 0 -7.4505806e-09 0 
		0 -2.2351742e-08 1.0430813e-07 0 6.9849193e-09 0 0 -8.1490725e-09 -5.9604645e-08 
		0 6.9849193e-09 5.9604645e-08 0 -7.4505806e-09 2.9802322e-08 0 -2.2351742e-08 -5.9604645e-08 
		0 -7.4505806e-09 0 0 7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 1.4901161e-07 0 
		7.4505806e-09 -4.4703484e-08 0 2.2351742e-08 5.9604645e-08 0 6.7520887e-09 -1.7881393e-07 
		0 -8.0326572e-09 0 0 -2.2817403e-08 -1.1920929e-07 0 -7.4505806e-09 -1.1920929e-07 
		0 2.2351742e-08 8.9406967e-08 0 -7.4505806e-09 -2.9802322e-08 0 -2.2351742e-08 2.9802322e-08 
		0 -2.2351742e-08 1.4901161e-07 0 -2.2351742e-08 1.1920929e-07 0 -3.8184226e-08 1.7881393e-07 
		0 3.6670826e-08 0 0 2.1798769e-08 1.1920929e-07 0 -3.8184226e-08 -2.9802322e-08 0 
		7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 0 0 -2.2351742e-08 -8.9406967e-08 0 
		-2.2351742e-08 5.9604645e-08 0 -7.4505806e-09 -5.9604645e-08 0 -7.4505806e-09 1.1920929e-07 
		0 6.519258e-09 -8.9406967e-08 0 -2.2933818e-08 1.7881393e-07 0 -2.2933818e-08 8.9406967e-08 
		0 -8.3819032e-09 2.0861626e-07 0 -3.7252903e-08 1.1920929e-07 0 -2.2351742e-08 -1.1920929e-07 
		0 -2.2351742e-08 2.0861626e-07 0 7.4505806e-09 5.9604645e-08 0 -2.2351742e-08 -5.9604645e-08 
		0 7.4505806e-09 2.9802322e-08 0 -8.3819032e-09 2.9802322e-08 0 -8.1490725e-09 -1.1920929e-07 
		0 6.9849193e-09 -5.9604645e-08 0 6.519258e-09 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08 
		0 -7.4505806e-09 1.1920929e-07 0 7.4505806e-09 -5.9604645e-08 -2.3841858e-07 -7.4505806e-09 
		-1.7881393e-07 0 -3.7252903e-08 5.9604645e-08 0 7.4505806e-09 -1.7881393e-07 -2.3841858e-07 
		-2.3283064e-08 -1.1920929e-07 0 3.6787242e-08 1.1920929e-07 0 -2.3283064e-08 1.7881393e-07 
		0 3.7252903e-08 -8.9406967e-08 0 -7.4505806e-09 -8.9406967e-08 0 -3.7252903e-08 1.7881393e-07 
		0 7.4505806e-09 1.4901161e-07 0 7.4505806e-09 8.9406967e-08 0 7.4505806e-09 1.1920929e-07 
		0 7.4505806e-09 -1.1920929e-07 0 -3.8184226e-08 8.9406967e-08 0 -8.3819032e-09 -1.1920929e-07 
		0 2.1420419e-08 1.1920929e-07 0 7.4505806e-09 0 0 -2.2351742e-08 -5.9604645e-08 0 
		-2.2351742e-08 2.0861626e-07 0 -2.2351742e-08 -1.1920929e-07 0 -7.4505806e-09 8.9406967e-08 
		0 3.7252903e-08 0 0 -7.4505806e-09 5.9604645e-08 0 2.1420419e-08 2.9802322e-08 0 
		-8.3819032e-09 8.9406967e-08 0 -2.2351742e-08 2.0861626e-07 0 -7.4505806e-09 8.9406967e-08 
		0 -7.4505806e-09 2.9802322e-08 0 2.2351742e-08 0 0 2.2351742e-08 8.9406967e-08 0 
		7.4505806e-09 -2.9802322e-08 0 7.4505806e-09 -1.4901161e-07 0 -3.7252903e-08 -5.9604645e-08 
		0 -7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 0 
		0 2.2351742e-08 -8.9406967e-08 0 -3.7252903e-08 -8.9406967e-08 0 -2.2351742e-08 8.9406967e-08 
		0 -2.2351742e-08 2.9802322e-08 0 3.7252903e-08 8.9406967e-08 0 -2.2351742e-08 -8.9406967e-08 
		0 7.4505806e-09 1.7881393e-07 0 -7.4505806e-09 0 0 -2.2351742e-08 -1.4901161e-07 
		0 -7.4505806e-09 1.7881393e-07 0 -2.2351742e-08 -5.9604645e-08 0 3.7252903e-08 0 
		0 7.4505806e-09 1.7881393e-07 0 7.4505806e-09 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 
		0 -2.2351742e-08 8.9406967e-08 0 7.4505806e-09 0 0 -3.7252903e-08 8.9406967e-08 0 
		7.4505806e-09 -2.9802322e-08 0 -3.7252903e-08 -1.1920929e-07 0 -3.7252903e-08 1.4901161e-07 
		0 -7.4505806e-09 -8.9406967e-08 0 -2.2351742e-08 -2.9802322e-08 0 7.4505806e-09 -1.4901161e-07 
		-2.3841858e-07 -7.4505806e-09 -5.9604645e-08 -2.3841858e-07 -3.7252903e-08 -5.9604645e-08 
		0 7.4505806e-09 1.4901161e-07 0 7.4505806e-09 1.1920929e-07 0 -3.7252903e-08 5.9604645e-08 
		0 -3.7252903e-08 1.7881393e-07 0 7.4505806e-09 1.4901161e-07 0 -7.4505806e-09 1.4901161e-07 
		0 -7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 0 0 -7.4505806e-09 1.1920929e-07 
		0 7.4505806e-09 1.4901161e-07 0 -2.2351742e-08 1.4901161e-07 0 -3.7252903e-08 1.7881393e-07 
		0 7.4505806e-09 5.9604645e-08 0 -3.7252903e-08 -8.9406967e-08 0 -4.4703484e-08 1.1920929e-07 
		0 -3.7252903e-08 5.9604645e-08 0 1.4901161e-08 -1.4901161e-07 0 -3.7252903e-08 8.9406967e-08 
		0 -7.4505806e-09 2.9802322e-08 0 7.4505806e-09 5.9604645e-08 0 -7.4505806e-09 1.1920929e-07 
		0 -3.7252903e-08 8.9406967e-08 0 7.4505806e-09 -2.9802322e-08 0 1.4901161e-08 0 0 
		-1.4901161e-08 8.9406967e-08 0 0 0 0 7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 
		1.1920929e-07;
	setAttr ".pt[8632:8797]" 0 -3.7252903e-08 5.9604645e-08 0 7.4505806e-09 -5.9604645e-08 
		0 -7.4505806e-09 8.9406967e-08 0 -2.2351742e-08 -2.9802322e-08 0 -1.4901161e-08 -8.9406967e-08 
		0 2.9802322e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 -7.4505806e-09 -5.9604645e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 0 -8.9406967e-08 0 7.4505806e-09 0 0 -2.9802322e-08 
		0 0 -3.7252903e-08 1.1920929e-07 0 0 -1.1920929e-07 0 -7.4505806e-09 2.9802322e-08 
		0 -2.9802322e-08 1.7881393e-07 0 7.4505806e-09 -2.9802322e-08 -2.3841858e-07 -3.7252903e-08 
		-8.9406967e-08 0 1.4901161e-08 0 0 -7.4505806e-09 2.9802322e-08 0 -2.9802322e-08 
		-5.9604645e-08 0 7.4505806e-09 1.1920929e-07 0 -2.9802322e-08 -5.9604645e-08 0 -2.2351742e-08 
		-1.4901161e-07 0 1.4901161e-08 -1.7881393e-07 0 7.4505806e-09 -2.9802322e-08 0 2.9802322e-08 
		2.9802322e-08 0 1.4901161e-08 1.1920929e-07 0 -4.4703484e-08 8.9406967e-08 0 -3.7252903e-08 
		1.4901161e-07 0 -3.7252903e-08 -2.9802322e-08 0 -2.2351742e-08 -8.9406967e-08 0 -1.4901161e-08 
		5.9604645e-08 0 -2.9802322e-08 8.9406967e-08 0 1.4901161e-08 1.1920929e-07 0 -1.4901161e-08 
		0 0 1.4901161e-08 -8.9406967e-08 0 0 -1.4901161e-07 0 -1.4901161e-08 5.9604645e-08 
		0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 7.4505806e-09 -8.9406967e-08 
		0 7.4505806e-09 1.7881393e-07 0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 
		0 0 8.9406967e-08 0 -1.4901161e-08 5.9604645e-08 0 -4.4703484e-08 -1.4901161e-07 
		0 1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 8.9406967e-08 0 0 2.9802322e-08 0 
		-3.7252903e-08 8.9406967e-08 0 -2.2351742e-08 2.9802322e-08 0 7.4505806e-09 1.7881393e-07 
		0 0 1.7881393e-07 0 0 5.9604645e-08 0 2.9802322e-08 -2.0861626e-07 0 -1.4901161e-08 
		2.9802322e-08 0 0 2.9802322e-08 0 -2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 
		5.9604645e-08 0 -2.9802322e-08 -1.1920929e-07 0 -7.4505806e-09 8.9406967e-08 0 1.4901161e-08 
		-1.4901161e-07 0 -1.4901161e-08 1.4901161e-07 0 -4.4703484e-08 -1.1920929e-07 0 0 
		-1.1920929e-07 0 0 -1.1920929e-07 0 -4.4703484e-08 -5.9604645e-08 0 0 2.9802322e-08 
		0 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 8.9406967e-08 0 -2.9802322e-08 5.9604645e-08 
		0 1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 -4.4703484e-08 -2.9802322e-08 
		0 0 2.9802322e-08 0 -2.9802322e-08 1.7881393e-07 0 0 -8.9406967e-08 0 -2.9802322e-08 
		2.9802322e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 
		2.9802322e-08 0 -1.4901161e-08 8.9406967e-08 0 -2.9802322e-08 2.9802322e-08 2.3841858e-07 
		1.4901161e-08 1.1920929e-07 0 -4.4703484e-08 -8.9406967e-08 0 -2.9802322e-08 1.7881393e-07 
		0 -4.4703484e-08 -8.9406967e-08 0 -1.4901161e-08 0 0 0 1.1920929e-07 0 -2.9802322e-08 
		8.9406967e-08 0 -1.4901161e-08 8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 
		-1.7881393e-07 0 4.4703484e-08 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 
		5.9604645e-08 0 -1.4901161e-08 0 0 -1.4901161e-08 5.9604645e-08 0 -1.4901161e-08 
		5.9604645e-08 0 -4.4703484e-08 -1.4901161e-07 0 -2.9802322e-08 0 0 0 2.0861626e-07 
		0 -2.9802322e-08 2.9802322e-08 0 -4.4703484e-08 5.9604645e-08 0 1.4901161e-08 -1.1920929e-07 
		0 0 5.9604645e-08 0 1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 -1.4901161e-07 
		0 0 -1.7881393e-07 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -2.9802322e-08 -1.1920929e-07 
		0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 1.4901161e-07 0 -2.9802322e-08 5.9604645e-08 
		0 -1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 -1.4901161e-07 0 0 1.7881393e-07 
		0 0 5.9604645e-08 0 -4.4703484e-08 1.4901161e-07 0 2.9802322e-08 -1.4901161e-07 0 
		1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 2.9802322e-08 0 
		-1.4901161e-08 -8.9406967e-08 0 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 2.0861626e-07 
		0 -4.4703484e-08 1.7881393e-07 0 0 -1.1920929e-07 0 1.4901161e-08 2.9802322e-08 0 
		1.4901161e-08 -1.1920929e-07 0 0 2.9802322e-08 0 2.9802322e-08 8.9406967e-08 0 2.9802322e-08 
		0 0 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 0 -1.1920929e-07 
		0 0 8.9406967e-08 0 1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 1.1920929e-07 0 
		-2.9802322e-08 8.9406967e-08 0 -2.9802322e-08 -2.9802322e-08 0 0 -1.1920929e-07 0 
		0 -8.9406967e-08 0 0 2.9802322e-08 0 -1.4901161e-08 -1.4901161e-07 0 -2.9802322e-08 
		-2.9802322e-08 0 0 8.9406967e-08 0 0 2.9802322e-08 0 2.9802322e-08 -8.9406967e-08 
		0 0 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 -2.9802322e-08 
		-8.9406967e-08 0 -2.9802322e-08 8.9406967e-08 0 0 5.9604645e-08 0 -2.9802322e-08 
		-1.7881393e-07 0 0 -2.0861626e-07 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 
		-2.0861626e-07 0 -2.9802322e-08 8.9406967e-08;
	setAttr ".pt[8798:8963]" 0 2.9802322e-08 0 0 -2.9802322e-08 2.9802322e-08 0 
		2.9802322e-08 8.9406967e-08 0 0 0 0 0 -8.9406967e-08 0 -1.4901161e-08 0 2.3841858e-07 
		2.9802322e-08 2.0861626e-07 0 0 1.4901161e-07 0 -2.9802322e-08 2.9802322e-08 0 0 
		-1.7881393e-07 0 2.9802322e-08 0 0 2.9802322e-08 -2.0861626e-07 0 0 8.9406967e-08 
		0 0 0 0 -2.9802322e-08 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 1.7881393e-07 
		0 0 -2.9802322e-08 0 0 -1.1920929e-07 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 0 
		0 0 1.1920929e-07 0 0 1.7881393e-07 0 0 2.9802322e-08 0 0 -1.1920929e-07 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 -1.7881393e-07 0 0 1.4901161e-07 0 0 1.4901161e-07 0 0 8.9406967e-08 
		0 0 -1.7881393e-07 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 0 
		0 0 -8.9406967e-08 0 0 8.9406967e-08 0 0 1.1920929e-07 0 0 -1.4901161e-07 0 0 -5.9604645e-08 
		0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 -1.7881393e-07 0 0 0 0 
		0 -1.7881393e-07 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -2.0861626e-07 0 0 -8.9406967e-08 
		0 0 8.9406967e-08 0 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 8.9406967e-08 
		0 0 0 0 0 -1.4901161e-07 0 0 -8.9406967e-08 0 0 -1.1920929e-07 0 0 -1.7881393e-07 
		0 0 -8.9406967e-08 2.3841858e-07 0 2.9802322e-08 0 0 2.0861626e-07 0 0 1.4901161e-07 
		0 0 -1.7881393e-07 2.3841858e-07 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 
		0 -2.9802322e-08 0 0 -8.9406967e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.1920929e-07 
		0 0 -2.9802322e-08 0 0 5.9604645e-08 2.3841858e-07 0 1.7881393e-07 0 0 -2.9802322e-08 
		0 0 8.9406967e-08 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -8.9406967e-08 
		0 0 -8.9406967e-08 0 0 1.7881393e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 8.9406967e-08 
		0 0 -1.1920929e-07 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 2.3841858e-07 
		0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.7881393e-07 0 0 0 0 
		0 -2.9802322e-08 0 0 -2.0861626e-07 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 
		0 0 0 0 0 1.4901161e-07 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.1920929e-07 0 
		0 -8.9406967e-08 0 0 0 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 1.4901161e-07 0 
		0 -1.4901161e-07 0 0 2.9802322e-08 0 0 1.4901161e-07 0 0 -2.9802322e-08 2.3841858e-07 
		0 1.7881393e-07 0 0 -2.9802322e-08 0 0 -2.0861626e-07 0 0 -1.1920929e-07 0 0 -5.9604645e-08 
		0 0 -1.1920929e-07 0 0 2.0861626e-07 0 2.9802322e-08 2.9802322e-08 2.3841858e-07 
		0 1.4901161e-07 0 0 -1.4901161e-07 0 0 1.1920929e-07 0 0 2.9802322e-08 0 0 -5.9604645e-08 
		0 0 8.9406967e-08 0 2.9802322e-08 -8.9406967e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 
		0 0 -1.1920929e-07 0 0 8.9406967e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 
		0 -1.7881393e-07 0 0 2.9802322e-08 0 0 -1.4901161e-07 0 0 -5.9604645e-08 0 0 5.9604645e-08 
		0 0 -5.9604645e-08 0 0 2.0861626e-07 0 0 1.7881393e-07 0 2.9802322e-08 -1.7881393e-07 
		0 0 -5.9604645e-08 0 2.9802322e-08 -1.7881393e-07 0 0 1.4901161e-07 0 2.9802322e-08 
		-8.9406967e-08 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 0 0 -1.4901161e-07 
		0 0 2.9802322e-08 2.3841858e-07 0 2.9802322e-08 0 0 -1.1920929e-07;
	setAttr ".pt[8964:9129]" 0 0 2.3841858e-07 0 2.9802322e-08 -1.4901161e-07 0 
		0 -5.9604645e-08 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 -8.9406967e-08 
		0 0 5.9604645e-08 0 0 1.7881393e-07 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 2.9802322e-08 
		-1.4901161e-07 0 0 5.9604645e-08 0 0 1.7881393e-07 0 2.9802322e-08 -2.9802322e-08 
		2.3841858e-07 2.9802322e-08 1.1920929e-07 0 0 1.4901161e-07 0 0 -5.9604645e-08 0 
		0 -1.7881393e-07 0 2.9802322e-08 0 0 2.9802322e-08 8.9406967e-08 0 2.9802322e-08 
		5.9604645e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 2.9802322e-08 -1.1920929e-07 
		0 2.9802322e-08 0 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 
		2.3841858e-07 0 1.7881393e-07 0 2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 
		0 -2.9802322e-08 0 2.9802322e-08 -1.7881393e-07 0 2.9802322e-08 -2.9802322e-08 0 
		2.9802322e-08 0 0 0 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 0 -5.9604645e-08 
		0 0 2.9802322e-08 0 0 0 0 0 1.4901161e-07 0 0 2.9802322e-08 0 0 0 0 0 5.9604645e-08 
		0 0 -5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 0 -8.9406967e-08 0 2.9802322e-08 
		1.7881393e-07 0 0 -1.1920929e-07 0 2.9802322e-08 -1.4901161e-07 0 2.9802322e-08 2.9802322e-08 
		0 0 2.9802322e-08 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 0 
		8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 2.9802322e-08 -1.4901161e-07 
		0 0 -1.1920929e-07 0 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-07 0 2.9802322e-08 5.9604645e-08 
		0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 
		0 0 -1.4901161e-07 0 0 1.1920929e-07 0 0 -2.9802322e-08 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.7881393e-07 0 0 2.9802322e-08 
		0 0 0 0 0 -2.9802322e-08 0 0 -1.4901161e-07 0 2.9802322e-08 8.9406967e-08 0 2.9802322e-08 
		0 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 -1.7881393e-07 0 2.9802322e-08 -5.9604645e-08 
		0 0 5.9604645e-08 0 2.9802322e-08 -1.4901161e-07 0 0 0 0 2.9802322e-08 2.9802322e-08 
		0 2.9802322e-08 -8.9406967e-08 0 0 8.9406967e-08 0 0 5.9604645e-08 0 0 -8.9406967e-08 
		0 0 1.1920929e-07 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 -1.4901161e-07 0 2.9802322e-08 
		-2.9802322e-08 0 0 2.0861626e-07 0 0 0 0 2.9802322e-08 1.1920929e-07 0 0 5.9604645e-08 
		0 0 -8.9406967e-08 0 2.9802322e-08 -5.9604645e-08 0 0 -8.9406967e-08 0 2.9802322e-08 
		5.9604645e-08 0 0 0 0 0 -8.9406967e-08 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 2.9802322e-08 
		1.7881393e-07 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 -1.1920929e-07 0 0 1.7881393e-07 
		0 2.9802322e-08 -8.9406967e-08 0 0 -5.9604645e-08 0 2.9802322e-08 2.9802322e-08 0 
		0 1.4901161e-07 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 -1.1920929e-07 2.3841858e-07 
		2.9802322e-08 2.9802322e-08 0 0 1.4901161e-07 0 2.9802322e-08 2.9802322e-08 0 0 5.9604645e-08 
		0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 2.9802322e-08 -8.9406967e-08 
		0 0 0 0 0 -4.4703484e-08 0 0 -1.937151e-07 0 0 -1.7881393e-07 0 0 4.4703484e-08 0 
		0 -2.9802322e-08 0 0 0 0 0 2.0861626e-07 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 
		0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 2.3841858e-07 0 0 0 0 0 
		5.9604645e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 -8.9406967e-08 0 0 -2.9802322e-08 
		0 0 -5.9604645e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.3411045e-07 0 0 8.9406967e-08 
		0 0 1.3411045e-07 0 0 7.4505806e-08 0 0 0 0 0 -1.3411045e-07 0 0 -5.9604645e-08;
	setAttr ".pt[9130:9295]" 0 0 1.4901161e-07 0 0 4.4703484e-08 0 0 1.7881393e-07 
		0 0 7.4505806e-08 0 0 0 0 0 -2.9802322e-08 0 0 1.1920929e-07 0 0 -5.9604645e-08 0 
		0 1.4901161e-08 0 0 4.4703484e-08 0 0 7.4505806e-08 0 0 1.1920929e-07 0 0 4.4703484e-08 
		0 0 -1.4901161e-08 0 0 0 0 0 -8.9406967e-08 0 0 7.4505806e-08 0 0 4.4703484e-08 0 
		0 1.4901161e-08 0 0 1.6391277e-07 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 8.9406967e-08 
		0 0 4.4703484e-08 0 0 -1.0430813e-07 0 0 -1.1920929e-07 0 0 -2.9802322e-08 0 0 -1.6391277e-07 
		0 0 5.9604645e-08 0 0 -1.937151e-07 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 -1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 7.4505806e-08 0 0 -8.9406967e-08 0 0 5.9604645e-08 
		0 0 8.9406967e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 2.3841858e-07 0 4.4703484e-08 0 0 4.4703484e-08 0 -1.4901161e-08 
		0 0 -1.4901161e-08 -8.9406967e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 
		2.3841858e-07 0 1.6391277e-07 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -4.4703484e-08 
		0 0 -1.4901161e-08 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 -1.4901161e-08 
		0 -1.4901161e-08 1.1920929e-07 0 0 0 0 0 8.9406967e-08 0 0 -1.6391277e-07 0 0 -1.0430813e-07 
		0 0 -1.4901161e-08 0 0 -1.0430813e-07 0 0 1.4901161e-08 0 0 -1.4901161e-07 0 -2.9802322e-08 
		0 0 -1.4901161e-08 -5.9604645e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 1.4901161e-08 
		0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 1.0430813e-07 0 -1.4901161e-08 1.3411045e-07 
		0 -1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08 -1.3411045e-07 0 -1.4901161e-08 
		1.4901161e-08 0 0 -1.6391277e-07 0 0 -1.4901161e-08 0 0 -7.4505806e-08 0 0 4.4703484e-08 
		0 0 1.0430813e-07 0 -1.4901161e-08 7.4505806e-08 0 -2.9802322e-08 -5.9604645e-08 
		0 -2.9802322e-08 -4.4703484e-08 0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 2.0861626e-07 
		0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 7.4505806e-08 0 0 1.4901161e-08 2.3841858e-07 
		-1.4901161e-08 7.4505806e-08 2.3841858e-07 -1.4901161e-08 2.0861626e-07 0 -1.4901161e-08 
		-7.4505806e-08 0 -2.9802322e-08 -1.0430813e-07 0 -1.4901161e-08 -1.937151e-07 0 -1.4901161e-08 
		8.9406967e-08 0 0 1.3411045e-07 0 0 -1.0430813e-07 0 0 4.4703484e-08 0 0 -7.4505806e-08 
		0 -2.9802322e-08 -1.3411045e-07 0 0 -1.6391277e-07 0 -1.4901161e-08 4.4703484e-08 
		0 -1.4901161e-08 0 0 -1.4901161e-08 1.4901161e-07 0 1.4901161e-08 -4.4703484e-08 
		0 0 -1.0430813e-07 0 0 4.4703484e-08 0 0 1.3411045e-07 0 0 -2.9802322e-08 0 -1.4901161e-08 
		1.6391277e-07 0 -2.9802322e-08 2.2351742e-07 0 0 -1.6391277e-07 0 -1.4901161e-08 
		7.4505806e-08 0 -4.4703484e-08 -5.9604645e-08 0 0 -4.4703484e-08 2.3841858e-07 2.9802322e-08 
		1.937151e-07 0 0 -4.4703484e-08 2.3841858e-07 0 4.4703484e-08 0 -1.4901161e-08 -7.4505806e-08 
		0 0 -1.0430813e-07 0 0 -7.4505806e-08 0 -1.4901161e-08 -4.4703484e-08 0 -2.9802322e-08 
		1.0430813e-07 0 -2.9802322e-08 1.3411045e-07 0 -4.4703484e-08 -1.0430813e-07 0 -2.9802322e-08 
		-1.3411045e-07 0 2.9802322e-08 7.4505806e-09 0 1.4901161e-08 -5.2154064e-08 0 -4.4703484e-08 
		1.937151e-07 0 -2.9802322e-08 -5.9604645e-08 0 -1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08 
		4.4703484e-08 0 -1.4901161e-08 -1.7881393e-07 0 -1.4901161e-08 2.9802322e-08 0 -4.4703484e-08 
		1.6391277e-07 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 -1.7136335e-07 0 1.4901161e-08 
		-3.7252903e-08 0 1.4901161e-08 -1.4901161e-08 0 0 1.0430813e-07 0 -2.9802322e-08 
		1.4901161e-08 0 -1.4901161e-08 -4.4703484e-08 0 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 
		1.1920929e-07 0 0 8.9406967e-08 0 -1.4901161e-08 3.7252903e-08 0 0 6.7055225e-08 
		0 0 -3.7252903e-08 0 -2.9802322e-08 9.6857548e-08 0 -1.4901161e-08 -4.4703484e-08 
		0 -4.4703484e-08 1.937151e-07 0 0 1.6391277e-07 0 -1.4901161e-08 -4.4703484e-08 0 
		-2.9802322e-08 2.9802322e-08 0 -4.4703484e-08 7.4505806e-09 0 0 -7.4505806e-09 0 
		-2.9802322e-08 1.8626451e-07 0 -4.4703484e-08 7.4505806e-09 2.3841858e-07 1.4901161e-08 
		1.8626451e-07 0 -1.4901161e-08 2.2351742e-07 0 0 -4.4703484e-08 0 -4.4703484e-08 
		1.4901161e-08;
	setAttr ".pt[9296:9380]" 0 -2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 1.937151e-07 
		0 2.9802322e-08 -9.6857548e-08 0 0 8.1956387e-08 0 -2.9802322e-08 1.5646219e-07 0 
		0 -1.4156103e-07 0 0 -5.2154064e-08 0 -4.4703484e-08 -4.4703484e-08 0 -2.9802322e-08 
		1.4901161e-08 0 0 -4.4703484e-08 0 0 -5.9604645e-08 0 -1.4901161e-08 -1.7136335e-07 
		0 2.9802322e-08 -6.7055225e-08 0 -1.4901161e-08 2.2351742e-08 0 -2.9802322e-08 -9.6857548e-08 
		0 1.4901161e-08 6.7055225e-08 0 -2.9802322e-08 1.5646219e-07 0 -1.4901161e-08 1.0430813e-07 
		0 -2.9802322e-08 2.2351742e-07 0 -1.4901161e-08 1.0430813e-07 0 1.4901161e-08 -9.6857548e-08 
		0 -2.9802322e-08 5.2154064e-08 0 -1.4901161e-08 2.2351742e-08 0 1.4901161e-08 -3.7252903e-08 
		0 2.9802322e-08 8.1956387e-08 0 0 -5.2154064e-08 0 0 -1.7136335e-07 0 -2.9802322e-08 
		6.7055225e-08 0 0 1.3411045e-07 0 0 2.2351742e-07 0 0 -5.9604645e-08 0 0 1.1920929e-07 
		0 0 0 0 1.44355e-08 0 2.3841858e-07 2.2351742e-08 1.1920929e-07 0 1.44355e-08 -5.9604645e-08 
		0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 -1.4901161e-08 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 1.1920929e-07 0 5.9604645e-08 5.9604645e-08 0 4.4703484e-08 
		5.9604645e-08 0 7.4505806e-09 -1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -1.2479722e-07 
		0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 1.1362135e-07 0 0 1.1175871e-07 0 0 -2.9802322e-08 
		0 -1.4901161e-08 -2.9802322e-08 0 0 1.1175871e-07 0 -1.4901161e-08 2.0489097e-08 
		0 0 2.0489097e-08 0 0 1.1175871e-07 0 0 -1.4901161e-07 0 0 1.15484e-07 0 0 -1.4901161e-07 
		0 0 -9.6857548e-08 0 0 -8.9406967e-08 0 -7.4505806e-09 -5.9604645e-08 0 -9.3132257e-10 
		-1.2665987e-07 0 0 -5.9604645e-08 0 0 -1.2759119e-07 1.1920929e-07 7.4505806e-09 
		5.2154064e-08 1.1920929e-07 0 5.9604645e-08 2.3841858e-07 0 0 2.3841858e-07 0 0 0 
		0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 2.3841858e-07 0 0;
	setAttr ".dfgi" 162;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B7E2984-44E0-617F-64F6-F7A289503358";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B51C2308-4743-1099-811A-A5AF0858D1B8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BCA6596B-4516-BEFD-8FA9-19A06E262794";
createNode displayLayerManager -n "layerManager";
	rename -uid "C8AFFF7D-457F-D370-3569-77A4289AD44D";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9D8D237A-4375-1647-8568-4EA5CB5C5B16";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F60CBD5A-45F8-1BFC-4508-CBBB42B931B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D0DAFBD-4236-1191-CF1C-78BCC5C2E2F4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5CB38FCB-4693-A607-7273-609340FAE8A2";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "738AFC45-468A-8DD2-3157-9694E15D3894";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1AB57608-4DE6-FB5E-F648-47A87E08D35F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C4985410-4F62-599A-747D-A9A92C933F57";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "377A749B-48D6-F25C-A0C9-C5BA75FD22ED";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A49D2F01-4925-55AF-6458-EAA013AA445C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1827\n            -height 1038\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1827\\n    -height 1038\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1827\\n    -height 1038\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 500000000 -size 1200000000 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "32C0EEFA-4FCF-FDD3-E356-D081401C44D9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 110 -ast -3 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Geometry_Layer";
	rename -uid "70FCA581-499F-B93D-C384-01B9B2D06352";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Joint_Layer";
	rename -uid "849805D3-4B59-3931-D92B-C0A250DE2C7E";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Controls_Layer";
	rename -uid "CC6B05BD-4A63-3CCB-CCB8-75AC4D1FA3E5";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode animCurveTA -n "Wrist_Ctrl_rotateX";
	rename -uid "D0DD7A2E-4D92-2669-3560-D1AD88E52DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 0 1 -90 3 -14.553276872689334 10 -153.1825102023715
		 16 -90 31 -90 33 -15.167888409856259 40 -112.07637734053084 46 -90 60 -90 66 -171.98635082645879
		 67 -154.09977034050704 71 0 81 -96.853923633960264 86 -138.19868184727758 91 -90
		 100 -90 105 -79.421365591602623 110 -90;
	setAttr -s 19 ".kit[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 0.069237906916931921 1 0.25083465686910522 
		1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0.99760017654657729 0 -0.96802994525652886 
		0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 0.069237906916931921 1 0.25083465686910528 
		1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0.99760017654657729 0 -0.96802994525652886 
		0 0 0 0 0;
createNode animCurveTA -n "Wrist_Ctrl_rotateY";
	rename -uid "91751C8C-4038-9F37-EECC-31BF6C9B90A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 0 1 90 3 151.57662507190727 10 181.59097151080013
		 16 90 31 90 33 19.367329618325655 40 -1.4382056975062762 46 90 60 90 66 90 67 93.720237362765971
		 71 125.7715131035188 81 110.74183112368854 86 110.74183112368833 91 90 100 90 105 89.971312208225797
		 110 90;
	setAttr -s 19 ".kit[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kix[5:18]"  1 0.25862829145751814 1 1 1 1 0.31653282964395851 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 -0.96597691838768329 0 0 0 0 0.94858155567014313 
		0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 0.2586282914575182 1 1 1 1 0.31653282964395846 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 -0.9659769183876834 0 0 0 0 0.94858155567014291 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_Ctrl_rotateZ";
	rename -uid "29474391-4EEA-D951-DE9B-069D410950C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 0 1 0 3 75.071399079960443 10 78.51167893734069
		 16 0 31 0 33 90.819374580134735 40 87.501151513680412 46 0 60 0 66 0 67 7.1007268701406137
		 71 68.276219905198062 81 19.341928728981944 86 19.341928728981589 91 0 100 0 105 19.273690575165084
		 110 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kix[5:18]"  1 1 0.85912370531372229 1 1 1 0.17221629438718622 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 -0.51176797376156746 0 0 0 0.98505915961811452 
		0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 0.8591237053137224 1 1 1 0.17221629438718622 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 -0.51176797376156746 0 0 0 0.98505915961811452 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "4F0EDF7E-4B46-26DD-35D6-4D9E125EC60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "9DCBE557-4554-1011-603F-54B8E964C1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "A8945B86-43BD-D5D9-48D9-7E9DC8BCAFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "315B21DC-4480-2438-0E76-DCBB2EA3C569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "890DFFE7-45DE-59F9-E43F-DB9FA19FF1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "D3FF4D2A-47DC-3C96-E695-4A888056BB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "0E46EC0A-4A40-7CC1-A8C0-C7A06E9E3AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "47A58C38-4FAF-5581-E826-EBAF83140810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "D38815DF-43D2-1958-5759-23AD8FE22C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "65DA82C2-4DF0-48F4-C464-B2A3184ED1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "2343CEEB-496D-39E6-7535-CA84742FD710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "CBB8D2A0-4527-9961-BD85-EC8CF7F19D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "9025C14A-4D91-53EC-2956-1F96F8FF76E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "8917DDB6-49C1-9423-C950-7980B70FDEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "3A6D1F67-48E6-537A-5105-1DBC5473DBFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "B547B63A-41BF-91FF-20F7-B5BADE2C8849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "8A33604E-4A12-71F2-8A4F-04B3782AE6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "E07D276D-4790-E742-441C-7E9F1C7B2E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "C98F9B24-4EF2-41FC-97C2-E3BDFE3D450C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "B8CBA914-4671-CA61-7AA9-D783F61D866D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "1BD3E08E-4B01-207E-6F81-48A031D3C5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "F79274EF-4608-2502-4737-F8B0F65FAA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "AADA4CD4-436E-70CF-1B20-C2A9CDB04756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "76CAEDDD-41F8-18F4-1BC2-D3866A045073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "F3259325-43F8-4304-32CC-5CB96281A02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "3F957DD9-4CEB-9AB3-A78B-37BA5AF7751E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "A589769D-4073-4369-A2BF-DBBCDF259A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "ACE23648-4943-ACB8-4D99-5CB476CA3C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "8170DE8F-45C9-1E1E-4334-C796BEEA79A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "6E238FAD-437B-E30B-774D-A18A1E6E8BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "48035E76-41F1-244C-54BB-4188436EE962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "7EDA24ED-4081-45B8-6044-3EAE14C187EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "1B5CC288-44DB-EC2A-44B8-CA8FFFE0360E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_rotateX";
	rename -uid "41F82AEE-472C-16B2-CAFA-56BEF8D6B631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_rotateY";
	rename -uid "F76B7273-4EF9-1AB2-6F05-8FBB546B30A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_rotateZ";
	rename -uid "E7D79374-4E42-8161-00CB-52BB425599DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_rotateX";
	rename -uid "90EF8DEA-47BF-26C4-616F-18B3B3860BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_rotateY";
	rename -uid "5953D4FA-408D-2D9E-2990-93B5FE653045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_rotateZ";
	rename -uid "62979F0E-4E82-65AE-9504-59A05DACDEA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_rotateX";
	rename -uid "DEBEF4A0-49F9-E218-1C06-5AB5252D095E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_rotateY";
	rename -uid "2062175C-4440-D256-7AE8-058867E38A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_rotateZ";
	rename -uid "0946025B-41E0-0C83-452D-22A5C2AEB80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 70.206405666339236 30 70.206405666339236
		 67 70.206405666339236 71 4.8413722608723893 81 52.123086233125022 86 82.355942249397231
		 91 70.206405666339236;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 0.41938551400884611 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.90780823450745141 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 0.41938551400884616 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.90780823450745141 0 0;
createNode animCurveTA -n "R_Hand_Jnt_FK_Ctrl_rotateX";
	rename -uid "F8330AA5-4E71-6722-7231-45BE3AC7136E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 1 0 30 0 67 0 71 0 91 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_Hand_Jnt_FK_Ctrl_rotateY";
	rename -uid "C2904C35-4433-8EF5-2F17-F0B9862A713F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 1 0 30 0 67 0 71 0 91 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_Hand_Jnt_FK_Ctrl_rotateZ";
	rename -uid "F3EE2FE2-4E7D-1ABC-4B79-89BE00A4E4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 1 0 30 0 67 0 71 -6.3809247354442622
		 91 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_visibility";
	rename -uid "6E436E6C-4139-AC87-EE8F-17AF740E3BD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_translateX";
	rename -uid "E0111709-4E0D-65C4-4CDD-EE943619720B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_translateY";
	rename -uid "5E251617-4326-155F-8A1D-C087B316DEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "746B3D10-40B2-1313-EEED-BD837BFB725C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_scaleX";
	rename -uid "416F6701-4DD0-9C7D-8C0B-0D82058C41CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_scaleY";
	rename -uid "D5828E32-426D-CCCE-3EE0-FC8091588D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_scaleZ";
	rename -uid "BB067B42-4065-F5D0-F59B-93986954423E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "4D714C80-4F9F-C8A1-9EAE-B3A43C9E9E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "414966E4-435B-AE83-AC88-2098295B1A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_visibility";
	rename -uid "229CCC21-4D19-9DB1-AA39-5FBB18B661AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_translateX";
	rename -uid "A0594B77-4BFE-0524-92BE-539CB60EA4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_translateY";
	rename -uid "E658ABCB-4931-12DB-63EC-9B97077751B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "0EC4DE31-47EE-0F0C-E519-148C07AB4429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_scaleX";
	rename -uid "1EBCAC91-449E-592B-8A12-4BA0AA46E303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_scaleY";
	rename -uid "608636EC-4D65-33E4-AF1A-3491532B9E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_scaleZ";
	rename -uid "4CBBF956-42A4-470F-27DE-F0B4FB465A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "0F3B0F41-457D-BE1B-B9F5-179275509E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "D5311C79-4676-E459-0574-C383BA82CE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_Ctrl_visibility";
	rename -uid "C48C38FC-4693-BD23-D48A-8E969BC68018";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 1 1 1 3 1 10 1 16 1 31 1 33 1 40 1 46 1
		 60 1 66 1 67 1 71 1 81 1 86 1 91 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 1 9 9 
		1 1 9 9 9 9 9 1 1 9 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_Ctrl_translateX";
	rename -uid "D0B6060C-4CAC-A261-B3B2-0495D51ABDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 0 1 0 3 7.5997416377493463e-15 10 3.7053033529555019
		 16 0 31 0 33 1.2594913602437632 40 1.8999354094373366e-15 46 0 60 0 66 0 67 0 71 0
		 81 0 86 0 91 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_Ctrl_translateY";
	rename -uid "1C77A371-4574-E489-325A-6E8AD8D5C5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 0 1 0 3 -1.8462736615450905 10 1.786250772136339
		 16 0 31 0 33 -0.33574455045787899 40 0.42921624510686246 46 0 60 0 66 0 67 0 71 0
		 81 0 86 0 91 0 100 0 105 -1.7470845604164484 110 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_Ctrl_translateZ";
	rename -uid "3A622EBC-4D40-FC15-7766-FC8A90F87E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 0 1 0 3 -7.5206998947554276 10 18.164818678466311
		 16 0 31 0 33 24.958641526134432 40 -0.38450389039302152 46 0 60 0 66 0 67 0 71 0
		 81 0 86 0 91 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_Ctrl_scaleX";
	rename -uid "8730FAED-4681-4C33-DF75-97B73846C4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 1 1 1 3 1 10 1 16 1 31 1 33 1 40 1 46 1
		 60 1 66 1 67 1 71 1 81 1 86 1 91 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_Ctrl_scaleY";
	rename -uid "5ECE2D2C-436A-723F-1330-35A0769A4E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 1 1 1 3 1 10 1 16 1 31 1 33 1 40 1 46 1
		 60 1 66 1 67 1 71 1 81 1 86 1 91 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_Ctrl_scaleZ";
	rename -uid "C20F7BC2-47A2-512E-9B4C-AD8099385993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -1 1 1 1 3 1 10 1 16 1 31 1 33 1 40 1 46 1
		 60 1 66 1 67 1 71 1 81 1 86 1 91 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 1 1 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_visibility";
	rename -uid "34CAABB7-4379-EF61-62AD-50B32690FD28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_translateX";
	rename -uid "A206E5CE-42C6-1D04-5A23-5EB271149DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_translateY";
	rename -uid "735A3932-4D79-4B65-B2C6-C2841D348DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "F706DF72-4980-5B39-B934-FF940EAFCDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_scaleX";
	rename -uid "B4FDED62-4679-EEF9-60EB-63B4E3F3180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_scaleY";
	rename -uid "92747146-4F75-3799-FD04-5AA5DE3F2FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_scaleZ";
	rename -uid "0F079092-4CEC-C4E7-6B1C-78BAA47FA6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "2E285CB4-450F-505E-57B3-54873E262B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "131739FD-4315-77D5-394F-BDB59837906D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_visibility";
	rename -uid "DB9A95C9-4EC8-C163-DA98-0391161942DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_translateX";
	rename -uid "363C3FC8-49FB-E0B8-A24F-31AF283E38A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_translateY";
	rename -uid "D98C1C08-45E8-64B7-E0EC-0A90D0A46A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "8DF9EBB4-4D0B-3929-13CA-8C921B4FB38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_scaleX";
	rename -uid "C0B22C3B-4DAE-0A9A-0A15-71B843933B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_scaleY";
	rename -uid "77F4C08D-4776-EA2A-7DFA-8197FC138C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_scaleZ";
	rename -uid "DC6AD7B8-494D-C0E8-CD07-0A97601B4671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "854CB58E-44C3-9C23-C986-B3A8CFC2AD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "C9EC5286-4F7D-337E-21FA-46B5B12C930C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_visibility";
	rename -uid "49A4D3EA-4081-34FD-AD05-8EB98752D66F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_translateX";
	rename -uid "210B6A40-40AF-F942-3595-B09EF34157D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_translateY";
	rename -uid "89A8CE82-4D34-E9F4-0614-4F82411CED1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "2E1735B9-46C1-4657-2C6D-5AA9D337F272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_scaleX";
	rename -uid "6D253A8C-4BD1-95D5-EBEA-C7B1045BAD8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_scaleY";
	rename -uid "B9A0CDE7-46FC-BEE5-3225-07A34E7E958E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_scaleZ";
	rename -uid "D33B3F12-40B3-F36E-ADD5-2F913A6422C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "C843DA2B-4381-9B06-30D1-9AAF556A4927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "1752E01C-41AC-536F-607E-789CFDF39BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_visibility";
	rename -uid "63C3EF7F-42D5-05E7-3BE2-2CA3D45B4805";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_translateX";
	rename -uid "63123C42-4EE4-22F1-556C-F58793C19C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_translateY";
	rename -uid "4A5C0F66-411F-5F0B-3A02-D0A9ED1CE0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "8C0492B0-431C-09D1-E20C-258FBBEF57DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_scaleX";
	rename -uid "C8A5DA9E-424E-99DB-5817-D7A630440DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_scaleY";
	rename -uid "35E28143-4322-8ECC-F021-33AC31B4BCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_scaleZ";
	rename -uid "A437B536-411C-D35A-E2EE-58ADDFCB1DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "CF8F69C5-4E19-D123-A824-47B200EDBDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "1D8B7B23-4AA6-2E22-E0CD-FCB8A74383E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_visibility";
	rename -uid "9592D469-4A16-B985-9FEE-05B61B730CB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_translateX";
	rename -uid "D5D3D3ED-4DBE-9ABB-4E77-5B8351DFB89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_translateY";
	rename -uid "0E87724A-4F5D-EDCD-B78D-579F34678849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "156EEDFA-49A7-C57D-1E0E-69B2152635BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_scaleX";
	rename -uid "82888EC9-4BC2-F1DA-D7AB-F8968F9DE518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_scaleY";
	rename -uid "3D0E8633-4611-0E06-7DDA-C3920AF89B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_scaleZ";
	rename -uid "41ABADC4-4308-0316-9C39-A196739D6BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "A4850790-4646-E210-8467-02BFD191760C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "C902F2E6-4817-CF76-1C84-2F92BF08E5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_visibility";
	rename -uid "A9D1B644-43A1-21EF-0A50-BEB8A44C72BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_translateX";
	rename -uid "77773FA9-4F4F-2738-F48A-579CA81C6EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_translateY";
	rename -uid "4CDAC347-456F-8DFC-6CA7-36BCB757AD7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "882194F5-40BD-FC32-134F-33A6B893322D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_scaleX";
	rename -uid "2A6C7433-4EE6-308D-3BCA-6D83414E5B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_scaleY";
	rename -uid "F8F3A82B-4DB3-B4D4-C3E6-10897A4FED44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_scaleZ";
	rename -uid "8279843C-43B0-2952-98E2-72B6B2B62207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "C424E7CE-4503-2075-F9D2-64838384B2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "4A71DB4E-43DA-50B4-3EC5-F6BAA45804AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_visibility";
	rename -uid "766E3832-4842-F520-FD5D-079066A02CF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_translateX";
	rename -uid "F95BB790-465A-126E-2FE7-EC9E99321A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_translateY";
	rename -uid "06D70F5B-4F5B-7B10-8485-79A163D08CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "FE295687-45F3-FA0B-70D3-F4979C61C64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_scaleX";
	rename -uid "1FF13B02-40D9-C227-5ED1-63AF2270CBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_scaleY";
	rename -uid "7CAA9A6A-43F9-E51C-4AE9-EFAC669C095A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_scaleZ";
	rename -uid "B30B4929-4B09-124A-AFA2-8F996C981138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "8DDFA1AE-4300-933B-3386-D7B09D033F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "C831DD08-4DD4-E826-E020-038FFEFF99B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_visibility";
	rename -uid "EDA5FD64-49CC-2DF4-6773-B3A8C95ACCCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_translateX";
	rename -uid "CD05BC49-4932-75C1-1D02-95A454819FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_translateY";
	rename -uid "639BBD8C-4B48-E6CE-42CA-B788A9D62CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "EE7E1DC8-46F7-36FC-5599-CD9A4ED8271E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_scaleX";
	rename -uid "F0945410-4BFC-DE25-923C-7FA06D344EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_scaleY";
	rename -uid "C02B69DD-4489-2D75-0C4C-EE908F6F4658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_scaleZ";
	rename -uid "C926ACBA-4AAC-FA46-D8AE-6684621FE06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "27E4A3A8-47C3-C9CD-6A1C-EDB502656462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "544E13C6-48E5-7E83-31E7-E9A093F3BFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_visibility";
	rename -uid "E6B25BFA-46D9-3005-0393-278915813B45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_translateX";
	rename -uid "656291DE-42E8-CE83-0593-F8805654A479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_translateY";
	rename -uid "39B8C7FD-4249-D978-8CBE-4C825CB6063D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_translateZ";
	rename -uid "EAB5064D-43E7-54B4-2C12-209FAE58FAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_scaleX";
	rename -uid "CBA2B299-4398-37B0-9143-4A94D1AAD4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_scaleY";
	rename -uid "76ED02B7-44BF-E976-E780-478F0280EBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_scaleZ";
	rename -uid "3843FC35-47A6-0E94-C6FB-8EA28FCB5A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "EA3F80B6-4377-5068-169F-C386791D6981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "BACEA43C-496D-A3A2-1C70-908FA41D3D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_visibility";
	rename -uid "A44F4F67-4B85-F0AA-AA4B-07A3C8A2BABC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_translateX";
	rename -uid "4CA8A072-4D8A-55AE-8DEF-A78E0ABB208A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_translateY";
	rename -uid "C8E5C813-49C8-6106-9F0B-C884E131FE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "014BB5E8-4B6F-84C8-7BE0-528D1BAF64B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_scaleX";
	rename -uid "5D55A1B4-4965-0959-7BCF-9283AE95A5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_scaleY";
	rename -uid "3AA25E24-4189-5E24-C4E0-9685D7D0296C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_scaleZ";
	rename -uid "F4703CC6-4072-1302-C3C2-8FA2355BC704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "79855871-47FA-3D8E-3C25-85A5646DFDEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "4EAF3A96-46E8-6885-CF0A-99946C36B820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Jnt_FK_Ctrl_visibility";
	rename -uid "A083C435-423B-23BF-DA70-4DA7788E5646";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 1 1 30 1 67 1 71 1 91 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 9 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_Hand_Jnt_FK_Ctrl_translateX";
	rename -uid "587F0FB7-4C89-51A4-4E98-9A8F1203F90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 1 0 30 0 67 0 71 0 91 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_Hand_Jnt_FK_Ctrl_translateY";
	rename -uid "198669AF-4F83-8115-8C3A-CABB4E1BEF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 1 0 30 0 67 0 71 0 91 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_Hand_Jnt_FK_Ctrl_translateZ";
	rename -uid "C64C9CB3-4DA9-60A0-FA47-14AC0EA9EB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 1 0 30 0 67 0 71 0 91 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_Hand_Jnt_FK_Ctrl_scaleX";
	rename -uid "2B7E6821-4377-1CD6-D02A-139BC70D8C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 1 1 30 1 67 1 71 1 91 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_Hand_Jnt_FK_Ctrl_scaleY";
	rename -uid "81DFA4EB-42A9-D9B2-5A17-92AF1D2B22E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 1 1 30 1 67 1 71 1 91 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_Hand_Jnt_FK_Ctrl_scaleZ";
	rename -uid "BC62B546-4DCC-6990-94CB-76B1F6155568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 1 1 1 30 1 67 1 71 1 91 1;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_visibility";
	rename -uid "9E7E4887-4C3D-2FDC-9066-278F654184B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_translateX";
	rename -uid "FC176E66-4313-11B8-2723-F69D61C945C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_translateY";
	rename -uid "75ECED25-48BA-4CDD-E7DE-45AD65861609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_translateZ";
	rename -uid "946CD04C-46EF-C9AF-F0B3-C2A72350EA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_scaleX";
	rename -uid "31454496-4238-DF45-35AE-EE8AAA39A0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_scaleY";
	rename -uid "6CCFA1CD-47F2-72F8-9C3A-069145BF4692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_scaleZ";
	rename -uid "9B020023-4D72-C13B-B5F2-E8A2AC8EC9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "F47C9E2F-4DF0-2E9D-E09E-5DA92FD48A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "9C4897F0-4AF7-800C-7632-A7BA3CC32AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_visibility";
	rename -uid "683FBE3B-45E1-17D7-3684-6FB6898C6FCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_translateX";
	rename -uid "10F50591-49AC-8CEE-1F5C-2D956D5CB8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_translateY";
	rename -uid "DCF8000D-4E97-FEE8-60D8-BF9492558AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_translateZ";
	rename -uid "1D92F73E-49CB-6A7F-F7D1-E28C4FC0EC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 30 0 67 0 71 0 81 0 86 0 91 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_scaleX";
	rename -uid "F275AF34-4F04-0E0C-9B85-D28C0DA9ACC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_scaleY";
	rename -uid "3B7EF9A3-42C8-F937-844E-D5B7A51BC930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_scaleZ";
	rename -uid "182A8900-4335-2F3D-FB4C-B0B05A6EE3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_FollowTranslate";
	rename -uid "62795EC2-4DE6-2135-FB4E-A3AF7E6F708C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_FollowRotate";
	rename -uid "21A7AB9C-4735-A04A-6A4D-8890CBAC88D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1 1 1 30 1 67 1 71 1 81 1 86 1 91 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode reference -n "WeaponsRN";
	rename -uid "ED91E113-4448-E577-636B-CFA996A04A6A";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"WeaponsRN"
		"WeaponsRN" 8
		3 "|WeaponGRp|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[1]" 
		"Weapons:Maya_Lambert1SG.dagSetMembers" "-na"
		3 "Weapons:groupId2.message" "Weapons:Maya_Lambert1SG.groupNodes" "-na"
		3 "Weapons:groupId1.groupId" "|WeaponGRp|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|WeaponGRp|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|WeaponGRp|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Weapons:groupId2.groupId" "|WeaponGRp|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Weapons:Maya_Lambert1SG.memberWireframeColor" "|WeaponGRp|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Weapons:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		"WeaponsRN" 60
		0 "|Weapons:MetalBeam1" "|Hand_And_Sword|Geometry|R_Hand1" "-s -r "
		0 "|WeaponsRNfosterParent1|MetalBeam1ShapeDeformed" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" 
		"-s -r "
		0 "|WeaponsRNfosterParent1|MetalBeam1ShapeTag" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" 
		"-s -r "
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "visibility" " 1"
		
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "translateX" " -2.44913185202277317"
		
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "translateY" " 0.55484691669239294"
		
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "translateZ" " -1.02755908950219732"
		
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "rotateX" " 90"
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "rotateY" " 0"
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "rotateZ" " -90.00000000000002842"
		
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "scaleX" " 1"
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "scaleY" " 1"
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "scaleZ" " 1"
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "rotatePivot" " -type \"double3\" 0.0024026854344638138 1.88421213249136854 0.0025652570918936191"
		
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "rotatePivotTranslate" 
		" -type \"double3\" -0.0049679425263574337 -1.88661481792583241 1.88164687539947484"
		
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "scalePivot" " -type \"double3\" 0.0024026854344638138 1.88421213249136854 0.0025652570918936191"
		
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape" 
		"intermediateObject" " 1"
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape" 
		"uvPivot" " -type \"double2\" 0.14791332185268402 0.5"
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape" 
		"uvSet" " -s 3"
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"MetalBeam\""
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape" 
		"uvSet[1].uvSetName" " -type \"string\" \"BarbedWire\""
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape" 
		"uvSet[2].uvSetName" " -type \"string\" \"Handle\""
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape" 
		"currentUVSet" " -type \"string\" \"MetalBeam\""
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape" 
		"dispResolution" " 1"
		2 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape" 
		"displaySmoothMesh" " 0"
		2 "Weapons:groupParts1" "inputRemoveComponent" " -type \"componentList\" 2 \"f[0:9]\" \"f[9246:9269]\""
		
		2 "Weapons:groupParts1" "groupId" " 127"
		2 "Weapons:groupParts2" "inputRemoveComponent" " -type \"componentList\" 1 \"f[10:9245]\""
		
		2 "Weapons:groupParts2" "groupId" " 128"
		2 "Weapons:groupParts3" "inputRemoveComponent" " -type \"componentList\" 5 \"f[0]\" \"f[2:5]\" \"f[7:9]\" \"f[9246:9269]\" \"f[9275:9292]\""
		
		2 "Weapons:groupParts3" "groupId" " 120"
		3 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[4]" 
		"Weapons:lambert3SG.dagSetMembers" "-na"
		3 "Weapons:groupId6.message" "Weapons:lambert3SG.groupNodes" "-na"
		3 "Weapons:groupId5.message" "Weapons:lambert2SG.groupNodes" "-na"
		3 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[2]" 
		"Weapons:lambert1SG.dagSetMembers" "-na"
		3 "Weapons:groupId3.message" "Weapons:lambert1SG.groupNodes" "-na"
		3 "Weapons:groupId5.groupId" "Weapons:groupParts2.groupId" ""
		3 "Weapons:groupId6.groupId" "Weapons:groupParts3.groupId" ""
		3 "Weapons:groupId3.groupId" "Weapons:groupParts1.groupId" ""
		3 "Weapons:polyTweakUV9.uvTweak[0]" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.uvSet[0].uvSetTweakLocation" 
		""
		3 "Weapons:polyTweakUV8.uvTweak[0]" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.uvSet[2].uvSetTweakLocation" 
		""
		3 "Weapons:groupId6.groupId" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[4].objectGroupId" 
		""
		3 "Weapons:lambert3SG.memberWireframeColor" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[4].objectGrpColor" 
		""
		3 "Weapons:groupId3.groupId" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "Weapons:lambert1SG.memberWireframeColor" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "Weapons:groupId5.groupId" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "Weapons:lambert2SG.memberWireframeColor" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		5 4 "WeaponsRN" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1.drawOverride" 
		"WeaponsRN.placeHolderList[1]" ""
		5 3 "WeaponsRN" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.instObjGroups" 
		"WeaponsRN.placeHolderList[2]" ""
		5 3 "WeaponsRN" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.outMesh" 
		"WeaponsRN.placeHolderList[3]" ""
		5 3 "WeaponsRN" "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1|Weapons:MetalBeam1Shape.worldMesh" 
		"WeaponsRN.placeHolderList[4]" ""
		8 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "scaleX"
		8 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "scaleY"
		8 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "scaleZ"
		8 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "translateX"
		8 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "translateZ"
		8 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "translateY"
		8 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "rotateX"
		8 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "rotateY"
		8 "|Hand_And_Sword|Geometry|R_Hand1|Weapons:MetalBeam1" "rotateZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "E8D705AB-4B2B-97CC-BFC8-4A8B29F7DC67";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C5C9AE50-4AF0-A380-1358-8BB0A201B394";
createNode displayLayer -n "Weapon_Layer";
	rename -uid "558ECBB4-4FE4-DF6F-65B5-689307C9AD6D";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B80B52A8-4B6B-8D91-9D13-78A3090D9E9F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -627.77775283213111 ;
	setAttr ".tgi[0].vh" -type "double2" 616.66664216253594 44.444442678380966 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "4D06FC7B-4B56-9A4C-F74A-90ABF9424526";
	setAttr -s 6 ".ip";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		3 14 1 15 0.016799928038240763 16 0.0044896393991348277
		3 14 1 15 0.011937501309759051 16 0.012454375148746042
		3 14 1 15 0.0069525265590896961 16 0.0066094281388082285
		3 14 1 15 0.010051172282529459 16 0.014211003354105661
		2 14 1 16 0.004402030357867205
		2 14 1 16 0.016645723656506715
		2 14 1 16 0.003568266300816724
		2 14 1 16 0.014803699377125659;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0 -1 0 0 1 0 0 0 0.96708864744296941 -0.96708864744296952 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId99";
	rename -uid "FDC84741-4152-7294-4405-DFA18119E34F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0788AA43-4CF9-4072-F761-93A2972B97D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode dagPose -n "bindPose4";
	rename -uid "469732E1-422C-8459-936A-CD8142265F74";
	setAttr -s 16 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 16 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 1.5707963267948966 1.2246467991473532e-16
		 -1.2246467991473532e-16 0 -2.6441504955291739 -0.032911352557030552 -0.96708864744296952 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -1.4611580505777843e-16 -3.0440963227211067e-16
		 1.2253329348684232 0 -0.075776900663026225 5.5511151231257827e-16 -0.36290644414391976 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.96213549754911032 1.6690197685950602e-17 -0.27257161326140678 5.8913807870978207e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 1.2253329348684232 0 0.26867475631903015
		 -8.8817841970012523e-16 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 2.1341597509859113e-16 -1.669721554705481e-16
		 1.2253329348684232 0 0.33387732505798384 0 0.27871751785278265 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0.99873287639432051 -3.0815393999040398e-18 0.0503253575161349 6.1154751013976688e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -4.7219541511589113e-17 -6.8758540004382035e-17
		 0.61266646743421149 0 0.21012285494904526 0 4.5970172113385388e-16 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0084680213318669324 0 0.99996414566459479 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 1.8379994023026347 0 0.14744416013143624
		 0.10363780510300691 1.5612511283791264e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 8.2941097209999728e-17 -2.3045859866812448e-16
		 1.2253329348684232 0 0.32891535758972124 0 0.096507787704467871 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 1.2253329348684232 0 0.24156069755554288
		 4.4408920985006262e-16 6.106226635438361e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 1.2253329348684232 0 0.2235531806945783
		 2.2204460492503131e-16 -1.27675647831893e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 8.2941097209999728e-17 -2.3045859866812448e-16
		 1.2253329348684232 0 0.33827590942382812 0 -0.088044881820678822 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 1.2253329348684232 0 0.26769256591796758
		 4.4408920985006262e-16 -9.6450625264310474e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 1.2253329348684232 0 0.20811581611633301
		 2.2204460492503131e-16 9.2287288921966137e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 8.2941097209999728e-17 -2.3045859866812448e-16
		 1.2253329348684232 0 0.35350036621093661 0 -0.27036720514297469 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 1.2253329348684232 0 0.2269134521484375
		 0 3.6082248300317588e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 1.2253329348684232 0 0.22034192085266158
		 -4.4408920985006262e-16 -2.7755575615628914e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 16 ".m";
	setAttr -s 16 ".p";
	setAttr -s 16 ".g[0:15]" yes no no no no no no no no no no no no no 
		no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "FE6FAA1A-47E6-8C86-5B51-C18C5F22B95B";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" 0.34531578401704488 -0.066145986219592459 -0.93615261459642962 0
		 -0.93615261459642973 -0.094584131452686959 -0.33863272768828756 0 -0.06614598621959257 0.99331694367124279 -0.094584131452686959 0
		 -2.0342498402111731 0.76155831906046867 -3.8759235638259839 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId100";
	rename -uid "70C1A4B3-49C4-A562-857E-6DA6470E8843";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DBECDABE-4A12-6446-9303-9DBB05A63599";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode skinCluster -n "skinCluster3";
	rename -uid "013542ED-4B6F-F113-BA50-37952C1B5FDC";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" 0.33863272768828756 0 -0.9409186339627833 0 -0.9409186339627833 -6.6613381477509392e-16 -0.33863272768828767 0
		 -3.8857805861880489e-16 1 -2.2204460492503131e-16 0 -1.966288453680338 0.96708864744296918 -3.7645017086409975 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId101";
	rename -uid "93653C69-479A-8D48-1F62-DF8CA7083E97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A79DD048-4FDD-DA1B-1374-5CAB30A46DD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode skinCluster -n "skinCluster4";
	rename -uid "426BCFB9-4A51-A7CB-3998-3ABC65062796";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" -0.75557496884229192 -0.16615632569465544 -0.63363912591523341 0
		 -0.63558018608701794 -0.048199819227410456 0.77052878238261591 0 -0.15856952264720078 0.98492073430205362 -0.069187091493589481 0
		 -5.6630195097273202 0.43190300532245618 -2.8787748735543488 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId102";
	rename -uid "C8D296A9-407E-EAFC-47F2-EBBB445250F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "517E9DFB-47EE-F144-274B-1CB263DD37BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode skinCluster -n "skinCluster5";
	rename -uid "562B7D40-4FBB-DDAC-B696-25955BA7363E";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" -0.84654983286730046 -0.15653223257329218 0.50877405656928532 0
		 0.50569611043787666 0.061940058934565667 0.86048525436940837 0 -0.16620717301112028 0.98572870976998694 0.026722394631623736 0
		 -5.979345481609883 0.46536665094292629 1.0934757487881948 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId103";
	rename -uid "E94C773D-4E91-2CBD-AF8E-41BF453D0A2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E3C15F0A-499E-1A1F-005A-7398B22923B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode skinCluster -n "skinCluster6";
	rename -uid "3426084C-4BAA-3DDB-0410-EDBFD5845B07";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" 0.33863272768828756 0 -0.9409186339627833 0 -0.9409186339627833 -6.6613381477509392e-16 -0.33863272768828767 0
		 -3.8857805861880489e-16 1 -2.2204460492503131e-16 0 -1.9724792163141938 0.96708864744296952 -3.7733092262858832 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId104";
	rename -uid "9032F2B9-45CE-CEAB-7734-12AD6E64C3BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2836994F-495E-46F3-C6A0-3D8EEEC76BED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode skinCluster -n "skinCluster7";
	rename -uid "FB1755E6-4171-F77D-F941-DF8CDA7C3EF0";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" -0.77065575147677934 5.5511151231257815e-17 -0.63725168710311009 0
		 -0.63725168710311009 2.2204460492503131e-16 0.77065575147677945 0 5.5511151231257815e-17 0.99999999999999978 2.2204460492503131e-16 0
		 -5.5322366511616323 0.96708864744296918 -2.7883258787036476 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId105";
	rename -uid "DD444F77-4A01-7821-BDA1-7C8F1FB52260";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C8CCA6FF-4C51-B1A7-9838-069D8FE4BE60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode skinCluster -n "skinCluster8";
	rename -uid "AB5E8DC9-44D6-A6CF-F616-7FB10AFFD29E";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" -0.86057124615078617 1.6653345369377348e-16 0.50933007990740409 0
		 0.50933007990740409 2.2204460492503131e-16 0.86057124615078628 0 5.5511151231257827e-17 0.99999999999999989 -2.2204460492503131e-16 0
		 -5.841382282485819 0.96708864744296918 1.1538283129891767 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId106";
	rename -uid "4B769A15-4CF8-6125-0535-049F1F206A58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1EC1E0DE-4746-0BB3-9994-14B762F3A13B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode skinCluster -n "skinCluster9";
	rename -uid "257BAE88-4BFC-9690-4EDE-F8B82DDCE858";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" -0.77065575147677934 5.5511151231257815e-17 -0.63725168710311009 0
		 -0.63725168710311009 2.2204460492503131e-16 0.77065575147677945 0 5.5511151231257815e-17 0.99999999999999978 2.2204460492503131e-16 0
		 -5.5777987466171854 0.96708864744296941 -2.7863555214707922 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId107";
	rename -uid "8FACE426-4FEB-D082-359B-0DB6A7CA9A3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "AE137FB6-42CC-F721-F1DD-B88FA1C893BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode skinCluster -n "skinCluster10";
	rename -uid "D97831CA-44E5-927C-3BD1-EEBCE806AB6F";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" -0.86057124615078617 1.6653345369377348e-16 0.50933007990740409 0
		 0.50933007990740409 2.2204460492503131e-16 0.86057124615078628 0 5.5511151231257827e-17 0.99999999999999989 -2.2204460492503131e-16 0
		 -5.8887476381880051 0.96708864744296941 1.1787934313303405 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId108";
	rename -uid "718D224C-4C03-A11F-1C1E-B1918DD165B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6D425BC1-4723-2EFD-5044-57A0C42E14A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode skinCluster -n "skinCluster11";
	rename -uid "E9D39F69-4132-1268-6BFE-9B950A0AAB59";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" -0.86057124615078617 1.6653345369377348e-16 0.50933007990740409 0
		 0.50933007990740409 2.2204460492503131e-16 0.86057124615078628 0 5.5511151231257827e-17 0.99999999999999989 -2.2204460492503131e-16 0
		 -5.8692706656976128 0.96708864744296952 1.1414260765974735 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId109";
	rename -uid "8553323D-4278-FAE4-BC37-B48D3E879B24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DA36FAF3-497D-3C3B-A325-51BD9EEAE547";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode skinCluster -n "skinCluster12";
	rename -uid "36DD0863-4BC0-ADE7-E0DE-BAA020A75D7A";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" -0.77065575147677934 5.5511151231257815e-17 -0.63725168710311009 0
		 -0.63725168710311009 2.2204460492503131e-16 0.77065575147677945 0 5.5511151231257815e-17 0.99999999999999978 2.2204460492503131e-16 0
		 -5.5595202174952885 0.96708864744296941 -2.8084406012176419 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId110";
	rename -uid "E816614D-44CE-642E-BC6E-479677D80A43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B16D3A06-4537-0A42-8245-ACA82F7D8B13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode skinCluster -n "skinCluster13";
	rename -uid "184F1E4D-4471-915F-D3DD-FDA9C7E9067A";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" 0.33863272768828756 0 -0.9409186339627833 0 -0.9409186339627833 -6.6613381477509392e-16 -0.33863272768828767 0
		 -3.8857805861880489e-16 1 -2.2204460492503131e-16 0 -1.9825481737719111 0.96708864744296952 -3.7876342013688351 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId111";
	rename -uid "301E80B3-49D3-6AE9-4C4A-0CA90BE4B9FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "8E1C3B36-4F01-7004-25CB-16BBBB368D0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode skinCluster -n "skinCluster14";
	rename -uid "5D11C548-4AFA-7D6B-B024-62BBF9843EDC";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" -0.28354484779186584 0.79071403852974009 -0.54256209650387122 0
		 -0.54256209650387133 0.33423956102335217 0.77065575147678 0 0.79071403852973998 0.51288909631508572 0.33423956102335239 0
		 -3.0466160802930289 2.8439238112804088 -2.0660612962889218 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId112";
	rename -uid "FE27994D-4B2D-BE50-29A9-9483158DD682";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "AFE6C852-4E21-E180-AAEB-1995F7D22D3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode skinCluster -n "skinCluster15";
	rename -uid "109705C9-4524-7F95-09D8-7BAADCB36DBE";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 15 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.65614357508378562 0.54256209650387155 0.52450164948605471 0
		 -0.40421021283548614 -0.33423956102335195 0.85140943128814828 0 0.6372516871031092 -0.77065575147677989 1.6653345369377341e-16 0
		 2.343906025459269 1.0113082331437853 1.0661552537478491 1;
	setAttr ".pm[1]" -type "matrix" -0.28831509809663947 0.80110699903067439 0.5245016494860546 0
		 0.17761342424246876 -0.49351337554564501 0.85140943128814806 0 0.94091863396278297 0.33863272768828767 1.6653345369377343e-16 0
		 0.1108392859203485 2.5478869211353743 1.0661552537478487 1;
	setAttr ".pm[2]" -type "matrix" 0.8574869390649843 -0.50569611043787666 -0.094802917787197849 0
		 0.073518312679449027 -0.061940058934565487 0.99536851808762239 0 -0.5092260863641318 -0.86048525436940826 -0.015934866773352315 0
		 2.1849431486301532 -2.0539871573860355 0.016007933578022184 1;
	setAttr ".pm[3]" -type "matrix" 0.26134415554729645 0.96057880423227315 -0.094802917787197835 0
		 0.040330608397028171 0.087263710821716953 0.99536851808762228 0 0.96440275527789532 -0.26395720417014484 -0.015934866773352315 0
		 1.5516407576433675 2.7533683047932165 0.016007933578022385 1;
	setAttr ".pm[4]" -type "matrix" -0.33691745701557679 0.93615261459642918 -0.10052317813532388 0
		 -0.034040438007860482 0.094584131452686418 0.99493471678174639 0 0.94091863396278308 0.33863272768828773 9.7144514654701173e-17 0
		 -0.10400581440555565 3.1448515432268569 0.010689560821369905 1;
	setAttr ".pm[5]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1764253655671273 -1.982240235555045 0.1294191402614992 1;
	setAttr ".pm[6]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8256888134710718 1.3765877639918944 0.12941914026149792 1;
	setAttr ".pm[7]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.096825670365603037 3.1249009277980164 0.12941914026149853 1;
	setAttr ".pm[8]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.2098470588494501 -1.984880572958525 -0.055133529263648097 1;
	setAttr ".pm[9]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8240534707158642 1.4071407533228628 -0.055133529263647181 1;
	setAttr ".pm[10]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.099995459565854164 3.1337084454429021 -0.055133529263648146 1;
	setAttr ".pm[11]" -type "matrix" 0.86057124615078529 -0.50933007990740475 -1.848892746611744e-32 0
		 6.2374945206806912e-17 1.0538958220368081e-16 1 0 -0.50933007990740475 -0.86057124615078506 1.2246467991473525e-16 0
		 2.1873819708362214 -2.0071176360314604 -0.23745585258594409 1;
	setAttr ".pm[12]" -type "matrix" 0.77065575147677978 0.6372516871031092 -1.2325951644078299e-32 0
		 -7.8040823886207319e-17 9.4378109929053671e-17 1 0 0.63725168710310909 -0.77065575147677978 1.224646799147353e-16 0
		 2.8495954284304461 1.3784727360734372 -0.23745585258594432 1;
	setAttr ".pm[13]" -type "matrix" -0.33863272768828762 0.94091863396278297 -1.8488927466117456e-32 0
		 -1.1522929933406224e-16 -4.1470548604999858e-17 1 0 0.94091863396278297 0.3386327276882875 1.224646799147353e-16 0
		 -0.10515095889524535 3.1480334205258536 -0.23745585258594401 1;
	setAttr ".pm[14]" -type "matrix" -1 1.2246467991473532e-16 0 0 0 0 -1 0 -1.2246467991473532e-16 -1 0 0
		 -2.6441504955291739 -0.96708864744296918 -0.032911352557030552 1;
	setAttr ".gm" -type "matrix" 0.52057617401583844 0.29534390657519666 -0.80110699903067462 0
		 -0.80110699903067473 0.49351337554564501 -0.33863272768828773 0 0.29534390657519632 0.81805655367244934 0.49351337554564512 0
		 -1.0431777957670059 1.6097271413097896 -2.7102165191269023 1;
	setAttr -s 15 ".ma";
	setAttr -s 15 ".dpf[0:14]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 15 ".lw";
	setAttr -s 15 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 15 ".ifcl";
	setAttr -s 15 ".ifcl";
createNode groupId -n "groupId113";
	rename -uid "5107B992-406E-3BA9-62A1-E898510A8D63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "4430A04C-4F96-B22C-2179-C89D200215BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster1";
	rename -uid "F368B123-4946-3CE5-EDD0-39A7B2998E07";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 170 {
"sAJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAESwADhERFRwRJLIIABljRgEABJqZAQEEuT8BJAB4AZwwY2xvc2VzdFBvaW50Dx0wASEBBAgCAAAFBAgDAAAFBAgEAAAFBAgFAAAFBAgGAAAFBAgHAAAFBAHMAQQICQAABQQICgAABQQICwAABQQBdAEEPA0AAAANAAAADgAAAA4AAAA="};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster14";
	rename -uid "71159110-4CC1-2C8C-214D-7480E8B30D91";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 166 {
"sAJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAESwZAREc0ggAGWNGAQAEmpkBAQS5PwEkAHgBnDBjbG9zZXN0UG9pbnQPHTABIQEECAIAAAUECAMAAAUECAQAAAUECAUAAAUECAYAAAUECAcAAAUEAcwBBAgJAAAFBAgKAAAFBAgLAAAFBAF0AQQ8DQAAAA0AAAAOAAAADgAAAA=="};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster15";
	rename -uid "63D3BE0F-482E-4249-EDB3-C7AA4A422090";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 167 {
"sAJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAESxGHAARJLIIABlHRgEABJqZAQEEuT8BJAB4AZwwY2xvc2VzdFBvaW50Dx0wASEBBAgCAAAFBAgDAAAFBAgEAAAFBAgFAAAFBAgGAAAFBAgHAAAFBAHMAQQICQAABQQICgAABQQICwAABQQBdAEEPA0AAAANAAAADgAAAA4AAAA="};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster11";
	rename -uid "6F35D4E2-4A58-C86D-7E64-2CA0CC24CD58";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 172 {
"8AJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwEIASj+AQABRAFYAAsVSQlcAADWCAABS14BAASamQEBBLk/ASQAeAHcMGNsb3Nlc3RQb2ludA8dNgEhAQQIAgAABQQIAwAABQQIBAAABQQIBQAABQQIBgAABQQIBwAABQQBzAEECAkAAAUECAoAAAUEAdwBBAF0AQQ8DQAAAA0AAAAOAAAADgAAAA=="};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster12";
	rename -uid "8AA9946B-4AA8-6C8C-4043-33943195A775";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 174 {
"8AJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwEIASj+AQABRAFYAWwJAQlcAADWCAABS14BAASamQEBBLk/ASQAeAFwMGNsb3Nlc3RQb2ludA8dNgEhAQQIAgAABQQIAwAABQQIBAAABQQIBQAABQQIBgAABQQIBwAABQQBzAEECAkAAAUECAoAAAUECAsAAAUEAXQBBDwNAAAADQAAAA4AAAAOAAAA"};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster13";
	rename -uid "00A88049-4E5D-6E12-EDAC-018C3BD6792F";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 172 {
"8AJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwEIASj+AQABRAFYAA0VSQlcAADWCAABS14BAASamQEBBLk/ASQAeAHcMGNsb3Nlc3RQb2ludA8dNgEhAQQIAgAABQQIAwAABQQIBAAABQQIBQAABQQIBgAABQQIBwAABQQBzAEECAkAAAUECAoAAAUECAsAAAUEAXQBBAHsLA0AAAAOAAAADgAAAA=="};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster6";
	rename -uid "BC1B2D11-40A7-7576-EC5D-9CB16A13A05F";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 168 {
"sAJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAESwAChERFRwRJLIIABljRgEABJqZAQEEuT8BJAB4AZwwY2xvc2VzdFBvaW50Dx0wASEBBAgCAAAFBAgDAAAFBAgEAAAFBAgFAAAFBAgGAAAFBAgHAAAFBAHMAQQICQAABQQB1AEECAsAAAUEAXQBBDwNAAAADQAAAA4AAAAOAAAA"};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster9";
	rename -uid "D66783A8-4256-46A8-20CF-E8B15F2C79AF";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 168 {
"sAJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAESwACRERFRwRJLIIABljRgEABJqZAQEEuT8BJAB4AZwwY2xvc2VzdFBvaW50Dx0wASEBBAgCAAAFBAgDAAAFBAgEAAAFBAgFAAAFBAgGAAAFBAgHAAAFBAHMAQQBzAEECAoAAAUECAsAAAUEAXQBBDwNAAAADQAAAA4AAAAOAAAA"};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster10";
	rename -uid "F0EB5F6C-46BF-FBC7-0352-B3A7D9338180";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 168 {
"sAJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAESwBCAkBERzSCAAZY0YBAASamQEBBLk/ASQAeAGcMGNsb3Nlc3RQb2ludA8dMAEhAQQIAgAABQQIAwAABQQIBAAABQQIBQAABQQIBgAABQQIBwAABQQBxAEECAkAAAUECAoAAAUECAsAAAUEAXQBBDwNAAAADQAAAA4AAAAOAAAA"};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster3";
	rename -uid "C0E5B7B2-4900-71BD-1BDD-808E117C778B";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 168 {
"sAJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAESwABxERFRwRJLIIABljRgEABJqZAQEEuT8BJAB4AZwwY2xvc2VzdFBvaW50Dx0wASEBBAgCAAAFBAgDAAAFBAgEAAAFBAgFAAAFBAgGAAAFBAG8AQQBzAEECAkAAAUECAoAAAUECAsAAAUEAXQBBDwNAAAADQAAAA4AAAAOAAAA"};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster7";
	rename -uid "06EFB6F6-4957-8FA3-C58C-84919DE75BDC";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 168 {
"sAJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAESwABhERFRwRJLIIABljRgEABJqZAQEEuT8BJAB4AZwwY2xvc2VzdFBvaW50Dx0wASEBBAgCAAAFBAgDAAAFBAgEAAAFBAgFAAAFBAG0AQQIBwAABQQBzAEECAkAAAUECAoAAAUECAsAAAUEAXQBBDwNAAAADQAAAA4AAAAOAAAA"};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster8";
	rename -uid "EB39750B-4B03-1815-0682-8D977338D68C";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 168 {
"sAJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAESwABRERFRwRJLIIABljRgEABJqZAQEEuT8BJAB4AZwwY2xvc2VzdFBvaW50Dx0wASEBBAgCAAAFBAgDAAAFBAgEAAAFBAGsAQQIBgAABQQIBwAABQQBzAEECAkAAAUECAoAAAUECAsAAAUEAXQBBDwNAAAADQAAAA4AAAAOAAAA"};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster2";
	rename -uid "21DEAEB1-4706-20D6-C064-20892604D559";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 168 {
"sAJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAESwABBERFRwRJLIIABljRgEABJqZAQEEuT8BJAB4AZwwY2xvc2VzdFBvaW50Dx0wASEBBAgCAAAFBAgDAAAFBAGkAQQIBQAABQQIBgAABQQIBwAABQQBzAEECAkAAAUECAoAAAUECAsAAAUEAXQBBDwNAAAADQAAAA4AAAAOAAAA"};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster4";
	rename -uid "4C65E674-4DB7-C5E3-4388-51A976FB970C";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 168 {
"sAJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAESwAAxERFRwRJLIIABljRgEABJqZAQEEuT8BJAB4AZwwY2xvc2VzdFBvaW50Dx0wASEBBAgCAAAFBAGcAQQIBAAABQQIBQAABQQIBgAABQQIBwAABQQBzAEECAkAAAUECAoAAAUECAsAAAUEAXQBBDwNAAAADQAAAA4AAAAOAAAA"};
	setAttr ".imo" -type "string" "{}";
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster5";
	rename -uid "A19ED97D-43A7-9CE3-BF0F-568ABFFCC39E";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 168 {
"sAJcCAAAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAESwAAhERFRwRJLIIABljRgEABJqZAQEEuT8BJAB4AZwwY2xvc2VzdFBvaW50Dx0wASEBBAGUAQQIAwAABQQIBAAABQQIBQAABQQIBgAABQQIBwAABQQBzAEECAkAAAUECAoAAAUECAsAAAUEAXQBBDwNAAAADQAAAA4AAAAOAAAA"};
	setAttr ".imo" -type "string" "{}";
createNode cluster -n "cluster1";
	rename -uid "ACCE38FE-4002-8770-402B-79A01EC5D77F";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "296B57EF-4250-D673-B863-4EBCC3C7B424";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "021B399C-48BE-1340-8B5B-B1BBCD81B0B7";
	setAttr ".txf" -type "matrix" 0 -0.36399946071630418 0 0 0 0 0.36399946071630418 0
		 -0.36399946071630418 0 0 0 -2.4491317272186279 0.55484688282012939 -0.87791258096694946 1;
createNode groupId -n "groupId115";
	rename -uid "5DB7BC75-4862-EE31-90C8-87AD8D897BDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "90494F06-4DCB-AF5A-C5F1-7282B0017789";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "0014D477-48F8-F45A-997B-A698585FA860";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9299]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "AA543136-43FC-B95D-B224-A292BAE8EF4D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -632.14283202375782 -14.285713718051017 ;
	setAttr ".tgi[0].vh" -type "double2" 442.46029987852484 75.396822400824846 ;
	setAttr -s 36 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -501.42855834960938;
	setAttr ".tgi[0].ni[0].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -661.4285888671875;
	setAttr ".tgi[0].ni[1].y" 355.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -190;
	setAttr ".tgi[0].ni[2].y" -32.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -661.4285888671875;
	setAttr ".tgi[0].ni[3].y" 254.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -191.42857360839844;
	setAttr ".tgi[0].ni[4].y" 131.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -35.714286804199219;
	setAttr ".tgi[0].ni[5].y" 150;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 121.42857360839844;
	setAttr ".tgi[0].ni[6].y" 468.57144165039062;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -501.42855834960938;
	setAttr ".tgi[0].ni[7].y" 424.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -190;
	setAttr ".tgi[0].ni[8].y" -350;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -190;
	setAttr ".tgi[0].ni[9].y" -191.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 277.14285278320312;
	setAttr ".tgi[0].ni[10].y" 434.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 735.71429443359375;
	setAttr ".tgi[0].ni[11].y" -68.571426391601562;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -661.4285888671875;
	setAttr ".tgi[0].ni[12].y" 615.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -35.714286804199219;
	setAttr ".tgi[0].ni[13].y" -167.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -812.85711669921875;
	setAttr ".tgi[0].ni[14].y" 134.28572082519531;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -661.4285888671875;
	setAttr ".tgi[0].ni[15].y" 514.28570556640625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -190;
	setAttr ".tgi[0].ni[16].y" -451.42855834960938;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -812.85711669921875;
	setAttr ".tgi[0].ni[17].y" 235.71427917480469;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -348.57144165039062;
	setAttr ".tgi[0].ni[18].y" -70;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -812.85711669921875;
	setAttr ".tgi[0].ni[19].y" 337.14285278320312;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -968.5714111328125;
	setAttr ".tgi[0].ni[20].y" 425.71429443359375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -191.42857360839844;
	setAttr ".tgi[0].ni[21].y" 1.4285714626312256;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -348.57144165039062;
	setAttr ".tgi[0].ni[22].y" 31.428571701049805;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -501.42855834960938;
	setAttr ".tgi[0].ni[23].y" 107.14286041259766;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -190;
	setAttr ".tgi[0].ni[24].y" 182.85714721679688;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -35.714286804199219;
	setAttr ".tgi[0].ni[25].y" -484.28570556640625;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -35.714286804199219;
	setAttr ".tgi[0].ni[26].y" -325.71429443359375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -1120;
	setAttr ".tgi[0].ni[27].y" 318.57144165039062;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -348.57144165039062;
	setAttr ".tgi[0].ni[28].y" 190;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -501.42855834960938;
	setAttr ".tgi[0].ni[29].y" 582.85711669921875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 584.28570556640625;
	setAttr ".tgi[0].ni[30].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -348.57144165039062;
	setAttr ".tgi[0].ni[31].y" 450;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -190;
	setAttr ".tgi[0].ni[32].y" 64.285713195800781;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -348.57144165039062;
	setAttr ".tgi[0].ni[33].y" 291.42855834960938;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -812.85711669921875;
	setAttr ".tgi[0].ni[34].y" 438.57144165039062;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -35.714286804199219;
	setAttr ".tgi[0].ni[35].y" -8.5714282989501953;
	setAttr ".tgi[0].ni[35].nvs" 18304;
createNode skinCluster -n "skinCluster16";
	rename -uid "B5697835-4AFB-57B2-38F4-EB86CA9AF7C9";
	setAttr -s 9381 ".wl";
	setAttr ".wl[0:499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[500:999].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[1000:1499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[1500:1999].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[2000:2499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[2500:2999].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[3000:3499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[3500:3999].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[4000:4499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[4500:4999].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[5000:5499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[5500:5999].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[6000:6499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[6500:6999].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[7000:7499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[7500:7999].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[8000:8499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[8500:8999].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[9000:9380].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1.2246467991473532e-16 -1.2246467991473532e-16 -1 -0
		 -1 0 -1.2246467991473532e-16 0 1.4997597826618576e-32 1 -1.2246467991473532e-16 -0
		 0.55484688282012939 0.87791258096694891 -2.4491317272186284 1;
	setAttr ".gm" -type "matrix" -4.4408920985006262e-16 -1 0 0 0 0 1 0 -1 4.4408920985006262e-16 0 0
		 -2.4491318520227732 0.55484691669239283 -1.0275590895021973 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose5";
	rename -uid "C7BE5B92-43E3-8631-01F5-4B80809FE796";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 0 1 0 0 1 0 1.2246467991473532e-16 0 1.2246467991473532e-16 0 -1 0
		 -2.3011763133199699 0.34297418220920406 -1 1;
	setAttr ".wm[3]" -type "matrix" 1.2246467991473532e-16 -1 1.4997597826618576e-32 0
		 -1.2246467991473532e-16 0 1 0 -1 -1.2246467991473532e-16 -1.2246467991473532e-16 0
		 -2.4491317272186284 0.55484688282012906 -0.87791258096694924 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 1.5707963267948966 0 -2.3011763133199699
		 0.34297418220920406 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -7.0301239812274596e-33 -1.5308084989341913e-16
		 9.1848509936051521e-17 0 0.211872700610925 -0.14795541389865852 -0.12208741903305076 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.329780281177467e-17 -0.70710678118654757 0.70710678118654757 4.329780281177467e-17 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes yes no;
	setAttr ".bp" yes;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "DE652C3B-495A-01F2-A6E3-748AD0424EAB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4491317272186279 -0.55484688282012939 0.87791258096694946 1;
createNode animCurveTU -n "Item_Ctrl_Grp_parentConstraint2_nodeState";
	rename -uid "A5E89B7D-4198-6BE6-7E02-0A8BED743002";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Item_Ctrl_Grp_parentConstraint2_target_0__targetOffsetTranslateX";
	rename -uid "26AD9A4B-469D-436B-A5AA-9E85CC8B2BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.63299383017868571 65 -0.63299383017868571
		 69 -0.63299383017868571 82 -0.63299383017868571;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTL -n "Item_Ctrl_Grp_parentConstraint2_target_0__targetOffsetTranslateY";
	rename -uid "EAB6335D-4D1E-F231-58CF-60AF941BE0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.373787104266305 65 2.373787104266305
		 69 2.373787104266305 82 2.373787104266305;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTL -n "Item_Ctrl_Grp_parentConstraint2_target_0__targetOffsetTranslateZ";
	rename -uid "13666E71-4FD5-0FFB-90AB-F6BE7E4B8F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.38151966454968012 65 0.38151966454968012
		 69 0.38151966454968012 82 0.38151966454968012;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTA -n "Item_Ctrl_Grp_parentConstraint2_target_0__targetOffsetRotateX";
	rename -uid "46B86258-4F32-7241-53B8-6FBD432A045C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTA -n "Item_Ctrl_Grp_parentConstraint2_target_0__targetOffsetRotateY";
	rename -uid "AFF3C486-4684-7CDE-CBC8-48944F2C207E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTA -n "Item_Ctrl_Grp_parentConstraint2_target_0__targetOffsetRotateZ";
	rename -uid "89C4FA52-4AEC-917D-FC7D-BAB7E6F41ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTU -n "Item_Ctrl_Grp_parentConstraint2_interpType";
	rename -uid "254F4FE2-4EC1-BF2C-818F-BC86B3E24307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 65 1 69 1 82 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Item_Ctrl_Grp_parentConstraint2_rotationDecompositionTargetX";
	rename -uid "7362D560-45E3-C1F4-AF18-AC890B0EAFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTL -n "Item_Ctrl_Grp_parentConstraint2_rotationDecompositionTargetY";
	rename -uid "AEC857A8-429F-D7F9-5E91-D3909A70B7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTL -n "Item_Ctrl_Grp_parentConstraint2_rotationDecompositionTargetZ";
	rename -uid "72757FD3-478E-E2F0-BA4F-8C9BF7D9A1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTU -n "Item_Ctrl_Grp_parentConstraint2_Wrist_CtrlW0";
	rename -uid "A8CCBA5C-47A0-9CD8-EBD1-869985EE1920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 65 1 69 0 82 1;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTU -n "Item_Ctrl_Grp_parentConstraint1_nodeState";
	rename -uid "F9A353FD-4C0B-E3A1-1FBE-B4A22D346AEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Item_Ctrl_Grp_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "80DE5424-432C-54A7-B2C8-54A9A56B88A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.63299383017868571 65 -0.63299383017868571
		 69 -0.63299383017868571 82 -0.63299383017868571;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTL -n "Item_Ctrl_Grp_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "B7E2C27F-46DF-5C3B-6AF0-F7A79A6DA93F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.373787104266305 65 2.373787104266305
		 69 2.373787104266305 82 2.373787104266305;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTL -n "Item_Ctrl_Grp_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "3F40DFF2-48F8-6DA7-5A49-63A7B4670261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.38151966454968012 65 0.38151966454968012
		 69 0.38151966454968012 82 0.38151966454968012;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTA -n "Item_Ctrl_Grp_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "A08D1962-442F-0380-5D48-86BD6618B5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTA -n "Item_Ctrl_Grp_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "EB703AE1-4AAB-2670-F175-84A1ED32313F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTA -n "Item_Ctrl_Grp_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "E09E7B77-45A4-9CD6-D977-589D0FAA5D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTU -n "Item_Ctrl_Grp_parentConstraint1_interpType";
	rename -uid "B8A3443E-4A5F-7079-4156-D1AF3BDDF258";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 65 1 69 1 82 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Item_Ctrl_Grp_parentConstraint1_rotationDecompositionTargetX";
	rename -uid "22FBA3A2-4E51-A9E4-35E4-9FA09DC6A5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTL -n "Item_Ctrl_Grp_parentConstraint1_rotationDecompositionTargetY";
	rename -uid "40DBF700-41E7-B85D-DE5F-9DB687557EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTL -n "Item_Ctrl_Grp_parentConstraint1_rotationDecompositionTargetZ";
	rename -uid "0B118C90-492F-CC05-E18B-3D8E78A1A751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 65 0 69 0 82 0;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTU -n "Item_Ctrl_Grp_parentConstraint1_Wrist_CtrlW0";
	rename -uid "C11B5D37-420C-B166-8974-6B8D980C562D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 65 1 69 0 82 1;
	setAttr -s 4 ".kot[2:3]"  5 18;
createNode animCurveTL -n "Item_Ctrl_translateX";
	rename -uid "32B99D7A-4D17-B253-91DA-65B5A18E64E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 69 -0.55596024552865897 71 -1.2210567299130886
		 75 -1.8798701197128123 81 -0.37841045106299931 82 0;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 18 18;
createNode animCurveTL -n "Item_Ctrl_translateY";
	rename -uid "95A8F5C8-4413-E48B-BF5F-688BE6D9A959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 69 -0.44531476142949566 71 0.45439394568968661
		 75 5.2847846693133995 81 -0.37596308847689297 82 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[0:5]"  5 18 18 1 18 18;
	setAttr -s 6 ".kix[3:5]"  0.91800775190362427 1 1;
	setAttr -s 6 ".kiy[3:5]"  -0.39656243826773829 0 0;
	setAttr -s 6 ".kox[3:5]"  0.91800791052196595 1 1;
	setAttr -s 6 ".koy[3:5]"  -0.39656207107979213 0 0;
createNode animCurveTL -n "Item_Ctrl_translateZ";
	rename -uid "90584073-4099-9072-B59D-AEB0896FF951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 69 0.34597575543829706 71 0.33928715235417717
		 75 0.27189163807493028 81 0.20803769231710706 82 0;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 18 18;
createNode animCurveTU -n "Item_Ctrl_visibility";
	rename -uid "4387A658-4075-A6FD-762D-88BF4047D7C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 69 1 71 1 75 1 81 1 82 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Item_Ctrl_rotateX";
	rename -uid "4DFE966A-4AD2-0E29-546B-DBACAD3D8E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 69 -71.858654765458041 71 -109.75062724273538
		 75 -319.29339264312068 81 -461.46448096040052 82 0;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 18 18;
	setAttr ".pst" 1;
createNode animCurveTA -n "Item_Ctrl_rotateY";
	rename -uid "C519DF39-4D69-63F9-C55E-1A8B3E7B8B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 69 -86.246268325028794 71 -86.246268325028765
		 75 -78.621344402487551 81 -85.681459145581172 82 0;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 18 18;
createNode animCurveTU -n "Item_Ctrl_scaleX";
	rename -uid "E7976DD9-4D97-5139-99E3-9B99C42E9EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 69 1 71 1 75 1 81 1 82 1;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 18 18;
createNode animCurveTU -n "Item_Ctrl_scaleY";
	rename -uid "7B937C25-414C-E510-D27A-2B92C475C421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 69 1 71 1 75 1 81 1 82 1;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 18 18;
createNode animCurveTU -n "Item_Ctrl_scaleZ";
	rename -uid "080A4473-46BE-F64A-AD24-D0B573117F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 69 1 71 1 75 1 81 1 82 1;
	setAttr -s 6 ".kot[0:5]"  5 18 18 18 18 18;
createNode animCurveTA -n "Item_Ctrl_rotateZ";
	rename -uid "110E55A2-4CA6-7AFF-6079-0FB7AD727542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  71 0 75 87.812119485038849 81 65.163353271353927
		 82 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 31;
	setAttr ".unw" 31;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off ".hgcd";
	setAttr -k off ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Weapon_Layer.di" "WeaponsRN.phl[1]";
connectAttr "WeaponsRN.phl[2]" "lambert1SG.dsm" -na;
connectAttr "WeaponsRN.phl[3]" "skinCluster16.orggeom[0]";
connectAttr "WeaponsRN.phl[4]" "MetalBeam1ShapeTag.i";
connectAttr "Geometry_Layer.di" "Geometry.do";
connectAttr "groupId113.id" "R_Finger_5_Knuckle_1_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_5_Knuckle_1_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster15.og[0]" "R_Finger_5_Knuckle_1_GeoShape.i";
connectAttr "groupId112.id" "R_Finger_5_Knuckle_2_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_5_Knuckle_2_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster14.og[0]" "R_Finger_5_Knuckle_2_GeoShape.i";
connectAttr "groupId111.id" "R_Finger_1_Knuckle_1_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_1_Knuckle_1_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster13.og[0]" "R_Finger_1_Knuckle_1_GeoShape.i";
connectAttr "groupId110.id" "R_Finger_1_Knuckle_2_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_1_Knuckle_2_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster12.og[0]" "R_Finger_1_Knuckle_2_GeoShape.i";
connectAttr "groupId109.id" "R_Finger_1_Knuckle_3_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_1_Knuckle_3_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster11.og[0]" "R_Finger_1_Knuckle_3_GeoShape.i";
connectAttr "groupId108.id" "R_Finger_2_Knuckle_3_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_2_Knuckle_3_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster10.og[0]" "R_Finger_2_Knuckle_3_GeoShape.i";
connectAttr "groupId107.id" "R_Finger_2_Knuckle_2_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_2_Knuckle_2_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster9.og[0]" "R_Finger_2_Knuckle_2_GeoShape.i";
connectAttr "groupId106.id" "R_Finger_3_Knuckle_3_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_3_Knuckle_3_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster8.og[0]" "R_Finger_3_Knuckle_3_GeoShape.i";
connectAttr "groupId105.id" "R_Finger_3_Knuckle_2_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_3_Knuckle_2_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster7.og[0]" "R_Finger_3_Knuckle_2_GeoShape.i";
connectAttr "groupId104.id" "R_Finger_2_Knuckle_1_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_2_Knuckle_1_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster6.og[0]" "R_Finger_2_Knuckle_1_GeoShape.i";
connectAttr "groupId103.id" "R_Finger_4_Knuckle_3_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_4_Knuckle_3_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster5.og[0]" "R_Finger_4_Knuckle_3_GeoShape.i";
connectAttr "groupId102.id" "R_Finger_4_Knuckle_2_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_4_Knuckle_2_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster4.og[0]" "R_Finger_4_Knuckle_2_GeoShape.i";
connectAttr "groupId101.id" "R_Finger_3_Knuckle_1_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_3_Knuckle_1_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster3.og[0]" "R_Finger_3_Knuckle_1_GeoShape.i";
connectAttr "groupId100.id" "R_Finger_4_Knuckle_1_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Finger_4_Knuckle_1_GeoShape.iog.og[0].gco"
		;
connectAttr "skinCluster2.og[0]" "R_Finger_4_Knuckle_1_GeoShape.i";
connectAttr "groupId99.id" "R_HandShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_HandShape.iog.og[0].gco";
connectAttr "skinCluster1.og[0]" "R_HandShape.i";
connectAttr "Joint_Layer.di" "Joints.do";
connectAttr "R_Hand_Jnt_FK_parentConstraint1.ctx" "R_Hand_Jnt_FK.tx";
connectAttr "R_Hand_Jnt_FK_parentConstraint1.cty" "R_Hand_Jnt_FK.ty";
connectAttr "R_Hand_Jnt_FK_parentConstraint1.ctz" "R_Hand_Jnt_FK.tz";
connectAttr "R_Hand_Jnt_FK_parentConstraint1.crx" "R_Hand_Jnt_FK.rx";
connectAttr "R_Hand_Jnt_FK_parentConstraint1.cry" "R_Hand_Jnt_FK.ry";
connectAttr "R_Hand_Jnt_FK_parentConstraint1.crz" "R_Hand_Jnt_FK.rz";
connectAttr "R_Hand_Jnt_FK.s" "R_Finger_1_Knuckle_1_Jnt_FK.is";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.ctx" "R_Finger_1_Knuckle_1_Jnt_FK.tx"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.cty" "R_Finger_1_Knuckle_1_Jnt_FK.ty"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.ctz" "R_Finger_1_Knuckle_1_Jnt_FK.tz"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.crx" "R_Finger_1_Knuckle_1_Jnt_FK.rx"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.cry" "R_Finger_1_Knuckle_1_Jnt_FK.ry"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.crz" "R_Finger_1_Knuckle_1_Jnt_FK.rz"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.s" "R_Finger_1_Knuckle_2_Jnt_FK.is";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.ctx" "R_Finger_1_Knuckle_2_Jnt_FK.tx"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.cty" "R_Finger_1_Knuckle_2_Jnt_FK.ty"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.ctz" "R_Finger_1_Knuckle_2_Jnt_FK.tz"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.crx" "R_Finger_1_Knuckle_2_Jnt_FK.rx"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.cry" "R_Finger_1_Knuckle_2_Jnt_FK.ry"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.crz" "R_Finger_1_Knuckle_2_Jnt_FK.rz"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.s" "R_Finger_1_Knuckle_3_Jnt_FK.is";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.ctx" "R_Finger_1_Knuckle_3_Jnt_FK.tx"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.cty" "R_Finger_1_Knuckle_3_Jnt_FK.ty"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.ctz" "R_Finger_1_Knuckle_3_Jnt_FK.tz"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.crx" "R_Finger_1_Knuckle_3_Jnt_FK.rx"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.cry" "R_Finger_1_Knuckle_3_Jnt_FK.ry"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.crz" "R_Finger_1_Knuckle_3_Jnt_FK.rz"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.ro" "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.pim" "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.rp" "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.rpt" "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.jo" "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.t" "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.rp" "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.rpt" "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.r" "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.ro" "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.s" "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.pm" "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.w0" "R_Finger_1_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.ro" "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.pim" "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.rp" "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.rpt" "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.jo" "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.t" "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.rp" "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.rpt" "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.r" "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.ro" "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.w0" "R_Finger_1_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.ro" "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.pim" "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.rp" "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.rpt" "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.jo" "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.w0" "R_Finger_1_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Jnt_FK.s" "R_Finger_2_Knuckle_1_Jnt_FK.is";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.ctx" "R_Finger_2_Knuckle_1_Jnt_FK.tx"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.cty" "R_Finger_2_Knuckle_1_Jnt_FK.ty"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.ctz" "R_Finger_2_Knuckle_1_Jnt_FK.tz"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.crx" "R_Finger_2_Knuckle_1_Jnt_FK.rx"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.cry" "R_Finger_2_Knuckle_1_Jnt_FK.ry"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.crz" "R_Finger_2_Knuckle_1_Jnt_FK.rz"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.s" "R_Finger_2_Knuckle_2_Jnt_FK.is";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.ctx" "R_Finger_2_Knuckle_2_Jnt_FK.tx"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.cty" "R_Finger_2_Knuckle_2_Jnt_FK.ty"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.ctz" "R_Finger_2_Knuckle_2_Jnt_FK.tz"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.crx" "R_Finger_2_Knuckle_2_Jnt_FK.rx"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.cry" "R_Finger_2_Knuckle_2_Jnt_FK.ry"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.crz" "R_Finger_2_Knuckle_2_Jnt_FK.rz"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.s" "R_Finger_2_Knuckle_3_Jnt_FK.is";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.ctx" "R_Finger_2_Knuckle_3_Jnt_FK.tx"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.cty" "R_Finger_2_Knuckle_3_Jnt_FK.ty"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.ctz" "R_Finger_2_Knuckle_3_Jnt_FK.tz"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.crx" "R_Finger_2_Knuckle_3_Jnt_FK.rx"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.cry" "R_Finger_2_Knuckle_3_Jnt_FK.ry"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.crz" "R_Finger_2_Knuckle_3_Jnt_FK.rz"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.ro" "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.pim" "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.rp" "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.rpt" "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.jo" "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.t" "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.rp" "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.rpt" "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.r" "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.ro" "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.s" "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.pm" "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.w0" "R_Finger_2_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.ro" "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.pim" "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.rp" "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.rpt" "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.jo" "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.t" "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.rp" "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.rpt" "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.r" "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.ro" "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.w0" "R_Finger_2_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.ro" "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.pim" "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.rp" "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.rpt" "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.jo" "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.w0" "R_Finger_2_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Jnt_FK.s" "R_Finger_3_Knuckle_1_Jnt_FK.is";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.ctx" "R_Finger_3_Knuckle_1_Jnt_FK.tx"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.cty" "R_Finger_3_Knuckle_1_Jnt_FK.ty"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.ctz" "R_Finger_3_Knuckle_1_Jnt_FK.tz"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.crx" "R_Finger_3_Knuckle_1_Jnt_FK.rx"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.cry" "R_Finger_3_Knuckle_1_Jnt_FK.ry"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.crz" "R_Finger_3_Knuckle_1_Jnt_FK.rz"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.s" "R_Finger_3_Knuckle_2_Jnt_FK.is";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.ctx" "R_Finger_3_Knuckle_2_Jnt_FK.tx"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.cty" "R_Finger_3_Knuckle_2_Jnt_FK.ty"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.ctz" "R_Finger_3_Knuckle_2_Jnt_FK.tz"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.crx" "R_Finger_3_Knuckle_2_Jnt_FK.rx"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.cry" "R_Finger_3_Knuckle_2_Jnt_FK.ry"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.crz" "R_Finger_3_Knuckle_2_Jnt_FK.rz"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.s" "R_Finger_3_Knuckle_3_Jnt_FK.is";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.ctx" "R_Finger_3_Knuckle_3_Jnt_FK.tx"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.cty" "R_Finger_3_Knuckle_3_Jnt_FK.ty"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.ctz" "R_Finger_3_Knuckle_3_Jnt_FK.tz"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.crx" "R_Finger_3_Knuckle_3_Jnt_FK.rx"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.cry" "R_Finger_3_Knuckle_3_Jnt_FK.ry"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.crz" "R_Finger_3_Knuckle_3_Jnt_FK.rz"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.ro" "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.pim" "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.rp" "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.rpt" "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.jo" "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.t" "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.rp" "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.rpt" "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.r" "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.ro" "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.s" "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.pm" "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.w0" "R_Finger_3_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.ro" "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.pim" "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.rp" "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.rpt" "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.jo" "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.t" "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.rp" "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.rpt" "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.r" "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.ro" "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.w0" "R_Finger_3_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.ro" "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.pim" "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.rp" "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.rpt" "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.jo" "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.w0" "R_Finger_3_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Jnt_FK.s" "R_Finger_4_Knuckle_1_Jnt_FK.is";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.ctx" "R_Finger_4_Knuckle_1_Jnt_FK.tx"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.cty" "R_Finger_4_Knuckle_1_Jnt_FK.ty"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.ctz" "R_Finger_4_Knuckle_1_Jnt_FK.tz"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.crx" "R_Finger_4_Knuckle_1_Jnt_FK.rx"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.cry" "R_Finger_4_Knuckle_1_Jnt_FK.ry"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.crz" "R_Finger_4_Knuckle_1_Jnt_FK.rz"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.s" "R_Finger_4_Knuckle_2_Jnt_FK.is";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.ctx" "R_Finger_4_Knuckle_2_Jnt_FK.tx"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.cty" "R_Finger_4_Knuckle_2_Jnt_FK.ty"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.ctz" "R_Finger_4_Knuckle_2_Jnt_FK.tz"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.crx" "R_Finger_4_Knuckle_2_Jnt_FK.rx"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.cry" "R_Finger_4_Knuckle_2_Jnt_FK.ry"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.crz" "R_Finger_4_Knuckle_2_Jnt_FK.rz"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.s" "R_Finger_4_Knuckle_3_Jnt_FK.is";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.ctx" "R_Finger_4_Knuckle_3_Jnt_FK.tx"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.cty" "R_Finger_4_Knuckle_3_Jnt_FK.ty"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.ctz" "R_Finger_4_Knuckle_3_Jnt_FK.tz"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.crx" "R_Finger_4_Knuckle_3_Jnt_FK.rx"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.cry" "R_Finger_4_Knuckle_3_Jnt_FK.ry"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.crz" "R_Finger_4_Knuckle_3_Jnt_FK.rz"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.ro" "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.pim" "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.rp" "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.rpt" "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.jo" "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.t" "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.rp" "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.rpt" "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.r" "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.ro" "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.s" "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.pm" "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.w0" "R_Finger_4_Knuckle_3_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.ro" "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.pim" "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.rp" "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.rpt" "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.jo" "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.t" "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.rp" "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.rpt" "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.r" "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.ro" "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.w0" "R_Finger_4_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.ro" "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.pim" "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.rp" "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.rpt" "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.jo" "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.w0" "R_Finger_4_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Jnt_FK.s" "R_Finger_5_Knuckle_1_Jnt_FK.is";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.ctx" "R_Finger_5_Knuckle_1_Jnt_FK.tx"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.cty" "R_Finger_5_Knuckle_1_Jnt_FK.ty"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.ctz" "R_Finger_5_Knuckle_1_Jnt_FK.tz"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.crx" "R_Finger_5_Knuckle_1_Jnt_FK.rx"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.cry" "R_Finger_5_Knuckle_1_Jnt_FK.ry"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.crz" "R_Finger_5_Knuckle_1_Jnt_FK.rz"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.s" "R_Finger_5_Knuckle_2_Jnt_FK.is";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.ctx" "R_Finger_5_Knuckle_2_Jnt_FK.tx"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.cty" "R_Finger_5_Knuckle_2_Jnt_FK.ty"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.ctz" "R_Finger_5_Knuckle_2_Jnt_FK.tz"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.crx" "R_Finger_5_Knuckle_2_Jnt_FK.rx"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.cry" "R_Finger_5_Knuckle_2_Jnt_FK.ry"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.crz" "R_Finger_5_Knuckle_2_Jnt_FK.rz"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.ro" "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.pim" "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.rp" "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.rpt" "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.jo" "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.t" "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.rp" "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.rpt" "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.r" "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.ro" "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.w0" "R_Finger_5_Knuckle_2_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.ro" "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.cro"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.pim" "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.cpim"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.rp" "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.crp"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.rpt" "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.crt"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.jo" "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.cjo"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.w0" "R_Finger_5_Knuckle_1_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Jnt_FK.s" "Item_Jnt_FK.is";
connectAttr "Item_Jnt_FK_parentConstraint1.ctx" "Item_Jnt_FK.tx";
connectAttr "Item_Jnt_FK_parentConstraint1.cty" "Item_Jnt_FK.ty";
connectAttr "Item_Jnt_FK_parentConstraint1.ctz" "Item_Jnt_FK.tz";
connectAttr "Item_Jnt_FK_parentConstraint1.crx" "Item_Jnt_FK.rx";
connectAttr "Item_Jnt_FK_parentConstraint1.cry" "Item_Jnt_FK.ry";
connectAttr "Item_Jnt_FK_parentConstraint1.crz" "Item_Jnt_FK.rz";
connectAttr "Item_Jnt_FK_scaleConstraint1.csx" "Item_Jnt_FK.sx";
connectAttr "Item_Jnt_FK_scaleConstraint1.csy" "Item_Jnt_FK.sy";
connectAttr "Item_Jnt_FK_scaleConstraint1.csz" "Item_Jnt_FK.sz";
connectAttr "Item_Jnt_FK.ro" "Item_Jnt_FK_parentConstraint1.cro";
connectAttr "Item_Jnt_FK.pim" "Item_Jnt_FK_parentConstraint1.cpim";
connectAttr "Item_Jnt_FK.rp" "Item_Jnt_FK_parentConstraint1.crp";
connectAttr "Item_Jnt_FK.rpt" "Item_Jnt_FK_parentConstraint1.crt";
connectAttr "Item_Jnt_FK.jo" "Item_Jnt_FK_parentConstraint1.cjo";
connectAttr "Item_Ctrl.t" "Item_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "Item_Ctrl.rp" "Item_Jnt_FK_parentConstraint1.tg[0].trp";
connectAttr "Item_Ctrl.rpt" "Item_Jnt_FK_parentConstraint1.tg[0].trt";
connectAttr "Item_Ctrl.r" "Item_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "Item_Ctrl.ro" "Item_Jnt_FK_parentConstraint1.tg[0].tro";
connectAttr "Item_Ctrl.s" "Item_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "Item_Ctrl.pm" "Item_Jnt_FK_parentConstraint1.tg[0].tpm";
connectAttr "Item_Jnt_FK_parentConstraint1.w0" "Item_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "Item_Jnt_FK.ssc" "Item_Jnt_FK_scaleConstraint1.tsc";
connectAttr "Item_Jnt_FK.pim" "Item_Jnt_FK_scaleConstraint1.cpim";
connectAttr "Item_Ctrl.s" "Item_Jnt_FK_scaleConstraint1.tg[0].ts";
connectAttr "Item_Ctrl.pm" "Item_Jnt_FK_scaleConstraint1.tg[0].tpm";
connectAttr "Item_Jnt_FK_scaleConstraint1.w0" "Item_Jnt_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Hand_Jnt_FK.ro" "R_Hand_Jnt_FK_parentConstraint1.cro";
connectAttr "R_Hand_Jnt_FK.pim" "R_Hand_Jnt_FK_parentConstraint1.cpim";
connectAttr "R_Hand_Jnt_FK.rp" "R_Hand_Jnt_FK_parentConstraint1.crp";
connectAttr "R_Hand_Jnt_FK.rpt" "R_Hand_Jnt_FK_parentConstraint1.crt";
connectAttr "R_Hand_Jnt_FK.jo" "R_Hand_Jnt_FK_parentConstraint1.cjo";
connectAttr "R_Hand_Jnt_FK_Ctrl.t" "R_Hand_Jnt_FK_parentConstraint1.tg[0].tt";
connectAttr "R_Hand_Jnt_FK_Ctrl.rp" "R_Hand_Jnt_FK_parentConstraint1.tg[0].trp";
connectAttr "R_Hand_Jnt_FK_Ctrl.rpt" "R_Hand_Jnt_FK_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.r" "R_Hand_Jnt_FK_parentConstraint1.tg[0].tr";
connectAttr "R_Hand_Jnt_FK_Ctrl.ro" "R_Hand_Jnt_FK_parentConstraint1.tg[0].tro";
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Hand_Jnt_FK_parentConstraint1.tg[0].ts";
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Hand_Jnt_FK_parentConstraint1.tg[0].tpm";
connectAttr "R_Hand_Jnt_FK_parentConstraint1.w0" "R_Hand_Jnt_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_Ctrl_translateX.o" "Wrist_Ctrl.tx";
connectAttr "Wrist_Ctrl_translateY.o" "Wrist_Ctrl.ty";
connectAttr "Wrist_Ctrl_translateZ.o" "Wrist_Ctrl.tz";
connectAttr "Wrist_Ctrl_rotateX.o" "Wrist_Ctrl.rx";
connectAttr "Wrist_Ctrl_rotateY.o" "Wrist_Ctrl.ry";
connectAttr "Wrist_Ctrl_rotateZ.o" "Wrist_Ctrl.rz";
connectAttr "Wrist_Ctrl_scaleX.o" "Wrist_Ctrl.sx";
connectAttr "Wrist_Ctrl_scaleY.o" "Wrist_Ctrl.sy";
connectAttr "Wrist_Ctrl_scaleZ.o" "Wrist_Ctrl.sz";
connectAttr "Wrist_Ctrl_visibility.o" "Wrist_Ctrl.v";
connectAttr "R_Hand_Jnt_FK_Ctrl_translateX.o" "R_Hand_Jnt_FK_Ctrl.tx";
connectAttr "R_Hand_Jnt_FK_Ctrl_translateY.o" "R_Hand_Jnt_FK_Ctrl.ty";
connectAttr "R_Hand_Jnt_FK_Ctrl_translateZ.o" "R_Hand_Jnt_FK_Ctrl.tz";
connectAttr "R_Hand_Jnt_FK_Ctrl_rotateX.o" "R_Hand_Jnt_FK_Ctrl.rx";
connectAttr "R_Hand_Jnt_FK_Ctrl_rotateY.o" "R_Hand_Jnt_FK_Ctrl.ry";
connectAttr "R_Hand_Jnt_FK_Ctrl_rotateZ.o" "R_Hand_Jnt_FK_Ctrl.rz";
connectAttr "R_Hand_Jnt_FK_Ctrl_scaleX.o" "R_Hand_Jnt_FK_Ctrl.sx";
connectAttr "R_Hand_Jnt_FK_Ctrl_scaleY.o" "R_Hand_Jnt_FK_Ctrl.sy";
connectAttr "R_Hand_Jnt_FK_Ctrl_scaleZ.o" "R_Hand_Jnt_FK_Ctrl.sz";
connectAttr "R_Hand_Jnt_FK_Ctrl_visibility.o" "R_Hand_Jnt_FK_Ctrl.v";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_translateX.o" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_translateY.o" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_translateZ.o" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_rotateX.o" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_rotateY.o" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_scaleX.o" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_scaleY.o" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_visibility.o" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.ro" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.rp" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.t" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rp" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rpt" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.r" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.ro" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.ro" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.rp" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.t" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rp" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rpt" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.r" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.ro" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.FollowRotate" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_translateX.o" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_translateY.o" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_translateZ.o" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_rotateX.o" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_rotateY.o" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_scaleX.o" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_scaleY.o" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_visibility.o" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.ro" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.rp" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.ro" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.rp" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.FollowRotate" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_translateX.o" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_translateY.o" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_translateZ.o" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_rotateX.o" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_rotateY.o" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_scaleX.o" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_scaleY.o" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_visibility.o" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.ro" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.pim" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.rp" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.t" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.rp" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.rpt" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.r" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.ro" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.ro" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.pim" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.rp" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.t" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.rp" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.rpt" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.r" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.ro" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl.FollowRotate" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp.pim" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_1_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_translateX.o" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_translateY.o" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_translateZ.o" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_rotateX.o" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_rotateY.o" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_scaleX.o" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_scaleY.o" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_visibility.o" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.ro" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.rp" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.t" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rp" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rpt" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.r" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.ro" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.ro" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.rp" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.t" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rp" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rpt" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.r" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.ro" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.FollowRotate" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_translateX.o" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_translateY.o" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_translateZ.o" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_rotateX.o" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_rotateY.o" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_scaleX.o" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_scaleY.o" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_visibility.o" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.ro" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.rp" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.ro" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.rp" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.FollowRotate" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_translateX.o" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_translateY.o" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_translateZ.o" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_rotateX.o" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_rotateY.o" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_scaleX.o" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_scaleY.o" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_visibility.o" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.ro" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.pim" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.rp" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.t" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.rp" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.rpt" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.r" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.ro" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.ro" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.pim" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.rp" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.t" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.rp" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.rpt" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.r" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.ro" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl.FollowRotate" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp.pim" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_2_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_translateX.o" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_translateY.o" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_translateZ.o" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_rotateX.o" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_rotateY.o" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_scaleX.o" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_scaleY.o" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_visibility.o" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.ro" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.rp" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.t" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rp" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rpt" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.r" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.ro" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.ro" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.rp" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.t" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rp" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rpt" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.r" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.ro" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.FollowRotate" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_translateX.o" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_translateY.o" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_translateZ.o" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_rotateX.o" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_rotateY.o" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_scaleX.o" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_scaleY.o" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_visibility.o" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.ro" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.rp" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.ro" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.rp" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.FollowRotate" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_translateX.o" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_translateY.o" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_translateZ.o" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_rotateX.o" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_rotateY.o" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_scaleX.o" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_scaleY.o" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_visibility.o" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.ro" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.pim" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.rp" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.t" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.rp" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.rpt" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.r" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.ro" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.ro" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.pim" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.rp" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.t" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.rp" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.rpt" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.r" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.ro" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl.FollowRotate" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp.pim" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_3_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_translateX.o" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_translateY.o" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_translateZ.o" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_rotateX.o" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_rotateY.o" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_scaleX.o" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_scaleY.o" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_visibility.o" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.ro" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.rp" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.t" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rp" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rpt" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.r" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.ro" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.ro" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.rp" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.t" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rp" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rpt" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.r" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.ro" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.FollowRotate" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_translateX.o" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_translateY.o" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_translateZ.o" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_rotateX.o" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_rotateY.o" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_scaleX.o" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_scaleY.o" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_visibility.o" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.ro" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.rp" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.ro" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.rp" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.FollowRotate" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_translateX.o" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_translateY.o" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_translateZ.o" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_rotateX.o" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_rotateY.o" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_scaleX.o" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_scaleY.o" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_visibility.o" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.ro" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.pim" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.rp" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.t" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.rp" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.rpt" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.r" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.ro" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.ro" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.pim" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.rp" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.t" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.rp" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.rpt" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.r" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.ro" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl.FollowRotate" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp.pim" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.s" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK_Ctrl.pm" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_4_Knuckle_3_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_translateX.o" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_translateY.o" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_translateZ.o" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_rotateX.o" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_rotateY.o" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_scaleX.o" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_scaleY.o" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_visibility.o" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.ro" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.rp" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.t" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rp" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rpt" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.r" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.ro" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.ro" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.rp" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.t" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rp" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.rpt" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.r" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.ro" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.FollowRotate" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp.pim" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.s" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Hand_Jnt_FK_Ctrl.pm" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctx" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.tx"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cty" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.ty"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.ctz" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.tz"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crx" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.rx"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cry" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.ry"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crz" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.rz"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csx" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.sx"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csy" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.sy"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.csz" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.sz"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_FollowTranslate.o" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.FollowTranslate"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_FollowRotate.o" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.FollowRotate"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_translateX.o" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.tx"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_translateY.o" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.ty"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_translateZ.o" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.tz"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_rotateX.o" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.rx"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_rotateY.o" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.ry"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_rotateZ.o" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.rz"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_scaleX.o" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.sx"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_scaleY.o" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.sy"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_scaleZ.o" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.sz"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_visibility.o" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.v"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.ro" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.rp" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.FollowTranslate" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.ro" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.rp" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.rpt" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.t" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.rp" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.rpt" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.r" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.ro" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl.FollowRotate" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp.pim" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.s" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK_Ctrl.pm" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.w0" "R_Finger_5_Knuckle_2_Jnt_FK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Item_Ctrl_Grp_scaleConstraint1.csx" "Item_Ctrl_Grp.sx";
connectAttr "Item_Ctrl_Grp_scaleConstraint1.csy" "Item_Ctrl_Grp.sy";
connectAttr "Item_Ctrl_Grp_scaleConstraint1.csz" "Item_Ctrl_Grp.sz";
connectAttr "Item_Ctrl_Grp_parentConstraint1.ctx" "Item_Ctrl_Grp.tx";
connectAttr "Item_Ctrl_Grp_parentConstraint1.cty" "Item_Ctrl_Grp.ty";
connectAttr "Item_Ctrl_Grp_parentConstraint1.ctz" "Item_Ctrl_Grp.tz";
connectAttr "Item_Ctrl_Grp_parentConstraint2.crx" "Item_Ctrl_Grp.rx";
connectAttr "Item_Ctrl_Grp_parentConstraint2.cry" "Item_Ctrl_Grp.ry";
connectAttr "Item_Ctrl_Grp_parentConstraint2.crz" "Item_Ctrl_Grp.rz";
connectAttr "Item_Ctrl_translateX.o" "Item_Ctrl.tx";
connectAttr "Item_Ctrl_translateY.o" "Item_Ctrl.ty";
connectAttr "Item_Ctrl_translateZ.o" "Item_Ctrl.tz";
connectAttr "Item_Ctrl_rotateX.o" "Item_Ctrl.rx";
connectAttr "Item_Ctrl_rotateY.o" "Item_Ctrl.ry";
connectAttr "Item_Ctrl_rotateZ.o" "Item_Ctrl.rz";
connectAttr "Item_Ctrl_scaleX.o" "Item_Ctrl.sx";
connectAttr "Item_Ctrl_scaleY.o" "Item_Ctrl.sy";
connectAttr "Item_Ctrl_scaleZ.o" "Item_Ctrl.sz";
connectAttr "Item_Ctrl_visibility.o" "Item_Ctrl.v";
connectAttr "transformGeometry2.og" "Item_CtrlShape.cr";
connectAttr "Item_Ctrl_Grp_parentConstraint1_nodeState.o" "Item_Ctrl_Grp_parentConstraint1.nds"
		;
connectAttr "Item_Ctrl_Grp.ro" "Item_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Item_Ctrl_Grp.pim" "Item_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Item_Ctrl_Grp.rp" "Item_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Item_Ctrl_Grp.rpt" "Item_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Wrist_Ctrl.t" "Item_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Wrist_Ctrl.rp" "Item_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Wrist_Ctrl.rpt" "Item_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Wrist_Ctrl.r" "Item_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Wrist_Ctrl.ro" "Item_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Wrist_Ctrl.s" "Item_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Wrist_Ctrl.pm" "Item_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Item_Ctrl_Grp_parentConstraint1.w0" "Item_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint1_target_0__targetOffsetTranslateX.o" "Item_Ctrl_Grp_parentConstraint1.tg[0].totx"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint1_target_0__targetOffsetTranslateY.o" "Item_Ctrl_Grp_parentConstraint1.tg[0].toty"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Item_Ctrl_Grp_parentConstraint1.tg[0].totz"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint1_target_0__targetOffsetRotateX.o" "Item_Ctrl_Grp_parentConstraint1.tg[0].torx"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint1_target_0__targetOffsetRotateY.o" "Item_Ctrl_Grp_parentConstraint1.tg[0].tory"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint1_target_0__targetOffsetRotateZ.o" "Item_Ctrl_Grp_parentConstraint1.tg[0].torz"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint1_Wrist_CtrlW0.o" "Item_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint1_interpType.o" "Item_Ctrl_Grp_parentConstraint1.int"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint1_rotationDecompositionTargetX.o" "Item_Ctrl_Grp_parentConstraint1.rdtx"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint1_rotationDecompositionTargetY.o" "Item_Ctrl_Grp_parentConstraint1.rdty"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint1_rotationDecompositionTargetZ.o" "Item_Ctrl_Grp_parentConstraint1.rdtz"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint2_nodeState.o" "Item_Ctrl_Grp_parentConstraint2.nds"
		;
connectAttr "Item_Ctrl_Grp.ro" "Item_Ctrl_Grp_parentConstraint2.cro";
connectAttr "Item_Ctrl_Grp.pim" "Item_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "Item_Ctrl_Grp.rp" "Item_Ctrl_Grp_parentConstraint2.crp";
connectAttr "Item_Ctrl_Grp.rpt" "Item_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Wrist_Ctrl.t" "Item_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Wrist_Ctrl.rp" "Item_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Wrist_Ctrl.rpt" "Item_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "Wrist_Ctrl.r" "Item_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Wrist_Ctrl.ro" "Item_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Wrist_Ctrl.s" "Item_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Wrist_Ctrl.pm" "Item_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Item_Ctrl_Grp_parentConstraint2.w0" "Item_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint2_target_0__targetOffsetTranslateX.o" "Item_Ctrl_Grp_parentConstraint2.tg[0].totx"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint2_target_0__targetOffsetTranslateY.o" "Item_Ctrl_Grp_parentConstraint2.tg[0].toty"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint2_target_0__targetOffsetTranslateZ.o" "Item_Ctrl_Grp_parentConstraint2.tg[0].totz"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint2_target_0__targetOffsetRotateX.o" "Item_Ctrl_Grp_parentConstraint2.tg[0].torx"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint2_target_0__targetOffsetRotateY.o" "Item_Ctrl_Grp_parentConstraint2.tg[0].tory"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint2_target_0__targetOffsetRotateZ.o" "Item_Ctrl_Grp_parentConstraint2.tg[0].torz"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint2_Wrist_CtrlW0.o" "Item_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint2_interpType.o" "Item_Ctrl_Grp_parentConstraint2.int"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint2_rotationDecompositionTargetX.o" "Item_Ctrl_Grp_parentConstraint2.rdtx"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint2_rotationDecompositionTargetY.o" "Item_Ctrl_Grp_parentConstraint2.rdty"
		;
connectAttr "Item_Ctrl_Grp_parentConstraint2_rotationDecompositionTargetZ.o" "Item_Ctrl_Grp_parentConstraint2.rdtz"
		;
connectAttr "Item_Ctrl_Grp.pim" "Item_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "Wrist_Ctrl.s" "Item_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Wrist_Ctrl.pm" "Item_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "Item_Ctrl_Grp_scaleConstraint1.w0" "Item_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "groupId114.id" "MetalBeam1ShapeDeformed.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MetalBeam1ShapeDeformed.iog.og[0].gco";
connectAttr "skinCluster16.og[0]" "MetalBeam1ShapeDeformed.i";
connectAttr "groupId115.id" "MetalBeam1ShapeDeformed.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "Geometry_Layer.id";
connectAttr "layerManager.dli[2]" "Joint_Layer.id";
connectAttr "layerManager.dli[3]" "Controls_Layer.id";
connectAttr "WeaponsRNfosterParent1.msg" "WeaponsRN.fp";
connectAttr "MetalBeam1ShapeDeformed.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "groupId115.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "layerManager.dli[4]" "Weapon_Layer.id";
connectAttr "groupParts1.og" "skinCluster1.ip[0].ig";
connectAttr "R_HandShape1Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose4.msg" "skinCluster1.bp";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster1.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster1.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster1.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster1.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster1.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster1.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster1.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster1.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster1.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster1.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster1.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster1.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster1.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster1.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster1.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster1.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster1.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster1.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster1.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster1.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster1.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster1.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster1.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster1.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster1.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster1.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster1.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster1.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster1.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster1.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster1.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster1.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster1.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster1.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster1.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster1.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster1.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster1.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster1.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster1.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster1.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster1.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster1.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster1.ifcl[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.msg" "skinCluster1.ptt";
connectAttr "R_HandShape1Orig.w" "groupParts1.ig";
connectAttr "groupId99.id" "groupParts1.gi";
connectAttr "Joints.msg" "bindPose4.m[0]";
connectAttr "R_Hand_Jnt_FK.msg" "bindPose4.m[1]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.msg" "bindPose4.m[2]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.msg" "bindPose4.m[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.msg" "bindPose4.m[4]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.msg" "bindPose4.m[5]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.msg" "bindPose4.m[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.msg" "bindPose4.m[7]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.msg" "bindPose4.m[8]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.msg" "bindPose4.m[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.msg" "bindPose4.m[10]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.msg" "bindPose4.m[11]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.msg" "bindPose4.m[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.msg" "bindPose4.m[13]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.msg" "bindPose4.m[14]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.msg" "bindPose4.m[15]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[1]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[1]" "bindPose4.p[7]";
connectAttr "bindPose4.m[7]" "bindPose4.p[8]";
connectAttr "bindPose4.m[8]" "bindPose4.p[9]";
connectAttr "bindPose4.m[1]" "bindPose4.p[10]";
connectAttr "bindPose4.m[10]" "bindPose4.p[11]";
connectAttr "bindPose4.m[11]" "bindPose4.p[12]";
connectAttr "bindPose4.m[1]" "bindPose4.p[13]";
connectAttr "bindPose4.m[13]" "bindPose4.p[14]";
connectAttr "bindPose4.m[14]" "bindPose4.p[15]";
connectAttr "R_Hand_Jnt_FK.bps" "bindPose4.wm[1]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.bps" "bindPose4.wm[2]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.bps" "bindPose4.wm[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.bps" "bindPose4.wm[4]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.bps" "bindPose4.wm[5]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.bps" "bindPose4.wm[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.bps" "bindPose4.wm[7]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.bps" "bindPose4.wm[8]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.bps" "bindPose4.wm[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.bps" "bindPose4.wm[10]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.bps" "bindPose4.wm[11]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.bps" "bindPose4.wm[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.bps" "bindPose4.wm[13]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.bps" "bindPose4.wm[14]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.bps" "bindPose4.wm[15]";
connectAttr "groupParts2.og" "skinCluster2.ip[0].ig";
connectAttr "R_Finger_4_Knuckle_1_GeoShape3Orig.o" "skinCluster2.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster2.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster2.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster2.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster2.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster2.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster2.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster2.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster2.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster2.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster2.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster2.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster2.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster2.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster2.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster2.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster2.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster2.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster2.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster2.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster2.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster2.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster2.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster2.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster2.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster2.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster2.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster2.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster2.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster2.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster2.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster2.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster2.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster2.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster2.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster2.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster2.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster2.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster2.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster2.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster2.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster2.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster2.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster2.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster2.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster2.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster2.bp";
connectAttr "R_Finger_4_Knuckle_1_GeoShape3Orig.w" "groupParts2.ig";
connectAttr "groupId100.id" "groupParts2.gi";
connectAttr "groupParts3.og" "skinCluster3.ip[0].ig";
connectAttr "R_Finger_3_Knuckle_1_GeoShape5Orig.o" "skinCluster3.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster3.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster3.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster3.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster3.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster3.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster3.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster3.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster3.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster3.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster3.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster3.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster3.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster3.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster3.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster3.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster3.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster3.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster3.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster3.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster3.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster3.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster3.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster3.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster3.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster3.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster3.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster3.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster3.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster3.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster3.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster3.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster3.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster3.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster3.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster3.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster3.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster3.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster3.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster3.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster3.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster3.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster3.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster3.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster3.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster3.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster3.bp";
connectAttr "R_Finger_3_Knuckle_1_GeoShape5Orig.w" "groupParts3.ig";
connectAttr "groupId101.id" "groupParts3.gi";
connectAttr "groupParts4.og" "skinCluster4.ip[0].ig";
connectAttr "R_Finger_4_Knuckle_2_GeoShape7Orig.o" "skinCluster4.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster4.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster4.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster4.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster4.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster4.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster4.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster4.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster4.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster4.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster4.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster4.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster4.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster4.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster4.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster4.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster4.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster4.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster4.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster4.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster4.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster4.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster4.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster4.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster4.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster4.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster4.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster4.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster4.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster4.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster4.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster4.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster4.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster4.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster4.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster4.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster4.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster4.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster4.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster4.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster4.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster4.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster4.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster4.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster4.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster4.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "R_Finger_4_Knuckle_2_GeoShape7Orig.w" "groupParts4.ig";
connectAttr "groupId102.id" "groupParts4.gi";
connectAttr "groupParts5.og" "skinCluster5.ip[0].ig";
connectAttr "R_Finger_4_Knuckle_3_GeoShape9Orig.o" "skinCluster5.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster5.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster5.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster5.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster5.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster5.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster5.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster5.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster5.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster5.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster5.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster5.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster5.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster5.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster5.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster5.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster5.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster5.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster5.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster5.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster5.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster5.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster5.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster5.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster5.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster5.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster5.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster5.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster5.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster5.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster5.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster5.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster5.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster5.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster5.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster5.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster5.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster5.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster5.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster5.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster5.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster5.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster5.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster5.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster5.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster5.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster5.bp";
connectAttr "R_Finger_4_Knuckle_3_GeoShape9Orig.w" "groupParts5.ig";
connectAttr "groupId103.id" "groupParts5.gi";
connectAttr "groupParts6.og" "skinCluster6.ip[0].ig";
connectAttr "R_Finger_2_Knuckle_1_GeoShape11Orig.o" "skinCluster6.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster6.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster6.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster6.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster6.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster6.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster6.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster6.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster6.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster6.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster6.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster6.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster6.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster6.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster6.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster6.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster6.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster6.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster6.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster6.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster6.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster6.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster6.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster6.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster6.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster6.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster6.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster6.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster6.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster6.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster6.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster6.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster6.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster6.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster6.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster6.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster6.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster6.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster6.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster6.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster6.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster6.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster6.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster6.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster6.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster6.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster6.bp";
connectAttr "R_Finger_2_Knuckle_1_GeoShape11Orig.w" "groupParts6.ig";
connectAttr "groupId104.id" "groupParts6.gi";
connectAttr "groupParts7.og" "skinCluster7.ip[0].ig";
connectAttr "R_Finger_3_Knuckle_2_GeoShape13Orig.o" "skinCluster7.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster7.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster7.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster7.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster7.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster7.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster7.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster7.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster7.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster7.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster7.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster7.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster7.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster7.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster7.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster7.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster7.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster7.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster7.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster7.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster7.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster7.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster7.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster7.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster7.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster7.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster7.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster7.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster7.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster7.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster7.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster7.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster7.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster7.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster7.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster7.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster7.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster7.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster7.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster7.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster7.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster7.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster7.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster7.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster7.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster7.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster7.bp";
connectAttr "R_Finger_3_Knuckle_2_GeoShape13Orig.w" "groupParts7.ig";
connectAttr "groupId105.id" "groupParts7.gi";
connectAttr "groupParts8.og" "skinCluster8.ip[0].ig";
connectAttr "R_Finger_3_Knuckle_3_GeoShape15Orig.o" "skinCluster8.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster8.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster8.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster8.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster8.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster8.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster8.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster8.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster8.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster8.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster8.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster8.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster8.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster8.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster8.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster8.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster8.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster8.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster8.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster8.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster8.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster8.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster8.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster8.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster8.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster8.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster8.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster8.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster8.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster8.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster8.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster8.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster8.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster8.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster8.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster8.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster8.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster8.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster8.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster8.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster8.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster8.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster8.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster8.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster8.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster8.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster8.bp";
connectAttr "R_Finger_3_Knuckle_3_GeoShape15Orig.w" "groupParts8.ig";
connectAttr "groupId106.id" "groupParts8.gi";
connectAttr "groupParts9.og" "skinCluster9.ip[0].ig";
connectAttr "R_Finger_2_Knuckle_2_GeoShape17Orig.o" "skinCluster9.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster9.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster9.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster9.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster9.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster9.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster9.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster9.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster9.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster9.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster9.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster9.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster9.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster9.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster9.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster9.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster9.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster9.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster9.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster9.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster9.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster9.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster9.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster9.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster9.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster9.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster9.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster9.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster9.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster9.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster9.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster9.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster9.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster9.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster9.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster9.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster9.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster9.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster9.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster9.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster9.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster9.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster9.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster9.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster9.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster9.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster9.bp";
connectAttr "R_Finger_2_Knuckle_2_GeoShape17Orig.w" "groupParts9.ig";
connectAttr "groupId107.id" "groupParts9.gi";
connectAttr "groupParts10.og" "skinCluster10.ip[0].ig";
connectAttr "R_Finger_2_Knuckle_3_GeoShape19Orig.o" "skinCluster10.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster10.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster10.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster10.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster10.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster10.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster10.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster10.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster10.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster10.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster10.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster10.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster10.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster10.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster10.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster10.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster10.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster10.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster10.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster10.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster10.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster10.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster10.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster10.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster10.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster10.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster10.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster10.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster10.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster10.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster10.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster10.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster10.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster10.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster10.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster10.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster10.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster10.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster10.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster10.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster10.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster10.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster10.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster10.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster10.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster10.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster10.bp";
connectAttr "R_Finger_2_Knuckle_3_GeoShape19Orig.w" "groupParts10.ig";
connectAttr "groupId108.id" "groupParts10.gi";
connectAttr "groupParts11.og" "skinCluster11.ip[0].ig";
connectAttr "R_Finger_1_Knuckle_3_GeoShape21Orig.o" "skinCluster11.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster11.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster11.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster11.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster11.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster11.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster11.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster11.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster11.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster11.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster11.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster11.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster11.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster11.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster11.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster11.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster11.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster11.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster11.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster11.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster11.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster11.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster11.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster11.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster11.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster11.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster11.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster11.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster11.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster11.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster11.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster11.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster11.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster11.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster11.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster11.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster11.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster11.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster11.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster11.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster11.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster11.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster11.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster11.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster11.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster11.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster11.bp";
connectAttr "R_Finger_1_Knuckle_3_GeoShape21Orig.w" "groupParts11.ig";
connectAttr "groupId109.id" "groupParts11.gi";
connectAttr "groupParts12.og" "skinCluster12.ip[0].ig";
connectAttr "R_Finger_1_Knuckle_2_GeoShape23Orig.o" "skinCluster12.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster12.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster12.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster12.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster12.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster12.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster12.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster12.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster12.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster12.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster12.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster12.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster12.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster12.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster12.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster12.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster12.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster12.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster12.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster12.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster12.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster12.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster12.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster12.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster12.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster12.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster12.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster12.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster12.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster12.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster12.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster12.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster12.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster12.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster12.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster12.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster12.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster12.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster12.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster12.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster12.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster12.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster12.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster12.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster12.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster12.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster12.bp";
connectAttr "R_Finger_1_Knuckle_2_GeoShape23Orig.w" "groupParts12.ig";
connectAttr "groupId110.id" "groupParts12.gi";
connectAttr "groupParts13.og" "skinCluster13.ip[0].ig";
connectAttr "R_Finger_1_Knuckle_1_GeoShape25Orig.o" "skinCluster13.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster13.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster13.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster13.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster13.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster13.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster13.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster13.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster13.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster13.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster13.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster13.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster13.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster13.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster13.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster13.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster13.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster13.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster13.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster13.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster13.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster13.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster13.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster13.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster13.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster13.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster13.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster13.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster13.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster13.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster13.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster13.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster13.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster13.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster13.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster13.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster13.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster13.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster13.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster13.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster13.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster13.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster13.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster13.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster13.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster13.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster13.bp";
connectAttr "R_Finger_1_Knuckle_1_GeoShape25Orig.w" "groupParts13.ig";
connectAttr "groupId111.id" "groupParts13.gi";
connectAttr "groupParts14.og" "skinCluster14.ip[0].ig";
connectAttr "R_Finger_5_Knuckle_2_GeoShape27Orig.o" "skinCluster14.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster14.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster14.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster14.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster14.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster14.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster14.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster14.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster14.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster14.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster14.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster14.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster14.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster14.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster14.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster14.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster14.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster14.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster14.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster14.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster14.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster14.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster14.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster14.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster14.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster14.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster14.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster14.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster14.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster14.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster14.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster14.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster14.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster14.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster14.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster14.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster14.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster14.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster14.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster14.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster14.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster14.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster14.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster14.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster14.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster14.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster14.bp";
connectAttr "R_Finger_5_Knuckle_2_GeoShape27Orig.w" "groupParts14.ig";
connectAttr "groupId112.id" "groupParts14.gi";
connectAttr "groupParts15.og" "skinCluster15.ip[0].ig";
connectAttr "R_Finger_5_Knuckle_1_GeoShape28Orig.o" "skinCluster15.orggeom[0]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.wm" "skinCluster15.ma[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.wm" "skinCluster15.ma[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.wm" "skinCluster15.ma[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.wm" "skinCluster15.ma[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.wm" "skinCluster15.ma[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.wm" "skinCluster15.ma[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.wm" "skinCluster15.ma[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.wm" "skinCluster15.ma[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.wm" "skinCluster15.ma[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.wm" "skinCluster15.ma[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.wm" "skinCluster15.ma[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.wm" "skinCluster15.ma[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.wm" "skinCluster15.ma[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.wm" "skinCluster15.ma[13]";
connectAttr "R_Hand_Jnt_FK.wm" "skinCluster15.ma[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.liw" "skinCluster15.lw[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.liw" "skinCluster15.lw[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.liw" "skinCluster15.lw[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.liw" "skinCluster15.lw[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.liw" "skinCluster15.lw[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.liw" "skinCluster15.lw[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.liw" "skinCluster15.lw[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.liw" "skinCluster15.lw[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.liw" "skinCluster15.lw[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.liw" "skinCluster15.lw[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.liw" "skinCluster15.lw[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.liw" "skinCluster15.lw[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.liw" "skinCluster15.lw[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.liw" "skinCluster15.lw[13]";
connectAttr "R_Hand_Jnt_FK.liw" "skinCluster15.lw[14]";
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.obcc" "skinCluster15.ifcl[0]";
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.obcc" "skinCluster15.ifcl[1]";
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.obcc" "skinCluster15.ifcl[2]";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.obcc" "skinCluster15.ifcl[3]";
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.obcc" "skinCluster15.ifcl[4]";
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.obcc" "skinCluster15.ifcl[5]";
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.obcc" "skinCluster15.ifcl[6]";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.obcc" "skinCluster15.ifcl[7]";
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.obcc" "skinCluster15.ifcl[8]";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.obcc" "skinCluster15.ifcl[9]";
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.obcc" "skinCluster15.ifcl[10]";
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.obcc" "skinCluster15.ifcl[11]";
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.obcc" "skinCluster15.ifcl[12]";
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.obcc" "skinCluster15.ifcl[13]";
connectAttr "R_Hand_Jnt_FK.obcc" "skinCluster15.ifcl[14]";
connectAttr "bindPose4.msg" "skinCluster15.bp";
connectAttr "R_Finger_5_Knuckle_1_GeoShape28Orig.w" "groupParts15.ig";
connectAttr "groupId113.id" "groupParts15.gi";
connectAttr "skinCluster1.msg" "ngSkinToolsData_skinCluster1.sc";
connectAttr "skinCluster14.msg" "ngSkinToolsData_skinCluster14.sc";
connectAttr "skinCluster15.msg" "ngSkinToolsData_skinCluster15.sc";
connectAttr "skinCluster11.msg" "ngSkinToolsData_skinCluster11.sc";
connectAttr "skinCluster12.msg" "ngSkinToolsData_skinCluster12.sc";
connectAttr "skinCluster13.msg" "ngSkinToolsData_skinCluster13.sc";
connectAttr "skinCluster6.msg" "ngSkinToolsData_skinCluster6.sc";
connectAttr "skinCluster9.msg" "ngSkinToolsData_skinCluster9.sc";
connectAttr "skinCluster10.msg" "ngSkinToolsData_skinCluster10.sc";
connectAttr "skinCluster3.msg" "ngSkinToolsData_skinCluster3.sc";
connectAttr "skinCluster7.msg" "ngSkinToolsData_skinCluster7.sc";
connectAttr "skinCluster8.msg" "ngSkinToolsData_skinCluster8.sc";
connectAttr "skinCluster2.msg" "ngSkinToolsData_skinCluster2.sc";
connectAttr "skinCluster4.msg" "ngSkinToolsData_skinCluster4.sc";
connectAttr "skinCluster5.msg" "ngSkinToolsData_skinCluster5.sc";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "MetalBeam1ShapeTag.w" "groupParts16.ig";
connectAttr "groupId114.id" "groupParts16.gi";
connectAttr "R_Finger_3_Knuckle_1_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "R_Finger_4_Knuckle_1_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "R_Finger_1_Knuckle_3_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "R_Finger_1_Knuckle_1_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "R_Finger_3_Knuckle_3_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "R_Finger_2_Knuckle_1_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "R_Finger_5_Knuckle_1_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "R_Hand_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "R_Finger_4_Knuckle_2_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "R_Finger_5_Knuckle_2_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "R_Finger_4_Knuckle_3_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "R_Finger_3_Knuckle_2_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "R_Finger_1_Knuckle_2_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Joints.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "R_Finger_2_Knuckle_2_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "R_Finger_2_Knuckle_3_Jnt_FK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "groupParts16.og" "skinCluster16.ip[0].ig";
connectAttr "bindPose5.msg" "skinCluster16.bp";
connectAttr "Item_Jnt_FK.wm" "skinCluster16.ma[0]";
connectAttr "Item_Jnt_FK.liw" "skinCluster16.lw[0]";
connectAttr "Item_Jnt_FK.obcc" "skinCluster16.ifcl[0]";
connectAttr "Hand_And_Sword.msg" "bindPose5.m[0]";
connectAttr "Joints.msg" "bindPose5.m[1]";
connectAttr "R_Hand_Jnt_FK.msg" "bindPose5.m[2]";
connectAttr "Item_Jnt_FK.msg" "bindPose5.m[3]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "R_HandShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Finger_4_Knuckle_1_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Finger_3_Knuckle_1_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Finger_4_Knuckle_2_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Finger_4_Knuckle_3_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Finger_2_Knuckle_1_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Finger_3_Knuckle_2_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Finger_3_Knuckle_3_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Finger_2_Knuckle_2_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Finger_2_Knuckle_3_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Finger_1_Knuckle_3_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Finger_1_Knuckle_2_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Finger_1_Knuckle_1_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Finger_5_Knuckle_2_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "R_Finger_5_Knuckle_1_GeoShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MetalBeam1ShapeDeformed.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
// End of Hand_Rig2.ma
