BASICTOOL:= basictool
BEEB := beeb
SSD_FILE := southern-belle.ssd
RM := rm -f
PROJECT_ROOT := .

ssd:
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
	$(BEEB) putfile $(SSD_FILE) RUNLFS && \
	$(BEEB) putfile $(SSD_FILE) LOADMC && \
	$(BEEB) putfile $(SSD_FILE) SB && \
	$(BEEB) putfile $(SSD_FILE) SBDATA && \
	$(BEEB) putfile $(SSD_FILE) sbgraph.tok && \
	$(BEEB) putfile $(SSD_FILE) sbload.tok && \
    $(BEEB) putfile $(SSD_FILE) loader.tok && \
    $(BEEB) opt4 $(SSD_FILE) 3

.PHONY: ssd
