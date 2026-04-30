!BOOT CHAINs "SBLOAD"

HIMEM is set to &7B00

Saved position is loaded into &7B00

?&7BFF is set to:

0
1
2 Unsaved?

*EXEC RUNLFS

SB is loaded to &1100
Then 6 patches:

1 Patch over save routine to copy zero page into screen memory
2 Stop zeroing of zero page
3 Patch key press routine with our own
4 Patch over load option
5 Blank out load option in menu
6 Relocate code in memory &1100 -> &E00 (entry point)

LFSCONV is the source code for the patches.

https://github.com/ZornsLemma/basictool
