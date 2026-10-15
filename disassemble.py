from commands import comment, go, entry, label, load, move
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
comment(0x175a, "Blank zero page used for saved status. Possible bug: should only blank to 0xa0, not 0xa2")
move(0x7800, 0x7090, 0x7f)

entry(0x900)
entry(0xcdc, label="save_to_tape")
entry(0x176f, label="handle_keypress")
entry(0x7800, label="jump_point")

# Zero page
label(0x06, "regulator_setting")
label(0x07, "firebox_setting")
label(0x08, "vacuum_brake_setting")
label(0x09, "cut_off_setting")
label(0x0a, "injectors_setting")
label(0x0b, "blower_setting")
label(0x0c, "dampers_setting")

label(0x0e, "difficulty_0_to_7")
label(0x0f, "control_level")
label(0x14, "time_seconds")
label(0x15, "time_minutes")
label(0x16, "time_hours")
label(0x17, "smoke_on_off_flag")
label(0x18, "smoke_type_1_4")

label(0x1a, "normal_or_accelerated_time")

label(0x1c, "timetable_flag")
label(0x1d, "held_flag")

label(0x20, "coal")

label(0x22, "coal_level")

label(0x3a, "speed")

label(0x41, "timekeeping_percent")
label(0x42, "safety_percent")

label(0x45, "num_time_checks")
label(0x46, "whistle_status")

label(0x56, "stopping_time_1")
label(0x57, "stopping_time_2")
label(0x58, "stopping_time_3")
label(0x59, "stopping_time_4")
label(0x5a, "stopping_time_5")
label(0x5b, "stopping_time_6")
label(0x5c, "stopping_time_7")
label(0x5d, "stopping_time_8")
label(0x5e, "stopping_time_9")
label(0x5f, "stopping_time_10")

label(0x66, "num_events")
label(0x67, "event_1")
label(0x68, "event_2")
label(0x69, "event_3")
label(0x6a, "event_4")
label(0x6b, "event_5")
label(0x6c, "event_6")
label(0x6d, "event_7")
label(0x6e, "event_8")
label(0x6f, "event_9")
label(0x70, "event_10")
label(0x71, "event_11")
label(0x72, "event_12")
label(0x73, "event_13")
label(0x74, "event_14")
label(0x75, "event_15")
label(0x76, "event_16")

label(0x84, "noise_level")

go()
