return(function(i,n,a)local k=string.char;local e=string.sub;local m=table.concat;local o=math.ldexp;local q=getfenv or function()return _ENV end;local l=select;local g=unpack or table.unpack;local j=tonumber;local function p(h)local b,c,g="","",{}local f=256;local d={}for a=0,f-1 do d[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())g[1]=b;while a<#h do local a=i()if d[a]then c=d[a]else c=b..e(b,1,1)end;d[f]=b..e(c,1,1)g[#g+1],b,f=c,c,f+1 end;return table.concat(g)end;local j=p('26H25527525624Z27525525X25Y26026525M25P25N25S25Z26625625927926626025W26425625A27926P25P25P25L27226425P25623Q27925T27W25L25M23N24624625N26025Q24726625S25P25T25O26325O25M26425N26225Y25Z25P26428S24728Q25W24626W25S25U26026N23U25N28Y26K25S26T25S26324625W26027F28O24629A26324725X25O26025625127926Y25N26426028T26M27I26525Y25Q25624P27926S25O25N26528O24926S25C29G25N25C24923U29P29R29T29V26427325Y25X2A825N25624R27926W25O25P25Y24926Y29F26424926U25L28U27I26625M2AI27526J2642A826425W2AZ25Y2A82B92782752AV2AX2BH27I2B925727926E27227727925Y2B525Z25U25Z25S26726425M2542552562502BX2BZ26525S29T2622AX2AE2562C727524925624X27928U26026325X2BD23S2CN2CP25Z2CR2CT26523V2CW2752622B12CY27Q25624Q27929T2BE25W28Q2BJ2A826325Y25O25Z26227R27T2D425Y27I29E25D2792DU27624W27928Q25N2DJ25P27I27R27M27525Q28C25L25625B27926L25Y2662662CT27S2792702CY2CS2BD2A22792B428U24926Q2C22C42AZ2B12B92CO2752712E025L29Z25Q25Z25625829R2EX25624Y27926I25X25S2DM25N2EW28N2BW27526I2CR2A92B02FK29Q27526N2AO25P2602662B22FQ27R2EZ25526W25D2FZ2B12D325526Z29V2FJ27R25329R25T2E029E2GC24924A2D22522GF2GH2602FF25Z2G62FK2FC2F028C26628R2GC25624T2792732CE2B226Z2AW28T25N26725X2AF26Y25T2C52812FS25527228C25R28H2HD2G72DX27526S26427O2H02GE27526V25S26628529E29T2H02HI26U2CG2BY28M2H02CA27526U25R28O28N2FP2G72BL25526H25T28R2GT27R2GV2552BC2602B52FI2G02FB2FD26225C28I2IO2562HW25526I28T27P25L2DK25U2H02HQ2552FU25S2652H02IQ26Q29V2602CY2JC2A42BF2J22IB2J525U2642CT2AX25Z2H02IJ26M28C28I2JZ27926J27C26225T2H024O2GO25Y29E2CS27D2FZ2HF27F2562KB2752HE2GP25Q25Y25N2AP2AZ2KI2HH2792GA25C2IN25P2JI2KC2GI2IW2A32F026025N2JB26S29V2H92K42GW27I2JB2IW2J42702CT27Q28S2GQ2LD2HJ2BI2HC2L12752722AO2A82JY2IW2JS2JK28C25W26328H2H02GN27526T26025R26024926Z25X2KG2HV2FD2FW2KR2HZ2852JO2GW25O2BG2IW2IJ26I25T2L72LG2G72J42KN2KD2MB2G02GK2CV2G226J2602HO2GU27927129U2EG2J22KL2552MY2GI29X27J2KT2HG2562JD2732A62N727R2JS26P25S27F2KQ2FG2LO26T25O2FY2IV2II2A428M2NX2MQ2K52C32CT2MM2J52642IH2FR27926H29M27J2OE2G127926O2IZ2492NO2CI2EB2752H727W28R2EO2BB2BD2OD2BG2GQ25X2492DF2C525525C27924R2452792CK2552AT2552C72BS2CL2752C72C72562PE2762552E52DU2PM2DV2DV2PI2PS2552BS2492PK2792F82PF2PN2OS2PX2PN2PZ24V2PY2PG25527T24R24H2PQ2552G22792BS27M2PZ2PP2C72QE2752F82JD2792PN2F82QN2QH2QP2PO2552EB2IJ27927M2EB2BS2PF2F82IQ23T2QR25529Q2CA24R2402552R927923T2732RI2552GE2GN2R82552RA2RC2A32RF2RC2RT2RN2KB2RW2RN2RY2Q32552RQ2RX2RK2RC2DA2S12RJ27523T26Z2RN2H224S2PE2RH2F82QA2CL24I2RN2F824U2PY23Y2R12PU27M2QW2QB2RG2SU2SM2552492SO2EB2EB2SR2572ST27T2PD2QH2R62QB2492QA27T2BS2QG24R2702552DX24G2QK2ST2782PW25526V2QD2552782C72TF2TV2TI2PE2TL2DX24J2TP2TW2C82DU29Q27T2TX2T22752TH2552SO2PF2DX24L2PU27824K2P92752FC2UN2752PF29Q24N2UO2552CA24M2UW2GE2Q02US2752GN2482UW2A324B2P923X2552KB24A2UW2AT24D2UW2DA24C2UW2H224F2UW2SI24E2UW2QA2412UW2SR2RH2V32552QG2432UW2TO2422UW2U52PB2US2VB2SO2442UW2UK2472UW2UN2462UW2UV2RB2VX2UZ23S2UW2Q023V2UW2V623U2UW2V92VB2VX2VE23W2UW2VH23Z2VA2552VK2ST2VX2VN23L2UW2VQ23K2UW2VT23N2UW2RH23M2UW2W023P2UW2W323O2UW2PB23R2UW2WA2832VX2WD26X2X22WG26W2UW2RB2SF2VX2WM26Y2UW2WP2712UW2WS2TL2VX2VB2RM2VX2WY2722UW2X126P2UW2ST26O2UW2X826R2P92TL2XB26Q2YR2552XE26T2YV2XH2WG2US2TL2XK26S2DU2XN2782XK2C72TK2RS2TT2Z62U72FC2PI2X12FC2PD2T82RD2QH2792TU27T29Q2TY2TG2U826U2U22TM2IK2U62782F82ZO2TV2UC2TZ27T27M2TJ2U32552TO2752ZL2782Q62552WD2UB2QC27927T31012DU2TA310J2UE2SU2DV310O2TB2Q1310Q2752NE27L27925Q26028H2562PW2BU2FL2552BY28U2C12C32C52542542C92CB28U2CD2CF2CH25C31172ET311C26I25U2BQ311G2OY25R2AO2IE25N311Q311S2G22CQ2EM2652CV2PR27O2D82NE2BC25L2FF2D528T2652J62KQ2FX2IP2FD2IM25L2EK27G25S2C52J32H329Y2H425N27F2HE25S2AP2G82D528N2D727R2HI26O28S28O2602CG25S28R2B92Q626I28O311X2IX2OT25O25C2MS2BY26O28T25W2BA2553136311V2JU313F25N311X2552XN2US2VW310P2ZC2Q12BS25B2W02RC2PL2PQ26I2Q22QC259314C2752Z92SJ2QK2792T32DV2PN24F2YU2752UC27M314F279314S314G2UX2QC2SZ310C2RK2Y22RN2EB314U2V4314Z31422PW2SE314D2QE3159314L2SO2DU2CO314P2792H22C7314T314X315L314B2DV2ZA31422JD2492X82DU2782V22DU2FC315Z27929Q2PF2BS2PW2V231662RN2PV2QB310F2UV314A3156255316E315Q2PX31502ZX2CL2UV315X2UD2DV2FC2PF2PH314L2Q12C7310M315R316Q2U92R031692PJ2QB2BS2JS314K31462DU2W3316F314X317B316J2PC314J275315U2692DV315Y2PU2V12PU2GN31622752A3317R2VC3172316M316Q3169317M31752ZC2Q42QB31742PN2QV2DU31692PN318331672PP2PN317731892PU2BS315M2PU2CK2XB310V2DV315Z310Z2E6311228131152BV31212EL2D023V311E318Q25531272DN2OG2ME25C2IF313I25526T25Y2D525X2OH2N628O2NM3195319G25N27225O25S2EI2HR311225Z319M319O2JS313627227P26426I2JG2642632L7319P2JE2NU29B2EH2JD2HE2L731392H9312R2752H425Z265312U312W25T312Y2652OX25526P2MO2JM2DQ2652K625Y25P26H2L72812JD26M2KQ25U25M25L3139312J2KM2DQ25Z25M2AN2AP319H2IQ27Z25P312X2AP29T25Z2PU2QU310M2J629V2EY2OM25M31AR31372AR310M26N2GQ25O31942DP2DR2602DT2DV23D2632XW2PU26O26X2F727931B72CE2B92PR26V319Y319126Y31BB2G82JX2MO263319H31AA31BB31CO2DK2812PR26L26425D2812Q626Y2732M126425525E24T1N27222G25F21928325T2P931422TB2IQ316U3147314D317C31DQ317F2663158314K2SN314N255315J314R314E317F314W316Z316L310M24926J2DV2EB317U27T317U2CO317U2DX317U3180316031DZ318K2QH316G2Q131E6314L31772SU31EC3170316331EV2752S12BS2J4316B31792792UN31DR27531F5317F31EP314231E72Z1279317Q2PU31EZ2552L5318H316C31EM27531EO31DV2RC2CL2YH2DU31FF2DV317T2PU2NE317831BO2792HW2AT2WA2PD316G31G431F931FP316A2T22VN2DU31EB2PU31ED2PU2DA317U2H2317U2SI31GC2752X8318J316G31GP317H3184255315B2752QA2SR316G2XE315S31DW31GV31532QA2TJ3142310B2PE2XZ316X316V2QC2C731FU314A31FW31HE317V317G2TS31FK2PR2552652QC314M2F827M2U5315J2F82RM2C72SO316G31HY317F31HQ31H22F82UK2US2YN2EB31E72752T531ET31IC2SU31GG2SU2EB31EF31IF2EB31EH31IL2U72V231ID2UN31IQ2SU316O2RC31692PF2TD317431ID2QA2OS2F826K2QC3155314X31J5315M314X31I4314J2SX31DX2F82F8314O2YU2F826B31E2316G31JL31JA27931JC2SZ31JG314L2VQ31JT31GE2SP2TV2V231JT29Q31K02RN317O31JY2UZ2L527M2UZ2S42RN2PD31IY31EX2RN318I2R12Q62SF316U316G31KK31G8318L317G2SV2QU2Q625M2MT2DC2EA2792AX2EF2EH318U2G831222D023S2542DO2PE283314A317S31452UW2PT2VX31KH317431692BS2L5318J31HM31432R431KS27931KU2L72EN2Q631KZ2NC31142BT2BV2IJ31192C02EU311D31L824R31LA310P31LL31GU316T2U831LG310P3168318131MA2QM31FM316B27631L22G231312CQ27Q311F31DK31HJ317S2WS316U279318M31LO310X2QU31L22DA2752DC2P02P525M2DH2DJ2DL2642PM310M31CH312V319131932KK2K5264312B2FG2AL312F2CH312I31CF31BA2BJ319931BI31BK26531BM31NT2552FW2EM31KX2752BQ28O25P31BO22123Q319131CL2D8313531BX31AD313B31BC31O52OC313X319H2IJ2BC2DD31CO2A8313R313T25Y313V313G28O311E2552VT314131KQ2T2315G314K31E031KC2U8316G2F831JP2752VQ2CK2XH2PU24R2Y5318J31ME31IB318131JX316931IH31692QJ2BS2PN316Z2PP31HO2SI31H231IM314L2C731ID2R331L82DV2QJ316Q2CO2CO3161317I2RN2HI2SU2DX31Q32EB2C72GE31KL314X31QL314J31PL2V331LN26C2QC31PU317F2VE31Q031GA24926831II31IE31R22CA31IT2EB31K531ID31FU31ID31FJ2QI31GA27931IJ31J631QJ2UG31QU317F2SO31H231LB31H431RK2KL31MZ310U31FN31LQ27531LS31KW31LV2EE31LX31MN2CX2CZ2BD318Z31M631M82PD31MA2PW31MC31PV317W2PD31MG316931MI31GU31P42DU');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local f,e=a%2,b%2 if f~=e then d=d+c end a,b,c=(a-f)/2,(b-e)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local f,e,c,b=i(j,a,a+3);f=d(f,185)e=d(e,185)c=d(c,185)b=d(b,185)a=a+4;return(b*16777216)+(c*65536)+(e*256)+f;end;local function h()local b=d(i(j,a,a),185);a=a+1;return b;end;local function f()local b,c=i(j,a,a+2);b=d(b,185)c=d(c,185)a=a+2;return(c*256)+b;end;local function r()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return o(a,b-1023)*(e+(d/(2^52)));end;local o=b;local function s(b)local c;if(not b)then b=o();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(i(e(c,a,a)),185))end return m(b);end;local a=b;local function p(...)return{...},l('#',...)end local function o()local k={};local j={};local a={};local i={[#{{75;912;817;789};"1 + 1 = 111";}]=j,[#{{663;504;585;317};{407;72;585;443};"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";{325;366;965;24};{374;456;452;583};}]=a,[#{"1 + 1 = 111";}]=k,};local a=b()local e={}for c=1,a do local b=h();local a;if(b==1)then a=(h()~=0);elseif(b==0)then a=r();elseif(b==3)then a=s();end;e[c]=a;end;i[3]=h();for i=1,b()do local a=h();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end k[i]=a;end end;for a=1,b()do j[a-1]=o();end;return i;end;local function m(a,b,f)a=(a==true and o())or a;return(function(...)local d=a[1];local e=a[3];local o=a[2];local j=p local b=1;local h=-1;local p={};local k={...};local i=l('#',...)-1;local a={};local c={};for a=0,i do if(a>=e)then p[a-e]=k[a+1];else c[a]=k[a+#{"1 + 1 = 111";}];end;end;local a=i-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=46 then if e<=22 then if e<=10 then if e<=4 then if e<=1 then if e>0 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=#c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))else local b=a[2]c[b]=c[b](g(c,b+1,a[3]))end;elseif e<=2 then local b=a[2]local d,a=j(c[b](g(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;elseif e>3 then local a=a[2]c[a]=c[a](c[a+1])else c[a[2]][a[3]]=c[a[4]];end;elseif e<=7 then if e<=5 then c[a[2]]=c[a[3]]+a[4];elseif e>6 then local a=a[2]local d,b=j(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;else local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;end;elseif e<=8 then if(c[a[2]]<c[a[4]])then b=a[3];else b=b+1;end;elseif e>9 then if c[a[2]]then b=b+1;else b=a[3];end;else c[a[2]]=c[a[3]][c[a[4]]];end;elseif e<=16 then if e<=13 then if e<=11 then local a=a[2]c[a]=c[a]()elseif e>12 then local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;else local f;local e;e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e<=14 then local a=a[2]local d,b=j(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;elseif e==15 then c[a[2]][a[3]]=a[4];else if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;end;elseif e<=19 then if e<=17 then local a=a[2]c[a](c[a+1])elseif e==18 then c[a[2]]=c[a[3]];else if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=20 then c[a[2]]=(a[3]~=0);elseif e==21 then local b=a[2]c[b](g(c,b+1,a[3]))else local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];end;elseif e<=34 then if e<=28 then if e<=25 then if e<=23 then local a=a[2]c[a]=c[a](g(c,a+1,h))elseif e>24 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))else local h;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif e<=26 then c[a[2]]={};elseif e>27 then c[a[2]]=#c[a[3]];else c[a[2]]=c[a[3]][a[4]];end;elseif e<=31 then if e<=29 then if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;elseif e>30 then b=a[3];else local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=32 then local d=a[2]local e={c[d](g(c,d+1,h))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end elseif e==33 then if c[a[2]]then b=b+1;else b=a[3];end;else local b=a[2]local d,a=j(c[b](g(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;end;elseif e<=40 then if e<=37 then if e<=35 then c[a[2]]=f[a[3]];elseif e>36 then local a=a[2]c[a](c[a+1])else c[a[2]]();end;elseif e<=38 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif e==39 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])else local a=a[2]c[a]=c[a]()end;elseif e<=43 then if e<=41 then c[a[2]]=f[a[3]];elseif e>42 then local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;else if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=44 then local k;local m,l;local i;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]m,l=j(c[e](g(c,e+1,a[3])))h=l+e-1 k=0;for a=e,h do k=k+1;c[a]=m[k];end;b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,h))b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))elseif e>45 then local e;e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];do return end;else c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return end;end;elseif e<=69 then if e<=57 then if e<=51 then if e<=48 then if e==47 then local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;else if(c[a[2]]<c[a[4]])then b=a[3];else b=b+1;end;end;elseif e<=49 then c[a[2]]=c[a[3]]+a[4];elseif e>50 then c[a[2]][a[3]]=c[a[4]];else c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e<=54 then if e<=52 then c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];elseif e==53 then c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return end;else c[a[2]]=(a[3]~=0);end;elseif e<=55 then c[a[2]]=m(o[a[3]],nil,f);elseif e>56 then do return end;else local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=63 then if e<=60 then if e<=58 then local d=a[2]local e={c[d](c[d+1])};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end elseif e>59 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else c[a[2]]={};end;elseif e<=61 then local b=a[2];local d=c[b];for a=b+1,a[3]do n(d,c[a])end;elseif e==62 then c[a[2]]=c[a[3]][a[4]];else c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return end;end;elseif e<=66 then if e<=64 then c[a[2]]();elseif e==65 then local e;local i;local k,m;local l;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];l=c[a[3]];c[e+1]=l;c[e]=l[a[4]];b=b+1;a=d[b];e=a[2]k,m=j(c[e](c[e+1]))h=m+e-1 i=0;for a=e,h do i=i+1;c[a]=k[i];end;b=b+1;a=d[b];e=a[2]k={c[e](g(c,e+1,h))};i=0;for a=e,a[4]do i=i+1;c[a]=k[i];end b=b+1;a=d[b];b=a[3];else c[a[2]][a[3]]=a[4];end;elseif e<=67 then local e;local i;local k,m;local l;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];l=c[a[3]];c[e+1]=l;c[e]=l[a[4]];b=b+1;a=d[b];e=a[2]k,m=j(c[e](c[e+1]))h=m+e-1 i=0;for a=e,h do i=i+1;c[a]=k[i];end;b=b+1;a=d[b];e=a[2]k={c[e](g(c,e+1,h))};i=0;for a=e,a[4]do i=i+1;c[a]=k[i];end b=b+1;a=d[b];b=a[3];elseif e>68 then c[a[2]]=a[3];else local a=a[2]c[a]=c[a](c[a+1])end;elseif e<=81 then if e<=75 then if e<=72 then if e<=70 then c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];elseif e==71 then local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=#c[a[3]];b=b+1;a=d[b];if(a[2]<c[a[4]])then b=a[3];else b=b+1;end;else do return end;end;elseif e<=73 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]<c[a[4]])then b=a[3];else b=b+1;end;elseif e>74 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else c[a[2]]=c[a[3]];end;elseif e<=78 then if e<=76 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif e>77 then local b=a[2]c[b](g(c,b+1,a[3]))else c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e<=79 then c[a[2]]=#c[a[3]];elseif e>80 then c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];else c[a[2]]=m(o[a[3]],nil,f);end;elseif e<=87 then if e<=84 then if e<=82 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif e==83 then b=a[3];else if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;end;elseif e<=85 then local b=a[2]local e={c[b](g(c,b+1,h))};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end elseif e>86 then local b=a[2];local d=c[b];for a=b+1,a[3]do n(d,c[a])end;else local a=a[2]c[a]=c[a](g(c,a+1,h))end;elseif e<=90 then if e<=88 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];b=a[3];elseif e>89 then c[a[2]]=c[a[3]][c[a[4]]];else local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))end;elseif e<=91 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];elseif e==92 then c[a[2]]=a[3];else local d=a[2]local e={c[d](c[d+1])};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end end;b=b+1;end;end);end;return m(true,{},q())();end)(string.byte,table.insert,setmetatable);