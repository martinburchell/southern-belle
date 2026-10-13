BASICTOOL:= basictool
BEEB := beeb
BEEBASM := beebasm
DIFF:= diff
RM := rm -f
SSD_FILE := southern-belle.ssd

PROJECT_ROOT := .

ssd: assemble
	$(BASICTOOL) -t dfsconv.bas > dfsconv.tok && \
	$(BASICTOOL) -t loader.bas > loader.tok && \
	$(BASICTOOL) -t sbload.bas > sbload.tok && \
	$(RM) $(SSD_FILE) && \
	$(BEEB) blank_ssd $(SSD_FILE) && \
	$(BEEB) putfile $(SSD_FILE) BOOT && \
	$(BEEB) putfile $(SSD_FILE) dfsconv.tok && \
	$(BEEB) putfile $(SSD_FILE) COMP1 && \
	$(BEEB) putfile $(SSD_FILE) COMP2 && \
	$(BEEB) putfile $(SSD_FILE) COMP3 && \
	$(BEEB) putfile $(SSD_FILE) GAME1 && \
	$(BEEB) putfile $(SSD_FILE) Prob1 && \
	$(BEEB) putfile $(SSD_FILE) PATCH1 && \
	$(BEEB) putfile $(SSD_FILE) PATCH2 && \
	$(BEEB) putfile $(SSD_FILE) PATCH3 && \
	$(BEEB) putfile $(SSD_FILE) PATCH4 && \
	$(BEEB) putfile $(SSD_FILE) PATCH5 && \
	$(BEEB) putfile $(SSD_FILE) PATCH6 && \
	$(BEEB) putfile $(SSD_FILE) LOADMC && \
	$(BEEB) putfile $(SSD_FILE) SB && \
	$(BEEB) putfile $(SSD_FILE) SBDATA && \
	$(BEEB) putfile $(SSD_FILE) sbgraph.tok && \
	$(BEEB) putfile $(SSD_FILE) sbload.tok && \
    $(BEEB) putfile $(SSD_FILE) loader.tok && \
    $(BEEB) opt4 $(SSD_FILE) 3

assemble:
	$(BEEBASM) -i southern-belle.asm -o SB
	$(DIFF) SB SB.orig

.PHONY: ssd
