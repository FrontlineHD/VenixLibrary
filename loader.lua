--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v90=0;while true do if (v90==0) then v19=v0(v3(v30,1,1));return "";end end else local v91=v2(v0(v30,16));if v19 then local v112=0;local v113;while true do if (v112==1) then return v113;end if (v112==0) then v113=v5(v91,v19);v19=nil;v112=1;end end else return v91;end end end);local function v20(v31,v32,v33) if v33 then local v92=(v31/((5 -3)^(v32-(2 -1))))%((1 + 1)^(((v33-(878 -(282 + 595))) -(v32-(1 -0))) + (2 -1))) ;return v92-(v92%(620 -(555 + 64))) ;else local v93=((2570 -(1523 + 114)) -(857 + 74))^(v32-(569 -(367 + 201))) ;return (((v31%(v93 + v93))>=v93) and (928 -(193 + 21 + 713))) or (0 + 0) ;end end local function v21() local v34=0 -0 ;local v35;while true do if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + (1066 -(68 + 997)) ;v34=1271 -(226 + (1161 -(32 + 85))) ;end if (v34==(4 -3)) then return v35;end end end local function v22() local v36=0 + 0 ;local v37;local v38;while true do if (v36==(1 + 0)) then return (v38 * (1213 -((1242 -(87 + 263)) + 65))) + v37 ;end if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (3 -1) );v18=v18 + 2 ;v36=(181 -(67 + 113)) -0 ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (9 -5) ;return (v42 * (12338840 + (11949609 -7511233))) + (v41 * (260471 -194935)) + (v40 * (1208 -((1454 -652) + 150))) + v39 ;end local function v24() local v43=v23();local v44=v23();local v45=1 + 0 + (885 -(261 + 624)) ;local v46=(v20(v44,998 -(915 + 82) ,56 -(63 -27) ) * (2^(19 + 13))) + v43 ;local v47=v20(v44,21,40 -9 );local v48=((v20(v44,1219 -(1069 + 118) )==(2 -1)) and  -1) or (1 -(1080 -(1020 + 60))) ;if (v47==(0 + 0)) then if (v46==(0 -0)) then return v48 * (0 + (1423 -(630 + 793))) ;else v47=792 -((1246 -878) + 423) ;v45=0 -0 ;end elseif (v47==((30458 -24025) -4386)) then return ((v46==(0 -0)) and (v48 * ((3 -2)/(859 -(814 + 45))))) or (v48 * NaN) ;end return v8(v48,v47-(1041 -(10 + 8)) ) * (v45 + (v46/((7 -5)^(494 -(416 + 26))))) ;end local function v25(v49) local v50;if  not v49 then local v94=0 + 0 ;while true do if (v94==(0 -0)) then v49=v23();if (v49==(1747 -(760 + 987))) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(767 -(745 + 21)) );v18=v18 + v49 ;local v51={};for v67=1914 -(1789 + 124) , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v95,v96,v97,v98,v99,v100,v101,v102,v103) local v104=(function() return 0;end)();local v95=(function() return;end)();local v96=(function() return;end)();while true do if (v104~=0) then else local v119=(function() return 0 -0 ;end)();while true do if (v119~=(286 -(134 + 151))) then else v104=(function() return 1666 -(970 + 695) ;end)();break;end if (v119==0) then v95=(function() return 0;end)();v96=(function() return nil;end)();v119=(function() return 1 -0 ;end)();end end end if (v104==1) then local v120=(function() return 1990 -(582 + 1408) ;end)();while true do if (v120~=(0 -0)) then else while true do if (v95==(0 -0)) then v96=(function() return v97();end)();if (v98(v96, #",", #"\\")==0) then local v232=(function() return 0;end)();local v233=(function() return;end)();local v234=(function() return;end)();local v235=(function() return;end)();while true do if (v232~=3) then else if (v98(v234, #"xxx", #"nil")~= #"}") then else v235[ #"xnxx"]=(function() return v101[v235[ #".dev"]];end)();end v102[v103]=(function() return v235;end)();break;end if ((3 -2)==v232) then local v412=(function() return 0;end)();local v413=(function() return;end)();while true do if ((1824 -(1195 + 629))==v412) then v413=(function() return 0;end)();while true do if ((1 -0)==v413) then v232=(function() return 2;end)();break;end if ((241 -(187 + 54))==v413) then local v477=(function() return 0;end)();while true do if ((781 -(162 + 618))==v477) then v413=(function() return 1 + 0 ;end)();break;end if (v477~=0) then else v235=(function() return {v99(),v99(),nil,nil};end)();if (v233==(0 -0)) then local v478=(function() return 0;end)();local v479=(function() return;end)();while true do if (v478~=0) then else v479=(function() return 0 -0 ;end)();while true do if (v479~=(0 + 0)) then else v235[ #"-19"]=(function() return v99();end)();v235[ #"http"]=(function() return v99();end)();break;end end break;end end elseif (v233== #"[") then v235[ #"xnx"]=(function() return v100();end)();elseif (v233==(1638 -(1373 + 263))) then v235[ #"-19"]=(function() return v100() -((1002 -(451 + 549))^(6 + 10)) ;end)();elseif (v233== #"xxx") then local v484=(function() return 0;end)();local v485=(function() return;end)();while true do if (v484==0) then v485=(function() return 0;end)();while true do if (v485==0) then v235[ #"gha"]=(function() return v100() -(2^16) ;end)();v235[ #"http"]=(function() return v99();end)();break;end end break;end end end v477=(function() return 1;end)();end end end end break;end end end if (v232==2) then if (v98(v234, #"<", #":")~= #"]") then else v235[2 -0 ]=(function() return v101[v235[2 -0 ]];end)();end if (v98(v234,2,2)== #"[") then v235[ #"19("]=(function() return v101[v235[ #"19("]];end)();end v232=(function() return 3;end)();end if ((1384 -(746 + 638))==v232) then local v414=(function() return 0 + 0 ;end)();while true do if (1==v414) then v232=(function() return 1;end)();break;end if (v414==(0 -0)) then v233=(function() return v98(v96,2, #"-19");end)();v234=(function() return v98(v96, #"asd1",6);end)();v414=(function() return 342 -(218 + 123) ;end)();end end end end end break;end end return v95,v96,v97,v98,v99,v100,v101,v102,v103;end end end end end;end)();local v53=(function() return function(v105,v106,v107) local v108=(function() return 1581 -(1535 + 46) ;end)();while true do if (v108~=(0 + 0)) then else local v121=(function() return 0;end)();while true do if (v121==0) then v105[v106-#" " ]=(function() return v107();end)();return v105,v106,v107;end end end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #"]",v58 do local v70=(function() return 560 -(306 + 254) ;end)();local v71=(function() return;end)();local v72=(function() return;end)();local v73=(function() return;end)();while true do if (v70~=0) then else local v114=(function() return 0 + 0 ;end)();while true do if (v114==(1 -0)) then v70=(function() return 1468 -(899 + 568) ;end)();break;end if (v114~=(0 + 0)) then else v71=(function() return 0 -0 ;end)();v72=(function() return nil;end)();v114=(function() return 1;end)();end end end if (v70==1) then v73=(function() return nil;end)();while true do if (v71==0) then local v122=(function() return 603 -(268 + 335) ;end)();while true do if (v122==(290 -(60 + 230))) then v72=(function() return v21();end)();v73=(function() return nil;end)();v122=(function() return 573 -(426 + 146) ;end)();end if (v122==(1 + 0)) then v71=(function() return 1;end)();break;end end end if (v71==1) then if (v72== #"~") then v73=(function() return v21()~=(1456 -(282 + 1174)) ;end)();elseif (v72==(813 -(569 + 242))) then v73=(function() return v24();end)();elseif (v72~= #"asd") then else v73=(function() return v25();end)();end v59[v69]=(function() return v73;end)();break;end end break;end end end v57[ #"19("]=(function() return v21();end)();for v74= #"/",v23() do FlatIdent_854BA,Descriptor,v21,v20,v22,v23,v59,v54,v74=(function() return v52(FlatIdent_854BA,Descriptor,v21,v20,v22,v23,v59,v54,v74);end)();end for v75= #"}",v23() do v55,v75,v28=(function() return v53(v55,v75,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[2 -1 ];local v65=v61[(690 -(579 + 110)) + 1 ];local v66=v61[(82 + 945) -(706 + 318) ];return function(...) local v76=v64;local v77=v65;local v78=v66;local v79=v27;local v80=(463 + 789) -(721 + 530) ;local v81= -(1272 -(945 + 326));local v82={};local v83={...};local v84=v12("#",...) -(1848 -(559 + 1288)) ;local v85={};local v86={};for v109=(0 + 0) -0 ,v84 do if (v109>=v78) then v82[v109-v78 ]=v83[v109 + 1 + 0 ];else v86[v109]=v83[v109 + (701 -(271 + 228 + 201)) ];end end local v87=(v84-v78) + 1 + 0 ;local v88;local v89;while true do v88=v76[v80];v89=v88[1501 -((1815 -(174 + 233)) + 92) ];if (v89<=(1104 -(461 + (1745 -1120)))) then if (v89<=(1296 -(993 + 295))) then if ((v89<=(1 + 2)) or (3172>3743)) then if ((v89<=((2056 -884) -(418 + 753))) or (721>=4503)) then if (v89>(0 + 0)) then v80=v88[8 -5 ];else local v126;local v127;v86[v88[1 + (1094 -(277 + 816)) ]]=v62[v88[1 + 2 ]];v80=v80 + (1 -0) ;v88=v76[v80];v127=v88[1 + 1 ];v126=v86[v88[(8 -6) + 1 ]];v86[v127 + 1 + 0 ]=v126;v86[v127]=v126[v88[4]];v80=v80 + (530 -(181 + 225 + 123)) ;v88=v76[v80];v86[v88[1771 -((2932 -(1058 + 125)) + 20) ]]={};v80=v80 + 1 + 0 ;v88=v76[v80];v86[v88[1324 -(1249 + 14 + 59) ]][v88[2 + (1175 -(663 + 511)) ]]=v88[1149 -(466 + 606 + 73) ];v80=v80 + (2 -(1 + 0)) ;v88=v76[v80];v86[v88[2 + (0 -0) ]][v88[8 -5 ]]=v88[1904 -(106 + 1794) ];v80=v80 + 1 + 0 ;v88=v76[v80];v86[v88[1 + 1 ]][v88[8 -(4 + 1) ]]=v88[10 -6 ];v80=v80 + 1 ;v88=v76[v80];v86[v88[116 -(4 + 110) ]][v88[587 -(57 + 527) ]]=v88[3 + 1 ];v80=v80 + (1428 -(41 + 1386)) ;v88=v76[v80];v127=v88[105 -((992 -(815 + 160)) + 86) ];v86[v127](v13(v86,v127 + 1 + 0 ,v88[6 -3 ]));v80=v80 + (2 -1) ;v88=v76[v80];do return;end end elseif (v89>(168 -((286 -164) + (106 -62)))) then v86[v88[(8 -6) -0 ]]=v62[v88[1 + 0 + 2 ]];else v86[v88[6 -4 ]]={};end elseif (v89<=((9 -4) + 0)) then if ((87<4238) and (v89>(1 + (7 -4)))) then local v149=0 -0 ;local v150;while true do if ((2538==2538) and (v149==(72 -(30 + 35)))) then v88=v76[v80];v150=v88[2 + 0 ];v86[v150]=v86[v150](v13(v86,v150 + (1258 -(1043 + 214)) ,v88[1 + 2 ]));v149=30 -22 ;end if ((3 + 0 + 0)==v149) then v88=v76[v80];v86[v88[(3548 -2334) -((2221 -(41 + 1857)) + 889) ]][v88[1 + 2 ]]=v88[10 -6 ];v80=v80 + (1894 -(1222 + 671)) + 0 ;v149=584 -(361 + 219) ;end if ((4122==4122) and (9==v149)) then v80=v80 + (321 -(53 + 267)) ;v88=v76[v80];v86[v88[1 + 1 ]]=v88[492 -(457 + (754 -(478 + 244))) ];break;end if (v149==(418 -(15 + 398))) then v88=v76[v80];v86[v88[1404 -(832 + 570) ]][v88[985 -(18 + 964) ]]=v88[14 -10 ];v80=v80 + 1 + (0 -0) ;v149=(5 -1) + 2 ;end if (v149==((1368 -(440 + 77)) -(20 + 830))) then v88=v76[v80];v86[v88[2 + (1182 -(229 + 953)) ]][v88[129 -(116 + 10) ]]=v88[2 + 2 ];v80=v80 + 1 + 0 ;v149=740 -(542 + 196) ;end if (v149==(12 -6)) then v88=v76[v80];v86[v88[5 -3 ]][v88[1 + 2 ]]=v88[3 + 1 ];v80=v80 + (1 -(0 -0)) ;v149=3 + 4 ;end if (v149==(20 -12)) then v80=v80 + (1890 -(1569 + 320)) ;v88=v76[v80];v86[v88[4 -2 ]]=v86[v88[1554 -((2682 -(655 + 901)) + 425) ]];v149=414 -((1892 -(1111 + 663)) + 54 + 233) ;end if (v149==(0 -0)) then v150=nil;v86[v88[6 -4 ]]={};v80=v80 + ((2701 -(874 + 705)) -(118 + 1003)) ;v149=2 -(1 + 0) ;end if (v149==(1 + 3)) then v88=v76[v80];v86[v88[(54 + 325) -(142 + 235) ]][v88[428 -(360 + 65) ]]=v88[18 -14 ];v80=v80 + ((174 + 81) -(79 + 175)) ;v149=2 + 3 ;end if ((v149==(979 -(553 + 424))) or (2371>2654)) then v88=v76[v80];v86[v88[(6 -3) -(1 + 0) ]][v88[5 -2 ]]=v88[4 + (679 -(642 + 37)) ];v80=v80 + 1 + 0 ;v149=2 + 1 ;end end else v86[v88[1 + 1 ]][v88[2 + 1 ]]=v88[3 + 1 ];end elseif (v89<=6) then local v153=0 -0 ;local v154;local v155;local v156;local v157;local v158;while true do if (v153==(24 -(11 + 4))) then v88=v76[v80];v86[v88[4 -2 ]]=v86[v88[(3 -2) + 2 ]][v88[(1464 -(695 + 750)) -15 ]];v80=v80 + (754 -(239 + 514)) ;v88=v76[v80];v153=1 + 3 + 6 ;end if (v153==(1329 -(797 + 532))) then v154=nil;v155,v156=nil;v157=nil;v158=nil;v153=1 + 0 ;end if (v153==(1 + 0)) then v86[v88[4 -2 ]]=v63[v88[6 -3 ]];v80=v80 + (1203 -(373 + (2830 -2001))) ;v88=v76[v80];v158=v88[733 -(476 + 41 + 214) ];v153=(2841 -1709) -(369 + 761) ;end if (v153==(3 + (456 -(233 + 221)))) then for v415=v158,v81 do local v416=0 -0 ;while true do if ((v416==(0 -(0 -0))) or (3466>4520)) then v154=v154 + (790 -(766 + 23)) ;v86[v415]=v155[v154];break;end end end v80=v80 + (4 -3) ;v88=v76[v80];v158=v88[240 -(64 + 174) ];v153=7 -(2 -1) ;end if (v153==(1 + 3)) then v158=v88[(7 -5) -0 ];v155,v156=v79(v86[v158](v13(v86,v158 + 1 ,v88[339 -((495 -(285 + 66)) + 192) ])));v81=(v156 + v158) -(217 -(37 + 5 + (1715 -(718 + 823)))) ;v154=0 + 0 ;v153=5 + 0 ;end if ((v153==(3 + 3)) or (951>=1027)) then v86[v158]=v86[v158](v13(v86,v158 + (1505 -(363 + 1141)) ,v81));v80=v80 + (1581 -(1183 + 397)) ;v88=v76[v80];v158=v88[(3 + 1) -2 ];v153=7;end if ((v153==((2996 -(682 + 628)) -((2271 -(266 + 539)) + 218))) or (1369>2250)) then v157=v86[v88[2 + 1 ]];v86[v158 + (2 -(1 + 0)) ]=v157;v86[v158]=v157[v88[3 + 1 ]];v80=v80 + (809 -(329 + 479)) ;v153=3 + 0 ;end if ((v153==(861 -((473 -(176 + 123)) + 285 + 395))) or (937>3786)) then v86[v158]=v86[v158]();v80=v80 + (1976 -(1913 + 62)) ;v88=v76[v80];v86[v88[6 -4 ]]=v86[v88[2 + 1 ]];v153=20 -12 ;end if (v153==(1943 -((1599 -1034) + 1368))) then v86[v88[7 -5 ]]=v86[v88[1664 -(1477 + 184) ]][v88[5 -1 ]];break;end if (v153==(1392 -(135 + 1254))) then v88=v76[v80];v86[v88[2 + 0 ]]=v88[859 -(564 + 292) ];v80=v80 + (1 -0) ;v88=v76[v80];v153=11 -7 ;end if ((v153==(312 -((1469 -(636 + 589)) + 44 + 16))) or (901>4218)) then v80=v80 + (270 -(239 + 30)) + 0 ;v88=v76[v80];v86[v88[478 -(41 + 435) ]]=v63[v88[1004 -(938 + 63) ]];v80=v80 + 1 + 0 ;v153=1134 -(936 + 189) ;end end elseif (v89>(3 + 4)) then local v249;v86[v88[2 -0 ]]=v88[1616 -(1565 + (113 -65)) ];v80=v80 + (1 -0) + 0 ;v88=v76[v80];v86[v88[1140 -(213 + 569 + 356) ]]=v88[270 -(176 + 91) ];v80=v80 + ((2 + 0) -1) ;v88=v76[v80];v249=v88[1 + 1 ];v86[v249](v13(v86,v249 + (1 -0) ,v88[3]));v80=v80 + 1 + 0 ;v88=v76[v80];v86[v88[1094 -(773 + 202 + 117) ]]=v88[1878 -((277 -120) + 1718) ];v80=v80 + 1 + 0 ;v88=v76[v80];v80=v88[10 -7 ];else local v259;local v260;v86[v88[6 -(2 + 2) ]]=v88[(2036 -(657 + 358)) -(697 + 321) ];v80=v80 + (2 -1) ;v88=v76[v80];v260=v88[2];v86[v260](v86[v260 + (1 -0) ]);v80=v80 + (2 -1) ;v88=v76[v80];v86[v88[1 + 1 ]]=v62[v88[5 -2 ]];v80=v80 + ((5 -3) -1) ;v88=v76[v80];v260=v88[1229 -(322 + 905) ];v259=v86[v88[3]];v86[v260 + (612 -((917 -(306 + 9)) + 9)) ]=v259;v86[v260]=v259[v88[4]];v80=v80 + (1190 -(449 + 740)) ;v88=v76[v80];v86[v88[874 -(826 + 46) ]]={};v80=v80 + (948 -(245 + 702)) ;v88=v76[v80];v86[v88[(20 -14) -(10 -6) ]][v88[3 + 0 ]]=v88[2 + 1 + 1 ];v80=v80 + (1899 -((592 -332) + 1638)) ;v88=v76[v80];v86[v88[884 -(244 + (1825 -(1151 + 36))) ]][v88[443 -(382 + 58) ]]=v88[12 -8 ];v80=v80 + 1 + 0 + 0 ;v88=v76[v80];v86[v88[2]][v88[605 -(315 + 197 + 90) ]]=v88[(4 + 4) -4 ];v80=v80 + (2 -1) ;v88=v76[v80];v86[v88[1207 -(902 + 303) ]][v88[1 + 2 ]]=v88[8 -4 ];v80=v80 + (1 -0) ;v88=v76[v80];v260=v88[4 -(1 + 1) ];v86[v260](v13(v86,v260 + 1 + 0 ,v88[(4841 -3148) -(1121 + 569) ]));v80=v80 + (215 -(22 + 192)) ;v88=v76[v80];v80=v88[686 -(483 + 200) ];end elseif ((4779>4047) and (v89<=(1476 -(1404 + 59)))) then if (v89<=((80 -53) -17)) then if ((4050>1373) and (v89>((1376 -(1140 + 235)) + 8))) then if (v88[2 -0 ]==v86[v88[769 -(468 + 297) ]]) then v80=v80 + (563 -(213 + 121 + 228)) ;else v80=v88[10 -7 ];end else local v159=(1832 -(1552 + 280)) + 0 ;local v160;while true do if (v159==(0 -0)) then v160=v88[(836 -(64 + 770)) + 0 ];v86[v160](v86[v160 + 1 + 0 ]);break;end end end elseif (v89<=(19 -8)) then local v161=0 + 0 ;local v162;local v163;while true do if ((v161==(236 -(141 + 95))) or (1037>4390)) then v162=nil;v163=nil;v63[v88[3 + 0 + 0 + 0 ]]=v86[v88[4 -(4 -2) ]];v80=v80 + (3 -2) ;v161=2 -1 ;end if ((1407<=1919) and ((2 + 3)==v161)) then v86[v88[5 -3 ]][v88[3 + 0 + 0 ]]=v88[3 + 1 ];v80=v80 + (1 -0) ;v88=v76[v80];v163=v88[2 + 0 ];v161=(31 + 138) -(92 + 71) ;end if (v161==3) then v80=v80 + 1 + (52 -(33 + 19)) ;v88=v76[v80];v86[v88[(1245 -(157 + 1086)) -0 ]][v88[(1537 -769) -(574 + 191) ]]=v88[4 + 0 ];v80=v80 + 1 + 0 + 0 ;v161=9 -5 ;end if (v161==(1134 -(549 + 584))) then v88=v76[v80];v163=v88[687 -((1375 -1061) + 371) ];v162=v86[v88[2 + 1 ]];v86[v163 + (850 -(254 + 595)) ]=v162;v161=128 -(55 + 71) ;end if ((4 + 2)==v161) then v86[v163]=v86[v163](v13(v86,v163 + (1173 -(786 + 386)) ,v88[3 -0 ]));v80=v80 + (1791 -((1717 -1144) + 1217)) ;v88=v76[v80];v86[v88[5 -3 ]]=v86[v88[1 + 2 ]];v161=10 -(3 -0) ;end if (((417 + 529) -(714 + 225))==v161) then v80=v80 + ((3 -0) -2) ;v88=v76[v80];v86[v88[5 -(5 -2) ]]=v88[3 -0 ];v80=v80 + 1 + 0 ;v161=11 -3 ;end if (((764 + 50) -(118 + 688))==v161) then v88=v76[v80];v80=v88[51 -((714 -(586 + 103)) + 23) ];break;end if (v161==(1 + 1)) then v86[v163]=v162[v88[1890 -(927 + 959) ]];v80=v80 + ((822 -(599 + 220)) -2) ;v88=v76[v80];v86[v88[(67 + 667) -(16 + (2204 -1488)) ]]={};v161=(13 -6) -4 ;end if ((2526>=1717) and (v161==((1938 -(1813 + 118)) -3))) then v88=v76[v80];v86[v88[99 -(11 + 86) ]][v88[3]]=v88[2 + 2 ];v80=v80 + (2 -1) ;v88=v76[v80];v161=(1778 -(1309 + 179)) -(175 + 110) ;end end elseif (v89>(29 -17)) then v86[v88[9 -(11 -4) ]]=v88[1799 -(503 + 1293) ];else local v286=0 + 0 ;local v287;local v288;local v289;local v290;while true do if (v286==(0 -0)) then v287=v88[2 + 0 ];v288,v289=v79(v86[v287](v13(v86,v287 + (1062 -(810 + 251)) ,v88[3 + 0 ])));v286=1 + 0 ;end if (v286==(2 + 0 + 0)) then for v463=v287,v81 do local v464=533 -(43 + 490) ;while true do if (v464==(0 + 0 + 0)) then v290=v290 + (734 -(711 + 22)) ;v86[v463]=v288[v290];break;end end end break;end if ((471 -(224 + 246))==v286) then v81=(v289 + v287) -(3 -2) ;v290=859 -(240 + 619) ;v286=1 + 1 ;end end end elseif (v89<=15) then if (v89>((56 -35) -7)) then local v164=0 + 0 ;while true do if (v164==((1319 + 426) -(1344 + 400))) then v80=v80 + (406 -(255 + (318 -168))) ;v88=v76[v80];v86[v88[2 + 0 ]][v88[2 + 1 ]]=v88[517 -((1420 -(841 + 376)) + 310) ];v80=v80 + 1 ;v164=1995 -((1734 -496) + 755) ;end if (v164==(12 -9)) then v80=v88[9 -(615 -(295 + 314)) ];break;end if (v164==(1741 -(94 + 310 + 1335))) then v88=v76[v80];v86[v88[(6 -3) -1 ]]=v88[409 -(183 + (2185 -(1300 + 662))) ];v80=v80 + (1 -(0 -0)) ;v88=v76[v80];v164=2 + 1 ;end if (v164==(864 -(196 + 668))) then v86[v88[1 + 1 ]][v88[340 -(10 + 327) ]]=v88[3 + 1 ];v80=v80 + (339 -(118 + 220)) ;v88=v76[v80];v86[v88[6 -4 ]]=v63[v88[1 + (861 -(464 + 395)) ]];v164=450 -((277 -169) + 341) ;end end else local v165;local v166;v86[v88[1 + 1 ]]=v62[v88[3]];v80=v80 + ((12 -8) -3) ;v88=v76[v80];v166=v88[1455 -((1783 -(1178 + 577)) + 1425) ];v165=v86[v88[1496 -(711 + 407 + 375) ]];v86[v166 + 1 + 0 ]=v165;v86[v166]=v165[v88[1518 -(822 + 692) ]];v80=v80 + ((2 -1) -0) ;v88=v76[v80];v86[v88[1 + 1 ]]={};v80=v80 + 1 ;v88=v76[v80];v86[v88[471 -(270 + 199) ]][v88[1 + 1 + 1 ]]=v88[1823 -(580 + 1239) ];v80=v80 + ((1407 -(851 + 554)) -1) ;v88=v76[v80];v86[v88[5 -3 ]][v88[(840 -(467 + 370)) + 0 ]]=v88[4 -(0 + 0) ];v80=v80 + 1 + (0 -0) ;v88=v76[v80];v86[v88[1 + 1 ]][v88[7 -4 ]]=v88[3 + 1 + 0 ];v80=v80 + (1168 -(645 + 522)) ;v88=v76[v80];v86[v88[(4969 -3177) -(1010 + 780) ]][v88[3 + 0 ]]=v88[(6 -3) + 1 ];v80=v80 + 1 + (0 -0) ;v88=v76[v80];v166=v88[9 -7 ];v86[v166](v13(v86,v166 + (2 -1) ,v88[3]));v80=v80 + (1837 -(164 + 881 + 791)) ;v88=v76[v80];do return;end end elseif (v89<=(40 -24)) then local v184=v77[v88[(306 -(115 + 187)) -1 ]];local v185;local v186={};v185=v10({},{__index=function(v236,v237) local v238=v186[v237];return v238[506 -(351 + 154) ][v238[1576 -(1281 + 293) ]];end,__newindex=function(v239,v240,v241) local v242=v186[v240];v242[267 -(28 + 238) ][v242[4 -2 ]]=v241;end});for v244=(6147 -4587) -((1901 -(150 + 370)) + 178) ,v88[4 + (1161 -(160 + 1001)) ] do local v245=0 + 0 ;local v246;while true do if ((v245==(1 + 0 + (1282 -(74 + 1208)))) or (3620<=2094)) then if (v246[1 + (0 -0) ]==((388 -306) -58)) then v186[v244-(2 -1) ]={v86,v246[3 + 0 ]};else v186[v244-((1 -0) + 0) ]={v62,v246[6 -3 ]};end v85[ #v85 + (1785 -(214 + 1570)) ]=v186;break;end if (v245==(951 -(783 + (1065 -(525 + 372))))) then v80=v80 + (1456 -((1876 -886) + 465)) ;v246=v76[v80];v245=1 + 0 ;end end end v86[v88[(391 -(14 + 376)) + 1 ]]=v29(v184,v185,v63);elseif (v89==(17 + 0)) then local v291=v88[313 -((1014 -705) + 2) ];local v292={};for v407=2 -1 , #v85 do local v408=v85[v407];for v419=(2101 -889) -(1090 + 122) , #v408 do local v420=0 -0 ;local v421;local v422;local v423;while true do if (v420==(1727 -(1080 + 588 + (200 -(96 + 46))))) then v423=v421[628 -(512 + 114) ];if (((v422==v86) and (v423>=v291)) or (1723>=2447)) then v292[v423]=v422[v423];v421[2 -1 ]=v292;end break;end if ((v420==(0 -0)) or (1199>3543)) then v421=v408[v419];v422=v421[3 -2 ];v420=1 + 0 + 0 ;end end end end else v86[v88[1 + 1 + 0 ]]=v86[v88[5 -2 ]][v88[11 -7 ]];end elseif ((1617<3271) and (v89<=(24 + (8 -5)))) then if (v89<=(74 -52)) then if (v89<=(2014 -(109 + (2662 -(643 + 134))))) then if (v89==(1488 -(1269 + 200))) then if ((3085>1166) and (v86[v88[2]]==v88[4])) then v80=v80 + (1 -0) ;else v80=v88[818 -(98 + 717) ];end else do return;end end elseif ((4493>=3603) and (v89>(36 -(6 + 9)))) then local v188;local v189;v86[v88[828 -(802 + 24) ]][v88[5 -2 ]]=v86[v88[4 -0 ]];v80=v80 + 1 + 0 ;v88=v76[v80];v189=v88[1 + 1 ];v86[v189](v13(v86,v189 + 1 + 0 ,v88[172 -(28 + 141) ]));v80=v80 + 1 + 0 ;v88=v76[v80];v189=v88[1 + 1 ];v188=v86[v88[8 -5 ]];v86[v189 + ((992 + 326) -((564 -(23 + 55)) + 831)) ]=v188;v86[v189]=v188[v88[(4 + 6) -6 ]];v80=v80 + (3 -2) ;v88=v76[v80];v86[v88[(2 -1) + 1 ]]={};v80=v80 + ((3 + 0) -2) ;v88=v76[v80];v86[v88[1 + 1 ]][v88[(6 -3) + 0 ]]=v88[3 + 1 ];else v63[v88[(1137 + 129) -(668 + (922 -327)) ]]=v86[v88[1 + 0 + 1 ]];end elseif (v89<=(1457 -(797 + 636))) then if (v89>(62 -39)) then v86[v88[(910 -(652 + 249)) -7 ]]=v86[v88[1947 -(1129 + 815) ]];else v86[v88[1621 -(1427 + 192) ]]=v29(v77[v88[1753 -(1326 + (1134 -710)) ]],nil,v63);end elseif (v89<=(9 + 16 + 0)) then for v247=v88[4 -2 ],v88[3 + 0 ] do v86[v247]=nil;end elseif (v89==(12 + 14)) then local v296=326 -(192 + 134) ;local v297;local v298;while true do if (v296==(1276 -((2184 -(708 + 1160)) + (1884 -924)))) then v297=v88[2 + 0 ];v298=v86[v88[3 + 0 ]];v296=1 + 0 ;end if (v296==((5 -2) -2)) then v86[v297 + (552 -(83 + 468)) ]=v298;v86[v297]=v298[v88[1810 -(1202 + 604) ]];break;end end elseif ((2843<=2975) and (v86[v88[9 -7 ]]==v86[v88[6 -2 ]])) then v80=v80 + ((721 -(316 + 403)) -1) ;else v80=v88[4 -1 ];end elseif (v89<=(357 -((122 -77) + 280))) then if (v89<=((50 -22) + (28 -(10 + 17)))) then if ((v89>(5 + 16 + (1739 -(1400 + 332)))) or (1989<=174)) then v86[v88[2 + (0 -0) ]]=v63[v88[2 + (2 -1) ]];else local v208;v86[v88[2]]={};v80=v80 + 1 + 0 ;v88=v76[v80];v86[v88[1 + 1 ]][v88[5 -2 ]]=v88[1 + 2 + 1 ];v80=v80 + (1912 -(340 + 1571)) ;v88=v76[v80];v208=v88[7 -5 ];v86[v208]=v86[v208](v13(v86,v208 + 1 + (0 -0) ,v88[1775 -(1733 + 39) ]));v80=v80 + 1 ;v88=v76[v80];v86[v88[(4 + 1) -3 ]]=v86[v88[2 + (1909 -(242 + 1666)) ]];v80=v80 + (1035 -(125 + 909)) ;v88=v76[v80];v86[v88[1950 -(1096 + 852) ]]=v88[2 + 1 ];v80=v80 + (2 -1) ;v88=v76[v80];v80=v88[2 + 1 ];end elseif (v89<=30) then v86[v88[(2 + 2) -2 ]]();elseif (v89>(43 -12)) then local v299=v88[1 + 1 + 0 ];v86[v299](v13(v86,v299 + 1 + (0 -0) ,v88[515 -(409 + 103) ]));else v86[v88[238 -(46 + 190) ]][v88[1 + 1 + 1 ]]=v86[v88[99 -((105 -54) + 3 + 41) ]];end elseif ((v89<=(10 + 24)) or (209>2153)) then if (v89==(1350 -(1114 + 203))) then local v219=326 -(89 + 202 + 35) ;local v220;while true do if (v219==(726 -(228 + 498))) then v220=v88[942 -(850 + 90) ];v86[v220]=v86[v220](v13(v86,v220 + 1 + 0 ,v88[2 + (1 -0) ]));break;end end else v86[v88[665 -(174 + 489) ]]=v63[v88[7 -4 ]];v80=v80 + (1906 -(830 + 1075)) ;v88=v76[v80];v86[v88[526 -(303 + 221) ]]=v86[v88[1272 -((1621 -(360 + 1030)) + 1038) ]][v88[4 + 0 + 0 ]];v80=v80 + (1163 -(171 + 991)) ;v88=v76[v80];v86[v88[8 -(11 -5) ]]=v63[v88[1238 -(1030 + (578 -373)) ]];v80=v80 + (2 -1) ;v88=v76[v80];v86[v88[2 + 0 ]]=v86[v88[7 -(5 -1) ]][v88[290 -(156 + 130) ]];v80=v80 + (2 -1) ;v88=v76[v80];if ((v86[v88[2 + 0 ]]==v86[v88[13 -(1670 -(909 + 752)) ]]) or (2020==1974)) then v80=v80 + (2 -(1 + 0)) ;else v80=v88[1 + 2 ];end end elseif (v89<=(56 -21)) then local v230=v88[(1225 -(109 + 1114)) + (0 -0) ];v86[v230]=v86[v230]();elseif (v89==(111 -75)) then local v303=69 -(10 + 59) ;local v304;while true do if (v303==(0 + 0 + 0)) then v304=v88[1250 -(111 + 1137) ];v86[v304]=v86[v304](v13(v86,v304 + (1164 -(671 + (1447 -955))) ,v81));break;end end else local v305=158 -(91 + 67) ;local v306;local v307;while true do if (v305==(5 -3)) then v306=v86[v88[1 + 2 ]];v86[v307 + ((766 -(6 + 236)) -(267 + 156 + 100)) ]=v306;v86[v307]=v306[v88[(18 -(12 + 5)) + 3 + 0 ]];v80=v80 + (2 -1) ;v88=v76[v80];v305=2 + 1 ;end if ((v305==((1644 -873) -(326 + 445))) or (1347==1360)) then v306=nil;v307=nil;v86[v88[8 -6 ]]=v88[6 -3 ];v80=v80 + (176 -(135 + 40)) ;v88=v76[v80];v305=2 -1 ;end if (v305==(716 -(530 + 181))) then v80=v80 + (882 -(614 + 267)) ;v88=v76[v80];v86[v88[34 -(19 + 13) ]][v88[4 -(2 -1) ]]=v88[11 -7 ];v80=v80 + (1 -0) + 0 ;v88=v76[v80];v305=(32 -19) -7 ;end if (v305==(17 -11)) then v307=v88[1423 -(107 + 1314) ];v86[v307](v13(v86,v307 + (1 -0) + 0 ,v88[4 -1 ]));v80=v80 + 1 + 0 ;v88=v76[v80];v86[v88[3 -1 ]]=v88[1815 -(1293 + 519) ];break;end if ((v305==(7 -3)) or (4461==3572)) then v88=v76[v80];v86[v88[4 -2 ]][v88[5 -2 ]]=v88[17 -13 ];v80=v80 + (2 -(1 + 0)) ;v88=v76[v80];v86[v88[2 + 0 ]][v88[(1974 -(1656 + 317)) + 2 ]]=v88[4];v305=(10 + 1) -6 ;end if ((v305==(1 + 0 + 0)) or (2872==318)) then v307=v88[(4 -2) + 0 ];v86[v307](v86[v307 + 1 + (0 -0) ]);v80=v80 + 1 + 0 ;v88=v76[v80];v307=v88[435 -(279 + 154) ];v305=(2231 -(1076 + 57)) -(709 + 387) ;end if (v305==(1861 -(673 + 1185))) then v86[v88[(359 -(5 + 349)) -(14 -11) ]]={};v80=v80 + (3 -2) ;v88=v76[v80];v86[v88[2 -0 ]][v88[3 + 0 ]]=v88[3 + 1 ];v80=v80 + (1 -0) ;v305=1 + 0 + 3 ;end end end v80=v80 + (1272 -(266 + 1005)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!3B3O00028O00027O0040030C3O00736574636C6970626F617264031F3O00682O7470733A2O2F6C2O6F74646573742E6F72672F733F2O643762632O626603103O004D616B654E6F74696669636174696F6E03043O004E616D6503103O004B6579206C696E6B20636F706965642E03073O00436F6E74656E74032B3O004B6579206C696E6B2068617320622O656E20636F7069656420746F20796F757220636C6970626F6172642103053O00496D616765032B3O00682O74703A2O2F3O772E726F626C6F782E636F6D2F612O7365742F3F69643D3137302O3531363937393603043O0054696D65026O001440026O00F03F030A3O00436F2O726563744B6579026O000840030D3O004D616B6553637269707448756203023O005F472O033O004B657903173O006B2O6F667969736B656C6F676973687265616C3230323403083O004B6579496E70757403063O00737472696E6703093O00412O6442752O746F6E03143O00436F707920646973636F726420696E766974652103083O0043612O6C6261636B030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F7572636503073O00506C6179657273030B3O004C6F63616C506C61796572030A3O004D616B6557696E646F7703223O0056656E697820536372697074204C696272617279207C204B65792073797374656D2E030B3O00486964655072656D69756D2O01030A3O0053617665436F6E6669670100030C3O00436F6E666967466F6C64657203083O004B6579537973303903093O00496E74726F5465787403153O004C6F6164696E67206B65792073797374656D3O2E03093O00496E74726F49636F6E03173O00726278612O73657469643A2O2F2O372O333936352O3138030A3O00412O6453656374696F6E026O001040030C3O00496E436F2O726563744B657903073O004D616B65546162030A3O004B65792053797374656D03043O0049636F6E030B3O005072656D69756D4F6E6C79030C3O00412O6450617261677261706803143O005768792064696420776520612O6420746869733F032C012O004974732073696D706C652061637475612O6C792C20627920676F696E67207468726F75676820746865206B65792073797374656D206C696E6B7320796F752063616E2073752O706F727420746865206F776E6572206469726563746C7920666F722068697320776F726B2E204920776173746564206D792074696D6520676174686572696E672061206C6F74206F66207363726970747320616E642070752O74696E6720697420696E206F6E6520706C6163652E204920686F706520796F7520656E6A6F79207468697320687562202F207363726970742069206D61646520616E6420696620796F75206861766520616E7920692O737565732C206A6F696E2074686520646973636F726420736F20692063616E2073752O706F727420796F752066726F6D2074686572652E030A3O00412O6454657874626F78030A3O00456E746572204B65792E03073O0044656661756C74030E3O004B657920676F657320686572652E030D3O0054657874446973612O7065617203093O00436865636B204B6579008F3O00120D3O00014O0019000100053O0026133O001A000100020004013O001A000100120D000600013O00261300060012000100010004013O0012000100121D000700033O001225000800046O00070002000100202O0007000100054O00093O000400302O00090006000700302O00090008000900302O0009000A000B00302O0009000C000D4O00070009000100122O0006000E3O002613000600050001000E0004013O0005000100061000073O000100012O00183O00013O0012150007000F3O00120D3O00103O0004013O001A00010004013O000500010026133O002B0001000E0004013O002B000100120D000600013O002613000600230001000E0004013O00230001000217000700013O001215000700113O00120D3O00023O0004013O002B00010026130006001D000100010004013O001D000100121D000700123O00300F00070013001400122O000700123O00302O00070015001600122O0006000E3O00044O001D00010026133O00350001000D0004013O0035000100201A0006000400172O000200083O000200300400080006001800061000090002000100012O00183O00013O00101F0008001900092O00200006000800010004013O008D00010026133O0055000100010004013O0055000100120D000600013O00261300060046000100010004013O0046000100121D0007001A3O0012060008001B3O00202O00080008001C00122O000A001D6O0008000A6O00073O00024O0007000100024O000100073O00122O0007001B3O00202O00070007001E00202O00020007001F00120D0006000E3O002613000600380001000E0004013O0038000100201A0007000100202O000500093O000600302O00090006002100302O00090022002300302O00090024002500302O00090026002700302O00090028002900302O0009002A002B4O0007000900024O000300073O00124O000E3O0004013O005500010004013O003800010026133O006F000100100004013O006F000100120D000600013O002613000600610001000E0004013O0061000100201A00070004002C2O001C00093O000100302O0009000600134O0007000900024O000500073O00124O002D3O00044O006F0001000E0A00010058000100060004013O0058000100061000070003000100012O00183O00013O00120B0007002E3O00202O00070003002F4O00093O000300302O00090006003000302O00090031002B00302O0009003200254O0007000900024O000400073O00122O0006000E3O00044O005800010026133O00020001002D0004013O0002000100120D000600013O0026130006007A0001000E0004013O007A000100201A000700040033001208000900343O00122O000A00356O0007000A000100124O000D3O00044O00020001000E0A00010072000100060004013O0072000100201A0007000400362O000200093O00040030040009000600370030040009003800390030040009003A0023000217000A00043O00101600090019000A4O00070009000100202O0007000400174O00093O000200302O00090006003B000217000A00053O00101F00090019000A2O002000070009000100120D0006000E3O0004013O007200010004013O000200012O00118O00143O00013O00063O00093O0003103O004D616B654E6F74696669636174696F6E03043O004E616D65030C3O00436F2O72656374204B65792103073O00436F6E74656E7403183O004C6F6164696E672056656E6978204C6962726172793O2E03053O00496D616765032B3O00682O74703A2O2F3O772E726F626C6F782E636F6D2F612O7365742F3F69643D3137302O3531363937393603043O0054696D65026O00144000094O000E7O00206O00014O00023O000400302O00020002000300302O00020004000500302O00020006000700302O0002000800096O000200016O00017O00023O0003053O007072696E74030B3O00636F2O72656374206B657900043O00121D3O00013O00120D000100024O00093O000200012O00143O00017O000C3O00028O00030C3O00736574636C6970626F617264031D3O00682O7470733A2O2F646973636F72642E2O672F7A64546172443765477803103O004D616B654E6F74696669636174696F6E03043O004E616D6503063O00436F7069656403073O00436F6E74656E7403233O00436F7069656420646973636F726420696E7669746520746F20636C6970626F6172642E03053O00496D616765032B3O00682O74703A2O2F3O772E726F626C6F782E636F6D2F612O7365742F3F69643D3137302O3531363937393603043O0054696D65026O00144000173O00120D3O00014O0019000100013O0026133O0002000100010004013O0002000100120D000100013O00261300010005000100010004013O0005000100121D000200023O001207000300036O0002000200014O00025O00202O0002000200044O00043O000400302O00040005000600302O00040007000800302O00040009000A00302O0004000B000C4O00020004000100044O001600010004013O000500010004013O001600010004013O000200012O00143O00017O00093O0003103O004D616B654E6F74696669636174696F6E03043O004E616D65030E3O00496E636F2O72656374204B65792103073O00436F6E74656E7403463O005265636865636B20796F7572206B65792C206966207468697320692O737565207065727369737473206D616B652061207469636B657420696E206F757220646973636F72642E03053O00496D616765032B3O00682O74703A2O2F3O772E726F626C6F782E636F6D2F612O7365742F3F69643D3137302O3531363937393603043O0054696D65026O00144000094O000E7O00206O00014O00023O000400302O00020002000300302O00020004000500302O00020006000700302O0002000800096O000200016O00017O00023O0003023O005F4703083O004B6579496E70757401033O00121D000100013O00101F000100024O00143O00017O00073O0003023O005F4703083O004B6579496E7075742O033O004B6579028O00030D3O004D616B65536372697074487562030A3O00436F2O726563744B6579030C3O00496E436F2O726563744B657900193O0012223O00013O00206O000200122O000100013O00202O00010001000300064O0016000100010004013O0016000100120D3O00044O0019000100013O0026133O0008000100040004013O0008000100120D000100043O0026130001000B000100040004013O000B000100121D000200054O001E00020001000100121D000200064O001E0002000100010004013O001800010004013O000B00010004013O001800010004013O000800010004013O0018000100121D3O00074O001E3O000100012O00143O00017O00",v9(),...);
