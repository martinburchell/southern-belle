Patched version of the BBC Micro steam engine simulator Southern Belle to
support saving to disc.

This game was originally only available on cassette and therefore could only
save the position to cassette. It uses up all of the memory needed by the Disc
Filing System (`&E00`-`&1100`). So in order to save, you have to save from the
status page (key T) then press BREAK and reboot with SHIFT-BREAK.

The current status is stored in zero page so the patch moves it into screen
memory and a separate BASIC program (`SBLOAD`) handles saving and loading.

`!BOOT` loads `SBLOAD`, which handles load and save and dumps some of the status
(incomplete).

HIMEM is set to `&7B00`

Saved position is loaded into `&7B00`-`&7BA0`

`?&7BFF` is used to indicate the saved status:

0. Default position
1. Saved to file
2. Unsaved

A small loader binary `LOADMC` loads the original `SB` code at `&1100` and applies six
patches (`PATCH1`-`PATCH6`):

1. Patch over cassette save routine to copy zero page into screen memory
2. Stop zeroing of zero page unless it's the default position
3. Patch key press routine with our own
4. Patch over load option
5. Blank out load option in original game menu
6. Relocate code in memory from `&1100` to `&E00` at the start of the game

`DFSCONV` is the source code for the patches.
`LOADER` is the source code for `LOADMC`.
