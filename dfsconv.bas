   10REM >DFSCONV
   20REM Convert Southern Belle to load/save via DFS
   50l1%=&B0
   60l2%=&9
   70l3%=7
   80l4%=3
   90l5%=&20
  100l6%=&100
  120DIM code1% l1%
  130DIM code2% l2%
  140DIM code3% l3%
  150DIM code4% l4%
  160DIM code5% l5%
  170DIM code6% l6%
  190s1%=&14DC-&800
  200s2%=&1F5A-&800
  210s3%=&1F6F-&800
  220s4%=&1F89-&800
  230s5%=&2289-&800
  240s6%=&7800
  260osbyte=&FFF4
  270oscli=&FFF7
  290FOR A%=4 TO 7 STEP3
  310P%=s1%
  320O%=code1%
  330[OPT A%
  340\the old save routine was here
  350\disable interrupts to stop screen memory being trampled
  360SEI
  370LDA &FD6
  380STA &204
  390LDA &FD7
  400STA &205
  410LDA &FA3
  420STA &220
  430LDA &FA4
  440STA &221
  450CLI
  460\disable vertical sync event
  470LDA #&0D:LDX#4:JSR osbyte
  490LDX#&A0
  500.sloop
  510DEX
  520LDA 0,X
  530STA &7B00,X
  540TXA
  550BNE sloop
  570LDA #save_text MOD256
  580STA &70
  590LDA #save_text DIV256
  600STA &71
  620LDY #&FF
  630.ploop
  640INY
  650LDA (&70),Y
  660JSR &FFEE
  670BNE ploop
  690\stop memory erased on break
  700LDA#200:LDX#1:LDY#0:JSRosbyte
  720\blank fkey space
  730LDX#0
  740LDA#&10
  750.floop
  760STA &B00,X
  770INX
  780BNE floop
  790.inf
  800BEQ inf
  820\ clear zero page if we haven't just loaded
  830.zero
  840LDA load_flag
  850BNE out
  860LDA#0
  870LDX#&A2
  880.zloop
  890STA 0,X
  900DEX
  910BNE zloop
  920\ don't clear loaded flag just yet
  930.out
  940RTS
  950.key
  960LDA load_flag
  970BNE is_load
  980LDA #&81
  990LDY #&14
 1000JSR osbyte
 1010\C will be set if timed out
 1020RTS
 1030.is_load
 1040LDA #0:STA load_flag
 1050\pretend we hit 'L'
 1060LDX #&4C
 1070LDY #0
 1080CLC
 1090RTS
 1100.save_text
 1110EQUB 22:EQUB 7
 1120EQUS "Press BREAK then SHIFT-BREAK to save to file":EQUB 0
 1130.load_flag EQUB 0
 1140]
 1150e1%=O%
 1170IF (e1%-code1%)>l1% STOP
 1190P%=s2%
 1200O%=code2%
 1210[OPT A%
 1220\ don't zero zero page if we are starting from saved position
 1230.m175a
 1240JSR zero
 1250.m175d
 1260NOP:NOP:NOP:NOP:NOP:NOP
 1270.m1763
 1280]
 1290e2%=O%
 1310IF (e2%-code2%)>l2% STOP
 1330P%=s3%
 1340O%=code3%
 1350[OPT A%
 1360\ patch key press routine with our own
 1370JSR key
 1380NOP:NOP:NOP:NOP
 1390]
 1400e3%=O%
 1420IF (e3%-code3%)>l3% STOP
 1440P%=s4%
 1450O%=code4%
 1460[OPTA%
 1470\ Patch over call to load routine
 1480.m1789
 1490NOP:NOP:NOP
 1500.m178c
 1510\carry on as if just loaded
 1520]
 1530e4%=O%
 1550IF (e4%-code4%)>l4% STOP
 1570P%=s5%
 1580O%=code5%
 1590[OPT A%
 1600\ Blank over load option
 1610.m1A89
 1620EQUD &20202020
 1630.m1A8D
 1640EQUD &20202020
 1650.m1A91
 1660EQUD &20202020
 1670.m1A95
 1680EQUD &20202020
 1690]
 1700e5%=O%
 1720IF (e5%-code5%)>l5% STOP
 1740P%=s6%
 1750O%=code6%
 1760[OPT A%
 1770LDX #tape MOD 256
 1780LDY #tape DIV 256
 1790JSR oscli
 1800\erase memory on break unless we exit via save
 1810LDA #200:LDX#3:LDY#0:JSRosbyte
 1820LDA #&00
 1830STA &70
 1840STA &72
 1850LDA #&11
 1860STA &71
 1870LDA #&0E
 1880STA &73         \ Downloaded
 1890LDY #&00
 1900.dloop
 1910LDA (&70),Y     \ 1100,Y ->  E00,Y
 1920STA (&72),Y     \ up to     up to
 1930INY             \ 7800,Y -> 7500,Y
 1940BNE dloop
 1950INC &71
 1960INC &73
 1970LDA &71
 1980CMP #&79
 1990BNE dloop
 2000LDA &7BFF
 2010BEQ go
 2020LDX#&A0
 2030.lloop
 2040DEX
 2050LDA &7B00,X
 2060STA 0,X
 2070TXA
 2080BNE lloop
 2090LDA #&FF
 2100\ we hope nothing vital in zero page will be trampled
 2110.go
 2120STA load_flag+&500 \ should be around &125D
 2130JMP &6E80
 2140.tape
 2150EQUS"TAPE":EQUB&0D
 2160]
 2170e6% = O%
 2190IF (e6%-code6%)>l6% STOP
 2200NEXT
 2220PRINT "Bytes remaining"
 2240PRINT l1%-(e1%-code1%)
 2250PRINT l2%-(e2%-code2%)
 2260PRINT l3%-(e3%-code3%)
 2270PRINT l4%-(e4%-code4%)
 2280PRINT l5%-(e5%-code5%)
 2290PRINT l6%-(e6%-code6%)
 2310PRINT"*SAVE PATCH1 ";~code1%;" ";~e1%;" ";~s1%;" ";~s1%
 2320PRINT"*SAVE PATCH2 ";~code2%;" ";~e2%;" ";~s2%;" ";~s2%
 2330PRINT"*SAVE PATCH3 ";~code3%;" ";~e3%;" ";~s3%;" ";~s3%
 2340PRINT"*SAVE PATCH4 ";~code4%;" ";~e4%;" ";~s4%;" ";~s4%
 2350PRINT"*SAVE PATCH5 ";~code5%;" ";~e5%;" ";~s5%;" ";~s5%
 2360PRINT"*SAVE PATCH6 ";~code6%;" ";~e6%;" ";~s6%;" ";~s6%
 2380OSCLI("SAVE PATCH1 "+STR$~code1%+" "+STR$~e1%+" "+STR$~s1%+" "+STR$~s1%)
 2390OSCLI("SAVE PATCH2 "+STR$~code2%+" "+STR$~e2%+" "+STR$~s2%+" "+STR$~s2%)
 2400OSCLI("SAVE PATCH3 "+STR$~code3%+" "+STR$~e3%+" "+STR$~s3%+" "+STR$~s3%)
 2410OSCLI("SAVE PATCH4 "+STR$~code4%+" "+STR$~e4%+" "+STR$~s4%+" "+STR$~s4%)
 2420OSCLI("SAVE PATCH5 "+STR$~code5%+" "+STR$~e5%+" "+STR$~s5%+" "+STR$~s5%)
 2430OSCLI("SAVE PATCH6 "+STR$~code6%+" "+STR$~e6%+" "+STR$~s6%+" "+STR$~s6%)
