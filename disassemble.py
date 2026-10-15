from commands import go, entry, load, move
import acorn

acorn.bbc()

# Load the program to be disassembled into the debugger's memory.
# The md5sum is optional but helps avoid confusion if there are
# multiple versions of the same program.
load(0xe00, "SB", "6502")
entry(0x6e80, label="start")

# Code actually copies to 0xe00 - 0x6f00
move(0x900, 0xe00, 0x6080)
move(0x400, 0x7000, 0x400)
move(0x300, 0x6fc4, 0x7f)
move(0x882, 0x7052, 0x3d)
move(0x7800, 0x7090, 0x7f)

entry(0x900)
entry(0x7800, label="jump_point")
# entry(0x70b9, label="will_be_7829_when_relocated")

# Add extra commands here as the disassembly progresses...

# Use all the information provided to actually disassemble the program.
go()
