from commands import *
import acorn

acorn.bbc()

# Load the program to be disassembled into the debugger's memory.
# The md5sum is optional but helps avoid confusion if there are
# multiple versions of the same program.
load(0xe00, "SB", "6502")

# Start tracing instructions at 0x2000.
entry(0xe00)

entry(0x6e80, label="start")

# Add extra commands here as the disassembly progresses...

# Use all the information provided to actually disassemble the program.
go()
