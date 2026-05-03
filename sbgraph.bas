   10REM plots Southern Belle graphics from SBDATA
   20MODE4
   30HIMEM=&32FF
   40VDU29,640;512;
   50IF !&3300<>&14602:*L.SBDATA 3300
   60xscale=2
   70yscale=2
   80zscale=2
   90REPEATCLS
  100INPUT"Enter start address &"S$
  110start%=EVAL("&"+S$)-&3AF8+&3300
  120FOR proj%=0 TO 2
  130CLS
  140PRINT"Next projection:"
  150xdim=(proj%=0 OR proj%=1)
  160ydim=(proj%=0 OR proj%=2)
  170zdim=(proj%=1 OR proj%=2)
  180xoff=0
  190yoff=0
  200zoff=0
  210FOR pass=0 TO 1
  220M%=start%+2
  230P%=0:Q%=0:R%=0
  240PROCgetpoints(M%)
  250P%=X%:Q%=Y%:R%=Z%
  260PROCmove
  270N%=1
  280REPEAT
  290IF M%>&5800 PRINT"Memory overwritten":END
  300first%=FALSE
  310IF?M%=&FE PROCdrawold:first%=TRUE:M%=M%+1
  320PROCgetpoints(M%)
  330IF first%=TRUE PROCmove:P%=X%:Q%=Y%:R%=Z%
  340IF first%=0 PROCdraw
  350M%=M%+6
  360IF pass=0 N%=N%+1
  370UNTIL?M%=&FF
  380xoff=xoff/N%/xscale
  390yoff=yoff/N%/yscale
  400zoff=zoff/N%/zscale
  410NEXT
  420PRINT"Press a key to continue"
  430IFGET
  440NEXT
  450UNTIL0
  460END
  470DEFPROCgetpoints(M%)
  480X%=M%?0+(M%?1)*256
  490Z%=M%?2+(M%?3)*256
  500Y%=M%?4+(M%?5)*256
  510IF pass=0 xoff=xoff+X%:yoff=yoff+Y%:zoff=zoff+Z%
  520X%=X%/xscale
  530Y%=Y%/yscale
  540Z%=Z%/zscale
  550REM PRINT~M%,X%,Y%,Z%
  560ENDPROC
  570DEFPROCmove
  580IF pass=0 ENDPROC
  590IF xdim AND ydim MOVE X%-xoff,Y%-yoff
  600IF xdim AND zdim MOVE X%-xoff,Z%-zoff
  610IF zdim AND ydim MOVE Z%-zoff,Y%-yoff
  620ENDPROC
  630DEFPROCdraw
  640IF pass=0 ENDPROC
  650IF xdim AND ydim DRAW X%-xoff,Y%-yoff
  660IF xdim AND zdim DRAW X%-xoff,Z%-zoff
  670IF zdim AND ydim DRAW Z%-zoff,Y%-yoff
  680ENDPROC
  690DEFPROCdrawold
  700IFpass=0 ENDPROC
  710IFGET
  720ENDPROC
