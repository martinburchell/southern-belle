; Constants
buffer_keyboard                                     = 0
crtc_screen_start_low                               = 13
event_start_of_vertical_sync                        = 4
osbyte_disable_event                                = 13
osbyte_enable_event                                 = 14
osbyte_explode_chars                                = 20
osbyte_flush_buffer_class                           = 15
osbyte_inkey                                        = 129
osbyte_read_buffer                                  = 145
osbyte_read_write_bell_duration                     = 214
osbyte_read_write_bell_frequency                    = 213
osbyte_read_write_ctrl_function_key_status          = 227
osbyte_read_write_ctrl_shift_function_key_status    = 228
osbyte_read_write_escape_status                     = 229
osbyte_read_write_function_key_status               = 225
osbyte_read_write_keyboard_status                   = 202
osbyte_read_write_shift_function_key_status         = 226
osbyte_select_adc_channels                          = 16
osbyte_select_input_stream                          = 2
osbyte_select_output_stream                         = 3
osbyte_set_cursor_editing                           = 4
osbyte_set_keyboard_repeat_delay                    = 11
osbyte_tape                                         = 140
osword_envelope                                     = 8
osword_sound                                        = 7

; Memory locations
l0000                       = &0000
l0001                       = &0001
l0002                       = &0002
l0003                       = &0003
l0004                       = &0004
l0005                       = &0005
regulator_setting           = &0006
firebox_setting             = &0007
vacuum_brake_setting        = &0008
cut_off_setting             = &0009
injectors_setting           = &000a
blower_setting              = &000b
dampers_setting             = &000c
l000d                       = &000d
difficulty_0_to_7           = &000e
control_level               = &000f
l0010                       = &0010
l0011                       = &0011
l0012                       = &0012
l0013                       = &0013
time_seconds                = &0014
time_minutes                = &0015
time_hours                  = &0016
smoke_on_off_flag           = &0017
smoke_type_1_4              = &0018
l0019                       = &0019
normal_or_accelerated_time  = &001a
l001b                       = &001b
timetable_flag              = &001c
held_flag                   = &001d
l001e                       = &001e
l001f                       = &001f
coal                        = &0020
l0021                       = &0021
coal_level                  = &0022
l0023                       = &0023
l0024                       = &0024
l0025                       = &0025
l0026                       = &0026
l0027                       = &0027
l0028                       = &0028
l0029                       = &0029
l002a                       = &002a
l002b                       = &002b
l002c                       = &002c
l002d                       = &002d
l002e                       = &002e
l002f                       = &002f
l0030                       = &0030
l0031                       = &0031
l0032                       = &0032
l0033                       = &0033
l0035                       = &0035
l0036                       = &0036
l0037                       = &0037
l0038                       = &0038
l0039                       = &0039
speed                       = &003a
l003b                       = &003b
l003c                       = &003c
l003d                       = &003d
l003e                       = &003e
l003f                       = &003f
l0040                       = &0040
timekeeping_percent         = &0041
safety_percent              = &0042
l0043                       = &0043
num_time_checks             = &0045
whistle_status              = &0046
l0047                       = &0047
l0048                       = &0048
l0049                       = &0049
l004a                       = &004a
l004b                       = &004b
l004c                       = &004c
l004d                       = &004d
l004e                       = &004e
l004f                       = &004f
l0050                       = &0050
l0055                       = &0055
stopping_time_1             = &0056
stopping_time_2             = &0057
stopping_time_3             = &0058
stopping_time_4             = &0059
stopping_time_5             = &005a
stopping_time_6             = &005b
stopping_time_7             = &005c
stopping_time_8             = &005d
stopping_time_9             = &005e
stopping_time_10            = &005f
l0060                       = &0060
l0061                       = &0061
l0062                       = &0062
l0063                       = &0063
l0064                       = &0064
l0065                       = &0065
num_events                  = &0066
event_1                     = &0067
event_2                     = &0068
event_3                     = &0069
event_4                     = &006a
event_5                     = &006b
event_6                     = &006c
event_7                     = &006d
event_8                     = &006e
event_9                     = &006f
event_10                    = &0070
event_11                    = &0071
event_12                    = &0072
event_13                    = &0073
event_14                    = &0074
event_15                    = &0075
event_16                    = &0076
l007b                       = &007b
l007c                       = &007c
l007d                       = &007d
l007e                       = &007e
l007f                       = &007f
l0080                       = &0080
l0081                       = &0081
l0082                       = &0082
l0083                       = &0083
noise_level                 = &0084
l0085                       = &0085
l0086                       = &0086
l0087                       = &0087
l0088                       = &0088
l0089                       = &0089
l008a                       = &008a
l008b                       = &008b
l008c                       = &008c
l008d                       = &008d
l008e                       = &008e
l008f                       = &008f
l0090                       = &0090
l0091                       = &0091
l0092                       = &0092
l0093                       = &0093
l0094                       = &0094
l0095                       = &0095
l0096                       = &0096
l0097                       = &0097
l0098                       = &0098
l0099                       = &0099
l009a                       = &009a
l009b                       = &009b
l009c                       = &009c
l009d                       = &009d
l009e                       = &009e
l009f                       = &009f
l00a0                       = &00a0
l00a1                       = &00a1
l00e0                       = &00e0
l00fc                       = &00fc
irq1v                       = &0204
evntv                       = &0220
l0248                       = &0248
l0295                       = &0295
l0881                       = &0881
l7044                       = &7044
l73a0                       = &73a0
l76c1                       = &76c1
l7c00                       = &7c00
l7c80                       = &7c80
l7c88                       = &7c88
l7c90                       = &7c90
l7c98                       = &7c98
crtc_address_register       = &fe00
crtc_register_data          = &fe01
video_ula_control           = &fe20
video_ula_palette           = &fe21
system_via_register_b       = &fe40
system_via_register_a       = &fe41
system_via_ddra             = &fe43
system_via_t1c_l            = &fe44
system_via_t1c_h            = &fe45
system_via_t1l_h            = &fe47
system_via_ifr              = &fe4d
user_via_t1c_l              = &fe64
user_via_t1c_h              = &fe65
user_via_t1l_l              = &fe66
user_via_t1l_h              = &fe67
user_via_acr                = &fe6b
user_via_ifr                = &fe6d
user_via_ier                = &fe6e
lffab                       = &ffab
osrdch                      = &ffe0
oswrch                      = &ffee
osword                      = &fff1
osbyte                      = &fff4
oscli                       = &fff7
lffff                       = &ffff

    org &0e00

.pydis_start

; Move 1: &0e00 to &0900 for length 24704
    org &0900
; &0e00 referenced 6 times by &0941[1], &0947[1], &09bb[1], &0a11[1], &0cf3[1], &0d2a[1]
.c0900
    ldy l0005                                                         ; 0e00: a4 05       ..  :0900[1]
; &0e02 referenced 3 times by &0a96[1], &18d7[1], &1b80[1]
.sub_c0902
    ldx num_events                                                    ; 0e02: a6 66       .f  :0902[1]
    sty event_1,x                                                     ; 0e04: 94 67       .g  :0904[1]
    inx                                                               ; 0e06: e8          .   :0906[1]
    sta event_1,x                                                     ; 0e07: 95 67       .g  :0907[1]
    inx                                                               ; 0e09: e8          .   :0909[1]
    cpx #&14                                                          ; 0e0a: e0 14       ..  :090a[1]
    beq return_1                                                      ; 0e0c: f0 02       ..  :090c[1]
    stx num_events                                                    ; 0e0e: 86 66       .f  :090e[1]
; &0e10 referenced 3 times by &090c[1], &091c[1], &0924[1]
.return_1
    rts                                                               ; 0e10: 60          `   :0910[1]

; &0e11 referenced 2 times by &1915[1], &2b99[1]
.sub_c0911
    ldx #&d0                                                          ; 0e11: a2 d0       ..  :0911[1]
    ldy #&0c                                                          ; 0e13: a0 0c       ..  :0913[1]
    jsr sub_c0e34                                                     ; 0e15: 20 34 0e     4. :0915[1]
    ldy #0                                                            ; 0e18: a0 00       ..  :0918[1]
; &0e1a referenced 1 time by &093f[1]
.c091a
    cpy #&14                                                          ; 0e1a: c0 14       ..  :091a[1]
    beq return_1                                                      ; 0e1c: f0 f2       ..  :091c[1]
    jsr c0eb8                                                         ; 0e1e: 20 b8 0e     .. :091e[1]
    lda event_1,y                                                     ; 0e21: b9 67 00    .g. :0921[1]
    beq return_1                                                      ; 0e24: f0 ea       ..  :0924[1]
    pha                                                               ; 0e26: 48          H   :0926[1]
    iny                                                               ; 0e27: c8          .   :0927[1]
    lda event_1,y                                                     ; 0e28: b9 67 00    .g. :0928[1]
    iny                                                               ; 0e2b: c8          .   :092b[1]
    sty l0091                                                         ; 0e2c: 84 91       ..  :092c[1]
    jsr sub_c28a0                                                     ; 0e2e: 20 a0 28     .( :092e[1]
    stx l0090                                                         ; 0e31: 86 90       ..  :0931[1]
    pla                                                               ; 0e33: 68          h   :0933[1]
    jsr sub_c1334                                                     ; 0e34: 20 34 13     4. :0934[1]
    iny                                                               ; 0e37: c8          .   :0937[1]
    ldx l0090                                                         ; 0e38: a6 90       ..  :0938[1]
    jsr c0e3a                                                         ; 0e3a: 20 3a 0e     :. :093a[1]
    ldy l0091                                                         ; 0e3d: a4 91       ..  :093d[1]
    bne c091a                                                         ; 0e3f: d0 d9       ..  :093f[1]
; &0e41 referenced 5 times by &09d7[1], &09e2[1], &0a3a[1], &0a52[1], &0a5d[1]
.sub_c0941
    jsr c0900                                                         ; 0e41: 20 00 09     .. :0941[1]
    jmp c094d                                                         ; 0e44: 4c 4d 09    LM. :0944[1]

; &0e47 referenced 2 times by &0a06[1], &0ab8[1]
.sub_c0947
    jsr c0900                                                         ; 0e47: 20 00 09     .. :0947[1]
; &0e4a referenced 2 times by &0a99[1], &1b83[1]
.sub_c094a
    jsr c094d                                                         ; 0e4a: 20 4d 09     M. :094a[1]
; &0e4d referenced 2 times by &0944[1], &094a[1]
.c094d
    lda safety_percent                                                ; 0e4d: a5 42       .B  :094d[1]
    sec                                                               ; 0e4f: 38          8   :094f[1]
    sbc #5                                                            ; 0e50: e9 05       ..  :0950[1]
    bcc return_2                                                      ; 0e52: 90 02       ..  :0952[1]
    sta safety_percent                                                ; 0e54: 85 42       .B  :0954[1]
; &0e56 referenced 1 time by &0952[1]
.return_2
    rts                                                               ; 0e56: 60          `   :0956[1]

; &0e57 referenced 1 time by &1889[1]
.sub_c0957
    ldx l003f                                                         ; 0e57: a6 3f       .?  :0957[1]
    bne c09a8                                                         ; 0e59: d0 4d       .M  :0959[1]
    lda l0002                                                         ; 0e5b: a5 02       ..  :095b[1]
    cmp l007b                                                         ; 0e5d: c5 7b       .{  :095d[1]
    bne c09a5                                                         ; 0e5f: d0 44       .D  :095f[1]
    lda l0004                                                         ; 0e61: a5 04       ..  :0961[1]
    cmp #&20 ; ' '                                                    ; 0e63: c9 20       .   :0963[1]
    bcc c09a5                                                         ; 0e65: 90 3e       .>  :0965[1]
; &0e67 referenced 2 times by &09be[1], &0a1d[1]
.c0967
    lda #7                                                            ; 0e67: a9 07       ..  :0967[1]
    jsr oswrch                                                        ; 0e69: 20 ee ff     .. :0969[1]   ; Write character 7
    sec                                                               ; 0e6c: 38          8   :096c[1]
    lda time_hours                                                    ; 0e6d: a5 16       ..  :096d[1]
    sbc l003e                                                         ; 0e6f: e5 3e       .>  :096f[1]
    beq c097c                                                         ; 0e71: f0 09       ..  :0971[1]
    tax                                                               ; 0e73: aa          .   :0973[1]
    lda #0                                                            ; 0e74: a9 00       ..  :0974[1]
    clc                                                               ; 0e76: 18          .   :0976[1]
; &0e77 referenced 1 time by &097a[1]
.loop_c0977
    adc #&3c ; '<'                                                    ; 0e77: 69 3c       i<  :0977[1]
    dex                                                               ; 0e79: ca          .   :0979[1]
    bne loop_c0977                                                    ; 0e7a: d0 fb       ..  :097a[1]
; &0e7c referenced 1 time by &0971[1]
.c097c
    clc                                                               ; 0e7c: 18          .   :097c[1]
    adc time_minutes                                                  ; 0e7d: 65 15       e.  :097d[1]
    ldx num_time_checks                                               ; 0e7f: a6 45       .E  :097f[1]
    sta stopping_time_1,x                                             ; 0e81: 95 56       .V  :0981[1]
    inc num_time_checks                                               ; 0e83: e6 45       .E  :0983[1]
    ldy l007c                                                         ; 0e85: a4 7c       .|  :0985[1]
    iny                                                               ; 0e87: c8          .   :0987[1]
    iny                                                               ; 0e88: c8          .   :0988[1]
    sty l007c                                                         ; 0e89: 84 7c       .|  :0989[1]
    lda l269d,y                                                       ; 0e8b: b9 9d 26    ..& :098b[1]
    ldx #3                                                            ; 0e8e: a2 03       ..  :098e[1]
    cmp #&e0                                                          ; 0e90: c9 e0       ..  :0990[1]
    beq c099b                                                         ; 0e92: f0 07       ..  :0992[1]
    ldx #0                                                            ; 0e94: a2 00       ..  :0994[1]
    cmp #&c0                                                          ; 0e96: c9 c0       ..  :0996[1]
    bcc c099b                                                         ; 0e98: 90 01       ..  :0998[1]
    inx                                                               ; 0e9a: e8          .   :099a[1]   ; X=1
; &0e9b referenced 2 times by &0992[1], &0998[1]
.c099b
    stx l003f                                                         ; 0e9b: 86 3f       .?  :099b[1]
    and #&3f ; '?'                                                    ; 0e9d: 29 3f       )?  :099d[1]
    tax                                                               ; 0e9f: aa          .   :099f[1]
    lda l2e92,x                                                       ; 0ea0: bd 92 2e    ... :09a0[1]
    sta l007b                                                         ; 0ea3: 85 7b       .{  :09a3[1]
; &0ea5 referenced 7 times by &095f[1], &0965[1], &09af[1], &09c3[1], &09c9[1], &09e9[1], &09f8[1]
.c09a5
    jmp c0a66                                                         ; 0ea5: 4c 66 0a    Lf. :09a5[1]

; &0ea8 referenced 1 time by &0959[1]
.c09a8
    dex                                                               ; 0ea8: ca          .   :09a8[1]
    bne c09eb                                                         ; 0ea9: d0 40       .@  :09a9[1]
    lda l0002                                                         ; 0eab: a5 02       ..  :09ab[1]
    cmp l007b                                                         ; 0ead: c5 7b       .{  :09ad[1]
    bne c09a5                                                         ; 0eaf: d0 f4       ..  :09af[1]
    lda l0004                                                         ; 0eb1: a5 04       ..  :09b1[1]
    cmp #&2d ; '-'                                                    ; 0eb3: c9 2d       .-  :09b3[1]
    bcc c09c1                                                         ; 0eb5: 90 0a       ..  :09b5[1]
    lsr timekeeping_percent                                           ; 0eb7: 46 41       FA  :09b7[1]
    lda #&0c                                                          ; 0eb9: a9 0c       ..  :09b9[1]
    jsr c0900                                                         ; 0ebb: 20 00 09     .. :09bb[1]
    jmp c0967                                                         ; 0ebe: 4c 67 09    Lg. :09be[1]

; &0ec1 referenced 1 time by &09b5[1]
.c09c1
    cmp #&11                                                          ; 0ec1: c9 11       ..  :09c1[1]
    bcc c09a5                                                         ; 0ec3: 90 e0       ..  :09c3[1]
    lda l003c                                                         ; 0ec5: a5 3c       .<  :09c5[1]
    ora l003d                                                         ; 0ec7: 05 3d       .=  :09c7[1]
    bne c09a5                                                         ; 0ec9: d0 da       ..  :09c9[1]
    sta whistle_status                                                ; 0ecb: 85 46       .F  :09cb[1]
    sta l0019                                                         ; 0ecd: 85 19       ..  :09cd[1]
    lda vacuum_brake_setting                                          ; 0ecf: a5 08       ..  :09cf[1]
    cmp #3                                                            ; 0ed1: c9 03       ..  :09d1[1]
    bcc c09da                                                         ; 0ed3: 90 05       ..  :09d3[1]
    lda #&0b                                                          ; 0ed5: a9 0b       ..  :09d5[1]
    jsr sub_c0941                                                     ; 0ed7: 20 41 09     A. :09d7[1]
; &0eda referenced 1 time by &09d3[1]
.c09da
    lda l0004                                                         ; 0eda: a5 04       ..  :09da[1]
    cmp #&2a ; '*'                                                    ; 0edc: c9 2a       .*  :09dc[1]
    bcs c09e5                                                         ; 0ede: b0 05       ..  :09de[1]
    lda #9                                                            ; 0ee0: a9 09       ..  :09e0[1]
    jsr sub_c0941                                                     ; 0ee2: 20 41 09     A. :09e2[1]
; &0ee5 referenced 1 time by &09de[1]
.c09e5
    lda #2                                                            ; 0ee5: a9 02       ..  :09e5[1]
    sta l003f                                                         ; 0ee7: 85 3f       .?  :09e7[1]
    bne c09a5                                                         ; 0ee9: d0 ba       ..  :09e9[1]   ; ALWAYS branch

; &0eeb referenced 1 time by &09a9[1]
.c09eb
    dex                                                               ; 0eeb: ca          .   :09eb[1]
    bne c0a20                                                         ; 0eec: d0 32       .2  :09ec[1]
    inc l0019                                                         ; 0eee: e6 19       ..  :09ee[1]
    bne c09f4                                                         ; 0ef0: d0 02       ..  :09f0[1]
    dec l0019                                                         ; 0ef2: c6 19       ..  :09f2[1]
; &0ef4 referenced 1 time by &09f0[1]
.c09f4
    lda l003c                                                         ; 0ef4: a5 3c       .<  :09f4[1]
    ora l003d                                                         ; 0ef6: 05 3d       .=  :09f6[1]
    beq c09a5                                                         ; 0ef8: f0 ab       ..  :09f8[1]
    lda control_level                                                 ; 0efa: a5 0f       ..  :09fa[1]
    cmp #&32 ; '2'                                                    ; 0efc: c9 32       .2  :09fc[1]
    bcc c0a09                                                         ; 0efe: 90 09       ..  :09fe[1]
; &0f00 referenced 2 times by &0cfc[1], &0d33[1]
.c0a00
    lda whistle_status                                                ; 0f00: a5 46       .F  :0a00[1]
    bne c0a09                                                         ; 0f02: d0 05       ..  :0a02[1]
    lda #&0d                                                          ; 0f04: a9 0d       ..  :0a04[1]
    jsr sub_c0947                                                     ; 0f06: 20 47 09     G. :0a06[1]
; &0f09 referenced 2 times by &09fe[1], &0a02[1]
.c0a09
    lda l0019                                                         ; 0f09: a5 19       ..  :0a09[1]
    cmp #&3c ; '<'                                                    ; 0f0b: c9 3c       .<  :0a0b[1]
    bcs c0a1d                                                         ; 0f0d: b0 0e       ..  :0a0d[1]
    lda #&0a                                                          ; 0f0f: a9 0a       ..  :0a0f[1]
    jsr c0900                                                         ; 0f11: 20 00 09     .. :0a11[1]
    lda timekeeping_percent                                           ; 0f14: a5 41       .A  :0a14[1]
    sec                                                               ; 0f16: 38          8   :0a16[1]
    sbc #&0a                                                          ; 0f17: e9 0a       ..  :0a17[1]
    bcc c0a1d                                                         ; 0f19: 90 02       ..  :0a19[1]
    sta timekeeping_percent                                           ; 0f1b: 85 41       .A  :0a1b[1]
; &0f1d referenced 3 times by &0a0d[1], &0a19[1], &0a64[1]
.c0a1d
    jmp c0967                                                         ; 0f1d: 4c 67 09    Lg. :0a1d[1]

; &0f20 referenced 1 time by &09ec[1]
.c0a20
    lda l0002                                                         ; 0f20: a5 02       ..  :0a20[1]
    cmp #&cb                                                          ; 0f22: c9 cb       ..  :0a22[1]
    bcc c0a66                                                         ; 0f24: 90 40       .@  :0a24[1]
    bne c0a34                                                         ; 0f26: d0 0c       ..  :0a26[1]
    lda l0004                                                         ; 0f28: a5 04       ..  :0a28[1]
    cmp #&3b ; ';'                                                    ; 0f2a: c9 3b       .;  :0a2a[1]
    bcc c0a40                                                         ; 0f2c: 90 12       ..  :0a2c[1]
    lda speed                                                         ; 0f2e: a5 3a       .:  :0a2e[1]
    cmp #5                                                            ; 0f30: c9 05       ..  :0a30[1]
    bcc c0a38                                                         ; 0f32: 90 04       ..  :0a32[1]
; &0f34 referenced 1 time by &0a26[1]
.c0a34
    lda #7                                                            ; 0f34: a9 07       ..  :0a34[1]
    bne c0a62                                                         ; 0f36: d0 2a       .*  :0a36[1]   ; ALWAYS branch

; &0f38 referenced 1 time by &0a32[1]
.c0a38
    lda #&0e                                                          ; 0f38: a9 0e       ..  :0a38[1]
    jsr sub_c0941                                                     ; 0f3a: 20 41 09     A. :0a3a[1]
    jmp c0a60                                                         ; 0f3d: 4c 60 0a    L`. :0a3d[1]

; &0f40 referenced 1 time by &0a2c[1]
.c0a40
    cmp #&20 ; ' '                                                    ; 0f40: c9 20       .   :0a40[1]
    bcc c0a66                                                         ; 0f42: 90 22       ."  :0a42[1]
    lda l003c                                                         ; 0f44: a5 3c       .<  :0a44[1]
    ora l003d                                                         ; 0f46: 05 3d       .=  :0a46[1]
    bne c0a66                                                         ; 0f48: d0 1c       ..  :0a48[1]
    lda vacuum_brake_setting                                          ; 0f4a: a5 08       ..  :0a4a[1]
    cmp #3                                                            ; 0f4c: c9 03       ..  :0a4c[1]
    bcc c0a55                                                         ; 0f4e: 90 05       ..  :0a4e[1]
    lda #&0b                                                          ; 0f50: a9 0b       ..  :0a50[1]
    jsr sub_c0941                                                     ; 0f52: 20 41 09     A. :0a52[1]
; &0f55 referenced 1 time by &0a4e[1]
.c0a55
    lda l0004                                                         ; 0f55: a5 04       ..  :0a55[1]
    cmp #&37 ; '7'                                                    ; 0f57: c9 37       .7  :0a57[1]
    bcs c0a60                                                         ; 0f59: b0 05       ..  :0a59[1]
    lda #9                                                            ; 0f5b: a9 09       ..  :0a5b[1]
    jsr sub_c0941                                                     ; 0f5d: 20 41 09     A. :0a5d[1]
; &0f60 referenced 2 times by &0a3d[1], &0a59[1]
.c0a60
    lda #8                                                            ; 0f60: a9 08       ..  :0a60[1]
; &0f62 referenced 1 time by &0a36[1]
.c0a62
    sta l001b                                                         ; 0f62: 85 1b       ..  :0a62[1]
    bne c0a1d                                                         ; 0f64: d0 b7       ..  :0a64[1]
; &0f66 referenced 4 times by &09a5[1], &0a24[1], &0a42[1], &0a48[1]
.c0a66
    lda difficulty_0_to_7                                             ; 0f66: a5 0e       ..  :0a66[1]
    cmp #&32 ; '2'                                                    ; 0f68: c9 32       .2  :0a68[1]
    bcc c0aa0                                                         ; 0f6a: 90 34       .4  :0a6a[1]
    lda l0040                                                         ; 0f6c: a5 40       .@  :0a6c[1]
    sbc speed                                                         ; 0f6e: e5 3a       .:  :0a6e[1]
    bcs c0a7e                                                         ; 0f70: b0 0c       ..  :0a70[1]
    ldy l0005                                                         ; 0f72: a4 05       ..  :0a72[1]
    cmp #&fa                                                          ; 0f74: c9 fa       ..  :0a74[1]
    bcs c0a90                                                         ; 0f76: b0 18       ..  :0a76[1]
    lda #6                                                            ; 0f78: a9 06       ..  :0a78[1]
    sta l001b                                                         ; 0f7a: 85 1b       ..  :0a7a[1]
    bne c0aa0                                                         ; 0f7c: d0 22       ."  :0a7c[1]   ; ALWAYS branch

; &0f7e referenced 1 time by &0a70[1]
.c0a7e
    ldx #0                                                            ; 0f7e: a2 00       ..  :0a7e[1]
    ldy #1                                                            ; 0f80: a0 01       ..  :0a80[1]
    lda (l0024),y                                                     ; 0f82: b1 24       .$  :0a82[1]
    cmp #&34 ; '4'                                                    ; 0f84: c9 34       .4  :0a84[1]
    bne c0a9e                                                         ; 0f86: d0 16       ..  :0a86[1]
    lda speed                                                         ; 0f88: a5 3a       .:  :0a88[1]
    cmp #&1f                                                          ; 0f8a: c9 1f       ..  :0a8a[1]
    bcc c0a9e                                                         ; 0f8c: 90 10       ..  :0a8c[1]
    ldy #&21 ; '!'                                                    ; 0f8e: a0 21       .!  :0a8e[1]
; &0f90 referenced 1 time by &0a76[1]
.c0a90
    lda l0047                                                         ; 0f90: a5 47       .G  :0a90[1]
    bne c0aa0                                                         ; 0f92: d0 0c       ..  :0a92[1]
    lda #&10                                                          ; 0f94: a9 10       ..  :0a94[1]
    jsr sub_c0902                                                     ; 0f96: 20 02 09     .. :0a96[1]
    jsr sub_c094a                                                     ; 0f99: 20 4a 09     J. :0a99[1]
    ldx #1                                                            ; 0f9c: a2 01       ..  :0a9c[1]
; &0f9e referenced 2 times by &0a86[1], &0a8c[1]
.c0a9e
    stx l0047                                                         ; 0f9e: 86 47       .G  :0a9e[1]
; &0fa0 referenced 3 times by &0a6a[1], &0a7c[1], &0a92[1]
.c0aa0
    lda l001e                                                         ; 0fa0: a5 1e       ..  :0aa0[1]
    cmp #5                                                            ; 0fa2: c9 05       ..  :0aa2[1]
    bcs c0abc                                                         ; 0fa4: b0 16       ..  :0aa4[1]
    lda vacuum_brake_setting                                          ; 0fa6: a5 08       ..  :0aa6[1]
    cmp #4                                                            ; 0fa8: c9 04       ..  :0aa8[1]
    bne c0abc                                                         ; 0faa: d0 10       ..  :0aaa[1]
    lda speed                                                         ; 0fac: a5 3a       .:  :0aac[1]
    beq c0abc                                                         ; 0fae: f0 0c       ..  :0aae[1]
    lda l007d                                                         ; 0fb0: a5 7d       .}  :0ab0[1]
    bne return_3                                                      ; 0fb2: d0 07       ..  :0ab2[1]
    inc l007d                                                         ; 0fb4: e6 7d       .}  :0ab4[1]
    lda #&0f                                                          ; 0fb6: a9 0f       ..  :0ab6[1]
    jsr sub_c0947                                                     ; 0fb8: 20 47 09     G. :0ab8[1]
; &0fbb referenced 1 time by &0ab2[1]
.return_3
    rts                                                               ; 0fbb: 60          `   :0abb[1]

; &0fbc referenced 3 times by &0aa4[1], &0aaa[1], &0aae[1]
.c0abc
    lda #0                                                            ; 0fbc: a9 00       ..  :0abc[1]
    sta l007d                                                         ; 0fbe: 85 7d       .}  :0abe[1]
    rts                                                               ; 0fc0: 60          `   :0ac0[1]

; &0fc1 referenced 1 time by &18fd[1]
.sub_c0ac1
    lda num_time_checks                                               ; 0fc1: a5 45       .E  :0ac1[1]
    cmp #&0a                                                          ; 0fc3: c9 0a       ..  :0ac3[1]
    beq c0acd                                                         ; 0fc5: f0 06       ..  :0ac5[1]
    lda #0                                                            ; 0fc7: a9 00       ..  :0ac7[1]
    pha                                                               ; 0fc9: 48          H   :0ac9[1]
    pha                                                               ; 0fca: 48          H   :0aca[1]
    beq c0b2d                                                         ; 0fcb: f0 60       .`  :0acb[1]   ; ALWAYS branch

; &0fcd referenced 1 time by &0ac5[1]
.c0acd
    ldx #&30 ; '0'                                                    ; 0fcd: a2 30       .0  :0acd[1]
    lda coal_level                                                    ; 0fcf: a5 22       ."  :0acf[1]
    cmp #&0c                                                          ; 0fd1: c9 0c       ..  :0ad1[1]
    bcs c0ad8                                                         ; 0fd3: b0 03       ..  :0ad3[1]
    asl a                                                             ; 0fd5: 0a          .   :0ad5[1]
    asl a                                                             ; 0fd6: 0a          .   :0ad6[1]
    tax                                                               ; 0fd7: aa          .   :0ad7[1]
; &0fd8 referenced 2 times by &0ad3[1], &0aea[1]
.c0ad8
    lda l0029                                                         ; 0fd8: a5 29       .)  :0ad8[1]
    sec                                                               ; 0fda: 38          8   :0ada[1]
    sbc #&9b                                                          ; 0fdb: e9 9b       ..  :0adb[1]
    sta l0029                                                         ; 0fdd: 85 29       .)  :0add[1]
    lda l002a                                                         ; 0fdf: a5 2a       .*  :0adf[1]
    sbc #0                                                            ; 0fe1: e9 00       ..  :0ae1[1]
    sta l002a                                                         ; 0fe3: 85 2a       .*  :0ae3[1]
    bcc c0aec                                                         ; 0fe5: 90 05       ..  :0ae5[1]
    inx                                                               ; 0fe7: e8          .   :0ae7[1]
    cpx #&64 ; 'd'                                                    ; 0fe8: e0 64       .d  :0ae8[1]
    bne c0ad8                                                         ; 0fea: d0 ec       ..  :0aea[1]
; &0fec referenced 1 time by &0ae5[1]
.c0aec
    txa                                                               ; 0fec: 8a          .   :0aec[1]
    pha                                                               ; 0fed: 48          H   :0aed[1]
    jsr sub_c2683                                                     ; 0fee: 20 83 26     .& :0aee[1]
    ldx #0                                                            ; 0ff1: a2 00       ..  :0af1[1]
    stx l0088                                                         ; 0ff3: 86 88       ..  :0af3[1]
; &0ff5 referenced 1 time by &0b11[1]
.loop_c0af5
    lda l269d,y                                                       ; 0ff5: b9 9d 26    ..& :0af5[1]
    sec                                                               ; 0ff8: 38          8   :0af8[1]
    sbc stopping_time_1,x                                             ; 0ff9: f5 56       .V  :0af9[1]
    beq c0b0c                                                         ; 0ffb: f0 0f       ..  :0afb[1]
    bcs c0b05                                                         ; 0ffd: b0 06       ..  :0afd[1]
    sta l0089                                                         ; 0fff: 85 89       ..  :0aff[1]
    lda #1                                                            ; 1001: a9 01       ..  :0b01[1]
    sbc l0089                                                         ; 1003: e5 89       ..  :0b03[1]
; &1005 referenced 1 time by &0afd[1]
.c0b05
    clc                                                               ; 1005: 18          .   :0b05[1]
    adc l0088                                                         ; 1006: 65 88       e.  :0b06[1]
    sta l0088                                                         ; 1008: 85 88       ..  :0b08[1]
    bcs c0b28                                                         ; 100a: b0 1c       ..  :0b0a[1]
; &100c referenced 1 time by &0afb[1]
.c0b0c
    inx                                                               ; 100c: e8          .   :0b0c[1]
    iny                                                               ; 100d: c8          .   :0b0d[1]
    iny                                                               ; 100e: c8          .   :0b0e[1]
    cpx #&0a                                                          ; 100f: e0 0a       ..  :0b0f[1]
    bne loop_c0af5                                                    ; 1011: d0 e2       ..  :0b11[1]
    asl l0088                                                         ; 1013: 06 88       ..  :0b13[1]
    bcs c0b28                                                         ; 1015: b0 11       ..  :0b15[1]
    lda difficulty_0_to_7                                             ; 1017: a5 0e       ..  :0b17[1]
    cmp #&36 ; '6'                                                    ; 1019: c9 36       .6  :0b19[1]
    bne c0b21                                                         ; 101b: d0 04       ..  :0b1b[1]
    asl l0088                                                         ; 101d: 06 88       ..  :0b1d[1]
    bcs c0b28                                                         ; 101f: b0 07       ..  :0b1f[1]
; &1021 referenced 1 time by &0b1b[1]
.c0b21
    lda timekeeping_percent                                           ; 1021: a5 41       .A  :0b21[1]
    sec                                                               ; 1023: 38          8   :0b23[1]
    sbc l0088                                                         ; 1024: e5 88       ..  :0b24[1]
    bcs c0b2a                                                         ; 1026: b0 02       ..  :0b26[1]
; &1028 referenced 3 times by &0b0a[1], &0b15[1], &0b1f[1]
.c0b28
    lda #0                                                            ; 1028: a9 00       ..  :0b28[1]
; &102a referenced 1 time by &0b26[1]
.c0b2a
    pha                                                               ; 102a: 48          H   :0b2a[1]
    lda safety_percent                                                ; 102b: a5 42       .B  :0b2b[1]
; &102d referenced 1 time by &0acb[1]
.c0b2d
    ldx #&79 ; 'y'                                                    ; 102d: a2 79       .y  :0b2d[1]
    stx l0088                                                         ; 102f: 86 88       ..  :0b2f[1]
    ldx #&0b                                                          ; 1031: a2 0b       ..  :0b31[1]
    stx l0089                                                         ; 1033: 86 89       ..  :0b33[1]
    ldy #&14                                                          ; 1035: a0 14       ..  :0b35[1]
    jsr sub_c1660                                                     ; 1037: 20 60 16     `. :0b37[1]
    pla                                                               ; 103a: 68          h   :0b3a[1]
    sta l008a                                                         ; 103b: 85 8a       ..  :0b3b[1]
    ldy #&27 ; '''                                                    ; 103d: a0 27       .'  :0b3d[1]
    jsr sub_c1660                                                     ; 103f: 20 60 16     `. :0b3f[1]
    pla                                                               ; 1042: 68          h   :0b42[1]
    sta l008b                                                         ; 1043: 85 8b       ..  :0b43[1]
    ldy #&36 ; '6'                                                    ; 1045: a0 36       .6  :0b45[1]
    jsr sub_c1660                                                     ; 1047: 20 60 16     `. :0b47[1]
    lda safety_percent                                                ; 104a: a5 42       .B  :0b4a[1]
    ldy #0                                                            ; 104c: a0 00       ..  :0b4c[1]
    ldx #&ff                                                          ; 104e: a2 ff       ..  :0b4e[1]
    clc                                                               ; 1050: 18          .   :0b50[1]
    adc l008a                                                         ; 1051: 65 8a       e.  :0b51[1]
    adc l008b                                                         ; 1053: 65 8b       e.  :0b53[1]
    bcc c0b58                                                         ; 1055: 90 01       ..  :0b55[1]
    iny                                                               ; 1057: c8          .   :0b57[1]   ; Y=1
; &1058 referenced 3 times by &0b55[1], &0b5c[1], &0b5f[1]
.c0b58
    sec                                                               ; 1058: 38          8   :0b58[1]
    sbc #3                                                            ; 1059: e9 03       ..  :0b59[1]
    inx                                                               ; 105b: e8          .   :0b5b[1]
    bcs c0b58                                                         ; 105c: b0 fa       ..  :0b5c[1]
    dey                                                               ; 105e: 88          .   :0b5e[1]
    bpl c0b58                                                         ; 105f: 10 f7       ..  :0b5f[1]
    txa                                                               ; 1061: 8a          .   :0b61[1]
    pha                                                               ; 1062: 48          H   :0b62[1]
    ldy #&45 ; 'E'                                                    ; 1063: a0 45       .E  :0b63[1]
    jsr sub_c1660                                                     ; 1065: 20 60 16     `. :0b65[1]
    ldy #0                                                            ; 1068: a0 00       ..  :0b68[1]
    jsr c0e3a                                                         ; 106a: 20 3a 0e     :. :0b6a[1]
    pla                                                               ; 106d: 68          h   :0b6d[1]
    ldy #&4a ; 'J'                                                    ; 106e: a0 4a       .J  :0b6e[1]
    cmp #&46 ; 'F'                                                    ; 1070: c9 46       .F  :0b70[1]
    bcs c0b76                                                         ; 1072: b0 02       ..  :0b72[1]
    ldy #&50 ; 'P'                                                    ; 1074: a0 50       .P  :0b74[1]
; &1076 referenced 1 time by &0b72[1]
.c0b76
    jmp c0e3a                                                         ; 1076: 4c 3a 0e    L:. :0b76[1]

    equb 1, &1f, 0, &11, &83                                          ; 1079: 01 1f 00... ... :0b79[1]
    equs "SCORE"                                                      ; 107e: 53 43 4f... SCO :0b7e[1]
    equb &0d                                                          ; 1083: 0d          .   :0b83[1]
    equs "Safety"                                                     ; 1084: 53 61 66... Saf :0b84[1]
    equb 2, &1e                                                       ; 108a: 02 1e       ..  :0b8a[1]
    equs ":000%"                                                      ; 108c: 3a 30 30... :00 :0b8c[1]
    equb &0d                                                          ; 1091: 0d          .   :0b91[1]
    equs "Timekeeping"                                                ; 1092: 54 69 6d... Tim :0b92[1]
    equb 2, &1e                                                       ; 109d: 02 1e       ..  :0b9d[1]
    equs ":000%"                                                      ; 109f: 3a 30 30... :00 :0b9f[1]
    equb &0d                                                          ; 10a4: 0d          .   :0ba4[1]
    equs "Economy"                                                    ; 10a5: 45 63 6f... Eco :0ba5[1]
    equb 2, &1e                                                       ; 10ac: 02 1e       ..  :0bac[1]
    equs ":000%"                                                      ; 10ae: 3a 30 30... :00 :0bae[1]
    equb &0d, &0d                                                     ; 10b3: 0d 0d       ..  :0bb3[1]
    equs "RESULT"                                                     ; 10b5: 52 45 53... RES :0bb5[1]
    equb 2, &1e                                                       ; 10bb: 02 1e       ..  :0bbb[1]
    equs ":000%"                                                      ; 10bd: 3a 30 30... :00 :0bbd[1]
    equb &ff, &82                                                     ; 10c2: ff 82       ..  :0bc2[1]
    equs "PASS"                                                       ; 10c4: 50 41 53... PAS :0bc4[1]
    equb &ff, &88                                                     ; 10c8: ff 88       ..  :0bc8[1]
    equs "FAIL"                                                       ; 10ca: 46 41 49... FAI :0bca[1]
    equb &ff                                                          ; 10ce: ff          .   :0bce[1]

; &10cf referenced 2 times by &2429[1], &2ae7[1]
.c0bcf
    lda whistle_status                                                ; 10cf: a5 46       .F  :0bcf[1]
    bne return_4                                                      ; 10d1: d0 0a       ..  :0bd1[1]
    lda l002e                                                         ; 10d3: a5 2e       ..  :0bd3[1]
    ldx l002f                                                         ; 10d5: a6 2f       ./  :0bd5[1]
    bne c0bde                                                         ; 10d7: d0 05       ..  :0bd7[1]
    cmp #&32 ; '2'                                                    ; 10d9: c9 32       .2  :0bd9[1]
    bcs c0bde                                                         ; 10db: b0 01       ..  :0bdb[1]
; &10dd referenced 1 time by &0bd1[1]
.return_4
    rts                                                               ; 10dd: 60          `   :0bdd[1]

; &10de referenced 2 times by &0bd7[1], &0bdb[1]
.c0bde
    sec                                                               ; 10de: 38          8   :0bde[1]
    sbc #&32 ; '2'                                                    ; 10df: e9 32       .2  :0bdf[1]
    sta l002e                                                         ; 10e1: 85 2e       ..  :0be1[1]
    bcs c0be7                                                         ; 10e3: b0 02       ..  :0be3[1]
    dec l002f                                                         ; 10e5: c6 2f       ./  :0be5[1]
; &10e7 referenced 1 time by &0be3[1]
.c0be7
    inc whistle_status                                                ; 10e7: e6 46       .F  :0be7[1]
    ldx #&50 ; 'P'                                                    ; 10e9: a2 50       .P  :0be9[1]
    ldy #&2a ; '*'                                                    ; 10eb: a0 2a       .*  :0beb[1]
    jsr c12ac                                                         ; 10ed: 20 ac 12     .. :0bed[1]
    ldx #<l0cc8                                                       ; 10f0: a2 c8       ..  :0bf0[1]
    ldy #>l0cc8                                                       ; 10f2: a0 0c       ..  :0bf2[1]
    lda #osword_sound                                                 ; 10f4: a9 07       ..  :0bf4[1]
    jmp osword                                                        ; 10f6: 4c f1 ff    L.. :0bf6[1]   ; SOUND command

    equb   0,   0,   0,   0,   0,   0,   0, &66, &e7, &e7, &e7, &e7   ; 10f9: 00 00 00... ... :0bf9[1]
    equb &ff, &ff, &7e, &7c, &f8, &f1, &e3, &e7, &ff, &ff, &7e, &7e   ; 1105: ff ff 7e... ..~ :0c05[1]
    equb &ff, &ff, &e0, &e0, &ff, &ff, &7e, &7e, &ff, &ff, &e7, &e3   ; 1111: ff ff e0... ... :0c11[1]
    equb &f1, &f8, &7c, &7e, &ff, &ff, &e7, &e7, &e7, &e7, &66, &fc   ; 111d: f1 f8 7c... ..| :0c1d[1]
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc   ; 1129: fc fc fc... ... :0c29[1]
    equb &fc, &fc, &f9, &fc, &fc, &fc, &fc, &fc, &f9, &f9, &f9, &fc   ; 1135: fc fc f9... ... :0c35[1]
    equb &fc, &fc, &f9, &f9, &f9, &f3, &f3, &fc, &fc, &f9, &f9, &f3   ; 1141: fc fc f9... ... :0c41[1]
    equb &f3, &e7, &e7, &fc, &fc, &fc, &fc, &fc, &fd, &fd, &7f, &f9   ; 114d: f3 e7 e7... ... :0c4d[1]
    equb &f9, &f9, &f9, &f9, &fb, &fb, &7f, &f9, &f9, &f3, &f3, &f3   ; 1159: f9 f9 f9... ... :0c59[1]
    equb &f7, &f7, &7f, &e7, &e7, &e7, &cf, &df, &df, &ff, &7f, &cf   ; 1165: f7 f7 7f... ... :0c65[1]
    equb &cf, &9f, &9f, &7f, &ff, &ff, &7f,   0, &20, &58, &98, &1b   ; 1171: cf 9f 9f... ... :0c71[1]
    equb &1f,   3,   0,   0, &20, &5f, &83, &1f, &18, &1f,   0        ; 117d: 1f 03 00... ... :0c7d[1]
    equs "0p00y"                                                      ; 1188: 30 70 30... 0p0 :0c88[1]
    equb   2,   4, 0, &78, &18, &38, &18, &79, 2, 4, 0, &3c, &18, &18 ; 118d: 02 04 00... ... :0c8d[1]
    equb &18, &18                                                     ; 119b: 18 18       ..  :0c9b[1]
    equs "<<<"                                                        ; 119d: 3c 3c 3c    <<< :0c9d[1]
    equb &18, &3c, &7e, &db, &18, &18, &18,   0,   0, &18, &18, &18   ; 11a0: 18 3c 7e... .<~ :0ca0[1]
    equb &db, &7e, &3c, &18, &44, &10, &44, &10, &28, &10, &28, &10   ; 11ac: db 7e 3c... .~< :0cac[1]
    equb &ff, &ff, &ff, &ff, &3f, &cf, &f1, &fe, &ff, &ff, &ff, &ff   ; 11b8: ff ff ff... ... :0cb8[1]
    equb &fc, &f3, &8f, &7f                                           ; 11c4: fc f3 8f... ... :0cc4[1]
.l0cc8
    equb 2, 0, 1, 0, &78, 0, &14, 0, &0c, &1f, 0, 1, &83              ; 11c8: 02 00 01... ... :0cc8[1]   ; Channel (2 bytes); Amplitude (2 bytes); Pitch (2 bytes); Duration (2 bytes)
    equs "EVENTS"                                                     ; 11d5: 45 56 45... EVE :0cd5[1]
    equb &ff                                                          ; 11db: ff          .   :0cdb[1]

; &11dc referenced 2 times by &1789[1], &2ba5[1]
.save_to_tape
    pha                                                               ; 11dc: 48          H   :0cdc[1]
    ldx #&5f ; '_'                                                    ; 11dd: a2 5f       ._  :0cdd[1]
    ldy #&0d                                                          ; 11df: a0 0d       ..  :0cdf[1]
    cmp #0                                                            ; 11e1: c9 00       ..  :0ce1[1]
    beq c0ce9                                                         ; 11e3: f0 04       ..  :0ce3[1]
    ldx #&7d ; '}'                                                    ; 11e5: a2 7d       .}  :0ce5[1]
    ldy #&0d                                                          ; 11e7: a0 0d       ..  :0ce7[1]
; &11e9 referenced 1 time by &0ce3[1]
.c0ce9
    jsr sub_c0e34                                                     ; 11e9: 20 34 0e     4. :0ce9[1]
    lda #&15                                                          ; 11ec: a9 15       ..  :0cec[1]
    jsr oswrch                                                        ; 11ee: 20 ee ff     .. :0cee[1]   ; Write character 21
    ldx #0                                                            ; 11f1: a2 00       ..  :0cf1[1]
; &11f3 referenced 1 time by &0cfa[1]
.loop_c0cf3
    lda c0900,x                                                       ; 11f3: bd 00 09    ... :0cf3[1]
    sta l74c0,x                                                       ; 11f6: 9d c0 74    ..t :0cf6[1]
    inx                                                               ; 11f9: e8          .   :0cf9[1]
    bne loop_c0cf3                                                    ; 11fa: d0 f7       ..  :0cfa[1]
; &11fc referenced 1 time by &0d03[1]
.loop_c0cfc
    lda c0a00,x                                                       ; 11fc: bd 00 0a    ... :0cfc[1]
    sta l75c0,x                                                       ; 11ff: 9d c0 75    ..u :0cff[1]
    inx                                                               ; 1202: e8          .   :0d02[1]
    bne loop_c0cfc                                                    ; 1203: d0 f7       ..  :0d03[1]
    ; Copy 64 bytes of memory from l0881 to l76c1
    ldx #&40 ; '@'                                                    ; 1205: a2 40       .@  :0d05[1]
; &1207 referenced 1 time by &0d0e[1]
.loop_c0d07
    lda l0881 - 1,x                                                   ; 1207: bd 80 08    ... :0d07[1]
    sta l76c1 - 1,x                                                   ; 120a: 9d c0 76    ..v :0d0a[1]
    dex                                                               ; 120d: ca          .   :0d0d[1]
    bne loop_c0d07                                                    ; 120e: d0 f7       ..  :0d0e[1]
    lda #osbyte_tape                                                  ; 1210: a9 8c       ..  :0d10[1]
    ldx #3                                                            ; 1212: a2 03       ..  :0d12[1]
    jsr osbyte                                                        ; 1214: 20 f4 ff     .. :0d14[1]   ; Select TAPE filing system at 300 baud (X=3)
    ldx #&51 ; 'Q'                                                    ; 1217: a2 51       .Q  :0d17[1]
    ldy #&0d                                                          ; 1219: a0 0d       ..  :0d19[1]
    pla                                                               ; 121b: 68          h   :0d1b[1]
    beq c0d22                                                         ; 121c: f0 04       ..  :0d1c[1]
    ldx #<l0d49                                                       ; 121e: a2 49       .I  :0d1e[1]
    ldy #>l0d49                                                       ; 1220: a0 0d       ..  :0d20[1]
; &1222 referenced 1 time by &0d1c[1]
.c0d22
    jsr oscli                                                         ; 1222: 20 f7 ff     .. :0d22[1]
    ldx #0                                                            ; 1225: a2 00       ..  :0d25[1]
; &1227 referenced 1 time by &0d2e[1]
.loop_c0d27
    lda l74c0,x                                                       ; 1227: bd c0 74    ..t :0d27[1]
    sta c0900,x                                                       ; 122a: 9d 00 09    ... :0d2a[1]
    inx                                                               ; 122d: e8          .   :0d2d[1]
    bne loop_c0d27                                                    ; 122e: d0 f7       ..  :0d2e[1]
; &1230 referenced 1 time by &0d37[1]
.loop_c0d30
    lda l75c0,x                                                       ; 1230: bd c0 75    ..u :0d30[1]
    sta c0a00,x                                                       ; 1233: 9d 00 0a    ... :0d33[1]
    inx                                                               ; 1236: e8          .   :0d36[1]
    bne loop_c0d30                                                    ; 1237: d0 f7       ..  :0d37[1]
    ; Copy 64 bytes of memory from l76c1 to l0881
    ldx #&40 ; '@'                                                    ; 1239: a2 40       .@  :0d39[1]
; &123b referenced 1 time by &0d42[1]
.loop_c0d3b
    lda l76c1 - 1,x                                                   ; 123b: bd c0 76    ..v :0d3b[1]
    sta l0881 - 1,x                                                   ; 123e: 9d 80 08    ... :0d3e[1]
    dex                                                               ; 1241: ca          .   :0d41[1]
    bne loop_c0d3b                                                    ; 1242: d0 f7       ..  :0d42[1]
    lda #6                                                            ; 1244: a9 06       ..  :0d44[1]
    jmp oswrch                                                        ; 1246: 4c ee ff    L.. :0d46[1]   ; Write character 6

.l0d49
    equs "*LOAD A"                                                    ; 1249: 2a 4c 4f... *LO :0d49[1]
    equb &0d                                                          ; 1250: 0d          .   :0d50[1]
    equs "*SAVE A 0 +90"                                              ; 1251: 2a 53 41... *SA :0d51[1]
    equb &0d, 1, &1f, 6, &0a, &88                                     ; 125e: 0d 01 1f... ... :0d5e[1]
    equs "PRESS RECORD THEN RETURN"                                   ; 1264: 50 52 45... PRE :0d64[1]
    equb &ff, 1, &1f, &0d, &0a, &88                                   ; 127c: ff 01 1f... ... :0d7c[1]
    equs "SEARCHING"                                                  ; 1282: 53 45 41... SEA :0d82[1]
    equb &ff                                                          ; 128b: ff          .   :0d8b[1]

; &128c referenced 1 time by &186e[1]
.sub_c0d8c
    lda l0048                                                         ; 128c: a5 48       .H  :0d8c[1]
    beq return_5                                                      ; 128e: f0 0a       ..  :0d8e[1]
    dec l0048                                                         ; 1290: c6 48       .H  :0d90[1]
    bne return_5                                                      ; 1292: d0 06       ..  :0d92[1]
    jsr sub_c2bf6                                                     ; 1294: 20 f6 2b     .+ :0d94[1]
    jmp c1be3                                                         ; 1297: 4c e3 1b    L.. :0d97[1]

; &129a referenced 4 times by &0d8e[1], &0d92[1], &0d9f[1], &0dbd[1]
.return_5
    rts                                                               ; 129a: 60          `   :0d9a[1]

; &129b referenced 1 time by &1822[1]
.sub_c0d9b
    lda difficulty_0_to_7                                             ; 129b: a5 0e       ..  :0d9b[1]
    cmp #&37 ; '7'                                                    ; 129d: c9 37       .7  :0d9d[1]
    bne return_5                                                      ; 129f: d0 f9       ..  :0d9f[1]
    lda l0000                                                         ; 12a1: a5 00       ..  :0da1[1]
    and #&0f                                                          ; 12a3: 29 0f       ).  :0da3[1]
    adc #&10                                                          ; 12a5: 69 10       i.  :0da5[1]
    sta l001f                                                         ; 12a7: 85 1f       ..  :0da7[1]
    and #3                                                            ; 12a9: 29 03       ).  :0da9[1]
    tax                                                               ; 12ab: aa          .   :0dab[1]
    inx                                                               ; 12ac: e8          .   :0dac[1]
    stx l001e                                                         ; 12ad: 86 1e       ..  :0dad[1]
    dex                                                               ; 12af: ca          .   :0daf[1]
    bne c0dbc                                                         ; 12b0: d0 0a       ..  :0db0[1]
    lda #4                                                            ; 12b2: a9 04       ..  :0db2[1]
    sta l2221                                                         ; 12b4: 8d 21 22    .!" :0db4[1]
    lda #&14                                                          ; 12b7: a9 14       ..  :0db7[1]
; &12b9 referenced 1 time by &0dc1[1]
.loop_c0db9
    jmp c2887                                                         ; 12b9: 4c 87 28    L.( :0db9[1]

; &12bc referenced 1 time by &0db0[1]
.c0dbc
    dex                                                               ; 12bc: ca          .   :0dbc[1]
    bne return_5                                                      ; 12bd: d0 db       ..  :0dbd[1]
    lda #&15                                                          ; 12bf: a9 15       ..  :0dbf[1]
    bne loop_c0db9                                                    ; 12c1: d0 f6       ..  :0dc1[1]   ; ALWAYS branch

; &12c3 referenced 1 time by &188f[1]
.sub_c0dc3
    lda l001e                                                         ; 12c3: a5 1e       ..  :0dc3[1]
    cmp #3                                                            ; 12c5: c9 03       ..  :0dc5[1]
    bcc return_6                                                      ; 12c7: 90 2b       .+  :0dc7[1]
    cmp #5                                                            ; 12c9: c9 05       ..  :0dc9[1]
    bcs c0dec                                                         ; 12cb: b0 1f       ..  :0dcb[1]
    ldx time_minutes                                                  ; 12cd: a6 15       ..  :0dcd[1]
    cpx l001f                                                         ; 12cf: e4 1f       ..  :0dcf[1]
    bcc return_6                                                      ; 12d1: 90 21       .!  :0dd1[1]
    cmp #3                                                            ; 12d3: c9 03       ..  :0dd3[1]
    bne c0de4                                                         ; 12d5: d0 0d       ..  :0dd5[1]
    lda l0048                                                         ; 12d7: a5 48       .H  :0dd7[1]
    beq return_6                                                      ; 12d9: f0 19       ..  :0dd9[1]
    adc #&3c ; '<'                                                    ; 12db: 69 3c       i<  :0ddb[1]
    sta l0048                                                         ; 12dd: 85 48       .H  :0ddd[1]
    lda #0                                                            ; 12df: a9 00       ..  :0ddf[1]
    sta l001e                                                         ; 12e1: 85 1e       ..  :0de1[1]
    rts                                                               ; 12e3: 60          `   :0de3[1]

; &12e4 referenced 1 time by &0dd5[1]
.c0de4
    sta vacuum_brake_setting                                          ; 12e4: 85 08       ..  :0de4[1]
    inc l001e                                                         ; 12e6: e6 1e       ..  :0de6[1]
    lda #&12                                                          ; 12e8: a9 12       ..  :0de8[1]
    bne c0dff                                                         ; 12ea: d0 13       ..  :0dea[1]   ; ALWAYS branch

; &12ec referenced 1 time by &0dcb[1]
.c0dec
    inc l001e                                                         ; 12ec: e6 1e       ..  :0dec[1]
    lda l001e                                                         ; 12ee: a5 1e       ..  :0dee[1]
    cmp #&5f ; '_'                                                    ; 12f0: c9 5f       ._  :0df0[1]
    beq c0df5                                                         ; 12f2: f0 01       ..  :0df2[1]
; &12f4 referenced 3 times by &0dc7[1], &0dd1[1], &0dd9[1]
.return_6
    rts                                                               ; 12f4: 60          `   :0df4[1]

; &12f5 referenced 1 time by &0df2[1]
.c0df5
    lda #0                                                            ; 12f5: a9 00       ..  :0df5[1]
    sta l001e                                                         ; 12f7: 85 1e       ..  :0df7[1]
    lda #2                                                            ; 12f9: a9 02       ..  :0df9[1]
    sta vacuum_brake_setting                                          ; 12fb: 85 08       ..  :0dfb[1]
    lda #&13                                                          ; 12fd: a9 13       ..  :0dfd[1]
; &12ff referenced 1 time by &0dea[1]
.c0dff
    jmp c2887                                                         ; 12ff: 4c 87 28    L.( :0dff[1]

; &1302 referenced 4 times by &1712[1], &189d[1], &18a7[1], &18c4[1]
.sub_c0e02
    lda #0                                                            ; 1302: a9 00       ..  :0e02[1]
    sta l0082                                                         ; 1304: 85 82       ..  :0e04[1]
    lda #&9f                                                          ; 1306: a9 9f       ..  :0e06[1]
; &1308 referenced 1 time by &0e10[1]
.loop_c0e08
    pha                                                               ; 1308: 48          H   :0e08[1]
    jsr sub_c0e13                                                     ; 1309: 20 13 0e     .. :0e09[1]
    pla                                                               ; 130c: 68          h   :0e0c[1]
    clc                                                               ; 130d: 18          .   :0e0d[1]
    adc #&20 ; ' '                                                    ; 130e: 69 20       i   :0e0e[1]
    bcc loop_c0e08                                                    ; 1310: 90 f6       ..  :0e10[1]
    rts                                                               ; 1312: 60          `   :0e12[1]

; &1313 referenced 3 times by &0e09[1], &184c[1], &1862[1]
.sub_c0e13
    sei                                                               ; 1313: 78          x   :0e13[1]
    jsr sub_c0e19                                                     ; 1314: 20 19 0e     .. :0e14[1]
    cli                                                               ; 1317: 58          X   :0e17[1]
    rts                                                               ; 1318: 60          `   :0e18[1]

; &1319 referenced 3 times by &0e14[1], &0f02[1], &0f99[1]
.sub_c0e19
    ldy #&ff                                                          ; 1319: a0 ff       ..  :0e19[1]
    sty system_via_ddra                                               ; 131b: 8c 43 fe    .C. :0e1b[1]
    sta system_via_register_a                                         ; 131e: 8d 41 fe    .A. :0e1e[1]
    lda #0                                                            ; 1321: a9 00       ..  :0e21[1]
    sta system_via_register_b                                         ; 1323: 8d 40 fe    .@. :0e23[1]
    nop                                                               ; 1326: ea          .   :0e26[1]
    nop                                                               ; 1327: ea          .   :0e27[1]
    nop                                                               ; 1328: ea          .   :0e28[1]
    nop                                                               ; 1329: ea          .   :0e29[1]
    nop                                                               ; 132a: ea          .   :0e2a[1]
    nop                                                               ; 132b: ea          .   :0e2b[1]
    nop                                                               ; 132c: ea          .   :0e2c[1]
    nop                                                               ; 132d: ea          .   :0e2d[1]
    lda #8                                                            ; 132e: a9 08       ..  :0e2e[1]
    sta system_via_register_b                                         ; 1330: 8d 40 fe    .@. :0e30[1]
    rts                                                               ; 1333: 60          `   :0e33[1]

; &1334 referenced 9 times by &0915[1], &0ce9[1], &176c[1], &17e0[1], &180a[1], &1907[1], &279a[1], &2b7b[1], &2c77[1]
.sub_c0e34
    stx l0088                                                         ; 1334: 86 88       ..  :0e34[1]
    sty l0089                                                         ; 1336: 84 89       ..  :0e36[1]
; &1338 referenced 1 time by &277e[1]
.sub_c0e38
    ldy #0                                                            ; 1338: a0 00       ..  :0e38[1]
; &133a referenced 11 times by &093a[1], &0b6a[1], &0b76[1], &0e5d[1], &0e6b[1], &0e77[1], &0e8a[1], &0e8f[1], &27c3[1], &2832[1], &28c1[1]
.c0e3a
    jsr sub_c0eb0                                                     ; 133a: 20 b0 0e     .. :0e3a[1]
    cmp #&1f                                                          ; 133d: c9 1f       ..  :0e3d[1]
    bne c0e5f                                                         ; 133f: d0 1e       ..  :0e3f[1]
    jsr sub_c0eb0                                                     ; 1341: 20 b0 0e     .. :0e41[1]
    pha                                                               ; 1344: 48          H   :0e44[1]
    jsr sub_c0eb0                                                     ; 1345: 20 b0 0e     .. :0e45[1]
    sta l008a                                                         ; 1348: 85 8a       ..  :0e48[1]
    lda #&d8                                                          ; 134a: a9 d8       ..  :0e4a[1]
    sta l0ea6                                                         ; 134c: 8d a6 0e    ... :0e4c[1]
    lda #&7b ; '{'                                                    ; 134f: a9 7b       .{  :0e4f[1]
    sta l0ea7                                                         ; 1351: 8d a7 0e    ... :0e51[1]
; &1354 referenced 1 time by &0e59[1]
.loop_c0e54
    jsr c0eb8                                                         ; 1354: 20 b8 0e     .. :0e54[1]
    dec l008a                                                         ; 1357: c6 8a       ..  :0e57[1]
    bpl loop_c0e54                                                    ; 1359: 10 f9       ..  :0e59[1]
    pla                                                               ; 135b: 68          h   :0e5b[1]
    tax                                                               ; 135c: aa          .   :0e5c[1]
    bpl c0e3a                                                         ; 135d: 10 db       ..  :0e5d[1]
; &135f referenced 1 time by &0e3f[1]
.c0e5f
    cmp #&ff                                                          ; 135f: c9 ff       ..  :0e5f[1]
    bne c0e64                                                         ; 1361: d0 01       ..  :0e61[1]
    rts                                                               ; 1363: 60          `   :0e63[1]

; &1364 referenced 1 time by &0e61[1]
.c0e64
    cmp #&0d                                                          ; 1364: c9 0d       ..  :0e64[1]
    bne c0e6e                                                         ; 1366: d0 06       ..  :0e66[1]
    jsr c0eb8                                                         ; 1368: 20 b8 0e     .. :0e68[1]
    jmp c0e3a                                                         ; 136b: 4c 3a 0e    L:. :0e6b[1]

; &136e referenced 1 time by &0e66[1]
.c0e6e
    cmp #1                                                            ; 136e: c9 01       ..  :0e6e[1]
    bne c0e7a                                                         ; 1370: d0 08       ..  :0e70[1]
    ldx #&18                                                          ; 1372: a2 18       ..  :0e72[1]
; &1374 referenced 1 time by &0e80[1]
.loop_c0e74
    jsr sub_c0ec9                                                     ; 1374: 20 c9 0e     .. :0e74[1]
    jmp c0e3a                                                         ; 1377: 4c 3a 0e    L:. :0e77[1]

; &137a referenced 1 time by &0e70[1]
.c0e7a
    cmp #&0c                                                          ; 137a: c9 0c       ..  :0e7a[1]
    bne c0e82                                                         ; 137c: d0 04       ..  :0e7c[1]
    ldx #&10                                                          ; 137e: a2 10       ..  :0e7e[1]
    bne loop_c0e74                                                    ; 1380: d0 f2       ..  :0e80[1]   ; ALWAYS branch

; &1382 referenced 1 time by &0e7c[1]
.c0e82
    cmp #2                                                            ; 1382: c9 02       ..  :0e82[1]
    bne c0e8c                                                         ; 1384: d0 06       ..  :0e84[1]
    jsr sub_c0eb0                                                     ; 1386: 20 b0 0e     .. :0e86[1]
    tax                                                               ; 1389: aa          .   :0e89[1]
    bpl c0e3a                                                         ; 138a: 10 ae       ..  :0e8a[1]
; &138c referenced 1 time by &0e84[1]
.c0e8c
    jsr c0ea5                                                         ; 138c: 20 a5 0e     .. :0e8c[1]
    jmp c0e3a                                                         ; 138f: 4c 3a 0e    L:. :0e8f[1]

; &1392 referenced 2 times by &0ea2[1], &27bf[1]
.c0e92
    jsr sub_c0eb0                                                     ; 1392: 20 b0 0e     .. :0e92[1]
    cmp #&ff                                                          ; 1395: c9 ff       ..  :0e95[1]
    beq return_7                                                      ; 1397: f0 1e       ..  :0e97[1]
    cmp #&61 ; 'a'                                                    ; 1399: c9 61       .a  :0e99[1]
    bcc c0e9f                                                         ; 139b: 90 02       ..  :0e9b[1]
    and #&df                                                          ; 139d: 29 df       ).  :0e9d[1]
; &139f referenced 1 time by &0e9b[1]
.c0e9f
    jsr c0ea5                                                         ; 139f: 20 a5 0e     .. :0e9f[1]
    jmp c0e92                                                         ; 13a2: 4c 92 0e    L.. :0ea2[1]

; &13a5 referenced 6 times by &0e8c[1], &0e9f[1], &278f[1], &27e9[1], &27f0[1], &2820[1]
.c0ea5
l0ea6 = c0ea5+1
l0ea7 = c0ea5+2
    sta l7c00,x                                                       ; 13a5: 9d 00 7c    ..| :0ea5[1]
; &13a6 referenced 3 times by &0e4c[1], &0eb8[1], &0ebe[1]
; &13a7 referenced 2 times by &0e51[1], &0ec3[1]
    inx                                                               ; 13a8: e8          .   :0ea8[1]
    cpx #&28 ; '('                                                    ; 13a9: e0 28       .(  :0ea9[1]
    bne return_7                                                      ; 13ab: d0 0a       ..  :0eab[1]
    jmp c0eb8                                                         ; 13ad: 4c b8 0e    L.. :0ead[1]

; &13b0 referenced 5 times by &0e3a[1], &0e41[1], &0e45[1], &0e86[1], &0e92[1]
.sub_c0eb0
    lda (l0088),y                                                     ; 13b0: b1 88       ..  :0eb0[1]
    iny                                                               ; 13b2: c8          .   :0eb2[1]
    bne return_7                                                      ; 13b3: d0 02       ..  :0eb3[1]
    inc l0089                                                         ; 13b5: e6 89       ..  :0eb5[1]
; &13b7 referenced 3 times by &0e97[1], &0eab[1], &0eb3[1]
.return_7
    rts                                                               ; 13b7: 60          `   :0eb7[1]

; &13b8 referenced 5 times by &091e[1], &0e54[1], &0e68[1], &0ead[1], &27a4[1]
.c0eb8
    lda l0ea6                                                         ; 13b8: ad a6 0e    ... :0eb8[1]
    clc                                                               ; 13bb: 18          .   :0ebb[1]
    adc #&28 ; '('                                                    ; 13bc: 69 28       i(  :0ebc[1]
    sta l0ea6                                                         ; 13be: 8d a6 0e    ... :0ebe[1]
    bcc c0ec6                                                         ; 13c1: 90 03       ..  :0ec1[1]
    inc l0ea7                                                         ; 13c3: ee a7 0e    ... :0ec3[1]
; &13c6 referenced 1 time by &0ec1[1]
.c0ec6
    ldx #0                                                            ; 13c6: a2 00       ..  :0ec6[1]
    rts                                                               ; 13c8: 60          `   :0ec8[1]

; &13c9 referenced 1 time by &0e74[1]
.sub_c0ec9
    stx l008a                                                         ; 13c9: 86 8a       ..  :0ec9[1]
    lda #0                                                            ; 13cb: a9 00       ..  :0ecb[1]
    sta l0eda                                                         ; 13cd: 8d da 0e    ... :0ecd[1]
    lda #&7c ; '|'                                                    ; 13d0: a9 7c       .|  :0ed0[1]
    sta l0edb                                                         ; 13d2: 8d db 0e    ... :0ed2[1]
; &13d5 referenced 1 time by &0eef[1]
.loop_c0ed5
    ldx #&27 ; '''                                                    ; 13d5: a2 27       .'  :0ed5[1]
    lda #&20 ; ' '                                                    ; 13d7: a9 20       .   :0ed7[1]
; &13d9 referenced 2 times by &0ed9[1], &0edd[1]
.c0ed9
l0eda = c0ed9+1
l0edb = c0ed9+2
    sta c0ed9,x                                                       ; 13d9: 9d d9 0e    ... :0ed9[1]
; &13da referenced 3 times by &0ecd[1], &0edf[1], &0ee5[1]
; &13db referenced 2 times by &0ed2[1], &0eea[1]
    dex                                                               ; 13dc: ca          .   :0edc[1]
    bpl c0ed9                                                         ; 13dd: 10 fa       ..  :0edd[1]
    lda l0eda                                                         ; 13df: ad da 0e    ... :0edf[1]
    clc                                                               ; 13e2: 18          .   :0ee2[1]
    adc #&28 ; '('                                                    ; 13e3: 69 28       i(  :0ee3[1]
    sta l0eda                                                         ; 13e5: 8d da 0e    ... :0ee5[1]
    bcc c0eed                                                         ; 13e8: 90 03       ..  :0ee8[1]
    inc l0edb                                                         ; 13ea: ee db 0e    ... :0eea[1]
; &13ed referenced 1 time by &0ee8[1]
.c0eed
    dec l008a                                                         ; 13ed: c6 8a       ..  :0eed[1]
    bpl loop_c0ed5                                                    ; 13ef: 10 e4       ..  :0eef[1]
    rts                                                               ; 13f1: 60          `   :0ef1[1]

; &13f2 referenced 1 time by &12e4[1]
.c0ef2
    sei                                                               ; 13f2: 78          x   :0ef2[1]
    ldx #&34 ; '4'                                                    ; 13f3: a2 34       .4  :0ef3[1]
    ldy #&0f                                                          ; 13f5: a0 0f       ..  :0ef5[1]
    sty l0061                                                         ; 13f7: 84 61       .a  :0ef7[1]
    bne c0f13                                                         ; 13f9: d0 18       ..  :0ef9[1]   ; ALWAYS branch

; &13fb referenced 4 times by &1750[1], &18fa[1], &2b70[1], &6f8d
.sub_c0efb
    sei                                                               ; 13fb: 78          x   :0efb[1]
    lda #0                                                            ; 13fc: a9 00       ..  :0efc[1]
    sta l0061                                                         ; 13fe: 85 61       .a  :0efe[1]
    lda #&ff                                                          ; 1400: a9 ff       ..  :0f00[1]
    jsr sub_c0e19                                                     ; 1402: 20 19 0e     .. :0f02[1]
    lda #&ff                                                          ; 1405: a9 ff       ..  :0f05[1]
    sta user_via_ifr                                                  ; 1407: 8d 6d fe    .m. :0f07[1]
    lda #&40 ; '@'                                                    ; 140a: a9 40       .@  :0f0a[1]
    sta user_via_ier                                                  ; 140c: 8d 6e fe    .n. :0f0c[1]
    ldx #&26 ; '&'                                                    ; 140f: a2 26       .&  :0f0f[1]
    ldy #&0f                                                          ; 1411: a0 0f       ..  :0f11[1]
; &1413 referenced 1 time by &0ef9[1]
.c0f13
    stx l0088                                                         ; 1413: 86 88       ..  :0f13[1]
    sty l0089                                                         ; 1415: 84 89       ..  :0f15[1]
    ldy #crtc_screen_start_low                                        ; 1417: a0 0d       ..  :0f17[1]
; &1419 referenced 1 time by &0f22[1]
.loop_c0f19
    sty crtc_address_register                                         ; 1419: 8c 00 fe    ... :0f19[1]
    lda (l0088),y                                                     ; 141c: b1 88       ..  :0f1c[1]
    sta crtc_register_data                                            ; 141e: 8d 01 fe    ... :0f1e[1]
    dey                                                               ; 1421: 88          .   :0f21[1]
    bpl loop_c0f19                                                    ; 1422: 10 f5       ..  :0f22[1]
    cli                                                               ; 1424: 58          X   :0f24[1]
    rts                                                               ; 1425: 60          `   :0f25[1]

    equs "?(3$"                                                       ; 1426: 3f 28 33... ?(3 :0f26[1]
    equb &1e, 2, &19, &1b, &93, &12, &72, &13, &28, 0                 ; 142a: 1e 02 19... ... :0f2a[1]
    equs "?(1$&"                                                      ; 1434: 3f 28 31... ?(1 :0f34[1]
    equb 0, &17, &20, 0, 7, &67, 8, &0b, 0                            ; 1439: 00 17 20... ..  :0f39[1]

.handle_evntv
    php                                                               ; 1442: 08          .   :0f42[1]
    cmp #4                                                            ; 1443: c9 04       ..  :0f43[1]
    bne c0fa1                                                         ; 1445: d0 5a       .Z  :0f45[1]
    ; push A,X,Y onto the stack
    pha                                                               ; 1447: 48          H   :0f47[1]
    txa                                                               ; 1448: 8a          .   :0f48[1]
    pha                                                               ; 1449: 48          H   :0f49[1]
    tya                                                               ; 144a: 98          .   :0f4a[1]
    pha                                                               ; 144b: 48          H   :0f4b[1]
    inc l0000                                                         ; 144c: e6 00       ..  :0f4c[1]
    lda #&d0                                                          ; 144e: a9 d0       ..  :0f4e[1]
    sta system_via_t1c_l                                              ; 1450: 8d 44 fe    .D. :0f50[1]
    lda #7                                                            ; 1453: a9 07       ..  :0f53[1]
    sta system_via_t1c_h                                              ; 1455: 8d 45 fe    .E. :0f55[1]
    lda #&10                                                          ; 1458: a9 10       ..  :0f58[1]
    sta lffab                                                         ; 145a: 8d ab ff    ... :0f5a[1]
    lda #&27 ; '''                                                    ; 145d: a9 27       .'  :0f5d[1]
    sta system_via_t1l_h                                              ; 145f: 8d 47 fe    .G. :0f5f[1]
    lda l0061                                                         ; 1462: a5 61       .a  :0f62[1]
    bne c0f6d                                                         ; 1464: d0 07       ..  :0f64[1]
    lda #&0b                                                          ; 1466: a9 0b       ..  :0f66[1]
    sta video_ula_control                                             ; 1468: 8d 20 fe    . . :0f68[1]
    bne c0f9c                                                         ; 146b: d0 2f       ./  :0f6b[1]   ; ALWAYS branch

; &146d referenced 1 time by &0f64[1]
.c0f6d
    lda l0082                                                         ; 146d: a5 82       ..  :0f6d[1]
    beq c0f9c                                                         ; 146f: f0 2b       .+  :0f6f[1]
    lda l007f                                                         ; 1471: a5 7f       ..  :0f71[1]
    bne c0f8f                                                         ; 1473: d0 1a       ..  :0f73[1]
    dec l007e                                                         ; 1475: c6 7e       .~  :0f75[1]
    bne c0f9c                                                         ; 1477: d0 23       .#  :0f77[1]
    lda l0083                                                         ; 1479: a5 83       ..  :0f79[1]
    bne c0f87                                                         ; 147b: d0 0a       ..  :0f7b[1]
    lda l003c                                                         ; 147d: a5 3c       .<  :0f7d[1]
    ora l003d                                                         ; 147f: 05 3d       .=  :0f7f[1]
    bne c0f87                                                         ; 1481: d0 04       ..  :0f81[1]
    inc l007e                                                         ; 1483: e6 7e       .~  :0f83[1]
    bne c0f9c                                                         ; 1485: d0 15       ..  :0f85[1]
; &1487 referenced 2 times by &0f7b[1], &0f81[1]
.c0f87
    lda l0081                                                         ; 1487: a5 81       ..  :0f87[1]
    sta l007f                                                         ; 1489: 85 7f       ..  :0f89[1]
    lda #&ff                                                          ; 148b: a9 ff       ..  :0f8b[1]
    bne c0f99                                                         ; 148d: d0 0a       ..  :0f8d[1]   ; ALWAYS branch

; &148f referenced 1 time by &0f73[1]
.c0f8f
    dec l007f                                                         ; 148f: c6 7f       ..  :0f8f[1]
    bne c0f9c                                                         ; 1491: d0 09       ..  :0f91[1]
    lda l0080                                                         ; 1493: a5 80       ..  :0f93[1]
    sta l007e                                                         ; 1495: 85 7e       .~  :0f95[1]
.sub_c0f97
l0f98 = sub_c0f97+1
    lda #&fa                                                          ; 1497: a9 fa       ..  :0f97[1]
; &1498 referenced 1 time by &1844[1]
; &1499 referenced 1 time by &0f8d[1]
.c0f99
    jsr sub_c0e19                                                     ; 1499: 20 19 0e     .. :0f99[1]
; &149c referenced 5 times by &0f6b[1], &0f6f[1], &0f77[1], &0f85[1], &0f91[1]
.c0f9c
    ; pull flags,A,X,Y from the stack
    pla                                                               ; 149c: 68          h   :0f9c[1]
    tay                                                               ; 149d: a8          .   :0f9d[1]
    pla                                                               ; 149e: 68          h   :0f9e[1]
    tax                                                               ; 149f: aa          .   :0f9f[1]
    pla                                                               ; 14a0: 68          h   :0fa0[1]
; &14a1 referenced 1 time by &0f45[1]
.c0fa1
    plp                                                               ; 14a1: 28          (   :0fa1[1]
; &14a2 referenced 1 time by &0fa2[1]
.loop_c0fa2
l0fa3 = loop_c0fa2+1
l0fa4 = loop_c0fa2+2
    jmp loop_c0fa2                                                    ; 14a2: 4c a2 0f    L.. :0fa2[1]

; &14a3 referenced 1 time by &6f6f
; &14a4 referenced 1 time by &6f75
; &14a5 referenced 6 times by &0ffb[1], &1007[1], &101a[1], &1021[1], &23cd[1], &23d5[1]
.l0fa5
    equb &52, 4, 3, &80, &ef, &23, 0, &87, &ff, &ff, 0, &86           ; 14a5: 52 04 03... R.. :0fa5[1]

; &14b1 referenced 1 time by &0fd5[1]
.handle_irq1v
    ; push Y,X onto the stack
    tya                                                               ; 14b1: 98          .   :0fb1[1]
    pha                                                               ; 14b2: 48          H   :0fb2[1]
    txa                                                               ; 14b3: 8a          .   :0fb3[1]
    pha                                                               ; 14b4: 48          H   :0fb4[1]
    lda l00fc                                                         ; 14b5: a5 fc       ..  :0fb5[1]
    pha                                                               ; 14b7: 48          H   :0fb7[1]
    lda l0061                                                         ; 14b8: a5 61       .a  :0fb8[1]
    beq c0fce                                                         ; 14ba: f0 12       ..  :0fba[1]
    lda system_via_ifr                                                ; 14bc: ad 4d fe    .M. :0fbc[1]
    bpl c0fc5                                                         ; 14bf: 10 04       ..  :0fbf[1]
    and #2                                                            ; 14c1: 29 02       ).  :0fc1[1]
    bne c0fd8                                                         ; 14c3: d0 13       ..  :0fc3[1]
; &14c5 referenced 1 time by &0fbf[1]
.c0fc5
    lda user_via_ifr                                                  ; 14c5: ad 6d fe    .m. :0fc5[1]
    bpl c0fce                                                         ; 14c8: 10 04       ..  :0fc8[1]
    and #&40 ; '@'                                                    ; 14ca: 29 40       )@  :0fca[1]
    bne c0ff6                                                         ; 14cc: d0 28       .(  :0fcc[1]
; &14ce referenced 3 times by &0fba[1], &0fc8[1], &102a[1]
.c0fce
    pla                                                               ; 14ce: 68          h   :0fce[1]
    sta l00fc                                                         ; 14cf: 85 fc       ..  :0fcf[1]
    ; pull Y,X from the stack
    pla                                                               ; 14d1: 68          h   :0fd1[1]
    tax                                                               ; 14d2: aa          .   :0fd2[1]
    pla                                                               ; 14d3: 68          h   :0fd3[1]
    tay                                                               ; 14d4: a8          .   :0fd4[1]
.sub_c0fd5
l0fd6 = sub_c0fd5+1
l0fd7 = sub_c0fd5+2
    jmp handle_irq1v                                                  ; 14d5: 4c b1 0f    L.. :0fd5[1]

; &14d6 referenced 1 time by &6f63
; &14d7 referenced 1 time by &6f69
; &14d8 referenced 1 time by &0fc3[1]
.c0fd8
    lda #&8a                                                          ; 14d8: a9 8a       ..  :0fd8[1]
    sta user_via_t1c_l                                                ; 14da: 8d 64 fe    .d. :0fda[1]
    lda #&10                                                          ; 14dd: a9 10       ..  :0fdd[1]
    sta user_via_t1c_h                                                ; 14df: 8d 65 fe    .e. :0fdf[1]
    lda #&c0                                                          ; 14e2: a9 c0       ..  :0fe2[1]
    sta user_via_ier                                                  ; 14e4: 8d 6e fe    .n. :0fe4[1]
    ldy #&10                                                          ; 14e7: a0 10       ..  :0fe7[1]
; &14e9 referenced 1 time by &0ff0[1]
.loop_c0fe9
    lda l036f,y                                                       ; 14e9: b9 6f 03    .o. :0fe9[1]
    sta video_ula_palette                                             ; 14ec: 8d 21 fe    .!. :0fec[1]
    dey                                                               ; 14ef: 88          .   :0fef[1]
    bne loop_c0fe9                                                    ; 14f0: d0 f7       ..  :0ff0[1]
    lda #4                                                            ; 14f2: a9 04       ..  :0ff2[1]
    bne c1014                                                         ; 14f4: d0 1e       ..  :0ff4[1]   ; ALWAYS branch

; &14f6 referenced 1 time by &0fcc[1]
.c0ff6
    sta user_via_ifr                                                  ; 14f6: 8d 6d fe    .m. :0ff6[1]
    ldy l0001                                                         ; 14f9: a4 01       ..  :0ff9[1]
    lda l0fa5,y                                                       ; 14fb: b9 a5 0f    ... :0ffb[1]
    iny                                                               ; 14fe: c8          .   :0ffe[1]
    clc                                                               ; 14ff: 18          .   :0fff[1]
; &1500 referenced 1 time by &1005[1]
.loop_c1000
    sta video_ula_palette                                             ; 1500: 8d 21 fe    .!. :1000[1]
    adc #&10                                                          ; 1503: 69 10       i.  :1003[1]
    bpl loop_c1000                                                    ; 1505: 10 f9       ..  :1005[1]
    lda l0fa5,y                                                       ; 1507: b9 a5 0f    ... :1007[1]
    iny                                                               ; 150a: c8          .   :100a[1]
; &150b referenced 1 time by &1010[1]
.loop_c100b
    sta video_ula_palette                                             ; 150b: 8d 21 fe    .!. :100b[1]
    adc #&10                                                          ; 150e: 69 10       i.  :100e[1]
    bcc loop_c100b                                                    ; 1510: 90 f9       ..  :1010[1]
    lda #8                                                            ; 1512: a9 08       ..  :1012[1]
; &1514 referenced 1 time by &0ff4[1]
.c1014
    sta video_ula_control                                             ; 1514: 8d 20 fe    . . :1014[1]
    sta l0248                                                         ; 1517: 8d 48 02    .H. :1017[1]
    lda l0fa5,y                                                       ; 151a: b9 a5 0f    ... :101a[1]
    sta user_via_t1l_l                                                ; 151d: 8d 66 fe    .f. :101d[1]
    iny                                                               ; 1520: c8          .   :1020[1]
    lda l0fa5,y                                                       ; 1521: b9 a5 0f    ... :1021[1]
    sta user_via_t1l_h                                                ; 1524: 8d 67 fe    .g. :1024[1]
    iny                                                               ; 1527: c8          .   :1027[1]
    sty l0001                                                         ; 1528: 84 01       ..  :1028[1]
    bne c0fce                                                         ; 152a: d0 a2       ..  :102a[1]
; &152c referenced 2 times by &12df[1], &24bf[1]
.c102c
    ldx #&4f ; 'O'                                                    ; 152c: a2 4f       .O  :102c[1]
    ldy #&5d ; ']'                                                    ; 152e: a0 5d       .]  :102e[1]
    lda #&a0                                                          ; 1530: a9 a0       ..  :1030[1]
    sta l0088                                                         ; 1532: 85 88       ..  :1032[1]
    lda #&12                                                          ; 1534: a9 12       ..  :1034[1]
; &1536 referenced 1 time by &1c17[1]
.c1036
    stx l104d                                                         ; 1536: 8e 4d 10    .M. :1036[1]
    sty l104e                                                         ; 1539: 8c 4e 10    .N. :1039[1]
    tax                                                               ; 153c: aa          .   :103c[1]
    lda #&bf                                                          ; 153d: a9 bf       ..  :103d[1]
    sta l104a                                                         ; 153f: 8d 4a 10    .J. :103f[1]
    lda #&74 ; 't'                                                    ; 1542: a9 74       .t  :1042[1]
    sta l104b                                                         ; 1544: 8d 4b 10    .K. :1044[1]
; &1547 referenced 1 time by &1074[1]
.c1047
    ldy l0088                                                         ; 1547: a4 88       ..  :1047[1]
; &1549 referenced 2 times by &1049[1], &1050[1]
.c1049
    ; Copy Y bytes of memory from l104a to l104d
l104a = c1049+1
l104b = c1049+2
    lda l104a - 1,y                                                   ; 1549: b9 49 10    .I. :1049[1]
; &154a referenced 3 times by &103f[1], &1063[1], &1068[1]
; &154b referenced 3 times by &1044[1], &106b[1], &1070[1]
; &154c referenced 1 time by &104c[1]
.c104c
l104d = c104c+1
l104e = c104c+2
    sta l104d - 1,y                                                   ; 154c: 99 4c 10    .L. :104c[1]
; &154d referenced 3 times by &1036[1], &1052[1], &1058[1]
; &154e referenced 3 times by &1039[1], &105b[1], &1060[1]
    dey                                                               ; 154f: 88          .   :104f[1]
    bne c1049                                                         ; 1550: d0 f7       ..  :1050[1]
    lda l104d                                                         ; 1552: ad 4d 10    .M. :1052[1]
    clc                                                               ; 1555: 18          .   :1055[1]
    adc #&40 ; '@'                                                    ; 1556: 69 40       i@  :1056[1]
    sta l104d                                                         ; 1558: 8d 4d 10    .M. :1058[1]
    lda l104e                                                         ; 155b: ad 4e 10    .N. :105b[1]
    adc #1                                                            ; 155e: 69 01       i.  :105e[1]
    sta l104e                                                         ; 1560: 8d 4e 10    .N. :1060[1]
    lda l104a                                                         ; 1563: ad 4a 10    .J. :1063[1]
    adc #&a0                                                          ; 1566: 69 a0       i.  :1066[1]
    sta l104a                                                         ; 1568: 8d 4a 10    .J. :1068[1]
    lda l104b                                                         ; 156b: ad 4b 10    .K. :106b[1]
    adc #0                                                            ; 156e: 69 00       i.  :106e[1]
    sta l104b                                                         ; 1570: 8d 4b 10    .K. :1070[1]
    dex                                                               ; 1573: ca          .   :1073[1]
    bne c1047                                                         ; 1574: d0 d1       ..  :1074[1]
    rts                                                               ; 1576: 60          `   :1076[1]

; &1577 referenced 3 times by &121d[1], &25b9[1], &25cf[1]
.sub_c1077
    lda l0093                                                         ; 1577: a5 93       ..  :1077[1]
    lsr a                                                             ; 1579: 4a          J   :1079[1]
    lsr a                                                             ; 157a: 4a          J   :107a[1]
    lsr a                                                             ; 157b: 4a          J   :107b[1]
    tay                                                               ; 157c: a8          .   :107c[1]
    lda l0093                                                         ; 157d: a5 93       ..  :107d[1]
    and #7                                                            ; 157f: 29 07       ).  :107f[1]
    ora l109f,y                                                       ; 1581: 19 9f 10    ... :1081[1]
    sta l0088                                                         ; 1584: 85 88       ..  :1084[1]
    lda l10b1,y                                                       ; 1586: b9 b1 10    ... :1086[1]
    sta l0089                                                         ; 1589: 85 89       ..  :1089[1]
    lda l0092                                                         ; 158b: a5 92       ..  :108b[1]
    and #&f8                                                          ; 158d: 29 f8       ).  :108d[1]
    tay                                                               ; 158f: a8          .   :108f[1]
    lda l0092                                                         ; 1590: a5 92       ..  :1090[1]
    and #7                                                            ; 1592: 29 07       ).  :1092[1]
    tax                                                               ; 1594: aa          .   :1094[1]
    lda l10c3,x                                                       ; 1595: bd c3 10    ... :1095[1]
    ora (l0088),y                                                     ; 1598: 11 88       ..  :1098[1]
    cmp (l0088),y                                                     ; 159a: d1 88       ..  :109a[1]
    sta (l0088),y                                                     ; 159c: 91 88       ..  :109c[1]
    rts                                                               ; 159e: 60          `   :109e[1]

; &159f referenced 2 times by &1081[1], &16c7[1]
.l109f
    equb &c0, &60,   0, &a0, &40, &e0, &80, &20, &c0, &60, 0, &a0     ; 159f: c0 60 00... .`. :109f[1]
    equb &40, &e0, &80, &20, &c0, &60                                 ; 15ab: 40 e0 80... @.. :10ab[1]
; &15b1 referenced 2 times by &1086[1], &16cc[1]
.l10b1
    equs "tuvvwwxyyz{{||}~~"                                          ; 15b1: 74 75 76... tuv :10b1[1]
    equb &7f                                                          ; 15c2: 7f          .   :10c2[1]
; &15c3 referenced 2 times by &1095[1], &25df[1]
.l10c3
    equb &80, &40, &20, &10, 8, 4, 2, 1                               ; 15c3: 80 40 20... .@  :10c3[1]   ; bitmask

; &15cb referenced 4 times by &12dc[1], &174d[1], &1be9[1], &2471[1]
.sub_c10cb
    lda #&bf                                                          ; 15cb: a9 bf       ..  :10cb[1]
    sta l10dc                                                         ; 15cd: 8d dc 10    ... :10cd[1]
    lda #&74 ; 't'                                                    ; 15d0: a9 74       .t  :10d0[1]
    sta l10dd                                                         ; 15d2: 8d dd 10    ... :10d2[1]
    ldx #&12                                                          ; 15d5: a2 12       ..  :10d5[1]
; &15d7 referenced 1 time by &10f3[1]
.loop_c10d7
    ldy #&a0                                                          ; 15d7: a0 a0       ..  :10d7[1]
    lda #0                                                            ; 15d9: a9 00       ..  :10d9[1]
; &15db referenced 2 times by &10db[1], &10df[1]
.c10db
l10dc = c10db+1
l10dd = c10db+2
    sta c10db,y                                                       ; 15db: 99 db 10    ... :10db[1]
; &15dc referenced 3 times by &10cd[1], &10e1[1], &10e7[1]
; &15dd referenced 3 times by &10d2[1], &10ea[1], &10ef[1]
    dey                                                               ; 15de: 88          .   :10de[1]
    bne c10db                                                         ; 15df: d0 fa       ..  :10df[1]
    lda l10dc                                                         ; 15e1: ad dc 10    ... :10e1[1]
    clc                                                               ; 15e4: 18          .   :10e4[1]
    adc #&a0                                                          ; 15e5: 69 a0       i.  :10e5[1]
    sta l10dc                                                         ; 15e7: 8d dc 10    ... :10e7[1]
    lda l10dd                                                         ; 15ea: ad dd 10    ... :10ea[1]
    adc #0                                                            ; 15ed: 69 00       i.  :10ed[1]
    sta l10dd                                                         ; 15ef: 8d dd 10    ... :10ef[1]
    dex                                                               ; 15f2: ca          .   :10f2[1]
    bne loop_c10d7                                                    ; 15f3: d0 e2       ..  :10f3[1]
    rts                                                               ; 15f5: 60          `   :10f5[1]

; &15f6 referenced 2 times by &1448[1], &1d47[1]
.sub_c10f6
    lda #&80                                                          ; 15f6: a9 80       ..  :10f6[1]
    sta l00a1                                                         ; 15f8: 85 a1       ..  :10f8[1]
; &15fa referenced 1 time by &258d[1]
.sub_c10fa
    lda l0095                                                         ; 15fa: a5 95       ..  :10fa[1]
    cmp l0099                                                         ; 15fc: c5 99       ..  :10fc[1]
    beq c112b                                                         ; 15fe: f0 2b       .+  :10fe[1]
    bcc c1116                                                         ; 1600: 90 14       ..  :1100[1]
; &1602 referenced 1 time by &1131[1]
.c1102
    lda l0094                                                         ; 1602: a5 94       ..  :1102[1]
    sbc l0098                                                         ; 1604: e5 98       ..  :1104[1]
    sta l009c                                                         ; 1606: 85 9c       ..  :1106[1]
    lda l0095                                                         ; 1608: a5 95       ..  :1108[1]
    sbc l0099                                                         ; 160a: e5 99       ..  :110a[1]
    sta l009d                                                         ; 160c: 85 9d       ..  :110c[1]
    ldx #&4e ; 'N'                                                    ; 160e: a2 4e       .N  :110e[1]
    ldy #&12                                                          ; 1610: a0 12       ..  :1110[1]
    lda #&ca                                                          ; 1612: a9 ca       ..  :1112[1]
    bne c113d                                                         ; 1614: d0 27       .'  :1114[1]   ; ALWAYS branch

; &1616 referenced 2 times by &1100[1], &112f[1]
.c1116
    lda l0098                                                         ; 1616: a5 98       ..  :1116[1]
    sec                                                               ; 1618: 38          8   :1118[1]
    sbc l0094                                                         ; 1619: e5 94       ..  :1119[1]
    sta l009c                                                         ; 161b: 85 9c       ..  :111b[1]
    lda l0099                                                         ; 161d: a5 99       ..  :111d[1]
    sbc l0095                                                         ; 161f: e5 95       ..  :111f[1]
    sta l009d                                                         ; 1621: 85 9d       ..  :1121[1]
    ldx #&47 ; 'G'                                                    ; 1623: a2 47       .G  :1123[1]
    ldy #&12                                                          ; 1625: a0 12       ..  :1125[1]
    lda #&e8                                                          ; 1627: a9 e8       ..  :1127[1]
    bne c113d                                                         ; 1629: d0 12       ..  :1129[1]   ; ALWAYS branch

; &162b referenced 1 time by &10fe[1]
.c112b
    lda l0094                                                         ; 162b: a5 94       ..  :112b[1]
    sbc l0098                                                         ; 162d: e5 98       ..  :112d[1]
    bcc c1116                                                         ; 162f: 90 e5       ..  :112f[1]
    bne c1102                                                         ; 1631: d0 cf       ..  :1131[1]
    sta l009c                                                         ; 1633: 85 9c       ..  :1133[1]
    sta l009d                                                         ; 1635: 85 9d       ..  :1135[1]
    ldx #&4d ; 'M'                                                    ; 1637: a2 4d       .M  :1137[1]
    ldy #&12                                                          ; 1639: a0 12       ..  :1139[1]
    lda #&ea                                                          ; 163b: a9 ea       ..  :113b[1]
; &163d referenced 2 times by &1114[1], &1129[1]
.c113d
    stx l11ce                                                         ; 163d: 8e ce 11    ... :113d[1]
    sty l11cf                                                         ; 1640: 8c cf 11    ... :1140[1]
    sta c1208                                                         ; 1643: 8d 08 12    ... :1143[1]
    lda l0097                                                         ; 1646: a5 97       ..  :1146[1]
    cmp l009b                                                         ; 1648: c5 9b       ..  :1148[1]
    beq c1177                                                         ; 164a: f0 2b       .+  :114a[1]
    bcc c1162                                                         ; 164c: 90 14       ..  :114c[1]
; &164e referenced 1 time by &117d[1]
.c114e
    lda l0096                                                         ; 164e: a5 96       ..  :114e[1]
    sbc l009a                                                         ; 1650: e5 9a       ..  :1150[1]
    sta l009e                                                         ; 1652: 85 9e       ..  :1152[1]
    lda l0097                                                         ; 1654: a5 97       ..  :1154[1]
    sbc l009b                                                         ; 1656: e5 9b       ..  :1156[1]
    sta l009f                                                         ; 1658: 85 9f       ..  :1158[1]
    ldx #&5e ; '^'                                                    ; 165a: a2 5e       .^  :115a[1]
    ldy #&12                                                          ; 165c: a0 12       ..  :115c[1]
    lda #&88                                                          ; 165e: a9 88       ..  :115e[1]
    bne c1189                                                         ; 1660: d0 27       .'  :1160[1]   ; ALWAYS branch

; &1662 referenced 2 times by &114c[1], &117b[1]
.c1162
    lda l009a                                                         ; 1662: a5 9a       ..  :1162[1]
    sec                                                               ; 1664: 38          8   :1164[1]
    sbc l0096                                                         ; 1665: e5 96       ..  :1165[1]
    sta l009e                                                         ; 1667: 85 9e       ..  :1167[1]
    lda l009b                                                         ; 1669: a5 9b       ..  :1169[1]
    sbc l0097                                                         ; 166b: e5 97       ..  :116b[1]
    sta l009f                                                         ; 166d: 85 9f       ..  :116d[1]
    ldx #&57 ; 'W'                                                    ; 166f: a2 57       .W  :116f[1]
    ldy #&12                                                          ; 1671: a0 12       ..  :1171[1]
    lda #&c8                                                          ; 1673: a9 c8       ..  :1173[1]
    bne c1189                                                         ; 1675: d0 12       ..  :1175[1]   ; ALWAYS branch

; &1677 referenced 1 time by &114a[1]
.c1177
    lda l0096                                                         ; 1677: a5 96       ..  :1177[1]
    sbc l009a                                                         ; 1679: e5 9a       ..  :1179[1]
    bcc c1162                                                         ; 167b: 90 e5       ..  :117b[1]
    bne c114e                                                         ; 167d: d0 cf       ..  :117d[1]
    sta l009e                                                         ; 167f: 85 9e       ..  :117f[1]
    sta l009f                                                         ; 1681: 85 9f       ..  :1181[1]
    ldx #&4d ; 'M'                                                    ; 1683: a2 4d       .M  :1183[1]
    ldy #&12                                                          ; 1685: a0 12       ..  :1185[1]
    lda #&ea                                                          ; 1687: a9 ea       ..  :1187[1]
; &1689 referenced 2 times by &1160[1], &1175[1]
.c1189
    stx l11cb                                                         ; 1689: 8e cb 11    ... :1189[1]
    sty l11cc                                                         ; 168c: 8c cc 11    ... :118c[1]
    sta c1207                                                         ; 168f: 8d 07 12    ... :118f[1]
    jsr sub_c1267                                                     ; 1692: 20 67 12     g. :1192[1]
    dey                                                               ; 1695: 88          .   :1195[1]
    bne c11bc                                                         ; 1696: d0 24       .$  :1196[1]
    ldx l11cb                                                         ; 1698: ae cb 11    ... :1198[1]
    ldy l11ce                                                         ; 169b: ac ce 11    ... :119b[1]
    stx l11ce                                                         ; 169e: 8e ce 11    ... :119e[1]
    sty l11cb                                                         ; 16a1: 8c cb 11    ... :11a1[1]
    ldx l11cc                                                         ; 16a4: ae cc 11    ... :11a4[1]
    ldy l11cf                                                         ; 16a7: ac cf 11    ... :11a7[1]
    stx l11cf                                                         ; 16aa: 8e cf 11    ... :11aa[1]
    sty l11cc                                                         ; 16ad: 8c cc 11    ... :11ad[1]
    ldx c1207                                                         ; 16b0: ae 07 12    ... :11b0[1]
    ldy c1208                                                         ; 16b3: ac 08 12    ... :11b3[1]
    stx c1208                                                         ; 16b6: 8e 08 12    ... :11b6[1]
    sty c1207                                                         ; 16b9: 8c 07 12    ... :11b9[1]
; &16bc referenced 1 time by &1196[1]
.c11bc
    inc l009c                                                         ; 16bc: e6 9c       ..  :11bc[1]
    jmp c11d0                                                         ; 16be: 4c d0 11    L.. :11be[1]

; &16c1 referenced 2 times by &11f2[1], &11f6[1]
.c11c1
    lda l00a1                                                         ; 16c1: a5 a1       ..  :11c1[1]
    clc                                                               ; 16c3: 18          .   :11c3[1]
    adc l00a0                                                         ; 16c4: 65 a0       e.  :11c4[1]
    sta l00a1                                                         ; 16c6: 85 a1       ..  :11c6[1]
    bcc c11cd                                                         ; 16c8: 90 03       ..  :11c8[1]
.sub_c11ca
l11cb = sub_c11ca+1
l11cc = sub_c11ca+2
    jsr sub_c1257                                                     ; 16ca: 20 57 12     W. :11ca[1]
; &16cb referenced 3 times by &1189[1], &1198[1], &11a1[1]
; &16cc referenced 3 times by &118c[1], &11a4[1], &11ad[1]
; &16cd referenced 1 time by &11c8[1]
.c11cd
l11ce = c11cd+1
l11cf = c11cd+2
    jsr sub_c1247                                                     ; 16cd: 20 47 12     G. :11cd[1]
; &16ce referenced 3 times by &113d[1], &119b[1], &119e[1]
; &16cf referenced 3 times by &1140[1], &11a7[1], &11aa[1]
; &16d0 referenced 1 time by &11be[1]
.c11d0
    ldx l0095                                                         ; 16d0: a6 95       ..  :11d0[1]
    dex                                                               ; 16d2: ca          .   :11d2[1]
    bne c11f0                                                         ; 16d3: d0 1b       ..  :11d3[1]
    ldx l0097                                                         ; 16d5: a6 97       ..  :11d5[1]
    dex                                                               ; 16d7: ca          .   :11d7[1]
    bne c11f0                                                         ; 16d8: d0 16       ..  :11d8[1]
    lda l0094                                                         ; 16da: a5 94       ..  :11da[1]
    cmp #&b8                                                          ; 16dc: c9 b8       ..  :11dc[1]
    bcs c11f0                                                         ; 16de: b0 10       ..  :11de[1]
    sbc #&17                                                          ; 16e0: e9 17       ..  :11e0[1]
    bcc c11f0                                                         ; 16e2: 90 0c       ..  :11e2[1]
    tax                                                               ; 16e4: aa          .   :11e4[1]
    lda l0096                                                         ; 16e5: a5 96       ..  :11e5[1]
    cmp #&c8                                                          ; 16e7: c9 c8       ..  :11e7[1]
    bcs c11f0                                                         ; 16e9: b0 05       ..  :11e9[1]
    sbc #&37 ; '7'                                                    ; 16eb: e9 37       .7  :11eb[1]
    tay                                                               ; 16ed: a8          .   :11ed[1]
    bcs c1209                                                         ; 16ee: b0 19       ..  :11ee[1]
; &16f0 referenced 5 times by &11d3[1], &11d8[1], &11de[1], &11e2[1], &11e9[1]
.c11f0
    dec l009c                                                         ; 16f0: c6 9c       ..  :11f0[1]
    bne c11c1                                                         ; 16f2: d0 cd       ..  :11f2[1]
    dec l009d                                                         ; 16f4: c6 9d       ..  :11f4[1]
    bpl c11c1                                                         ; 16f6: 10 c9       ..  :11f6[1]
    bmi c1228                                                         ; 16f8: 30 2e       0.  :11f8[1]   ; ALWAYS branch

; &16fa referenced 2 times by &1222[1], &1226[1]
.c11fa
    ldx l0092                                                         ; 16fa: a6 92       ..  :11fa[1]
    ldy l0093                                                         ; 16fc: a4 93       ..  :11fc[1]
    lda l00a1                                                         ; 16fe: a5 a1       ..  :11fe[1]
    clc                                                               ; 1700: 18          .   :1200[1]
    adc l00a0                                                         ; 1701: 65 a0       e.  :1201[1]
    sta l00a1                                                         ; 1703: 85 a1       ..  :1203[1]
    bcc c1208                                                         ; 1705: 90 01       ..  :1205[1]
; &1707 referenced 3 times by &118f[1], &11b0[1], &11b9[1]
.c1207
    iny                                                               ; 1707: c8          .   :1207[1]
; &1708 referenced 4 times by &1143[1], &11b3[1], &11b6[1], &1205[1]
.c1208
    inx                                                               ; 1708: e8          .   :1208[1]
; &1709 referenced 1 time by &11ee[1]
.c1209
    stx l0092                                                         ; 1709: 86 92       ..  :1209[1]
    sty l0093                                                         ; 170b: 84 93       ..  :120b[1]
    cpx #&ff                                                          ; 170d: e0 ff       ..  :120d[1]
    beq c1228                                                         ; 170f: f0 17       ..  :120f[1]
    cpx #&a0                                                          ; 1711: e0 a0       ..  :1211[1]
    beq c1228                                                         ; 1713: f0 13       ..  :1213[1]
    cpy #&ff                                                          ; 1715: c0 ff       ..  :1215[1]
    beq c1228                                                         ; 1717: f0 0f       ..  :1217[1]
    cpy #&90                                                          ; 1719: c0 90       ..  :1219[1]
    beq c1228                                                         ; 171b: f0 0b       ..  :121b[1]
    jsr sub_c1077                                                     ; 171d: 20 77 10     w. :121d[1]
    dec l009c                                                         ; 1720: c6 9c       ..  :1220[1]
    bne c11fa                                                         ; 1722: d0 d6       ..  :1222[1]
    dec l009d                                                         ; 1724: c6 9d       ..  :1224[1]
    bpl c11fa                                                         ; 1726: 10 d2       ..  :1226[1]
; &1728 referenced 6 times by &11f8[1], &120f[1], &1213[1], &1217[1], &121b[1], &2584[1]
.c1228
    lda l0098                                                         ; 1728: a5 98       ..  :1228[1]
    sta l0094                                                         ; 172a: 85 94       ..  :122a[1]
    lda l0099                                                         ; 172c: a5 99       ..  :122c[1]
    sta l0095                                                         ; 172e: 85 95       ..  :122e[1]
    lda l009a                                                         ; 1730: a5 9a       ..  :1230[1]
    sta l0096                                                         ; 1732: 85 96       ..  :1232[1]
    lda l009b                                                         ; 1734: a5 9b       ..  :1234[1]
    sta l0097                                                         ; 1736: 85 97       ..  :1236[1]
    rts                                                               ; 1738: 60          `   :1238[1]

; &1739 referenced 2 times by &128e[1], &1294[1]
.sub_c1239
    lda l009e                                                         ; 1739: a5 9e       ..  :1239[1]
    sec                                                               ; 173b: 38          8   :123b[1]
    sbc l009c                                                         ; 173c: e5 9c       ..  :123c[1]
    sta l009e                                                         ; 173e: 85 9e       ..  :123e[1]
    lda l009f                                                         ; 1740: a5 9f       ..  :1240[1]
    sbc l009d                                                         ; 1742: e5 9d       ..  :1242[1]
    sta l009f                                                         ; 1744: 85 9f       ..  :1244[1]
    rts                                                               ; 1746: 60          `   :1246[1]

; &1747 referenced 1 time by &11cd[1]
.sub_c1247
    inc l0094                                                         ; 1747: e6 94       ..  :1247[1]
    bne return_8                                                      ; 1749: d0 02       ..  :1249[1]
    inc l0095                                                         ; 174b: e6 95       ..  :124b[1]
; &174d referenced 1 time by &1249[1]
.return_8
    rts                                                               ; 174d: 60          `   :124d[1]

    equb &a6, &94, &d0, 2, &c6, &95, &c6, &94, &60                    ; 174e: a6 94 d0... ... :124e[1]

; &1757 referenced 1 time by &11ca[1]
.sub_c1257
    inc l0096                                                         ; 1757: e6 96       ..  :1257[1]
    bne return_9                                                      ; 1759: d0 02       ..  :1259[1]
    inc l0097                                                         ; 175b: e6 97       ..  :125b[1]
; &175d referenced 1 time by &1259[1]
.return_9
    rts                                                               ; 175d: 60          `   :125d[1]

    equb &a6, &96, &d0, 2, &c6, &97, &c6, &96                         ; 175e: a6 96 d0... ... :125e[1]

; &1766 referenced 2 times by &12b6[1], &12c6[1]
.return_10
    rts                                                               ; 1766: 60          `   :1266[1]

; &1767 referenced 3 times by &1192[1], &1df3[1], &1e54[1]
.sub_c1267
    ldy #0                                                            ; 1767: a0 00       ..  :1267[1]
    lda l009c                                                         ; 1769: a5 9c       ..  :1269[1]
    sec                                                               ; 176b: 38          8   :126b[1]
    sbc l009e                                                         ; 176c: e5 9e       ..  :126c[1]
    lda l009d                                                         ; 176e: a5 9d       ..  :126e[1]
    sbc l009f                                                         ; 1770: e5 9f       ..  :1270[1]
    bcs c1286                                                         ; 1772: b0 12       ..  :1272[1]
    ldx l009c                                                         ; 1774: a6 9c       ..  :1274[1]
    ldy l009e                                                         ; 1776: a4 9e       ..  :1276[1]
    stx l009e                                                         ; 1778: 86 9e       ..  :1278[1]
    sty l009c                                                         ; 177a: 84 9c       ..  :127a[1]
    ldx l009d                                                         ; 177c: a6 9d       ..  :127c[1]
    ldy l009f                                                         ; 177e: a4 9f       ..  :127e[1]
    stx l009f                                                         ; 1780: 86 9f       ..  :1280[1]
    sty l009d                                                         ; 1782: 84 9d       ..  :1282[1]
    ldy #1                                                            ; 1784: a0 01       ..  :1284[1]
; &1786 referenced 1 time by &1272[1]
.c1286
    ldx #8                                                            ; 1786: a2 08       ..  :1286[1]
; &1788 referenced 1 time by &12a9[1]
.c1288
    asl l009e                                                         ; 1788: 06 9e       ..  :1288[1]
    rol l009f                                                         ; 178a: 26 9f       &.  :128a[1]
    bcc c1294                                                         ; 178c: 90 06       ..  :128c[1]
    jsr sub_c1239                                                     ; 178e: 20 39 12     9. :128e[1]
    sec                                                               ; 1791: 38          8   :1291[1]
    bcs c12a6                                                         ; 1792: b0 12       ..  :1292[1]   ; ALWAYS branch

; &1794 referenced 1 time by &128c[1]
.c1294
    jsr sub_c1239                                                     ; 1794: 20 39 12     9. :1294[1]
    bcs c12a6                                                         ; 1797: b0 0d       ..  :1297[1]
    lda l009e                                                         ; 1799: a5 9e       ..  :1299[1]
    adc l009c                                                         ; 179b: 65 9c       e.  :129b[1]
    sta l009e                                                         ; 179d: 85 9e       ..  :129d[1]
    lda l009f                                                         ; 179f: a5 9f       ..  :129f[1]
    adc l009d                                                         ; 17a1: 65 9d       e.  :12a1[1]
    sta l009f                                                         ; 17a3: 85 9f       ..  :12a3[1]
    clc                                                               ; 17a5: 18          .   :12a5[1]
; &17a6 referenced 2 times by &1292[1], &1297[1]
.c12a6
    rol l00a0                                                         ; 17a6: 26 a0       &.  :12a6[1]
    dex                                                               ; 17a8: ca          .   :12a8[1]
    bne c1288                                                         ; 17a9: d0 dd       ..  :12a9[1]
    rts                                                               ; 17ab: 60          `   :12ab[1]

; &17ac referenced 10 times by &0bed[1], &1300[1], &141f[1], &18ae[1], &18cb[1], &1c8e[1], &1ccc[1], &288d[1], &2a4d[1], &6fa6
.c12ac
    stx l0088                                                         ; 17ac: 86 88       ..  :12ac[1]
    sty l0089                                                         ; 17ae: 84 89       ..  :12ae[1]
    ldy #0                                                            ; 17b0: a0 00       ..  :12b0[1]
; &17b2 referenced 5 times by &12bc[1], &12c0[1], &1622[1], &22ab[1], &28be[1]
.c12b2
    lda (l0088),y                                                     ; 17b2: b1 88       ..  :12b2[1]
    cmp #&ff                                                          ; 17b4: c9 ff       ..  :12b4[1]
    beq return_10                                                     ; 17b6: f0 ae       ..  :12b6[1]
    jsr oswrch                                                        ; 17b8: 20 ee ff     .. :12b8[1]   ; Write character
    iny                                                               ; 17bb: c8          .   :12bb[1]
    bne c12b2                                                         ; 17bc: d0 f4       ..  :12bc[1]
    inc l0089                                                         ; 17be: e6 89       ..  :12be[1]
    bne c12b2                                                         ; 17c0: d0 f0       ..  :12c0[1]
; &17c2 referenced 2 times by &12d2[1], &130b[1]
.c12c2
    lda (l0088),y                                                     ; 17c2: b1 88       ..  :12c2[1]
    cmp #&ff                                                          ; 17c4: c9 ff       ..  :12c4[1]
    beq return_10                                                     ; 17c6: f0 9e       ..  :12c6[1]
    cmp #&5b ; '['                                                    ; 17c8: c9 5b       .[  :12c8[1]
    bcc c12ce                                                         ; 17ca: 90 02       ..  :12ca[1]
    sbc #&20 ; ' '                                                    ; 17cc: e9 20       .   :12cc[1]
; &17ce referenced 1 time by &12ca[1]
.c12ce
    jsr oswrch                                                        ; 17ce: 20 ee ff     .. :12ce[1]   ; Write character
    iny                                                               ; 17d1: c8          .   :12d1[1]
    bne c12c2                                                         ; 17d2: d0 ee       ..  :12d2[1]
; &17d4 referenced 4 times by &170f[1], &178c[1], &1817[1], &2baf[1]
.sub_c12d4
    lda l0005                                                         ; 17d4: a5 05       ..  :12d4[1]
    jsr sub_c12f9                                                     ; 17d6: 20 f9 12     .. :12d6[1]
    jsr sub_c2889                                                     ; 17d9: 20 89 28     .( :12d9[1]
    jsr sub_c10cb                                                     ; 17dc: 20 cb 10     .. :12dc[1]
    jsr c102c                                                         ; 17df: 20 2c 10     ,. :12df[1]
    inc l0082                                                         ; 17e2: e6 82       ..  :12e2[1]
    jmp c0ef2                                                         ; 17e4: 4c f2 0e    L.. :12e4[1]

; &17e7 referenced 2 times by &171d[1], &188c[1]
.sub_c12e7
    lda l0004                                                         ; 17e7: a5 04       ..  :12e7[1]
    cmp #&2e ; '.'                                                    ; 17e9: c9 2e       ..  :12e9[1]
    bcc return_11                                                     ; 17eb: 90 46       .F  :12eb[1]
    ldy #0                                                            ; 17ed: a0 00       ..  :12ed[1]
    lda (l0024),y                                                     ; 17ef: b1 24       .$  :12ef[1]
    cmp #&fe                                                          ; 17f1: c9 fe       ..  :12f1[1]
    bcs return_11                                                     ; 17f3: b0 3e       .>  :12f3[1]
    cmp l0005                                                         ; 17f5: c5 05       ..  :12f5[1]
    beq return_11                                                     ; 17f7: f0 3a       .:  :12f7[1]
; &17f9 referenced 1 time by &12d6[1]
.sub_c12f9
    sta l0005                                                         ; 17f9: 85 05       ..  :12f9[1]
    pha                                                               ; 17fb: 48          H   :12fb[1]
    ldx #&13                                                          ; 17fc: a2 13       ..  :12fc[1]
    ldy #&13                                                          ; 17fe: a0 13       ..  :12fe[1]
    jsr c12ac                                                         ; 1800: 20 ac 12     .. :1300[1]
    pla                                                               ; 1803: 68          h   :1303[1]
    jsr sub_c1334                                                     ; 1804: 20 34 13     4. :1304[1]
    jsr sub_c1326                                                     ; 1807: 20 26 13     &. :1307[1]
    iny                                                               ; 180a: c8          .   :130a[1]
    jsr c12c2                                                         ; 180b: 20 c2 12     .. :130b[1]
    lda #4                                                            ; 180e: a9 04       ..  :130e[1]
    jmp oswrch                                                        ; 1810: 4c ee ff    L.. :1310[1]   ; Write character 4

    equb &18, &40,   1, &94,   3, &bc, 3, &ac, 3, &10, &1a, 5, &19, 4 ; 1813: 18 40 01... .@. :1313[1]
    equb &40,   1, &ac,   3, &ff                                      ; 1821: 40 01 ac... @.. :1321[1]

; &1826 referenced 1 time by &1307[1]
.sub_c1326
    lda (l0088),y                                                     ; 1826: b1 88       ..  :1326[1]
    beq return_11                                                     ; 1828: f0 09       ..  :1328[1]
    tax                                                               ; 182a: aa          .   :132a[1]
; &182b referenced 1 time by &1331[1]
.loop_c132b
    ; print character 32 repeatedly
    lda #&20 ; ' '                                                    ; 182b: a9 20       .   :132b[1]
    jsr oswrch                                                        ; 182d: 20 ee ff     .. :132d[1]   ; Write character 32
    dex                                                               ; 1830: ca          .   :1330[1]
    bne loop_c132b                                                    ; 1831: d0 f8       ..  :1331[1]
; &1833 referenced 4 times by &12eb[1], &12f3[1], &12f7[1], &1328[1]
.return_11
    rts                                                               ; 1833: 60          `   :1333[1]

; &1834 referenced 3 times by &0934[1], &1304[1], &27b3[1]
.sub_c1334
    ldx #&a9                                                          ; 1834: a2 a9       ..  :1334[1]
    stx l0088                                                         ; 1836: 86 88       ..  :1336[1]
    ldx #&2c ; ','                                                    ; 1838: a2 2c       .,  :1338[1]
    stx l0089                                                         ; 183a: 86 89       ..  :133a[1]
    ldy #0                                                            ; 183c: a0 00       ..  :133c[1]
    and #&3f ; '?'                                                    ; 183e: 29 3f       )?  :133e[1]
    beq return_12                                                     ; 1840: f0 10       ..  :1340[1]
    tax                                                               ; 1842: aa          .   :1342[1]
; &1843 referenced 2 times by &134d[1], &1350[1]
.c1343
    lda (l0088),y                                                     ; 1843: b1 88       ..  :1343[1]
    inc l0088                                                         ; 1845: e6 88       ..  :1345[1]
    bne c134b                                                         ; 1847: d0 02       ..  :1347[1]
    inc l0089                                                         ; 1849: e6 89       ..  :1349[1]
; &184b referenced 1 time by &1347[1]
.c134b
    cmp #&ff                                                          ; 184b: c9 ff       ..  :134b[1]
    bne c1343                                                         ; 184d: d0 f4       ..  :134d[1]
    dex                                                               ; 184f: ca          .   :134f[1]
    bne c1343                                                         ; 1850: d0 f1       ..  :1350[1]
; &1852 referenced 2 times by &1340[1], &137a[1]
.return_12
    rts                                                               ; 1852: 60          `   :1352[1]

; &1853 referenced 1 time by &2480[1]
.sub_c1353
    lda #&38 ; '8'                                                    ; 1853: a9 38       .8  :1353[1]
    sta l0088                                                         ; 1855: 85 88       ..  :1355[1]
    lda #&79 ; 'y'                                                    ; 1857: a9 79       .y  :1357[1]
    sta l0089                                                         ; 1859: 85 89       ..  :1359[1]
    lda #0                                                            ; 185b: a9 00       ..  :135b[1]
    sta l139a                                                         ; 185d: 8d 9a 13    ... :135d[1]
    lda #4                                                            ; 1860: a9 04       ..  :1360[1]
    sta l139b                                                         ; 1862: 8d 9b 13    ... :1362[1]
; &1865 referenced 1 time by &1397[1]
.c1365
    ldy #0                                                            ; 1865: a0 00       ..  :1365[1]
; &1867 referenced 1 time by &1389[1]
.c1367
    jsr c1399                                                         ; 1867: 20 99 13     .. :1367[1]
    cmp #0                                                            ; 186a: c9 00       ..  :136a[1]
    beq c1372                                                         ; 186c: f0 04       ..  :136c[1]
    cmp #&ff                                                          ; 186e: c9 ff       ..  :136e[1]
    bne c1384                                                         ; 1870: d0 12       ..  :1370[1]
; &1872 referenced 1 time by &136c[1]
.c1372
    pha                                                               ; 1872: 48          H   :1372[1]
    jsr c1399                                                         ; 1873: 20 99 13     .. :1373[1]
    tax                                                               ; 1876: aa          .   :1376[1]
    pla                                                               ; 1877: 68          h   :1377[1]
    cpx #0                                                            ; 1878: e0 00       ..  :1378[1]
    beq return_12                                                     ; 187a: f0 d6       ..  :137a[1]
; &187c referenced 1 time by &1380[1]
.loop_c137c
    ; Set X bytes of memory
    sta (l0088),y                                                     ; 187c: 91 88       ..  :137c[1]
    iny                                                               ; 187e: c8          .   :137e[1]
    dex                                                               ; 187f: ca          .   :137f[1]
    bne loop_c137c                                                    ; 1880: d0 fa       ..  :1380[1]
    beq c1387                                                         ; 1882: f0 03       ..  :1382[1]   ; ALWAYS branch

; &1884 referenced 1 time by &1370[1]
.c1384
    sta (l0088),y                                                     ; 1884: 91 88       ..  :1384[1]
    iny                                                               ; 1886: c8          .   :1386[1]
; &1887 referenced 1 time by &1382[1]
.c1387
    cpy #&70 ; 'p'                                                    ; 1887: c0 70       .p  :1387[1]
    bcc c1367                                                         ; 1889: 90 dc       ..  :1389[1]
    lda l0088                                                         ; 188b: a5 88       ..  :138b[1]
    adc #&9f                                                          ; 188d: 69 9f       i.  :138d[1]
    sta l0088                                                         ; 188f: 85 88       ..  :138f[1]
    lda l0089                                                         ; 1891: a5 89       ..  :1391[1]
    adc #0                                                            ; 1893: 69 00       i.  :1393[1]
    sta l0089                                                         ; 1895: 85 89       ..  :1395[1]
    bne c1365                                                         ; 1897: d0 cc       ..  :1397[1]
; &1899 referenced 5 times by &1367[1], &1373[1], &1399[1], &13b9[1], &13c0[1]
.c1399
l139a = c1399+1
l139b = c1399+2
    lda c1399                                                         ; 1899: ad 99 13    ... :1399[1]
; &189a referenced 3 times by &135d[1], &139c[1], &13af[1]
; &189b referenced 3 times by &1362[1], &13a1[1], &13b4[1]
    inc l139a                                                         ; 189c: ee 9a 13    ... :139c[1]
    bne return_13                                                     ; 189f: d0 03       ..  :139f[1]
    inc l139b                                                         ; 18a1: ee 9b 13    ... :13a1[1]
; &18a4 referenced 1 time by &139f[1]
.return_13
    rts                                                               ; 18a4: 60          `   :13a4[1]

; &18a5 referenced 1 time by &24bc[1]
.sub_c13a5
    lda #&38 ; '8'                                                    ; 18a5: a9 38       .8  :13a5[1]
    sta l0088                                                         ; 18a7: 85 88       ..  :13a7[1]
    lda #&79 ; 'y'                                                    ; 18a9: a9 79       .y  :13a9[1]
    sta l0089                                                         ; 18ab: 85 89       ..  :13ab[1]
    lda #&80                                                          ; 18ad: a9 80       ..  :13ad[1]
    sta l139a                                                         ; 18af: 8d 9a 13    ... :13af[1]
    lda #5                                                            ; 18b2: a9 05       ..  :13b2[1]
    sta l139b                                                         ; 18b4: 8d 9b 13    ... :13b4[1]
    ldy #0                                                            ; 18b7: a0 00       ..  :13b7[1]
; &18b9 referenced 2 times by &13d7[1], &13e9[1]
.c13b9
    jsr c1399                                                         ; 18b9: 20 99 13     .. :13b9[1]
    cmp #&ff                                                          ; 18bc: c9 ff       ..  :13bc[1]
    bne c13d0                                                         ; 18be: d0 10       ..  :13be[1]
    jsr c1399                                                         ; 18c0: 20 99 13     .. :13c0[1]
    cmp #0                                                            ; 18c3: c9 00       ..  :13c3[1]
    beq c13eb                                                         ; 18c5: f0 24       .$  :13c5[1]
    sta l008a                                                         ; 18c7: 85 8a       ..  :13c7[1]
    tya                                                               ; 18c9: 98          .   :13c9[1]
    clc                                                               ; 18ca: 18          .   :13ca[1]
    adc l008a                                                         ; 18cb: 65 8a       e.  :13cb[1]
    tay                                                               ; 18cd: a8          .   :13cd[1]
    bne c13d5                                                         ; 18ce: d0 05       ..  :13ce[1]
; &18d0 referenced 1 time by &13be[1]
.c13d0
    and (l0088),y                                                     ; 18d0: 31 88       1.  :13d0[1]
    sta (l0088),y                                                     ; 18d2: 91 88       ..  :13d2[1]
    iny                                                               ; 18d4: c8          .   :13d4[1]
; &18d5 referenced 1 time by &13ce[1]
.c13d5
    cpy #&70 ; 'p'                                                    ; 18d5: c0 70       .p  :13d5[1]
    bcc c13b9                                                         ; 18d7: 90 e0       ..  :13d7[1]
    tya                                                               ; 18d9: 98          .   :13d9[1]
    sbc #&70 ; 'p'                                                    ; 18da: e9 70       .p  :13da[1]
    tay                                                               ; 18dc: a8          .   :13dc[1]
    lda l0088                                                         ; 18dd: a5 88       ..  :13dd[1]
    adc #&9f                                                          ; 18df: 69 9f       i.  :13df[1]
    sta l0088                                                         ; 18e1: 85 88       ..  :13e1[1]
    lda l0089                                                         ; 18e3: a5 89       ..  :13e3[1]
    adc #0                                                            ; 18e5: 69 00       i.  :13e5[1]
    sta l0089                                                         ; 18e7: 85 89       ..  :13e7[1]
    bne c13b9                                                         ; 18e9: d0 ce       ..  :13e9[1]
; &18eb referenced 1 time by &13c5[1]
.c13eb
    lda regulator_setting                                             ; 18eb: a5 06       ..  :13eb[1]
    clc                                                               ; 18ed: 18          .   :13ed[1]
    adc #&85                                                          ; 18ee: 69 85       i.  :13ee[1]
    sta l149f                                                         ; 18f0: 8d 9f 14    ... :13f0[1]
    adc #5                                                            ; 18f3: 69 05       i.  :13f3[1]
    sta l14a3                                                         ; 18f5: 8d a3 14    ... :13f5[1]
    lda vacuum_brake_setting                                          ; 18f8: a5 08       ..  :13f8[1]
    adc #&80                                                          ; 18fa: 69 80       i.  :13fa[1]
    sta l148b                                                         ; 18fc: 8d 8b 14    ... :13fc[1]
    lda cut_off_setting                                               ; 18ff: a5 09       ..  :13ff[1]
    adc #&80                                                          ; 1901: 69 80       i.  :1401[1]
    sta l1493                                                         ; 1903: 8d 93 14    ... :1403[1]
    lda injectors_setting                                             ; 1906: a5 0a       ..  :1406[1]
    adc #&80                                                          ; 1908: 69 80       i.  :1408[1]
    sta l148f                                                         ; 190a: 8d 8f 14    ... :140a[1]
    lda blower_setting                                                ; 190d: a5 0b       ..  :140d[1]
    adc #&80                                                          ; 190f: 69 80       i.  :140f[1]
    sta l1497                                                         ; 1911: 8d 97 14    ... :1411[1]
    lda dampers_setting                                               ; 1914: a5 0c       ..  :1414[1]
    adc #&80                                                          ; 1916: 69 80       i.  :1416[1]
    sta l149b                                                         ; 1918: 8d 9b 14    ... :1418[1]
    ldx #&84                                                          ; 191b: a2 84       ..  :141b[1]
    ldy #&14                                                          ; 191d: a0 14       ..  :141d[1]
    jsr c12ac                                                         ; 191f: 20 ac 12     .. :141f[1]
    jsr sub_c14d1                                                     ; 1922: 20 d1 14     .. :1422[1]
    lda #&67 ; 'g'                                                    ; 1925: a9 67       .g  :1425[1]
    sta l0094                                                         ; 1927: 85 94       ..  :1427[1]
    lda #1                                                            ; 1929: a9 01       ..  :1429[1]
    sta l0095                                                         ; 192b: 85 95       ..  :142b[1]
    lda #&94                                                          ; 192d: a9 94       ..  :142d[1]
    sta l0096                                                         ; 192f: 85 96       ..  :142f[1]
    lda #1                                                            ; 1931: a9 01       ..  :1431[1]
    sta l0097                                                         ; 1933: 85 97       ..  :1433[1]
    ldx l0028                                                         ; 1935: a6 28       .(  :1435[1]
    txa                                                               ; 1937: 8a          .   :1437[1]
    clc                                                               ; 1938: 18          .   :1438[1]
    adc #&64 ; 'd'                                                    ; 1939: 69 64       id  :1439[1]
    sta l0098                                                         ; 193b: 85 98       ..  :143b[1]
    lda l14c9,x                                                       ; 193d: bd c9 14    ... :143d[1]
    sta l009a                                                         ; 1940: 85 9a       ..  :1440[1]
    lda #1                                                            ; 1942: a9 01       ..  :1442[1]
    sta l0099                                                         ; 1944: 85 99       ..  :1444[1]
    sta l009b                                                         ; 1946: 85 9b       ..  :1446[1]
    jsr sub_c10f6                                                     ; 1948: 20 f6 10     .. :1448[1]
    ldx l002d                                                         ; 194b: a6 2d       .-  :144b[1]
    beq c1467                                                         ; 194d: f0 18       ..  :144d[1]
    ldy #&a7                                                          ; 194f: a0 a7       ..  :144f[1]
; &1951 referenced 1 time by &1465[1]
.loop_c1451
    lda #&c9                                                          ; 1951: a9 c9       ..  :1451[1]
    sta l7c80,y                                                       ; 1953: 99 80 7c    ..| :1453[1]
    lda #&93                                                          ; 1956: a9 93       ..  :1456[1]
    sta l7c98,y                                                       ; 1958: 99 98 7c    ..| :1458[1]
    dey                                                               ; 195b: 88          .   :145b[1]
    beq c1467                                                         ; 195c: f0 09       ..  :145c[1]
    cpy #&9f                                                          ; 195e: c0 9f       ..  :145e[1]
    bne c1464                                                         ; 1960: d0 02       ..  :1460[1]
    ldy #7                                                            ; 1962: a0 07       ..  :1462[1]
; &1964 referenced 1 time by &1460[1]
.c1464
    dex                                                               ; 1964: ca          .   :1464[1]
    bne loop_c1451                                                    ; 1965: d0 ea       ..  :1465[1]
; &1967 referenced 2 times by &144d[1], &145c[1]
.c1467
    ldx l0027                                                         ; 1967: a6 27       .'  :1467[1]
    beq return_14                                                     ; 1969: f0 18       ..  :1469[1]
    ldy #&a7                                                          ; 196b: a0 a7       ..  :146b[1]
; &196d referenced 1 time by &1481[1]
.loop_c146d
    lda #&f9                                                          ; 196d: a9 f9       ..  :146d[1]
    sta l7c88,y                                                       ; 196f: 99 88 7c    ..| :146f[1]
    lda #&9f                                                          ; 1972: a9 9f       ..  :1472[1]
    sta l7c90,y                                                       ; 1974: 99 90 7c    ..| :1474[1]
    dey                                                               ; 1977: 88          .   :1477[1]
    beq return_14                                                     ; 1978: f0 09       ..  :1478[1]
    cpy #&9f                                                          ; 197a: c0 9f       ..  :147a[1]
    bne c1480                                                         ; 197c: d0 02       ..  :147c[1]
    ldy #7                                                            ; 197e: a0 07       ..  :147e[1]
; &1980 referenced 1 time by &147c[1]
.c1480
    dex                                                               ; 1980: ca          .   :1480[1]
    bne loop_c146d                                                    ; 1981: d0 ea       ..  :1481[1]
; &1983 referenced 2 times by &1469[1], &1478[1]
.return_14
    rts                                                               ; 1983: 60          `   :1483[1]

    equb &11, 1, &11, &80, &1f, 6, &1d                                ; 1984: 11 01 11... ... :1484[1]
; &198b referenced 1 time by &13fc[1]
.l148b
    equb 0, &1f, &0d, &1d                                             ; 198b: 00 1f 0d... ... :148b[1]
; &198f referenced 1 time by &140a[1]
.l148f
    equb 0, &1f, 6, &1e                                               ; 198f: 00 1f 06... ... :148f[1]
; &1993 referenced 1 time by &1403[1]
.l1493
    equb 0, &1f, &0d, &1e                                             ; 1993: 00 1f 0d... ... :1493[1]
; &1997 referenced 1 time by &1411[1]
.l1497
    equb 0, &1f, &0d, &1f                                             ; 1997: 00 1f 0d... ... :1497[1]
; &199b referenced 1 time by &1418[1]
.l149b
    equb 0, &1f, &1b, &1b                                             ; 199b: 00 1f 1b... ... :149b[1]
; &199f referenced 1 time by &13f0[1]
.l149f
    equb 0, &1f, 7, &1c                                               ; 199f: 00 1f 07... ... :149f[1]
; &19a3 referenced 1 time by &13f5[1]
.l14a3
    equb 0, &19, 4,   0, 0, &1c, 1, &19, 5, &7c, 2, &1c, 1, &19       ; 19a3: 00 19 04... ... :14a3[1]
    equb 4, &80, 2,   4, 0, &19, 5, &fc, 4,   4, 0, &19, 4, &80       ; 19b1: 04 80 02... ... :14b1[1]
    equb 2,   0, 0, &19, 7, &fc, 4,   0, 0, &ff                       ; 19bf: 02 00 00... ... :14bf[1]
; &19c9 referenced 1 time by &143d[1]
.l14c9
    equb &90, &8f, &8e, &8e, &8e, &8e, &8f, &90                       ; 19c9: 90 8f 8e... ... :14c9[1]

; &19d1 referenced 1 time by &1422[1]
.sub_c14d1
    lda #&20 ; ' '                                                    ; 19d1: a9 20       .   :14d1[1]
    sec                                                               ; 19d3: 38          8   :14d3[1]
    sbc l0013                                                         ; 19d4: e5 13       ..  :14d4[1]
    lsr a                                                             ; 19d6: 4a          J   :14d6[1]
    sbc #3                                                            ; 19d7: e9 03       ..  :14d7[1]
    sta l0089                                                         ; 19d9: 85 89       ..  :14d9[1]
    lda firebox_setting                                               ; 19db: a5 07       ..  :14db[1]
    asl a                                                             ; 19dd: 0a          .   :14dd[1]
    asl a                                                             ; 19de: 0a          .   :14de[1]
    adc #&42 ; 'B'                                                    ; 19df: 69 42       iB  :14df[1]
    sta l1513                                                         ; 19e1: 8d 13 15    ... :14e1[1]
    lda #0                                                            ; 19e4: a9 00       ..  :14e4[1]
    adc #&15                                                          ; 19e6: 69 15       i.  :14e6[1]
    sta l1514                                                         ; 19e8: 8d 14 15    ... :14e8[1]
    lda #&60 ; '`'                                                    ; 19eb: a9 60       .`  :14eb[1]
    sta l1522                                                         ; 19ed: 8d 22 15    .". :14ed[1]
    lda #&7e ; '~'                                                    ; 19f0: a9 7e       .~  :14f0[1]
    sta l1523                                                         ; 19f2: 8d 23 15    .#. :14f2[1]
    lda #&ff                                                          ; 19f5: a9 ff       ..  :14f5[1]
    sta l0088                                                         ; 19f7: 85 88       ..  :14f7[1]
; &19f9 referenced 1 time by &1540[1]
.c14f9
    ldy l0088                                                         ; 19f9: a4 88       ..  :14f9[1]
    iny                                                               ; 19fb: c8          .   :14fb[1]
    sty l0088                                                         ; 19fc: 84 88       ..  :14fc[1]
    lda #&10                                                          ; 19fe: a9 10       ..  :14fe[1]
    cpy #0                                                            ; 1a00: c0 00       ..  :1500[1]
    beq c150a                                                         ; 1a02: f0 06       ..  :1502[1]
    cpy #3                                                            ; 1a04: c0 03       ..  :1504[1]
    beq c150a                                                         ; 1a06: f0 02       ..  :1506[1]
    lda l0089                                                         ; 1a08: a5 89       ..  :1508[1]
; &1a0a referenced 2 times by &1502[1], &1506[1]
.c150a
    sta l151b                                                         ; 1a0a: 8d 1b 15    ... :150a[1]
    cpy #4                                                            ; 1a0d: c0 04       ..  :150d[1]
    bne c1512                                                         ; 1a0f: d0 01       ..  :150f[1]
    rts                                                               ; 1a11: 60          `   :1511[1]

; &1a12 referenced 2 times by &150f[1], &1512[1]
.c1512
l1513 = c1512+1
l1514 = c1512+2
    lda c1512,y                                                       ; 1a12: b9 12 15    ... :1512[1]
; &1a13 referenced 1 time by &14e1[1]
; &1a14 referenced 1 time by &14e8[1]
    ldx #&0f                                                          ; 1a15: a2 0f       ..  :1515[1]
    ldy #&a7                                                          ; 1a17: a0 a7       ..  :1517[1]
; &1a19 referenced 1 time by &152d[1]
.loop_c1519
    pha                                                               ; 1a19: 48          H   :1519[1]
.sub_c151a
l151b = sub_c151a+1
    cpx #0                                                            ; 1a1a: e0 00       ..  :151a[1]
; &1a1b referenced 1 time by &150a[1]
    bcc c1521                                                         ; 1a1c: 90 03       ..  :151c[1]
    ora l1556,x                                                       ; 1a1e: 1d 56 15    .V. :151e[1]
; &1a21 referenced 2 times by &151c[1], &1521[1]
.c1521
l1522 = c1521+1
l1523 = c1521+2
    sta c1521,y                                                       ; 1a21: 99 21 15    .!. :1521[1]
; &1a22 referenced 3 times by &14ed[1], &152f[1], &1535[1]
; &1a23 referenced 3 times by &14f2[1], &1538[1], &153d[1]
    pla                                                               ; 1a24: 68          h   :1524[1]
    dey                                                               ; 1a25: 88          .   :1525[1]
    cpy #&9f                                                          ; 1a26: c0 9f       ..  :1526[1]
    bne c152c                                                         ; 1a28: d0 02       ..  :1528[1]
    ldy #7                                                            ; 1a2a: a0 07       ..  :152a[1]
; &1a2c referenced 1 time by &1528[1]
.c152c
    dex                                                               ; 1a2c: ca          .   :152c[1]
    bpl loop_c1519                                                    ; 1a2d: 10 ea       ..  :152d[1]
    lda l1522                                                         ; 1a2f: ad 22 15    .". :152f[1]
    clc                                                               ; 1a32: 18          .   :1532[1]
    adc #8                                                            ; 1a33: 69 08       i.  :1533[1]
    sta l1522                                                         ; 1a35: 8d 22 15    .". :1535[1]
    lda l1523                                                         ; 1a38: ad 23 15    .#. :1538[1]
    adc #0                                                            ; 1a3b: 69 00       i.  :153b[1]
    sta l1523                                                         ; 1a3d: 8d 23 15    .#. :153d[1]
    bne c14f9                                                         ; 1a40: d0 b7       ..  :1540[1]
    inc lffff,x                                                       ; 1a42: fe ff ff    ... :1542[1]
    equb &7f, &fd, &fc, &3f, &bf, &f7, &f0, &0f, &ef, &df, &c0, 3     ; 1a45: 7f fd fc... ... :1545[1]
    equb &fb, &7f,   0,   0, &fe                                      ; 1a51: fb 7f 00... ... :1551[1]
; &1a56 referenced 2 times by &151e[1], &16e6[1]
.l1556
    equb &b3, &6a, &55, &e5, &2c, &9c, &db                            ; 1a56: b3 6a 55... .jU :1556[1]
    equs "j5U"                                                        ; 1a5d: 6a 35 55    j5U :155d[1]
    equb &e5, &6f, &24, &92, &a5, &a2                                 ; 1a60: e5 6f 24... .o$ :1560[1]

; &1a66 referenced 2 times by &170c[1], &1814[1]
.sub_c1566
    jsr sub_c2683                                                     ; 1a66: 20 83 26     .& :1566[1]
    iny                                                               ; 1a69: c8          .   :1569[1]
    sty l0060                                                         ; 1a6a: 84 60       .`  :156a[1]
    lda #&29 ; ')'                                                    ; 1a6c: a9 29       .)  :156c[1]
    sta l0024                                                         ; 1a6e: 85 24       .$  :156e[1]
    lda #&31 ; '1'                                                    ; 1a70: a9 31       .1  :1570[1]
    sta l0025                                                         ; 1a72: 85 25       .%  :1572[1]
    lda difficulty_0_to_7                                             ; 1a74: a5 0e       ..  :1574[1]
    ldx #8                                                            ; 1a76: a2 08       ..  :1576[1]
    ldy #&28 ; '('                                                    ; 1a78: a0 28       .(  :1578[1]
    cmp #&34 ; '4'                                                    ; 1a7a: c9 34       .4  :157a[1]
    beq c1590                                                         ; 1a7c: f0 12       ..  :157c[1]
    ldy #&15                                                          ; 1a7e: a0 15       ..  :157e[1]
    cmp #&37 ; '7'                                                    ; 1a80: c9 37       .7  :1580[1]
    beq c1590                                                         ; 1a82: f0 0c       ..  :1582[1]
    ldx #&0c                                                          ; 1a84: a2 0c       ..  :1584[1]
    ldy #&1d                                                          ; 1a86: a0 1d       ..  :1586[1]
    cmp #&36 ; '6'                                                    ; 1a88: c9 36       .6  :1588[1]
    beq c1590                                                         ; 1a8a: f0 04       ..  :158a[1]
    ldx #0                                                            ; 1a8c: a2 00       ..  :158c[1]
    ldy #0                                                            ; 1a8e: a0 00       ..  :158e[1]
; &1a90 referenced 3 times by &157c[1], &1582[1], &158a[1]
.c1590
    txa                                                               ; 1a90: 8a          .   :1590[1]
    clc                                                               ; 1a91: 18          .   :1591[1]
.sub_c1592
l1593 = sub_c1592+1
    adc #0                                                            ; 1a92: 69 00       i.  :1592[1]
; &1a93 referenced 1 time by &2691[1]
    sta coal_level                                                    ; 1a94: 85 22       ."  :1594[1]
    tya                                                               ; 1a96: 98          .   :1596[1]
.sub_c1597
l1598 = sub_c1597+1
    adc #0                                                            ; 1a97: 69 00       i.  :1597[1]
; &1a98 referenced 1 time by &2698[1]
    sta l002a                                                         ; 1a99: 85 2a       .*  :1599[1]
    bcc c159f                                                         ; 1a9b: 90 02       ..  :159b[1]
    inc l002b                                                         ; 1a9d: e6 2b       .+  :159d[1]
; &1a9f referenced 1 time by &159b[1]
.c159f
    ldx l0010                                                         ; 1a9f: a6 10       ..  :159f[1]
    inx                                                               ; 1aa1: e8          .   :15a1[1]
    stx time_hours                                                    ; 1aa2: 86 16       ..  :15a2[1]
    stx l003e                                                         ; 1aa4: 86 3e       .>  :15a4[1]
    lda #1                                                            ; 1aa6: a9 01       ..  :15a6[1]
    sta firebox_setting                                               ; 1aa8: 85 07       ..  :15a8[1]
    sta blower_setting                                                ; 1aaa: 85 0b       ..  :15aa[1]
    sta dampers_setting                                               ; 1aac: 85 0c       ..  :15ac[1]
    lda #2                                                            ; 1aae: a9 02       ..  :15ae[1]
    sta l2221                                                         ; 1ab0: 8d 21 22    .!" :15b0[1]
    sta l003f                                                         ; 1ab3: 85 3f       .?  :15b3[1]
    lda #4                                                            ; 1ab5: a9 04       ..  :15b5[1]
    sta l0021                                                         ; 1ab7: 85 21       .!  :15b7[1]
    lda #&0a                                                          ; 1ab9: a9 0a       ..  :15b9[1]
    sta l002d                                                         ; 1abb: 85 2d       .-  :15bb[1]
    sta l0027                                                         ; 1abd: 85 27       .'  :15bd[1]
    lda #&0c                                                          ; 1abf: a9 0c       ..  :15bf[1]
    sta l0013                                                         ; 1ac1: 85 13       ..  :15c1[1]
    lda #&11                                                          ; 1ac3: a9 11       ..  :15c3[1]
    sta l007f                                                         ; 1ac5: 85 7f       ..  :15c5[1]
    sta l0004                                                         ; 1ac7: 85 04       ..  :15c7[1]
    lda #&1c                                                          ; 1ac9: a9 1c       ..  :15c9[1]
    sta l002e                                                         ; 1acb: 85 2e       ..  :15cb[1]
    lda #&25 ; '%'                                                    ; 1acd: a9 25       .%  :15cd[1]
    sta l002f                                                         ; 1acf: 85 2f       ./  :15cf[1]
    lda #&28 ; '('                                                    ; 1ad1: a9 28       .(  :15d1[1]
    sta l0040                                                         ; 1ad3: 85 40       .@  :15d3[1]
    lda #&64 ; 'd'                                                    ; 1ad5: a9 64       .d  :15d5[1]
    sta timekeeping_percent                                           ; 1ad7: 85 41       .A  :15d7[1]
    sta safety_percent                                                ; 1ad9: 85 42       .B  :15d9[1]
    lda #&7f                                                          ; 1adb: a9 7f       ..  :15db[1]
    sta l0037                                                         ; 1add: 85 37       .7  :15dd[1]
    lda #&80                                                          ; 1adf: a9 80       ..  :15df[1]
    sta l0005                                                         ; 1ae1: 85 05       ..  :15e1[1]
    lda #&8c                                                          ; 1ae3: a9 8c       ..  :15e3[1]
    sta l002c                                                         ; 1ae5: 85 2c       .,  :15e5[1]
    lda #&94                                                          ; 1ae7: a9 94       ..  :15e7[1]
    sta l0003                                                         ; 1ae9: 85 03       ..  :15e9[1]
    lda #&fa                                                          ; 1aeb: a9 fa       ..  :15eb[1]
    sta noise_level                                                   ; 1aed: 85 84       ..  :15ed[1]
    lda #&ff                                                          ; 1aef: a9 ff       ..  :15ef[1]
    sta l0002                                                         ; 1af1: 85 02       ..  :15f1[1]
    ldx #9                                                            ; 1af3: a2 09       ..  :15f3[1]
; &1af5 referenced 1 time by &15f8[1]
.loop_c15f5
    sta stopping_time_1,x                                             ; 1af5: 95 56       .V  :15f5[1]
    dex                                                               ; 1af7: ca          .   :15f7[1]
    bpl loop_c15f5                                                    ; 1af8: 10 fb       ..  :15f8[1]
    jsr sub_c2683                                                     ; 1afa: 20 83 26     .& :15fa[1]
    iny                                                               ; 1afd: c8          .   :15fd[1]
    sty l007c                                                         ; 1afe: 84 7c       .|  :15fe[1]
    rts                                                               ; 1b00: 60          `   :1600[1]

; &1b01 referenced 2 times by &1720[1], &1be6[1]
.sub_c1601
    lda #&25 ; '%'                                                    ; 1b01: a9 25       .%  :1601[1]
    sta l0088                                                         ; 1b03: 85 88       ..  :1603[1]
    lda #&16                                                          ; 1b05: a9 16       ..  :1605[1]
    sta l0089                                                         ; 1b07: 85 89       ..  :1607[1]
    lda l0002                                                         ; 1b09: a5 02       ..  :1609[1]
    ldy #3                                                            ; 1b0b: a0 03       ..  :160b[1]
    jsr sub_c1636                                                     ; 1b0d: 20 36 16     6. :160d[1]
    lda #&cb                                                          ; 1b10: a9 cb       ..  :1610[1]
    sec                                                               ; 1b12: 38          8   :1612[1]
    sbc l0002                                                         ; 1b13: e5 02       ..  :1613[1]
    ldy #&0b                                                          ; 1b15: a0 0b       ..  :1615[1]
    jsr sub_c1636                                                     ; 1b17: 20 36 16     6. :1617[1]
    ldy #0                                                            ; 1b1a: a0 00       ..  :161a[1]
    sty l1628                                                         ; 1b1c: 8c 28 16    .(. :161c[1]
    sty l1630                                                         ; 1b1f: 8c 30 16    .0. :161f[1]
    jmp c12b2                                                         ; 1b22: 4c b2 12    L.. :1622[1]

    equb &1f, &1f, 8                                                  ; 1b25: 1f 1f 08    ... :1625[1]
; &1b28 referenced 1 time by &161c[1]
.l1628
    equb 0, 0, 0, 0, 0, &1f, &1f, &0b                                 ; 1b28: 00 00 00... ... :1628[1]
; &1b30 referenced 1 time by &161f[1]
.l1630
    equb 0, 0, 0, 0, 0, &ff                                           ; 1b30: 00 00 00... ... :1630[1]

; &1b36 referenced 2 times by &160d[1], &1617[1]
.sub_c1636
    pha                                                               ; 1b36: 48          H   :1636[1]
    lsr a                                                             ; 1b37: 4a          J   :1637[1]
    lsr a                                                             ; 1b38: 4a          J   :1638[1]
    jsr sub_c1660                                                     ; 1b39: 20 60 16     `. :1639[1]
    pla                                                               ; 1b3c: 68          h   :163c[1]
    and #3                                                            ; 1b3d: 29 03       ).  :163d[1]
    bne c1646                                                         ; 1b3f: d0 05       ..  :163f[1]
    lda #&20 ; ' '                                                    ; 1b41: a9 20       .   :1641[1]
    tax                                                               ; 1b43: aa          .   :1643[1]   ; X=&20
    bne c1656                                                         ; 1b44: d0 10       ..  :1644[1]   ; ALWAYS branch

; &1b46 referenced 1 time by &163f[1]
.c1646
    ldx #&8f                                                          ; 1b46: a2 8f       ..  :1646[1]
    bit l165f                                                         ; 1b48: 2c 5f 16    ,_. :1648[1]
    bne c164e                                                         ; 1b4b: d0 01       ..  :164b[1]
    inx                                                               ; 1b4d: e8          .   :164d[1]   ; X=&90
; &1b4e referenced 1 time by &164b[1]
.c164e
    cmp #3                                                            ; 1b4e: c9 03       ..  :164e[1]
    lda #&91                                                          ; 1b50: a9 91       ..  :1650[1]
    bcc c1656                                                         ; 1b52: 90 02       ..  :1652[1]
    lda #&92                                                          ; 1b54: a9 92       ..  :1654[1]
; &1b56 referenced 2 times by &1644[1], &1652[1]
.c1656
    iny                                                               ; 1b56: c8          .   :1656[1]
    iny                                                               ; 1b57: c8          .   :1657[1]
    sta (l0088),y                                                     ; 1b58: 91 88       ..  :1658[1]
    txa                                                               ; 1b5a: 8a          .   :165a[1]
    iny                                                               ; 1b5b: c8          .   :165b[1]
    sta (l0088),y                                                     ; 1b5c: 91 88       ..  :165c[1]
    rts                                                               ; 1b5e: 60          `   :165e[1]

; &1b5f referenced 1 time by &1648[1]
.l165f
    equb 1                                                            ; 1b5f: 01          .   :165f[1]

; &1b60 referenced 13 times by &0b37[1], &0b3f[1], &0b47[1], &0b65[1], &1639[1], &1eac[1], &1eb3[1], &1eba[1], &21fb[1], &2278[1], &2292[1], &2776[1], &282d[1]
.sub_c1660
    ldx #&2f ; '/'                                                    ; 1b60: a2 2f       ./  :1660[1]
    sec                                                               ; 1b62: 38          8   :1662[1]
; &1b63 referenced 1 time by &1666[1]
.loop_c1663
    inx                                                               ; 1b63: e8          .   :1663[1]
    sbc #&64 ; 'd'                                                    ; 1b64: e9 64       .d  :1664[1]
    bcs loop_c1663                                                    ; 1b66: b0 fb       ..  :1666[1]
    adc #&64 ; 'd'                                                    ; 1b68: 69 64       id  :1668[1]
    pha                                                               ; 1b6a: 48          H   :166a[1]
    txa                                                               ; 1b6b: 8a          .   :166b[1]
    sta (l0088),y                                                     ; 1b6c: 91 88       ..  :166c[1]
    pla                                                               ; 1b6e: 68          h   :166e[1]
    sec                                                               ; 1b6f: 38          8   :166f[1]
    ldx #&2f ; '/'                                                    ; 1b70: a2 2f       ./  :1670[1]
; &1b72 referenced 1 time by &1675[1]
.loop_c1672
    inx                                                               ; 1b72: e8          .   :1672[1]
    sbc #&0a                                                          ; 1b73: e9 0a       ..  :1673[1]
    bcs loop_c1672                                                    ; 1b75: b0 fb       ..  :1675[1]
    adc #&3a ; ':'                                                    ; 1b77: 69 3a       i:  :1677[1]
    iny                                                               ; 1b79: c8          .   :1679[1]
    iny                                                               ; 1b7a: c8          .   :167a[1]
    sta (l0088),y                                                     ; 1b7b: 91 88       ..  :167b[1]
    dey                                                               ; 1b7d: 88          .   :167d[1]
    txa                                                               ; 1b7e: 8a          .   :167e[1]
    sta (l0088),y                                                     ; 1b7f: 91 88       ..  :167f[1]
; &1b81 referenced 4 times by &1684[1], &1694[1], &16b5[1], &16bb[1]
.return_15
    rts                                                               ; 1b81: 60          `   :1681[1]

; &1b82 referenced 1 time by &24a8[1]
.sub_c1682
    lda smoke_on_off_flag                                             ; 1b82: a5 17       ..  :1682[1]
    bne return_15                                                     ; 1b84: d0 fb       ..  :1684[1]
    lda #0                                                            ; 1b86: a9 00       ..  :1686[1]
    sta l0088                                                         ; 1b88: 85 88       ..  :1688[1]
    sta l0089                                                         ; 1b8a: 85 89       ..  :168a[1]
    ldx smoke_type_1_4                                                ; 1b8c: a6 18       ..  :168c[1]
    sta smoke_type_1_4                                                ; 1b8e: 85 18       ..  :168e[1]
    bne c1696                                                         ; 1b90: d0 04       ..  :1690[1]
    ldx l000d                                                         ; 1b92: a6 0d       ..  :1692[1]
    beq return_15                                                     ; 1b94: f0 eb       ..  :1694[1]
; &1b96 referenced 1 time by &1690[1]
.c1696
    lda l1707,x                                                       ; 1b96: bd 07 17    ... :1696[1]
    sta l008a                                                         ; 1b99: 85 8a       ..  :1699[1]
    lda l0295                                                         ; 1b9b: ad 95 02    ... :169b[1]
    sta l008e                                                         ; 1b9e: 85 8e       ..  :169e[1]
    lda time_seconds                                                  ; 1ba0: a5 14       ..  :16a0[1]
    and #3                                                            ; 1ba2: 29 03       ).  :16a2[1]
    asl a                                                             ; 1ba4: 0a          .   :16a4[1]
    asl a                                                             ; 1ba5: 0a          .   :16a5[1]
    sta l008b                                                         ; 1ba6: 85 8b       ..  :16a6[1]
    lda #&47 ; 'G'                                                    ; 1ba8: a9 47       .G  :16a8[1]
    sbc l008b                                                         ; 1baa: e5 8b       ..  :16aa[1]
    sta l008b                                                         ; 1bac: 85 8b       ..  :16ac[1]
; &1bae referenced 1 time by &1706[1]
.c16ae
    ldx #&0c                                                          ; 1bae: a2 0c       ..  :16ae[1]
    lda l008b                                                         ; 1bb0: a5 8b       ..  :16b0[1]
    sec                                                               ; 1bb2: 38          8   :16b2[1]
    sbc #5                                                            ; 1bb3: e9 05       ..  :16b3[1]
    bcc return_15                                                     ; 1bb5: 90 ca       ..  :16b5[1]
    sta l008b                                                         ; 1bb7: 85 8b       ..  :16b7[1]
; &1bb9 referenced 1 time by &1704[1]
.c16b9
    dec l008b                                                         ; 1bb9: c6 8b       ..  :16b9[1]
    beq return_15                                                     ; 1bbb: f0 c4       ..  :16bb[1]
    lda l008b                                                         ; 1bbd: a5 8b       ..  :16bd[1]
    lsr a                                                             ; 1bbf: 4a          J   :16bf[1]
    lsr a                                                             ; 1bc0: 4a          J   :16c0[1]
    lsr a                                                             ; 1bc1: 4a          J   :16c1[1]
    tay                                                               ; 1bc2: a8          .   :16c2[1]
    lda l008b                                                         ; 1bc3: a5 8b       ..  :16c3[1]
    and #7                                                            ; 1bc5: 29 07       ).  :16c5[1]
    ora l109f,y                                                       ; 1bc7: 19 9f 10    ... :16c7[1]
    sta l008c                                                         ; 1bca: 85 8c       ..  :16ca[1]
    lda l10b1,y                                                       ; 1bcc: b9 b1 10    ... :16cc[1]
    sta l008d                                                         ; 1bcf: 85 8d       ..  :16cf[1]
    cpx #8                                                            ; 1bd1: e0 08       ..  :16d1[1]
    bcc c16de                                                         ; 1bd3: 90 09       ..  :16d3[1]
    sec                                                               ; 1bd5: 38          8   :16d5[1]
    rol l0088                                                         ; 1bd6: 26 88       &.  :16d6[1]
    sec                                                               ; 1bd8: 38          8   :16d8[1]
    ror l0089                                                         ; 1bd9: 66 89       f.  :16d9[1]
    jmp c16e6                                                         ; 1bdb: 4c e6 16    L.. :16db[1]

; &1bde referenced 1 time by &16d3[1]
.c16de
    cpx #4                                                            ; 1bde: e0 04       ..  :16de[1]
    bcs c16e6                                                         ; 1be0: b0 04       ..  :16e0[1]
    lsr l0088                                                         ; 1be2: 46 88       F.  :16e2[1]
    asl l0089                                                         ; 1be4: 06 89       ..  :16e4[1]
; &1be6 referenced 2 times by &16db[1], &16e0[1]
.c16e6
    lda l1556,x                                                       ; 1be6: bd 56 15    .V. :16e6[1]
    and l008a                                                         ; 1be9: 25 8a       %.  :16e9[1]
    pha                                                               ; 1beb: 48          H   :16eb[1]
    and l0088                                                         ; 1bec: 25 88       %.  :16ec[1]
    ldy #&48 ; 'H'                                                    ; 1bee: a0 48       .H  :16ee[1]
    ora (l008c),y                                                     ; 1bf0: 11 8c       ..  :16f0[1]
    sta (l008c),y                                                     ; 1bf2: 91 8c       ..  :16f2[1]
    pla                                                               ; 1bf4: 68          h   :16f4[1]
    and l0089                                                         ; 1bf5: 25 89       %.  :16f5[1]
    ldy #&50 ; 'P'                                                    ; 1bf7: a0 50       .P  :16f7[1]
    ora (l008c),y                                                     ; 1bf9: 11 8c       ..  :16f9[1]
    sta (l008c),y                                                     ; 1bfb: 91 8c       ..  :16fb[1]
    asl l008a                                                         ; 1bfd: 06 8a       ..  :16fd[1]
    bcc c1703                                                         ; 1bff: 90 02       ..  :16ff[1]
    inc l008a                                                         ; 1c01: e6 8a       ..  :1701[1]
; &1c03 referenced 1 time by &16ff[1]
.c1703
    dex                                                               ; 1c03: ca          .   :1703[1]
    bne c16b9                                                         ; 1c04: d0 b3       ..  :1704[1]
.sub_c1706
l1707 = sub_c1706+1
    beq c16ae                                                         ; 1c06: f0 a6       ..  :1706[1]   ; ALWAYS branch

; &1c07 referenced 1 time by &1696[1]
    ora (l0055),y                                                     ; 1c08: 11 55       .U  :1708[1]
; overlapping: ror l20ff                                              ; 1c0a: 6e ff 20    n.  :170a[1]
    equb &6e, &ff                                                     ; 1c0a: 6e ff       n.  :170a[1]

; &1c0c referenced 1 time by &1778[1]
.c170c
    jsr sub_c1566                                                     ; 1c0c: 20 66 15     f. :170c[1]
; overlapping: ror time_minutes                                       ; 1c0d: 66 15       f.  :170d[1]
    jsr sub_c12d4                                                     ; 1c0f: 20 d4 12     .. :170f[1]
    jsr sub_c0e02                                                     ; 1c12: 20 02 0e     .. :1712[1]
    lda #&11                                                          ; 1c15: a9 11       ..  :1715[1]
    jsr c2887                                                         ; 1c17: 20 87 28     .( :1717[1]
    jsr c1b66                                                         ; 1c1a: 20 66 1b     f. :171a[1]
; &1c1d referenced 1 time by &1748[1]
.c171d
    jsr sub_c12e7                                                     ; 1c1d: 20 e7 12     .. :171d[1]
    jsr sub_c1601                                                     ; 1c20: 20 01 16     .. :1720[1]
    jsr sub_c2471                                                     ; 1c23: 20 71 24     q$ :1723[1]
    jsr sub_c1b57                                                     ; 1c26: 20 57 1b     W. :1726[1]
    jsr read_keyboard_buffer                                          ; 1c29: 20 5b 23     [# :1729[1]
    bcs c1734                                                         ; 1c2c: b0 06       ..  :172c[1]
    ora #&20 ; ' '                                                    ; 1c2e: 09 20       .   :172e[1]
    cmp #&78 ; 'x'                                                    ; 1c30: c9 78       .x  :1730[1]
    beq c174a                                                         ; 1c32: f0 16       ..  :1732[1]
; &1c34 referenced 1 time by &172c[1]
.c1734
    lda l0004                                                         ; 1c34: a5 04       ..  :1734[1]
    clc                                                               ; 1c36: 18          .   :1736[1]
    adc #&10                                                          ; 1c37: 69 10       i.  :1737[1]
    cmp #&40 ; '@'                                                    ; 1c39: c9 40       .@  :1739[1]
    bcc c1742                                                         ; 1c3b: 90 05       ..  :173b[1]
    jsr c1b66                                                         ; 1c3d: 20 66 1b     f. :173d[1]
    lda #0                                                            ; 1c40: a9 00       ..  :1740[1]
; &1c42 referenced 1 time by &173b[1]
.c1742
    sta l0004                                                         ; 1c42: 85 04       ..  :1742[1]
    lda l0002                                                         ; 1c44: a5 02       ..  :1744[1]
    cmp #&cc                                                          ; 1c46: c9 cc       ..  :1746[1]
    bne c171d                                                         ; 1c48: d0 d3       ..  :1748[1]
; &1c4a referenced 4 times by &1732[1], &1929[1], &237b[1], &7826[5]
.c174a
    ldx #&fe                                                          ; 1c4a: a2 fe       ..  :174a[1]
    txs                                                               ; 1c4c: 9a          .   :174c[1]
    jsr sub_c10cb                                                     ; 1c4d: 20 cb 10     .. :174d[1]
    jsr sub_c0efb                                                     ; 1c50: 20 fb 0e     .. :1750[1]
    lda #osbyte_flush_buffer_class                                    ; 1c53: a9 0f       ..  :1753[1]
    ldx #0                                                            ; 1c55: a2 00       ..  :1755[1]
    jsr osbyte                                                        ; 1c57: 20 f4 ff     .. :1757[1]   ; Flush all buffers (X=0)
; Blank zero page used for saved status. Possible bug: should only blank to 0xa0, not
; 0xa2
    lda #0                                                            ; 1c5a: a9 00       ..  :175a[1]
    ldx #&a2                                                          ; 1c5c: a2 a2       ..  :175c[1]
; &1c5e referenced 1 time by &1761[1]
.loop_c175e
    sta l0000,x                                                       ; 1c5e: 95 00       ..  :175e[1]
    dex                                                               ; 1c60: ca          .   :1760[1]
    bne loop_c175e                                                    ; 1c61: d0 fb       ..  :1761[1]
    lda #&60 ; '`'                                                    ; 1c63: a9 60       .`  :1763[1]
    sta l2150                                                         ; 1c65: 8d 50 21    .P! :1765[1]
    ldx #&8d                                                          ; 1c68: a2 8d       ..  :1768[1]
    ldy #&19                                                          ; 1c6a: a0 19       ..  :176a[1]
    jsr sub_c0e34                                                     ; 1c6c: 20 34 0e     4. :176c[1]
; &1c6f referenced 2 times by &1797[1], &179b[1]
.handle_menu_keypress
    ldy #&14                                                          ; 1c6f: a0 14       ..  :176f[1]
    lda #osbyte_inkey                                                 ; 1c71: a9 81       ..  :1771[1]
    jsr osbyte                                                        ; 1c73: 20 f4 ff     .. :1773[1]   ; Wait for a key press with a time limit
    bcc c177b                                                         ; 1c76: 90 03       ..  :1776[1]
; &1c78 referenced 1 time by &177d[1]
.loop_c1778
    jmp c170c                                                         ; 1c78: 4c 0c 17    L.. :1778[1]

; &1c7b referenced 1 time by &1776[1]
.c177b
    cpx #&0d                                                          ; 1c7b: e0 0d       ..  :177b[1]
    beq loop_c1778                                                    ; 1c7d: f0 f9       ..  :177d[1]
    cpx #&4c ; 'L'                                                    ; 1c7f: e0 4c       .L  :177f[1]
    beq c1787                                                         ; 1c81: f0 04       ..  :1781[1]
    cpx #&6c ; 'l'                                                    ; 1c83: e0 6c       .l  :1783[1]
    bne c1795                                                         ; 1c85: d0 0e       ..  :1785[1]
; &1c87 referenced 1 time by &1781[1]
.c1787
    lda #&ff                                                          ; 1c87: a9 ff       ..  :1787[1]
    jsr save_to_tape                                                  ; 1c89: 20 dc 0c     .. :1789[1]
    jsr sub_c12d4                                                     ; 1c8c: 20 d4 12     .. :178c[1]
    jsr c1be3                                                         ; 1c8f: 20 e3 1b     .. :178f[1]
    jmp c1829                                                         ; 1c92: 4c 29 18    L). :1792[1]

; &1c95 referenced 1 time by &1785[1]
.c1795
    cpx #&30 ; '0'                                                    ; 1c95: e0 30       .0  :1795[1]
    bcc handle_menu_keypress                                          ; 1c97: 90 d6       ..  :1797[1]
    cpx #&38 ; '8'                                                    ; 1c99: e0 38       .8  :1799[1]
    bcs handle_menu_keypress                                          ; 1c9b: b0 d2       ..  :179b[1]
    stx difficulty_0_to_7                                             ; 1c9d: 86 0e       ..  :179d[1]
    stx control_level                                                 ; 1c9f: 86 0f       ..  :179f[1]
    lda l0000                                                         ; 1ca1: a5 00       ..  :17a1[1]
    cpx #&32 ; '2'                                                    ; 1ca3: e0 32       .2  :17a3[1]
    bcc c17d8                                                         ; 1ca5: 90 31       .1  :17a5[1]
    beq c17ad                                                         ; 1ca7: f0 04       ..  :17a7[1]
    cpx #&36 ; '6'                                                    ; 1ca9: e0 36       .6  :17a9[1]
    bne c17b2                                                         ; 1cab: d0 05       ..  :17ab[1]
; &1cad referenced 1 time by &17a7[1]
.c17ad
    and #3                                                            ; 1cad: 29 03       ).  :17ad[1]
    jmp c17d6                                                         ; 1caf: 4c d6 17    L.. :17af[1]

; &1cb2 referenced 1 time by &17ab[1]
.c17b2
    cpx #&33 ; '3'                                                    ; 1cb2: e0 33       .3  :17b2[1]
    beq c17bf                                                         ; 1cb4: f0 09       ..  :17b4[1]
    cpx #&34 ; '4'                                                    ; 1cb6: e0 34       .4  :17b6[1]
    bne c17c6                                                         ; 1cb8: d0 0c       ..  :17b8[1]
    ldy #&40 ; '@'                                                    ; 1cba: a0 40       .@  :17ba[1]
    sty l2150                                                         ; 1cbc: 8c 50 21    .P! :17bc[1]
; &1cbf referenced 1 time by &17b4[1]
.c17bf
    and #3                                                            ; 1cbf: 29 03       ).  :17bf[1]
    clc                                                               ; 1cc1: 18          .   :17c1[1]
    adc #5                                                            ; 1cc2: 69 05       i.  :17c2[1]
    bne c17d6                                                         ; 1cc4: d0 10       ..  :17c4[1]
; &1cc6 referenced 1 time by &17b8[1]
.c17c6
    cpx #&37 ; '7'                                                    ; 1cc6: e0 37       .7  :17c6[1]
    bne c17d4                                                         ; 1cc8: d0 0a       ..  :17c8[1]
    and #7                                                            ; 1cca: 29 07       ).  :17ca[1]
    cmp #4                                                            ; 1ccc: c9 04       ..  :17cc[1]
    bne c17d6                                                         ; 1cce: d0 06       ..  :17ce[1]
    adc #0                                                            ; 1cd0: 69 00       i.  :17d0[1]
    bne c17d6                                                         ; 1cd2: d0 02       ..  :17d2[1]
; &1cd4 referenced 1 time by &17c8[1]
.c17d4
    lda #4                                                            ; 1cd4: a9 04       ..  :17d4[1]
; &1cd6 referenced 4 times by &17af[1], &17c4[1], &17ce[1], &17d2[1]
.c17d6
    sta l0010                                                         ; 1cd6: 85 10       ..  :17d6[1]
; &1cd8 referenced 1 time by &17a5[1]
.c17d8
    cpx #&30 ; '0'                                                    ; 1cd8: e0 30       .0  :17d8[1]
    beq c17f2                                                         ; 1cda: f0 16       ..  :17da[1]
    ldx #&b1                                                          ; 1cdc: a2 b1       ..  :17dc[1]
    ldy #&1a                                                          ; 1cde: a0 1a       ..  :17de[1]
    jsr sub_c0e34                                                     ; 1ce0: 20 34 0e     4. :17e0[1]
; &1ce3 referenced 3 times by &17e6[1], &17ea[1], &17ee[1]
.c17e3
    jsr osrdch                                                        ; 1ce3: 20 e0 ff     .. :17e3[1]   ; Read a character from the current input stream
    bcs c17e3                                                         ; 1ce6: b0 fb       ..  :17e6[1]
    cmp #&31 ; '1'                                                    ; 1ce8: c9 31       .1  :17e8[1]   ; A=character read
    bcc c17e3                                                         ; 1cea: 90 f7       ..  :17ea[1]
    cmp #&36 ; '6'                                                    ; 1cec: c9 36       .6  :17ec[1]
    bcs c17e3                                                         ; 1cee: b0 f3       ..  :17ee[1]
    sta control_level                                                 ; 1cf0: 85 0f       ..  :17f0[1]
; &1cf2 referenced 1 time by &17da[1]
.c17f2
    lda l0000                                                         ; 1cf2: a5 00       ..  :17f2[1]
    and #&0f                                                          ; 1cf4: 29 0f       ).  :17f4[1]
    adc #7                                                            ; 1cf6: 69 07       i.  :17f6[1]
    sta l0011                                                         ; 1cf8: 85 11       ..  :17f8[1]
    jsr sub_c2bf6                                                     ; 1cfa: 20 f6 2b     .+ :17fa[1]
    jsr sub_c2763                                                     ; 1cfd: 20 63 27     c' :17fd[1]
    jsr sub_c2c24                                                     ; 1d00: 20 24 2c     $, :1800[1]
    jsr sub_c2c6f                                                     ; 1d03: 20 6f 2c     o, :1803[1]
    ldx #&3e ; '>'                                                    ; 1d06: a2 3e       .>  :1806[1]
    ldy #&1b                                                          ; 1d08: a0 1b       ..  :1808[1]
    jsr sub_c0e34                                                     ; 1d0a: 20 34 0e     4. :180a[1]
; &1d0d referenced 1 time by &1812[1]
.loop_c180d
    jsr osrdch                                                        ; 1d0d: 20 e0 ff     .. :180d[1]   ; Read a character from the current input stream
    cmp #&0d                                                          ; 1d10: c9 0d       ..  :1810[1]   ; A=character read
    bne loop_c180d                                                    ; 1d12: d0 f9       ..  :1812[1]
    jsr sub_c1566                                                     ; 1d14: 20 66 15     f. :1814[1]
    jsr sub_c12d4                                                     ; 1d17: 20 d4 12     .. :1817[1]
    jsr c1b66                                                         ; 1d1a: 20 66 1b     f. :181a[1]
    lda #&16                                                          ; 1d1d: a9 16       ..  :181d[1]
    jsr c2887                                                         ; 1d1f: 20 87 28     .( :181f[1]
    jsr sub_c0d9b                                                     ; 1d22: 20 9b 0d     .. :1822[1]
    lda #&33 ; '3'                                                    ; 1d25: a9 33       .3  :1825[1]
    sta l0019                                                         ; 1d27: 85 19       ..  :1827[1]
; &1d29 referenced 1 time by &1792[1]
.c1829
    lda #0                                                            ; 1d29: a9 00       ..  :1829[1]
    sta l0087                                                         ; 1d2b: 85 87       ..  :182b[1]
; &1d2d referenced 1 time by &18c1[1]
.c182d
    sta l0000                                                         ; 1d2d: 85 00       ..  :182d[1]
    lda #osbyte_read_write_keyboard_status                            ; 1d2f: a9 ca       ..  :182f[1]
    ldy #0                                                            ; 1d31: a0 00       ..  :1831[1]
    ldx #&30 ; '0'                                                    ; 1d33: a2 30       .0  :1833[1]
    jsr osbyte                                                        ; 1d35: 20 f4 ff     .. :1835[1]   ; Write keyboard status byte, value X=48
    ldx #&fd                                                          ; 1d38: a2 fd       ..  :1838[1]
    lda regulator_setting                                             ; 1d3a: a5 06       ..  :183a[1]
    beq c1844                                                         ; 1d3c: f0 06       ..  :183c[1]
    lda cut_off_setting                                               ; 1d3e: a5 09       ..  :183e[1]
    beq c1844                                                         ; 1d40: f0 02       ..  :1840[1]
    ldx noise_level                                                   ; 1d42: a6 84       ..  :1842[1]
; &1d44 referenced 2 times by &183c[1], &1840[1]
.c1844
    stx l0f98                                                         ; 1d44: 8e 98 0f    ... :1844[1]
    lda l007f                                                         ; 1d47: a5 7f       ..  :1847[1]
    bne c184f                                                         ; 1d49: d0 04       ..  :1849[1]
    txa                                                               ; 1d4b: 8a          .   :184b[1]
    jsr sub_c0e13                                                     ; 1d4c: 20 13 0e     .. :184c[1]
; &1d4f referenced 1 time by &1849[1]
.c184f
    ldx #&e4                                                          ; 1d4f: a2 e4       ..  :184f[1]
    ldy #1                                                            ; 1d51: a0 01       ..  :1851[1]
    lda (l0024),y                                                     ; 1d53: b1 24       .$  :1853[1]
    cmp #&22 ; '"'                                                    ; 1d55: c9 22       ."  :1855[1]
    bne c185b                                                         ; 1d57: d0 02       ..  :1857[1]
    ldx #&e5                                                          ; 1d59: a2 e5       ..  :1859[1]
; &1d5b referenced 1 time by &1857[1]
.c185b
    cpx l0087                                                         ; 1d5b: e4 87       ..  :185b[1]
    beq c1865                                                         ; 1d5d: f0 06       ..  :185d[1]
    stx l0087                                                         ; 1d5f: 86 87       ..  :185f[1]
    txa                                                               ; 1d61: 8a          .   :1861[1]
    jsr sub_c0e13                                                     ; 1d62: 20 13 0e     .. :1862[1]
; &1d65 referenced 1 time by &185d[1]
.c1865
    jsr handle_game_keypress                                          ; 1d65: 20 64 23     d# :1865[1]
    jsr sub_c1e81                                                     ; 1d68: 20 81 1e     .. :1868[1]
    jsr handle_game_keypress                                          ; 1d6b: 20 64 23     d# :186b[1]
    jsr sub_c0d8c                                                     ; 1d6e: 20 8c 0d     .. :186e[1]
    lda normal_or_accelerated_time                                    ; 1d71: a5 1a       ..  :1871[1]
    beq c187d                                                         ; 1d73: f0 08       ..  :1873[1]
    dec normal_or_accelerated_time                                    ; 1d75: c6 1a       ..  :1875[1]
    bne c1880                                                         ; 1d77: d0 07       ..  :1877[1]
    lda #5                                                            ; 1d79: a9 05       ..  :1879[1]
    sta normal_or_accelerated_time                                    ; 1d7b: 85 1a       ..  :187b[1]
; &1d7d referenced 1 time by &1873[1]
.c187d
    jsr sub_c2471                                                     ; 1d7d: 20 71 24     q$ :187d[1]
; &1d80 referenced 1 time by &1877[1]
.c1880
    jsr sub_c2a20                                                     ; 1d80: 20 20 2a      * :1880[1]
    jsr sub_c2a5e                                                     ; 1d83: 20 5e 2a     ^* :1883[1]
    jsr handle_game_keypress                                          ; 1d86: 20 64 23     d# :1886[1]
    jsr sub_c0957                                                     ; 1d89: 20 57 09     W. :1889[1]
    jsr sub_c12e7                                                     ; 1d8c: 20 e7 12     .. :188c[1]
    jsr sub_c0dc3                                                     ; 1d8f: 20 c3 0d     .. :188f[1]
    jsr sub_c1b57                                                     ; 1d92: 20 57 1b     W. :1892[1]
    lda l001b                                                         ; 1d95: a5 1b       ..  :1895[1]
    bne c18c4                                                         ; 1d97: d0 2b       .+  :1897[1]
    lda timetable_flag                                                ; 1d99: a5 1c       ..  :1899[1]
    beq c18a3                                                         ; 1d9b: f0 06       ..  :189b[1]
    jsr sub_c0e02                                                     ; 1d9d: 20 02 0e     .. :189d[1]
    jsr sub_c2b70                                                     ; 1da0: 20 70 2b     p+ :18a0[1]
; &1da3 referenced 1 time by &189b[1]
.c18a3
    lda held_flag                                                     ; 1da3: a5 1d       ..  :18a3[1]
    beq c18be                                                         ; 1da5: f0 17       ..  :18a5[1]
    jsr sub_c0e02                                                     ; 1da7: 20 02 0e     .. :18a7[1]
    ldx #&66 ; 'f'                                                    ; 1daa: a2 66       .f  :18aa[1]
    ldy #&19                                                          ; 1dac: a0 19       ..  :18ac[1]
    jsr c12ac                                                         ; 1dae: 20 ac 12     .. :18ae[1]
    lda #0                                                            ; 1db1: a9 00       ..  :18b1[1]
    sta held_flag                                                     ; 1db3: 85 1d       ..  :18b3[1]
; &1db5 referenced 1 time by &18ba[1]
.loop_c18b5
    jsr osrdch                                                        ; 1db5: 20 e0 ff     .. :18b5[1]   ; Read a character from the current input stream
    cmp #&0d                                                          ; 1db8: c9 0d       ..  :18b8[1]   ; A=character read
    bne loop_c18b5                                                    ; 1dba: d0 f9       ..  :18ba[1]
    inc l0082                                                         ; 1dbc: e6 82       ..  :18bc[1]
; &1dbe referenced 1 time by &18a5[1]
.c18be
    jsr c197c                                                         ; 1dbe: 20 7c 19     |. :18be[1]
    jmp c182d                                                         ; 1dc1: 4c 2d 18    L-. :18c1[1]

; &1dc4 referenced 1 time by &1897[1]
.c18c4
    jsr sub_c0e02                                                     ; 1dc4: 20 02 0e     .. :18c4[1]
    ldx #&50 ; 'P'                                                    ; 1dc7: a2 50       .P  :18c7[1]
    ldy #&19                                                          ; 1dc9: a0 19       ..  :18c9[1]
    jsr c12ac                                                         ; 1dcb: 20 ac 12     .. :18cb[1]
    lda l001b                                                         ; 1dce: a5 1b       ..  :18ce[1]
    jsr c2887                                                         ; 1dd0: 20 87 28     .( :18d0[1]
    lda l001b                                                         ; 1dd3: a5 1b       ..  :18d3[1]
    ldy #&22 ; '"'                                                    ; 1dd5: a0 22       ."  :18d5[1]
    jsr sub_c0902                                                     ; 1dd7: 20 02 09     .. :18d7[1]
    lda l001b                                                         ; 1dda: a5 1b       ..  :18da[1]
    cmp #8                                                            ; 1ddc: c9 08       ..  :18dc[1]
    beq c18e4                                                         ; 1dde: f0 04       ..  :18de[1]
    lda #0                                                            ; 1de0: a9 00       ..  :18e0[1]
    sta safety_percent                                                ; 1de2: 85 42       .B  :18e2[1]
; &1de4 referenced 3 times by &18de[1], &18f2[1], &18f8[1]
.c18e4
    lda #&f0                                                          ; 1de4: a9 f0       ..  :18e4[1]
    sta l0000                                                         ; 1de6: 85 00       ..  :18e6[1]
; &1de8 referenced 1 time by &18ea[1]
.loop_c18e8
    lda l0000                                                         ; 1de8: a5 00       ..  :18e8[1]
    bne loop_c18e8                                                    ; 1dea: d0 fc       ..  :18ea[1]
    jsr sub_c1b57                                                     ; 1dec: 20 57 1b     W. :18ec[1]
    jsr read_keyboard_buffer                                          ; 1def: 20 5b 23     [# :18ef[1]
    bcs c18e4                                                         ; 1df2: b0 f0       ..  :18f2[1]
    ora #&20 ; ' '                                                    ; 1df4: 09 20       .   :18f4[1]
    cmp #&61 ; 'a'                                                    ; 1df6: c9 61       .a  :18f6[1]
    bne c18e4                                                         ; 1df8: d0 ea       ..  :18f8[1]
    jsr sub_c0efb                                                     ; 1dfa: 20 fb 0e     .. :18fa[1]
    jsr sub_c0ac1                                                     ; 1dfd: 20 c1 0a     .. :18fd[1]
    jsr sub_c2763                                                     ; 1e00: 20 63 27     c' :1900[1]
    ldx #&2c ; ','                                                    ; 1e03: a2 2c       .,  :1903[1]
    ldy #&19                                                          ; 1e05: a0 19       ..  :1905[1]
    jsr sub_c0e34                                                     ; 1e07: 20 34 0e     4. :1907[1]
; &1e0a referenced 4 times by &190d[1], &1918[1], &1922[1], &1927[1]
.c190a
    jsr read_keyboard_buffer                                          ; 1e0a: 20 5b 23     [# :190a[1]
    bcs c190a                                                         ; 1e0d: b0 fb       ..  :190d[1]
    ora #&20 ; ' '                                                    ; 1e0f: 09 20       .   :190f[1]
    cmp #&65 ; 'e'                                                    ; 1e11: c9 65       .e  :1911[1]
    bne c191b                                                         ; 1e13: d0 06       ..  :1913[1]
    jsr sub_c0911                                                     ; 1e15: 20 11 09     .. :1915[1]
    jmp c190a                                                         ; 1e18: 4c 0a 19    L.. :1918[1]

; &1e1b referenced 1 time by &1913[1]
.c191b
    cmp #&74 ; 't'                                                    ; 1e1b: c9 74       .t  :191b[1]
    bne c1925                                                         ; 1e1d: d0 06       ..  :191d[1]
    jsr sub_c2763                                                     ; 1e1f: 20 63 27     c' :191f[1]
    jmp c190a                                                         ; 1e22: 4c 0a 19    L.. :1922[1]

; &1e25 referenced 1 time by &191d[1]
.c1925
    cmp #&73 ; 's'                                                    ; 1e25: c9 73       .s  :1925[1]
    bne c190a                                                         ; 1e27: d0 e1       ..  :1927[1]
    jmp c174a                                                         ; 1e29: 4c 4a 17    LJ. :1929[1]

    equb &1f, 0, &18                                                  ; 1e2c: 1f 00 18    ... :192c[1]
    equs "Select Timetable,Events or Start"                           ; 1e2f: 53 65 6c... Sel :192f[1]
    equb &ff, &1f, &0b, 6                                             ; 1e4f: ff 1f 0b... ... :194f[1]
    equs "GAME OVER  PRESS A"                                         ; 1e53: 47 41 4d... GAM :1953[1]
    equb &ff, &1f, &0b, 6                                             ; 1e65: ff 1f 0b... ... :1965[1]
    equs "HELD--Press RETURN"                                         ; 1e69: 48 45 4c... HEL :1969[1]
    equb &ff                                                          ; 1e7b: ff          .   :197b[1]

; &1e7c referenced 3 times by &18be[1], &1985[1], &198a[1]
.c197c
    lda l0000                                                         ; 1e7c: a5 00       ..  :197c[1]
    sec                                                               ; 1e7e: 38          8   :197e[1]
    ldx normal_or_accelerated_time                                    ; 1e7f: a6 1a       ..  :197f[1]
    bne c1988                                                         ; 1e81: d0 05       ..  :1981[1]
    sbc #&32 ; '2'                                                    ; 1e83: e9 32       .2  :1983[1]
    bcc c197c                                                         ; 1e85: 90 f5       ..  :1985[1]
    rts                                                               ; 1e87: 60          `   :1987[1]

; &1e88 referenced 1 time by &1981[1]
.c1988
    sbc #&0a                                                          ; 1e88: e9 0a       ..  :1988[1]
    bcc c197c                                                         ; 1e8a: 90 f0       ..  :198a[1]
    rts                                                               ; 1e8c: 60          `   :198c[1]

; &1e8d referenced 2 times by &2783[1], &278c[1]
.l198d
    equb 1, &1f, 0, 2, &8d, &9d, &81                                  ; 1e8d: 01 1f 00... ... :198d[1]
    equs "SOUTHERN BELLE  "                                           ; 1e94: 53 4f 55... SOU :1994[1]
    equb &9c, &0d, &8d, &9d, &81                                      ; 1ea4: 9c 0d 8d... ... :19a4[1]
    equs "SOUTHERN BELLE  "                                           ; 1ea9: 53 4f 55... SOU :19a9[1]
    equb &9c, &0d, &0d, &88, &83                                      ; 1eb9: 9c 0d 0d... ... :19b9[1]
    equs "Please select Difficulty"                                   ; 1ebe: 50 6c 65... Ple :19be[1]
    equb &0d, &0d                                                     ; 1ed6: 0d 0d       ..  :19d6[1]
    equs "0:Computer Demonstration Run"                               ; 1ed8: 30 3a 43... 0:C :19d8[1]
    equb &0d                                                          ; 1ef4: 0d          .   :19f4[1]
    equs "1:Training Run"                                             ; 1ef5: 31 3a 54... 1:T :19f5[1]
    equb &0d                                                          ; 1f03: 0d          .   :1a03[1]
    equs "2:Easy Schedule and Speed Limits"                           ; 1f04: 32 3a 45... 2:E :1a04[1]
    equb &0d                                                          ; 1f24: 0d          .   :1a24[1]
    equs "3:Stopping Train and Signalling"                            ; 1f25: 33 3a 53... 3:S :1a25[1]
    equb &0d                                                          ; 1f44: 0d          .   :1a44[1]
    equs "4:Heavy Stopping Train"                                     ; 1f45: 34 3a 48... 4:H :1a45[1]
    equb &0d                                                          ; 1f5b: 0d          .   :1a5b[1]
    equs "5:Record Run"                                               ; 1f5c: 35 3a 52... 5:R :1a5c[1]
    equb &0d                                                          ; 1f68: 0d          .   :1a68[1]
    equs "6:Southern Belle"                                           ; 1f69: 36 3a 53... 6:S :1a69[1]
    equb &0d                                                          ; 1f79: 0d          .   :1a79[1]
    equs "7:Problem Run"                                              ; 1f7a: 37 3a 50... 7:P :1a7a[1]
    equb &0d, &86                                                     ; 1f87: 0d 86       ..  :1a87[1]
    equs "L:Load saved run"                                           ; 1f89: 4c 3a 4c... L:L :1a89[1]
    equb &0d, &86                                                     ; 1f99: 0d 86       ..  :1a99[1]
    equs "RETURN:High Speed Run"                                      ; 1f9b: 52 45 54... RET :1a9b[1]
    equb &ff, &0c, &1f, 0, 2, &83                                     ; 1fb0: ff 0c 1f... ... :1ab0[1]
    equs "SELECT LOCOMOTIVE CONTROL LEVEL"                            ; 1fb6: 53 45 4c... SEL :1ab6[1]
    equb &0d, &0d                                                     ; 1fd5: 0d 0d       ..  :1ad5[1]
    equs "1:Regulator, Cut Off and Brake"                             ; 1fd7: 31 3a 52... 1:R :1ad7[1]
    equb &0d                                                          ; 1ff5: 0d          .   :1af5[1]
    equs "2:plus Blower and Whistle"                                  ; 1ff6: 32 3a 70... 2:p :1af6[1]
    equb &0d                                                          ; 200f: 0d          .   :1b0f[1]
    equs "3:plus Firing"                                              ; 2010: 33 3a 70... 3:p :1b10[1]
    equb &0d                                                          ; 201d: 0d          .   :1b1d[1]
    equs "4:plus Injector"                                            ; 201e: 34 3a 70... 4:p :1b1e[1]
    equb &0d                                                          ; 202d: 0d          .   :1b2d[1]
    equs "5:Total Control"                                            ; 202e: 35 3a 54... 5:T :1b2e[1]
    equb &ff, &1f, 0, &17                                             ; 203d: ff 1f 00... ... :1b3d[1]
    equs "Press RETURN to start"                                      ; 2041: 50 72 65... Pre :1b41[1]
    equb &ff                                                          ; 2056: ff          .   :1b56[1]

; &2057 referenced 3 times by &1726[1], &1892[1], &18ec[1]
.sub_c1b57
    ldx #0                                                            ; 2057: a2 00       ..  :1b57[1]
    ldy #8                                                            ; 2059: a0 08       ..  :1b59[1]
; &205b referenced 1 time by &1b63[1]
.loop_c1b5b
    lda l73a0,y                                                       ; 205b: b9 a0 73    ..s :1b5b[1]
    sta l73a0,x                                                       ; 205e: 9d a0 73    ..s :1b5e[1]
    iny                                                               ; 2061: c8          .   :1b61[1]
    inx                                                               ; 2062: e8          .   :1b62[1]
    bne loop_c1b5b                                                    ; 2063: d0 f6       ..  :1b63[1]
    rts                                                               ; 2065: 60          `   :1b65[1]

; &2066 referenced 4 times by &171a[1], &173d[1], &181a[1], &22b7[1]
.c1b66
    lda whistle_status                                                ; 2066: a5 46       .F  :1b66[1]
    bne c1b86                                                         ; 2068: d0 1c       ..  :1b68[1]
    ldy #1                                                            ; 206a: a0 01       ..  :1b6a[1]
    lda (l0024),y                                                     ; 206c: b1 24       .$  :1b6c[1]
    ldy l0005                                                         ; 206e: a4 05       ..  :1b6e[1]
    cmp #&0a                                                          ; 2070: c9 0a       ..  :1b70[1]
    beq c1b7e                                                         ; 2072: f0 0a       ..  :1b72[1]
    cmp #&2a ; '*'                                                    ; 2074: c9 2a       .*  :1b74[1]
    beq c1b7e                                                         ; 2076: f0 06       ..  :1b76[1]
    cmp #&34 ; '4'                                                    ; 2078: c9 34       .4  :1b78[1]
    bne c1b86                                                         ; 207a: d0 0a       ..  :1b7a[1]
    ldy #&21 ; '!'                                                    ; 207c: a0 21       .!  :1b7c[1]
; &207e referenced 2 times by &1b72[1], &1b76[1]
.c1b7e
    lda #&0d                                                          ; 207e: a9 0d       ..  :1b7e[1]
    jsr sub_c0902                                                     ; 2080: 20 02 09     .. :1b80[1]
    jsr sub_c094a                                                     ; 2083: 20 4a 09     J. :1b83[1]
; &2086 referenced 2 times by &1b68[1], &1b7a[1]
.c1b86
    lda #0                                                            ; 2086: a9 00       ..  :1b86[1]
    sta whistle_status                                                ; 2088: 85 46       .F  :1b88[1]
    ldy #1                                                            ; 208a: a0 01       ..  :1b8a[1]
; &208c referenced 1 time by &1b99[1]
.loop_c1b8c
    lda (l0024),y                                                     ; 208c: b1 24       .$  :1b8c[1]
    bmi c1b9b                                                         ; 208e: 30 0b       0.  :1b8e[1]
    cmp #&14                                                          ; 2090: c9 14       ..  :1b90[1]
    bne c1b98                                                         ; 2092: d0 04       ..  :1b92[1]
    lda #3                                                            ; 2094: a9 03       ..  :1b94[1]
    sta l001b                                                         ; 2096: 85 1b       ..  :1b96[1]
; &2098 referenced 1 time by &1b92[1]
.c1b98
    iny                                                               ; 2098: c8          .   :1b98[1]
    bne loop_c1b8c                                                    ; 2099: d0 f1       ..  :1b99[1]
; &209b referenced 1 time by &1b8e[1]
.c1b9b
    tya                                                               ; 209b: 98          .   :1b9b[1]
    clc                                                               ; 209c: 18          .   :1b9c[1]
    adc l0024                                                         ; 209d: 65 24       e$  :1b9d[1]
    sta l0024                                                         ; 209f: 85 24       .$  :1b9f[1]
    bcc c1ba5                                                         ; 20a1: 90 02       ..  :1ba1[1]
    inc l0025                                                         ; 20a3: e6 25       .%  :1ba3[1]
; &20a5 referenced 1 time by &1ba1[1]
.c1ba5
    inc l0002                                                         ; 20a5: e6 02       ..  :1ba5[1]
    ldy l0043                                                         ; 20a7: a4 43       .C  :1ba7[1]
    lda l2eb3,y                                                       ; 20a9: b9 b3 2e    ... :1ba9[1]
    cmp l0002                                                         ; 20ac: c5 02       ..  :1bac[1]
    bne c1bb9                                                         ; 20ae: d0 09       ..  :1bae[1]
    iny                                                               ; 20b0: c8          .   :1bb0[1]
    lda l2eb3,y                                                       ; 20b1: b9 b3 2e    ... :1bb1[1]
    sta l0040                                                         ; 20b4: 85 40       .@  :1bb4[1]
    iny                                                               ; 20b6: c8          .   :1bb6[1]
    sty l0043                                                         ; 20b7: 84 43       .C  :1bb7[1]
; &20b9 referenced 1 time by &1bae[1]
.c1bb9
    lda difficulty_0_to_7                                             ; 20b9: a5 0e       ..  :1bb9[1]
    cmp #&35 ; '5'                                                    ; 20bb: c9 35       .5  :1bbb[1]
    beq c1be3                                                         ; 20bd: f0 24       .$  :1bbd[1]
    cmp #&33 ; '3'                                                    ; 20bf: c9 33       .3  :1bbf[1]
    bcc c1be3                                                         ; 20c1: 90 20       .   :1bc1[1]
    ldy #1                                                            ; 20c3: a0 01       ..  :1bc3[1]
; &20c5 referenced 1 time by &1bcc[1]
.loop_c1bc5
    lda (l0024),y                                                     ; 20c5: b1 24       .$  :1bc5[1]
    bmi c1be3                                                         ; 20c7: 30 1a       0.  :1bc7[1]
    iny                                                               ; 20c9: c8          .   :1bc9[1]
    cmp #&1a                                                          ; 20ca: c9 1a       ..  :1bca[1]
    bne loop_c1bc5                                                    ; 20cc: d0 f7       ..  :1bcc[1]
    lda l0011                                                         ; 20ce: a5 11       ..  :1bce[1]
    cmp time_minutes                                                  ; 20d0: c5 15       ..  :1bd0[1]
    bcs c1be3                                                         ; 20d2: b0 0f       ..  :1bd2[1]
    adc #&1e                                                          ; 20d4: 69 1e       i.  :1bd4[1]
    sta l0011                                                         ; 20d6: 85 11       ..  :1bd6[1]
    jsr sub_c2be8                                                     ; 20d8: 20 e8 2b     .+ :1bd8[1]
    lda l0000                                                         ; 20db: a5 00       ..  :1bdb[1]
    and #&0f                                                          ; 20dd: 29 0f       ).  :1bdd[1]
    adc #&2d ; '-'                                                    ; 20df: 69 2d       i-  :1bdf[1]
    sta l0048                                                         ; 20e1: 85 48       .H  :1be1[1]
; &20e3 referenced 7 times by &0d97[1], &178f[1], &1bbd[1], &1bc1[1], &1bc7[1], &1bd2[1], &2bb2[1]
.c1be3
    jsr sub_c1c8a                                                     ; 20e3: 20 8a 1c     .. :1be3[1]
    jsr sub_c1601                                                     ; 20e6: 20 01 16     .. :1be6[1]
    jsr sub_c10cb                                                     ; 20e9: 20 cb 10     .. :1be9[1]
    ldy #1                                                            ; 20ec: a0 01       ..  :1bec[1]
; &20ee referenced 2 times by &1bf3[1], &1bf7[1]
.c1bee
    lda (l0024),y                                                     ; 20ee: b1 24       .$  :1bee[1]
    iny                                                               ; 20f0: c8          .   :1bf0[1]
    cmp #&14                                                          ; 20f1: c9 14       ..  :1bf1[1]
    bcc c1bee                                                         ; 20f3: 90 f9       ..  :1bf3[1]
    cmp #&1b                                                          ; 20f5: c9 1b       ..  :1bf5[1]
    bcs c1bee                                                         ; 20f7: b0 f5       ..  :1bf7[1]
    ldy #&ff                                                          ; 20f9: a0 ff       ..  :1bf9[1]
; &20fb referenced 1 time by &1bff[1]
.loop_c1bfb
    iny                                                               ; 20fb: c8          .   :1bfb[1]
    cmp l1c1a,y                                                       ; 20fc: d9 1a 1c    ... :1bfc[1]
    bne loop_c1bfb                                                    ; 20ff: d0 fa       ..  :1bff[1]
    tya                                                               ; 2101: 98          .   :1c01[1]
    adc #&1a                                                          ; 2102: 69 1a       i.  :1c02[1]
    tax                                                               ; 2104: aa          .   :1c04[1]
    lda #0                                                            ; 2105: a9 00       ..  :1c05[1]
    adc #&1c                                                          ; 2107: 69 1c       i.  :1c07[1]
    tay                                                               ; 2109: a8          .   :1c09[1]
    jsr sub_c1d16                                                     ; 210a: 20 16 1d     .. :1c0a[1]
    lda #&40 ; '@'                                                    ; 210d: a9 40       .@  :1c0d[1]
    sta l0088                                                         ; 210f: 85 88       ..  :1c0f[1]
    ldx #&87                                                          ; 2111: a2 87       ..  :1c11[1]
    ldy #&69 ; 'i'                                                    ; 2113: a0 69       .i  :1c13[1]
    lda #7                                                            ; 2115: a9 07       ..  :1c15[1]
    jmp c1036                                                         ; 2117: 4c 36 10    L6. :1c17[1]

; &211a referenced 1 time by &1bfc[1]
.l1c1a
    equb &14, 0                                                       ; 211a: 14 00       ..  :1c1a[1]
    equs "8p8S$S$K8K8C@C@KHKHS@S@p"                                   ; 211c: 38 70 38... 8p8 :1c1c[1]
    equb &ff, &16, 0                                                  ; 2134: ff 16 00    ... :1c34[1]
    equs "8p8S$S(O$K8K8C@C@KHKHS@S@p"                                 ; 2137: 38 70 38... 8p8 :1c37[1]
    equb &ff, &18, 0                                                  ; 2151: ff 18 00    ... :1c51[1]
    equs "8p8P(@.:8D8C@C@MHUB[@Y@p"                                   ; 2154: 38 70 38... 8p8 :1c54[1]
    equb &ff, &1a, 0                                                  ; 216c: ff 1a 00    ... :1c6c[1]
    equs "8p8P(@.@.:8D8C@C@MHUB[@Y@p"                                 ; 216f: 38 70 38... 8p8 :1c6f[1]
    equb &ff                                                          ; 2189: ff          .   :1c89[1]

; &218a referenced 1 time by &1be3[1]
.sub_c1c8a
    ldx #&fe                                                          ; 218a: a2 fe       ..  :1c8a[1]
    ldy #&1c                                                          ; 218c: a0 1c       ..  :1c8c[1]
    jsr c12ac                                                         ; 218e: 20 ac 12     .. :1c8e[1]
    ldy l0002                                                         ; 2191: a4 02       ..  :1c91[1]
    lda l06e1,y                                                       ; 2193: b9 e1 06    ... :1c93[1]
    tay                                                               ; 2196: a8          .   :1c96[1]
    lda l2ec8,y                                                       ; 2197: b9 c8 2e    ... :1c97[1]
    asl a                                                             ; 219a: 0a          .   :1c9a[1]
    sta l0032                                                         ; 219b: 85 32       .2  :1c9b[1]
    lda #0                                                            ; 219d: a9 00       ..  :1c9d[1]
    rol a                                                             ; 219f: 2a          *   :1c9f[1]
    sta l0033                                                         ; 21a0: 85 33       .3  :1ca0[1]
    lda #&20 ; ' '                                                    ; 21a2: a9 20       .   :1ca2[1]
    cpy #&0f                                                          ; 21a4: c0 0f       ..  :1ca4[1]
    beq c1cae                                                         ; 21a6: f0 06       ..  :1ca6[1]
    lda #&94                                                          ; 21a8: a9 94       ..  :1ca8[1]
    bcc c1cae                                                         ; 21aa: 90 02       ..  :1caa[1]
    lda #&95                                                          ; 21ac: a9 95       ..  :1cac[1]
; &21ae referenced 2 times by &1ca6[1], &1caa[1]
.c1cae
    jsr oswrch                                                        ; 21ae: 20 ee ff     .. :1cae[1]   ; Write character 149
    sta l0031                                                         ; 21b1: 85 31       .1  :1cb1[1]
    lda #&fd                                                          ; 21b3: a9 fd       ..  :1cb3[1]
; &21b5 referenced 1 time by &1cb9[1]
.loop_c1cb5
    clc                                                               ; 21b5: 18          .   :1cb5[1]
    adc #3                                                            ; 21b6: 69 03       i.  :1cb6[1]
    dey                                                               ; 21b8: 88          .   :1cb8[1]
    bpl loop_c1cb5                                                    ; 21b9: 10 fa       ..  :1cb9[1]
    tay                                                               ; 21bb: a8          .   :1cbb[1]
    ldx #3                                                            ; 21bc: a2 03       ..  :1cbc[1]
; &21be referenced 1 time by &1cc6[1]
.loop_c1cbe
    lda l07ae,y                                                       ; 21be: b9 ae 07    ... :1cbe[1]
    jsr oswrch                                                        ; 21c1: 20 ee ff     .. :1cc1[1]   ; Write character
    iny                                                               ; 21c4: c8          .   :1cc4[1]
    dex                                                               ; 21c5: ca          .   :1cc5[1]
    bne loop_c1cbe                                                    ; 21c6: d0 f6       ..  :1cc6[1]
    ldx #2                                                            ; 21c8: a2 02       ..  :1cc8[1]
    ldy #&1d                                                          ; 21ca: a0 1d       ..  :1cca[1]
    jsr c12ac                                                         ; 21cc: 20 ac 12     .. :1ccc[1]
    ldx #7                                                            ; 21cf: a2 07       ..  :1ccf[1]
    ldy l0002                                                         ; 21d1: a4 02       ..  :1cd1[1]
; &21d3 referenced 1 time by &1cfb[1]
.c1cd3
    sty l008a                                                         ; 21d3: 84 8a       ..  :1cd3[1]
    lda l06e1,y                                                       ; 21d5: b9 e1 06    ... :1cd5[1]
    cmp #&ff                                                          ; 21d8: c9 ff       ..  :1cd8[1]
    beq return_16                                                     ; 21da: f0 21       .!  :1cda[1]
    tay                                                               ; 21dc: a8          .   :1cdc[1]
    lda l2ee3,y                                                       ; 21dd: b9 e3 2e    ... :1cdd[1]
    sta l1d11                                                         ; 21e0: 8d 11 1d    ... :1ce0[1]
    ldy #0                                                            ; 21e3: a0 00       ..  :1ce3[1]
    asl a                                                             ; 21e5: 0a          .   :1ce5[1]
    bcc c1ce9                                                         ; 21e6: 90 01       ..  :1ce6[1]
    dey                                                               ; 21e8: 88          .   :1ce8[1]   ; Y=&ff
; &21e9 referenced 1 time by &1ce6[1]
.c1ce9
    sty l1d10                                                         ; 21e9: 8c 10 1d    ... :1ce9[1]
    ; print message
    ldy #5                                                            ; 21ec: a0 05       ..  :1cec[1]
; &21ee referenced 1 time by &1cf5[1]
.loop_c1cee
    lda l1d10,y                                                       ; 21ee: b9 10 1d    ... :1cee[1]
    jsr oswrch                                                        ; 21f1: 20 ee ff     .. :1cf1[1]   ; Write character
    dey                                                               ; 21f4: 88          .   :1cf4[1]
    bpl loop_c1cee                                                    ; 21f5: 10 f7       ..  :1cf5[1]
    ldy l008a                                                         ; 21f7: a4 8a       ..  :1cf7[1]
    iny                                                               ; 21f9: c8          .   :1cf9[1]
    dex                                                               ; 21fa: ca          .   :1cfa[1]
    bne c1cd3                                                         ; 21fb: d0 d6       ..  :1cfb[1]
; &21fd referenced 1 time by &1cda[1]
.return_16
    rts                                                               ; 21fd: 60          `   :1cfd[1]

    equb &1f, &21, &0e, &ff, &1c, &1f, &14, &26, &10, &0c, &1a, &19   ; 21fe: 1f 21 0e... .!. :1cfe[1]
    equb   4, &ec,   3, &a2,   1, &ff                                 ; 220a: 04 ec 03... ... :1d0a[1]
; &2210 referenced 2 times by &1ce9[1], &1cee[1]
.l1d10
    equb 0                                                            ; 2210: 00          .   :1d10[1]
; &2211 referenced 1 time by &1ce0[1]
.l1d11
    equb 0, 0, &20, 1, &19                                            ; 2211: 00 00 20... ..  :1d11[1]

; &2216 referenced 1 time by &1c0a[1]
.sub_c1d16
    stx l008b                                                         ; 2216: 86 8b       ..  :1d16[1]
    sty l008c                                                         ; 2218: 84 8c       ..  :1d18[1]
    lda #1                                                            ; 221a: a9 01       ..  :1d1a[1]
    sta l0095                                                         ; 221c: 85 95       ..  :1d1c[1]
    sta l0097                                                         ; 221e: 85 97       ..  :1d1e[1]
    sta l0099                                                         ; 2220: 85 99       ..  :1d20[1]
    sta l009b                                                         ; 2222: 85 9b       ..  :1d22[1]
    ldy #0                                                            ; 2224: a0 00       ..  :1d24[1]
; &2226 referenced 2 times by &1d3c[1], &1d4c[1]
.c1d26
    lda (l008b),y                                                     ; 2226: b1 8b       ..  :1d26[1]
    iny                                                               ; 2228: c8          .   :1d28[1]
    cmp #&ff                                                          ; 2229: c9 ff       ..  :1d29[1]
    bne c1d2e                                                         ; 222b: d0 01       ..  :1d2b[1]
    rts                                                               ; 222d: 60          `   :1d2d[1]

; &222e referenced 1 time by &1d2b[1]
.c1d2e
    cmp #0                                                            ; 222e: c9 00       ..  :1d2e[1]
    bne c1d3e                                                         ; 2230: d0 0c       ..  :1d30[1]
    lda (l008b),y                                                     ; 2232: b1 8b       ..  :1d32[1]
    sta l0094                                                         ; 2234: 85 94       ..  :1d34[1]
    iny                                                               ; 2236: c8          .   :1d36[1]
    lda (l008b),y                                                     ; 2237: b1 8b       ..  :1d37[1]
    sta l0096                                                         ; 2239: 85 96       ..  :1d39[1]
    iny                                                               ; 223b: c8          .   :1d3b[1]
    bne c1d26                                                         ; 223c: d0 e8       ..  :1d3c[1]
; &223e referenced 1 time by &1d30[1]
.c1d3e
    sta l0098                                                         ; 223e: 85 98       ..  :1d3e[1]
    lda (l008b),y                                                     ; 2240: b1 8b       ..  :1d40[1]
    sta l009a                                                         ; 2242: 85 9a       ..  :1d42[1]
    iny                                                               ; 2244: c8          .   :1d44[1]
    sty l008a                                                         ; 2245: 84 8a       ..  :1d45[1]
    jsr sub_c10f6                                                     ; 2247: 20 f6 10     .. :1d47[1]
    ldy l008a                                                         ; 224a: a4 8a       ..  :1d4a[1]
    bne c1d26                                                         ; 224c: d0 d8       ..  :1d4c[1]
; &224e referenced 3 times by &24f4[1], &2581[1], &258a[1]
.sub_c1d4e
    ldx #0                                                            ; 224e: a2 00       ..  :1d4e[1]
; &2250 referenced 1 time by &1d58[1]
.loop_c1d50
    lda (l0049),y                                                     ; 2250: b1 49       .I  :1d50[1]
    sta l008a,x                                                       ; 2252: 95 8a       ..  :1d52[1]
    iny                                                               ; 2254: c8          .   :1d54[1]
    inx                                                               ; 2255: e8          .   :1d55[1]
    cpx #6                                                            ; 2256: e0 06       ..  :1d56[1]
    bne loop_c1d50                                                    ; 2258: d0 f6       ..  :1d58[1]
    tya                                                               ; 225a: 98          .   :1d5a[1]
    clc                                                               ; 225b: 18          .   :1d5b[1]
    adc l0049                                                         ; 225c: 65 49       eI  :1d5c[1]
    sta l0049                                                         ; 225e: 85 49       .I  :1d5e[1]
    bcc c1d64                                                         ; 2260: 90 02       ..  :1d60[1]
    inc l004a                                                         ; 2262: e6 4a       .J  :1d62[1]
; &2264 referenced 1 time by &1d60[1]
.c1d64
    lda l004b                                                         ; 2264: a5 4b       .K  :1d64[1]
    lsr a                                                             ; 2266: 4a          J   :1d66[1]
    bcc c1d75                                                         ; 2267: 90 0c       ..  :1d67[1]
    lda #&c4                                                          ; 2269: a9 c4       ..  :1d69[1]
    sbc l008a                                                         ; 226b: e5 8a       ..  :1d6b[1]
    sta l008a                                                         ; 226d: 85 8a       ..  :1d6d[1]
    lda #0                                                            ; 226f: a9 00       ..  :1d6f[1]
    sbc l008b                                                         ; 2271: e5 8b       ..  :1d71[1]
    sta l008b                                                         ; 2273: 85 8b       ..  :1d73[1]
; &2275 referenced 1 time by &1d67[1]
.c1d75
    lda #0                                                            ; 2275: a9 00       ..  :1d75[1]
    sec                                                               ; 2277: 38          8   :1d77[1]
    sbc l008e                                                         ; 2278: e5 8e       ..  :1d78[1]
    sta l008e                                                         ; 227a: 85 8e       ..  :1d7a[1]
    lda #&28 ; '('                                                    ; 227c: a9 28       .(  :1d7c[1]
    sbc l008f                                                         ; 227e: e5 8f       ..  :1d7e[1]
    sta l008f                                                         ; 2280: 85 8f       ..  :1d80[1]
    php                                                               ; 2282: 08          .   :1d82[1]
    bcs c1d91                                                         ; 2283: b0 0c       ..  :1d83[1]
    lda #1                                                            ; 2285: a9 01       ..  :1d85[1]
    sbc l008e                                                         ; 2287: e5 8e       ..  :1d87[1]
    sta l008e                                                         ; 2289: 85 8e       ..  :1d89[1]
    lda #0                                                            ; 228b: a9 00       ..  :1d8b[1]
    sbc l008f                                                         ; 228d: e5 8f       ..  :1d8d[1]
    sta l008f                                                         ; 228f: 85 8f       ..  :1d8f[1]
; &2291 referenced 1 time by &1d83[1]
.c1d91
    ldx #0                                                            ; 2291: a2 00       ..  :1d91[1]
    lda l008f                                                         ; 2293: a5 8f       ..  :1d93[1]
    bne c1da3                                                         ; 2295: d0 0c       ..  :1d95[1]
    lda l008e                                                         ; 2297: a5 8e       ..  :1d97[1]
    cmp #&ef                                                          ; 2299: c9 ef       ..  :1d99[1]
    beq c1da1                                                         ; 229b: f0 04       ..  :1d9b[1]
    cmp #&c0                                                          ; 229d: c9 c0       ..  :1d9d[1]
    bne c1da3                                                         ; 229f: d0 02       ..  :1d9f[1]
; &22a1 referenced 1 time by &1d9b[1]
.c1da1
    ldx #&b4                                                          ; 22a1: a2 b4       ..  :1da1[1]
; &22a3 referenced 2 times by &1d95[1], &1d9f[1]
.c1da3
    txa                                                               ; 22a3: 8a          .   :1da3[1]
    clc                                                               ; 22a4: 18          .   :1da4[1]
    adc l008e                                                         ; 22a5: 65 8e       e.  :1da5[1]
    sta l0088                                                         ; 22a7: 85 88       ..  :1da7[1]
    lda #0                                                            ; 22a9: a9 00       ..  :1da9[1]
    adc l008f                                                         ; 22ab: 65 8f       e.  :1dab[1]
    sta l0089                                                         ; 22ad: 85 89       ..  :1dad[1]
.sub_c1daf
l1db0 = sub_c1daf+1
    lda #0                                                            ; 22af: a9 00       ..  :1daf[1]
; &22b0 referenced 1 time by &2547[1]
    sec                                                               ; 22b1: 38          8   :1db1[1]
    sbc l008a                                                         ; 22b2: e5 8a       ..  :1db2[1]
    sta l009c                                                         ; 22b4: 85 9c       ..  :1db4[1]
.sub_c1db6
l1db7 = sub_c1db6+1
    lda #&80                                                          ; 22b6: a9 80       ..  :1db6[1]
; &22b7 referenced 1 time by &254e[1]
    sbc l008b                                                         ; 22b8: e5 8b       ..  :1db8[1]
    sta l009d                                                         ; 22ba: 85 9d       ..  :1dba[1]
    php                                                               ; 22bc: 08          .   :1dbc[1]
    bcs c1dcb                                                         ; 22bd: b0 0c       ..  :1dbd[1]
    lda #1                                                            ; 22bf: a9 01       ..  :1dbf[1]
    sbc l009c                                                         ; 22c1: e5 9c       ..  :1dc1[1]
    sta l009c                                                         ; 22c3: 85 9c       ..  :1dc3[1]
    lda #0                                                            ; 22c5: a9 00       ..  :1dc5[1]
    sbc l009d                                                         ; 22c7: e5 9d       ..  :1dc7[1]
    sta l009d                                                         ; 22c9: 85 9d       ..  :1dc9[1]
; &22cb referenced 1 time by &1dbd[1]
.c1dcb
    lda l008d                                                         ; 22cb: a5 8d       ..  :1dcb[1]
    clc                                                               ; 22cd: 18          .   :1dcd[1]
    adc l004c                                                         ; 22ce: 65 4c       eL  :1dce[1]
    sta l008d                                                         ; 22d0: 85 8d       ..  :1dd0[1]
    lda l008c                                                         ; 22d2: a5 8c       ..  :1dd2[1]
    sec                                                               ; 22d4: 38          8   :1dd4[1]
    sbc l0003                                                         ; 22d5: e5 03       ..  :1dd5[1]
    sta l009e                                                         ; 22d7: 85 9e       ..  :1dd7[1]
    lda l008d                                                         ; 22d9: a5 8d       ..  :1dd9[1]
    sbc l0004                                                         ; 22db: e5 04       ..  :1ddb[1]
    sta l009f                                                         ; 22dd: 85 9f       ..  :1ddd[1]
    bcc c1deb                                                         ; 22df: 90 0a       ..  :1ddf[1]
    lda l009e                                                         ; 22e1: a5 9e       ..  :1de1[1]
    sbc l0088                                                         ; 22e3: e5 88       ..  :1de3[1]
    lda l009f                                                         ; 22e5: a5 9f       ..  :1de5[1]
    sbc l0089                                                         ; 22e7: e5 89       ..  :1de7[1]
    bcs c1df3                                                         ; 22e9: b0 08       ..  :1de9[1]
; &22eb referenced 1 time by &1ddf[1]
.c1deb
    lda l0088                                                         ; 22eb: a5 88       ..  :1deb[1]
    sta l009e                                                         ; 22ed: 85 9e       ..  :1ded[1]
    lda l0089                                                         ; 22ef: a5 89       ..  :1def[1]
    sta l009f                                                         ; 22f1: 85 9f       ..  :1df1[1]
; &22f3 referenced 1 time by &1de9[1]
.c1df3
    jsr sub_c1267                                                     ; 22f3: 20 67 12     g. :1df3[1]
    sty l0099                                                         ; 22f6: 84 99       ..  :1df6[1]
    ldx l00a0                                                         ; 22f8: a6 a0       ..  :1df8[1]
    lda l2f74,x                                                       ; 22fa: bd 74 2f    .t/ :1dfa[1]
    sta l0098                                                         ; 22fd: 85 98       ..  :1dfd[1]
    tax                                                               ; 22ff: aa          .   :1dff[1]
    lda l3074,x                                                       ; 2300: bd 74 30    .t0 :1e00[1]
    sta l00a0                                                         ; 2303: 85 a0       ..  :1e03[1]
    lda #&ff                                                          ; 2305: a9 ff       ..  :1e05[1]
    sta l009e                                                         ; 2307: 85 9e       ..  :1e07[1]
    sta l009f                                                         ; 2309: 85 9f       ..  :1e09[1]
    lda l009d                                                         ; 230b: a5 9d       ..  :1e0b[1]
    cmp l00a0                                                         ; 230d: c5 a0       ..  :1e0d[1]
    bcs c1e2c                                                         ; 230f: b0 1b       ..  :1e0f[1]
    ldx #&10                                                          ; 2311: a2 10       ..  :1e11[1]
; &2313 referenced 1 time by &1e2a[1]
.loop_c1e13
    asl l009c                                                         ; 2313: 06 9c       ..  :1e13[1]
    rol a                                                             ; 2315: 2a          *   :1e15[1]
    bcc c1e1d                                                         ; 2316: 90 05       ..  :1e16[1]
    sbc l00a0                                                         ; 2318: e5 a0       ..  :1e18[1]
    sec                                                               ; 231a: 38          8   :1e1a[1]
    bcs c1e25                                                         ; 231b: b0 08       ..  :1e1b[1]   ; ALWAYS branch

; &231d referenced 1 time by &1e16[1]
.c1e1d
    sec                                                               ; 231d: 38          8   :1e1d[1]
    sbc l00a0                                                         ; 231e: e5 a0       ..  :1e1e[1]
    bcs c1e25                                                         ; 2320: b0 03       ..  :1e20[1]
    adc l00a0                                                         ; 2322: 65 a0       e.  :1e22[1]
    clc                                                               ; 2324: 18          .   :1e24[1]
; &2325 referenced 2 times by &1e1b[1], &1e20[1]
.c1e25
    rol l009e                                                         ; 2325: 26 9e       &.  :1e25[1]
    rol l009f                                                         ; 2327: 26 9f       &.  :1e27[1]
    dex                                                               ; 2329: ca          .   :1e29[1]
    bne loop_c1e13                                                    ; 232a: d0 e7       ..  :1e2a[1]
; &232c referenced 1 time by &1e0f[1]
.c1e2c
    lda l0099                                                         ; 232c: a5 99       ..  :1e2c[1]
    beq c1e3d                                                         ; 232e: f0 0d       ..  :1e2e[1]
    lda #&68 ; 'h'                                                    ; 2330: a9 68       .h  :1e30[1]
    sec                                                               ; 2332: 38          8   :1e32[1]
    sbc l0098                                                         ; 2333: e5 98       ..  :1e33[1]
    sta l0098                                                         ; 2335: 85 98       ..  :1e35[1]
    lda #1                                                            ; 2337: a9 01       ..  :1e37[1]
    sbc #0                                                            ; 2339: e9 00       ..  :1e39[1]
    sta l0099                                                         ; 233b: 85 99       ..  :1e3b[1]
; &233d referenced 1 time by &1e2e[1]
.c1e3d
    plp                                                               ; 233d: 28          (   :1e3d[1]
    bcs c1e4c                                                         ; 233e: b0 0c       ..  :1e3e[1]
    lda #&d1                                                          ; 2340: a9 d1       ..  :1e40[1]
    sbc l0098                                                         ; 2342: e5 98       ..  :1e42[1]
    sta l0098                                                         ; 2344: 85 98       ..  :1e44[1]
    lda #2                                                            ; 2346: a9 02       ..  :1e46[1]
    sbc l0099                                                         ; 2348: e5 99       ..  :1e48[1]
    sta l0099                                                         ; 234a: 85 99       ..  :1e4a[1]
; &234c referenced 1 time by &1e3e[1]
.c1e4c
    lda l008e                                                         ; 234c: a5 8e       ..  :1e4c[1]
    sta l009c                                                         ; 234e: 85 9c       ..  :1e4e[1]
    lda l008f                                                         ; 2350: a5 8f       ..  :1e50[1]
    sta l009d                                                         ; 2352: 85 9d       ..  :1e52[1]
    jsr sub_c1267                                                     ; 2354: 20 67 12     g. :1e54[1]
    sty l009b                                                         ; 2357: 84 9b       ..  :1e57[1]
    ldx l00a0                                                         ; 2359: a6 a0       ..  :1e59[1]
    lda l2f74,x                                                       ; 235b: bd 74 2f    .t/ :1e5b[1]
    sta l009a                                                         ; 235e: 85 9a       ..  :1e5e[1]
    ldy l009b                                                         ; 2360: a4 9b       ..  :1e60[1]
    beq c1e71                                                         ; 2362: f0 0d       ..  :1e62[1]
    lda #&68 ; 'h'                                                    ; 2364: a9 68       .h  :1e64[1]
    sec                                                               ; 2366: 38          8   :1e66[1]
    sbc l009a                                                         ; 2367: e5 9a       ..  :1e67[1]
    sta l009a                                                         ; 2369: 85 9a       ..  :1e69[1]
    lda #1                                                            ; 236b: a9 01       ..  :1e6b[1]
    sbc #0                                                            ; 236d: e9 00       ..  :1e6d[1]
    sta l009b                                                         ; 236f: 85 9b       ..  :1e6f[1]
; &2371 referenced 1 time by &1e62[1]
.c1e71
    plp                                                               ; 2371: 28          (   :1e71[1]
    bcc return_17                                                     ; 2372: 90 0c       ..  :1e72[1]
    lda #&d0                                                          ; 2374: a9 d0       ..  :1e74[1]
    sbc l009a                                                         ; 2376: e5 9a       ..  :1e76[1]
    sta l009a                                                         ; 2378: 85 9a       ..  :1e78[1]
    lda #2                                                            ; 237a: a9 02       ..  :1e7a[1]
    sbc l009b                                                         ; 237c: e5 9b       ..  :1e7c[1]
    sta l009b                                                         ; 237e: 85 9b       ..  :1e7e[1]
; &2380 referenced 1 time by &1e72[1]
.return_17
    rts                                                               ; 2380: 60          `   :1e80[1]

; &2381 referenced 1 time by &1868[1]
.sub_c1e81
    lda #&c2                                                          ; 2381: a9 c2       ..  :1e81[1]
    sta l0088                                                         ; 2383: 85 88       ..  :1e83[1]
    lda #&22 ; '"'                                                    ; 2385: a9 22       ."  :1e85[1]
    sta l0089                                                         ; 2387: 85 89       ..  :1e87[1]
    inc time_seconds                                                  ; 2389: e6 14       ..  :1e89[1]
    lda time_seconds                                                  ; 238b: a5 14       ..  :1e8b[1]
    ldx time_minutes                                                  ; 238d: a6 15       ..  :1e8d[1]
    ldy time_hours                                                    ; 238f: a4 16       ..  :1e8f[1]
    cmp #&3c ; '<'                                                    ; 2391: c9 3c       .<  :1e91[1]
    bne c1ea4                                                         ; 2393: d0 0f       ..  :1e93[1]
    lda #0                                                            ; 2395: a9 00       ..  :1e95[1]
    inx                                                               ; 2397: e8          .   :1e97[1]
    cpx #&3c ; '<'                                                    ; 2398: e0 3c       .<  :1e98[1]
    bne c1ea4                                                         ; 239a: d0 08       ..  :1e9a[1]
    tax                                                               ; 239c: aa          .   :1e9c[1]   ; X=0
    iny                                                               ; 239d: c8          .   :1e9d[1]
    cpy #&0d                                                          ; 239e: c0 0d       ..  :1e9e[1]
    bne c1ea4                                                         ; 23a0: d0 02       ..  :1ea0[1]
    ldy #1                                                            ; 23a2: a0 01       ..  :1ea2[1]
; &23a4 referenced 3 times by &1e93[1], &1e9a[1], &1ea0[1]
.c1ea4
    sta time_seconds                                                  ; 23a4: 85 14       ..  :1ea4[1]
    stx time_minutes                                                  ; 23a6: 86 15       ..  :1ea6[1]
    sty time_hours                                                    ; 23a8: 84 16       ..  :1ea8[1]
    ldy #9                                                            ; 23aa: a0 09       ..  :1eaa[1]
    jsr sub_c1660                                                     ; 23ac: 20 60 16     `. :1eac[1]
    lda time_minutes                                                  ; 23af: a5 15       ..  :1eaf[1]
    ldy #6                                                            ; 23b1: a0 06       ..  :1eb1[1]
    jsr sub_c1660                                                     ; 23b3: 20 60 16     `. :1eb3[1]
    lda time_hours                                                    ; 23b6: a5 16       ..  :1eb6[1]
    ldy #3                                                            ; 23b8: a0 03       ..  :1eb8[1]
    jsr sub_c1660                                                     ; 23ba: 20 60 16     `. :1eba[1]
    lda #&ff                                                          ; 23bd: a9 ff       ..  :1ebd[1]
    sta l22e0                                                         ; 23bf: 8d e0 22    .." :1ebf[1]
    lda coal                                                          ; 23c2: a5 20       .   :1ec2[1]
    beq c1f18                                                         ; 23c4: f0 52       .R  :1ec4[1]
    lda control_level                                                 ; 23c6: a5 0f       ..  :1ec6[1]
    cmp #&35 ; '5'                                                    ; 23c8: c9 35       .5  :1ec8[1]
    beq c1eda                                                         ; 23ca: f0 0e       ..  :1eca[1]
    lda l0021                                                         ; 23cc: a5 21       .!  :1ecc[1]
    cmp #4                                                            ; 23ce: c9 04       ..  :1ece[1]
    bne c1eda                                                         ; 23d0: d0 08       ..  :1ed0[1]
    lda firebox_setting                                               ; 23d2: a5 07       ..  :1ed2[1]
    sta l0021                                                         ; 23d4: 85 21       .!  :1ed4[1]
    lda #4                                                            ; 23d6: a9 04       ..  :1ed6[1]
    sta firebox_setting                                               ; 23d8: 85 07       ..  :1ed8[1]
; &23da referenced 2 times by &1eca[1], &1ed0[1]
.c1eda
    dec coal                                                          ; 23da: c6 20       .   :1eda[1]
    lda coal_level                                                    ; 23dc: a5 22       ."  :1edc[1]
    bne c1ee4                                                         ; 23de: d0 04       ..  :1ede[1]
    sta coal                                                          ; 23e0: 85 20       .   :1ee0[1]
    beq c1f0c                                                         ; 23e2: f0 28       .(  :1ee2[1]   ; ALWAYS branch

; &23e4 referenced 1 time by &1ede[1]
.c1ee4
    dec coal_level                                                    ; 23e4: c6 22       ."  :1ee4[1]
    lda l0013                                                         ; 23e6: a5 13       ..  :1ee6[1]
    cmp #&15                                                          ; 23e8: c9 15       ..  :1ee8[1]
    bcs c1f05                                                         ; 23ea: b0 19       ..  :1eea[1]
    lda l0012                                                         ; 23ec: a5 12       ..  :1eec[1]
    ldx firebox_setting                                               ; 23ee: a6 07       ..  :1eee[1]
    beq c1f05                                                         ; 23f0: f0 13       ..  :1ef0[1]
; &23f2 referenced 1 time by &1efa[1]
.loop_c1ef2
    clc                                                               ; 23f2: 18          .   :1ef2[1]
    adc #&26 ; '&'                                                    ; 23f3: 69 26       i&  :1ef3[1]
    bcc c1ef9                                                         ; 23f5: 90 02       ..  :1ef5[1]
    inc l0013                                                         ; 23f7: e6 13       ..  :1ef7[1]
; &23f9 referenced 1 time by &1ef5[1]
.c1ef9
    dex                                                               ; 23f9: ca          .   :1ef9[1]
    bne loop_c1ef2                                                    ; 23fa: d0 f6       ..  :1efa[1]
    sec                                                               ; 23fc: 38          8   :1efc[1]
    sbc #2                                                            ; 23fd: e9 02       ..  :1efd[1]
    sta l0012                                                         ; 23ff: 85 12       ..  :1eff[1]
    bcs c1f05                                                         ; 2401: b0 02       ..  :1f01[1]
    dec l0013                                                         ; 2403: c6 13       ..  :1f03[1]
; &2405 referenced 3 times by &1eea[1], &1ef0[1], &1f01[1]
.c1f05
    inc l22e0                                                         ; 2405: ee e0 22    .." :1f05[1]
    lda coal                                                          ; 2408: a5 20       .   :1f08[1]
    bne c1f18                                                         ; 240a: d0 0c       ..  :1f0a[1]
; &240c referenced 1 time by &1ee2[1]
.c1f0c
    lda l0021                                                         ; 240c: a5 21       .!  :1f0c[1]
    cmp #4                                                            ; 240e: c9 04       ..  :1f0e[1]
    beq c1f18                                                         ; 2410: f0 06       ..  :1f10[1]
    sta firebox_setting                                               ; 2412: 85 07       ..  :1f12[1]
    lda #4                                                            ; 2414: a9 04       ..  :1f14[1]
    sta l0021                                                         ; 2416: 85 21       .!  :1f16[1]
; &2418 referenced 3 times by &1ec4[1], &1f0a[1], &1f10[1]
.c1f18
    ldx dampers_setting                                               ; 2418: a6 0c       ..  :1f18[1]
    inx                                                               ; 241a: e8          .   :1f1a[1]
    lda firebox_setting                                               ; 241b: a5 07       ..  :1f1b[1]
    beq c1f20                                                         ; 241d: f0 01       ..  :1f1d[1]
    inx                                                               ; 241f: e8          .   :1f1f[1]
; &2420 referenced 1 time by &1f1d[1]
.c1f20
    inc l0023                                                         ; 2420: e6 23       .#  :1f20[1]
    lda regulator_setting                                             ; 2422: a5 06       ..  :1f22[1]
    ora blower_setting                                                ; 2424: 05 0b       ..  :1f24[1]
    beq c1f39                                                         ; 2426: f0 11       ..  :1f26[1]
    ldy #1                                                            ; 2428: a0 01       ..  :1f28[1]
    lda (l0024),y                                                     ; 242a: b1 24       .$  :1f2a[1]
    sec                                                               ; 242c: 38          8   :1f2c[1]
    sbc #&22 ; '"'                                                    ; 242d: e9 22       ."  :1f2d[1]
    ora blower_setting                                                ; 242f: 05 0b       ..  :1f2f[1]
    beq c1f39                                                         ; 2431: f0 06       ..  :1f31[1]
    txa                                                               ; 2433: 8a          .   :1f33[1]
    asl a                                                             ; 2434: 0a          .   :1f34[1]
    tax                                                               ; 2435: aa          .   :1f35[1]
    dey                                                               ; 2436: 88          .   :1f36[1]   ; Y=0
    sty l0023                                                         ; 2437: 84 23       .#  :1f37[1]
; &2439 referenced 2 times by &1f26[1], &1f31[1]
.c1f39
    lda l0023                                                         ; 2439: a5 23       .#  :1f39[1]
    cmp #5                                                            ; 243b: c9 05       ..  :1f3b[1]
    bcc c1f43                                                         ; 243d: 90 04       ..  :1f3d[1]
    lda #5                                                            ; 243f: a9 05       ..  :1f3f[1]
    sta l001b                                                         ; 2441: 85 1b       ..  :1f41[1]
; &2443 referenced 1 time by &1f3d[1]
.c1f43
    stx l008b                                                         ; 2443: 86 8b       ..  :1f43[1]
    stx l0090                                                         ; 2445: 86 90       ..  :1f45[1]
    lda #&64 ; 'd'                                                    ; 2447: a9 64       .d  :1f47[1]
    sta l008a                                                         ; 2449: 85 8a       ..  :1f49[1]
    lda l0013                                                         ; 244b: a5 13       ..  :1f4b[1]
    cmp #7                                                            ; 244d: c9 07       ..  :1f4d[1]
    bcc c1f59                                                         ; 244f: 90 08       ..  :1f4f[1]
    cmp #&0f                                                          ; 2451: c9 0f       ..  :1f51[1]
    bcc c1f6a                                                         ; 2453: 90 15       ..  :1f53[1]
    lda #&15                                                          ; 2455: a9 15       ..  :1f55[1]
    sbc l0013                                                         ; 2457: e5 13       ..  :1f57[1]
; &2459 referenced 1 time by &1f4f[1]
.c1f59
    tax                                                               ; 2459: aa          .   :1f59[1]
    lda l22bb,x                                                       ; 245a: bd bb 22    .." :1f5a[1]
    sta l008c                                                         ; 245d: 85 8c       ..  :1f5d[1]
    jsr sub_c22f0                                                     ; 245f: 20 f0 22     ." :1f5f[1]
    lda l008e                                                         ; 2462: a5 8e       ..  :1f62[1]
    sta l008a                                                         ; 2464: 85 8a       ..  :1f64[1]
    lda l008f                                                         ; 2466: a5 8f       ..  :1f66[1]
    sta l008b                                                         ; 2468: 85 8b       ..  :1f68[1]
; &246a referenced 1 time by &1f53[1]
.c1f6a
    lda l0026                                                         ; 246a: a5 26       .&  :1f6a[1]
    sec                                                               ; 246c: 38          8   :1f6c[1]
    sbc l008a                                                         ; 246d: e5 8a       ..  :1f6d[1]
    lda l0027                                                         ; 246f: a5 27       .'  :1f6f[1]
    sbc l008b                                                         ; 2471: e5 8b       ..  :1f71[1]
    ldx #0                                                            ; 2473: a2 00       ..  :1f73[1]
    ldy firebox_setting                                               ; 2475: a4 07       ..  :1f75[1]
    iny                                                               ; 2477: c8          .   :1f77[1]
    bcs c1f7f                                                         ; 2478: b0 05       ..  :1f78[1]
    ldx dampers_setting                                               ; 247a: a6 0c       ..  :1f7a[1]
    inx                                                               ; 247c: e8          .   :1f7c[1]
    ldy #0                                                            ; 247d: a0 00       ..  :1f7d[1]
; &247f referenced 2 times by &1f78[1], &1f8b[1]
.c1f7f
    lda l0026                                                         ; 247f: a5 26       .&  :1f7f[1]
    clc                                                               ; 2481: 18          .   :1f81[1]
    adc #4                                                            ; 2482: 69 04       i.  :1f82[1]
    sta l0026                                                         ; 2484: 85 26       .&  :1f84[1]
    bcc c1f8a                                                         ; 2486: 90 02       ..  :1f86[1]
    inc l0027                                                         ; 2488: e6 27       .'  :1f88[1]
; &248a referenced 1 time by &1f86[1]
.c1f8a
    dex                                                               ; 248a: ca          .   :1f8a[1]
    bpl c1f7f                                                         ; 248b: 10 f2       ..  :1f8b[1]
; &248d referenced 1 time by &1fa1[1]
.loop_c1f8d
    lda l0026                                                         ; 248d: a5 26       .&  :1f8d[1]
    sec                                                               ; 248f: 38          8   :1f8f[1]
    sbc #4                                                            ; 2490: e9 04       ..  :1f90[1]
    sta l0026                                                         ; 2492: 85 26       .&  :1f92[1]
    bcs c1fa0                                                         ; 2494: b0 0a       ..  :1f94[1]
    dec l0027                                                         ; 2496: c6 27       .'  :1f96[1]
    bpl c1fa0                                                         ; 2498: 10 06       ..  :1f98[1]
    lda #0                                                            ; 249a: a9 00       ..  :1f9a[1]
    sta l0026                                                         ; 249c: 85 26       .&  :1f9c[1]
    sta l0027                                                         ; 249e: 85 27       .'  :1f9e[1]
; &24a0 referenced 2 times by &1f94[1], &1f98[1]
.c1fa0
    dey                                                               ; 24a0: 88          .   :1fa0[1]
    bpl loop_c1f8d                                                    ; 24a1: 10 ea       ..  :1fa1[1]
    lda l0027                                                         ; 24a3: a5 27       .'  :1fa3[1]
    lsr a                                                             ; 24a5: 4a          J   :1fa5[1]
    bne c1faa                                                         ; 24a6: d0 02       ..  :1fa6[1]
    lda #1                                                            ; 24a8: a9 01       ..  :1fa8[1]
; &24aa referenced 2 times by &1fa6[1], &2012[1]
.c1faa
    sta l008a                                                         ; 24aa: 85 8a       ..  :1faa[1]
    lda l0090                                                         ; 24ac: a5 90       ..  :1fac[1]
    sec                                                               ; 24ae: 38          8   :1fae[1]
    sbc l008a                                                         ; 24af: e5 8a       ..  :1faf[1]
    bcs c1fb9                                                         ; 24b1: b0 06       ..  :1fb1[1]
    ldx l0090                                                         ; 24b3: a6 90       ..  :1fb3[1]
    stx l008a                                                         ; 24b5: 86 8a       ..  :1fb5[1]
    lda #0                                                            ; 24b7: a9 00       ..  :1fb7[1]
; &24b9 referenced 1 time by &1fb1[1]
.c1fb9
    cmp l008a                                                         ; 24b9: c5 8a       ..  :1fb9[1]
    bcs c1fcc                                                         ; 24bb: b0 0f       ..  :1fbb[1]
    sta l008c                                                         ; 24bd: 85 8c       ..  :1fbd[1]
    lda l008a                                                         ; 24bf: a5 8a       ..  :1fbf[1]
    sec                                                               ; 24c1: 38          8   :1fc1[1]
    sbc l008c                                                         ; 24c2: e5 8c       ..  :1fc2[1]
    sta l008b                                                         ; 24c4: 85 8b       ..  :1fc4[1]
    lda #0                                                            ; 24c6: a9 00       ..  :1fc6[1]
    sta l008d                                                         ; 24c8: 85 8d       ..  :1fc8[1]
    beq c1fd8                                                         ; 24ca: f0 0c       ..  :1fca[1]   ; ALWAYS branch

; &24cc referenced 1 time by &1fbb[1]
.c1fcc
    sbc l008a                                                         ; 24cc: e5 8a       ..  :1fcc[1]
    sta l008d                                                         ; 24ce: 85 8d       ..  :1fce[1]
    lda l008a                                                         ; 24d0: a5 8a       ..  :1fd0[1]
    sta l008c                                                         ; 24d2: 85 8c       ..  :1fd2[1]
    lda #0                                                            ; 24d4: a9 00       ..  :1fd4[1]
    sta l008b                                                         ; 24d6: 85 8b       ..  :1fd6[1]
; &24d8 referenced 1 time by &1fca[1]
.c1fd8
    ldx #3                                                            ; 24d8: a2 03       ..  :1fd8[1]
    ldy firebox_setting                                               ; 24da: a4 07       ..  :1fda[1]
    beq c1fdf                                                         ; 24dc: f0 01       ..  :1fdc[1]
    dey                                                               ; 24de: 88          .   :1fde[1]
; &24df referenced 1 time by &1fdc[1]
.c1fdf
    tya                                                               ; 24df: 98          .   :1fdf[1]
    clc                                                               ; 24e0: 18          .   :1fe0[1]
    adc l008d                                                         ; 24e1: 65 8d       e.  :1fe1[1]
    sta l008d                                                         ; 24e3: 85 8d       ..  :1fe3[1]
    bne c1fee                                                         ; 24e5: d0 07       ..  :1fe5[1]
    lda l008b                                                         ; 24e7: a5 8b       ..  :1fe7[1]
    beq c1ff9                                                         ; 24e9: f0 0e       ..  :1fe9[1]
    inx                                                               ; 24eb: e8          .   :1feb[1]
    bne c1ff9                                                         ; 24ec: d0 0b       ..  :1fec[1]
; &24ee referenced 1 time by &1fe5[1]
.c1fee
    dex                                                               ; 24ee: ca          .   :1fee[1]
    cmp #3                                                            ; 24ef: c9 03       ..  :1fef[1]
    bcc c1ff9                                                         ; 24f1: 90 06       ..  :1ff1[1]
    dex                                                               ; 24f3: ca          .   :1ff3[1]
    cmp #5                                                            ; 24f4: c9 05       ..  :1ff4[1]
    bcc c1ff9                                                         ; 24f6: 90 01       ..  :1ff6[1]
    dex                                                               ; 24f8: ca          .   :1ff8[1]
; &24f9 referenced 4 times by &1fe9[1], &1fec[1], &1ff1[1], &1ff6[1]
.c1ff9
    stx l000d                                                         ; 24f9: 86 0d       ..  :1ff9[1]
    lda l008c                                                         ; 24fb: a5 8c       ..  :1ffb[1]
    asl a                                                             ; 24fd: 0a          .   :1ffd[1]
    asl a                                                             ; 24fe: 0a          .   :1ffe[1]
    adc l008b                                                         ; 24ff: 65 8b       e.  :1fff[1]
    sec                                                               ; 2501: 38          8   :2001[1]
    sbc l008d                                                         ; 2502: e5 8d       ..  :2002[1]
    bcs c2008                                                         ; 2504: b0 02       ..  :2004[1]
    lda #0                                                            ; 2506: a9 00       ..  :2006[1]
; &2508 referenced 1 time by &2004[1]
.c2008
    sta l008b                                                         ; 2508: 85 8b       ..  :2008[1]
    lda l0013                                                         ; 250a: a5 13       ..  :200a[1]
    bne c2014                                                         ; 250c: d0 06       ..  :200c[1]
    lda l0012                                                         ; 250e: a5 12       ..  :200e[1]
    cmp l008a                                                         ; 2510: c5 8a       ..  :2010[1]
    bcc c1faa                                                         ; 2512: 90 96       ..  :2012[1]
; &2514 referenced 1 time by &200c[1]
.c2014
    lda l0012                                                         ; 2514: a5 12       ..  :2014[1]
    sec                                                               ; 2516: 38          8   :2016[1]
    sbc l008a                                                         ; 2517: e5 8a       ..  :2017[1]
    sta l0012                                                         ; 2519: 85 12       ..  :2019[1]
    bcs c201f                                                         ; 251b: b0 02       ..  :201b[1]
    dec l0013                                                         ; 251d: c6 13       ..  :201d[1]
; &251f referenced 1 time by &201b[1]
.c201f
    lda injectors_setting                                             ; 251f: a5 0a       ..  :201f[1]
    asl a                                                             ; 2521: 0a          .   :2021[1]
    asl a                                                             ; 2522: 0a          .   :2022[1]
    ldx l0028                                                         ; 2523: a6 28       .(  :2023[1]
    cpx #2                                                            ; 2525: e0 02       ..  :2025[1]
    bcc c202a                                                         ; 2527: 90 01       ..  :2027[1]
    asl a                                                             ; 2529: 0a          .   :2029[1]
; &252a referenced 1 time by &2027[1]
.c202a
    ldy l002b                                                         ; 252a: a4 2b       .+  :202a[1]
    bne c2038                                                         ; 252c: d0 0a       ..  :202c[1]
    ldy l002a                                                         ; 252e: a4 2a       .*  :202e[1]
    bne c2038                                                         ; 2530: d0 06       ..  :2030[1]
    cmp l0029                                                         ; 2532: c5 29       .)  :2032[1]
    bcc c2038                                                         ; 2534: 90 02       ..  :2034[1]
    lda l0029                                                         ; 2536: a5 29       .)  :2036[1]
; &2538 referenced 3 times by &202c[1], &2030[1], &2034[1]
.c2038
    sec                                                               ; 2538: 38          8   :2038[1]
    sta l008c                                                         ; 2539: 85 8c       ..  :2039[1]
    lda l0029                                                         ; 253b: a5 29       .)  :203b[1]
    sbc l008c                                                         ; 253d: e5 8c       ..  :203d[1]
    sta l0029                                                         ; 253f: 85 29       .)  :203f[1]
    lda l002a                                                         ; 2541: a5 2a       .*  :2041[1]
    sbc #0                                                            ; 2543: e9 00       ..  :2043[1]
    sta l002a                                                         ; 2545: 85 2a       .*  :2045[1]
    bcs c2055                                                         ; 2547: b0 0c       ..  :2047[1]
    dec l002b                                                         ; 2549: c6 2b       .+  :2049[1]
    bpl c2055                                                         ; 254b: 10 08       ..  :204b[1]
    inc l002b                                                         ; 254d: e6 2b       .+  :204d[1]
    lda #0                                                            ; 254f: a9 00       ..  :204f[1]
    sta l002a                                                         ; 2551: 85 2a       .*  :2051[1]
    sta l0029                                                         ; 2553: 85 29       .)  :2053[1]
; &2555 referenced 2 times by &2047[1], &204b[1]
.c2055
    lda l002c                                                         ; 2555: a5 2c       .,  :2055[1]
    clc                                                               ; 2557: 18          .   :2057[1]
    adc l008c                                                         ; 2558: 65 8c       e.  :2058[1]
    bcc c205e                                                         ; 255a: 90 02       ..  :205a[1]
    inc l002d                                                         ; 255c: e6 2d       .-  :205c[1]
; &255e referenced 1 time by &205a[1]
.c205e
    sec                                                               ; 255e: 38          8   :205e[1]
    sbc l008b                                                         ; 255f: e5 8b       ..  :205f[1]
    bcs c2065                                                         ; 2561: b0 02       ..  :2061[1]
    dec l002d                                                         ; 2563: c6 2d       .-  :2063[1]
; &2565 referenced 1 time by &2061[1]
.c2065
    sta l002c                                                         ; 2565: 85 2c       .,  :2065[1]
    lda l002d                                                         ; 2567: a5 2d       .-  :2067[1]
    bne c2071                                                         ; 2569: d0 06       ..  :2069[1]
    ldx #1                                                            ; 256b: a2 01       ..  :206b[1]
; &256d referenced 1 time by &2075[1]
.loop_c206d
    stx l001b                                                         ; 256d: 86 1b       ..  :206d[1]
    bne c2077                                                         ; 256f: d0 06       ..  :206f[1]
; &2571 referenced 1 time by &2069[1]
.c2071
    cmp #&0f                                                          ; 2571: c9 0f       ..  :2071[1]
    ldx #2                                                            ; 2573: a2 02       ..  :2073[1]
    bcs loop_c206d                                                    ; 2575: b0 f6       ..  :2075[1]
; &2577 referenced 1 time by &206f[1]
.c2077
    asl l008b                                                         ; 2577: 06 8b       ..  :2077[1]
    lda injectors_setting                                             ; 2579: a5 0a       ..  :2079[1]
    adc blower_setting                                                ; 257b: 65 0b       e.  :207b[1]
    sta l008d                                                         ; 257d: 85 8d       ..  :207d[1]
    lda l002e                                                         ; 257f: a5 2e       ..  :207f[1]
    adc l008b                                                         ; 2581: 65 8b       e.  :2081[1]
    bcc c2087                                                         ; 2583: 90 02       ..  :2083[1]
    inc l002f                                                         ; 2585: e6 2f       ./  :2085[1]
; &2587 referenced 1 time by &2083[1]
.c2087
    sec                                                               ; 2587: 38          8   :2087[1]
    sbc l008d                                                         ; 2588: e5 8d       ..  :2088[1]
    bcs c2094                                                         ; 258a: b0 08       ..  :208a[1]
    dec l002f                                                         ; 258c: c6 2f       ./  :208c[1]
    bpl c2094                                                         ; 258e: 10 04       ..  :208e[1]
    inc l002f                                                         ; 2590: e6 2f       ./  :2090[1]
    lda #0                                                            ; 2592: a9 00       ..  :2092[1]
; &2594 referenced 2 times by &208a[1], &208e[1]
.c2094
    sta l002e                                                         ; 2594: 85 2e       ..  :2094[1]
    sta l008c                                                         ; 2596: 85 8c       ..  :2096[1]
    lda l002f                                                         ; 2598: a5 2f       ./  :2098[1]
    sta l008d                                                         ; 259a: 85 8d       ..  :209a[1]
    lda #&ff                                                          ; 259c: a9 ff       ..  :209c[1]
    sec                                                               ; 259e: 38          8   :209e[1]
    sbc l002c                                                         ; 259f: e5 2c       .,  :209f[1]
    sta l008a                                                         ; 25a1: 85 8a       ..  :20a1[1]
    lda #&10                                                          ; 25a3: a9 10       ..  :20a3[1]
    sbc l002d                                                         ; 25a5: e5 2d       .-  :20a5[1]
    sta l008b                                                         ; 25a7: 85 8b       ..  :20a7[1]
    ldx #0                                                            ; 25a9: a2 00       ..  :20a9[1]
; &25ab referenced 1 time by &20c1[1]
.loop_c20ab
    sec                                                               ; 25ab: 38          8   :20ab[1]
    lda l008c                                                         ; 25ac: a5 8c       ..  :20ac[1]
    sbc l008a                                                         ; 25ae: e5 8a       ..  :20ae[1]
    sta l008c                                                         ; 25b0: 85 8c       ..  :20b0[1]
    sta l0085                                                         ; 25b2: 85 85       ..  :20b2[1]
    lda l008d                                                         ; 25b4: a5 8d       ..  :20b4[1]
    sbc l008b                                                         ; 25b6: e5 8b       ..  :20b6[1]
    sta l008d                                                         ; 25b8: 85 8d       ..  :20b8[1]
    sta l0086                                                         ; 25ba: 85 86       ..  :20ba[1]
    bcc c20c3                                                         ; 25bc: 90 05       ..  :20bc[1]
    inx                                                               ; 25be: e8          .   :20be[1]
    cpx #7                                                            ; 25bf: e0 07       ..  :20bf[1]
    bne loop_c20ab                                                    ; 25c1: d0 e8       ..  :20c1[1]
; &25c3 referenced 1 time by &20bc[1]
.c20c3
    stx l0028                                                         ; 25c3: 86 28       .(  :20c3[1]
    sec                                                               ; 25c5: 38          8   :20c5[1]
    lda #0                                                            ; 25c6: a9 00       ..  :20c6[1]
; &25c8 referenced 1 time by &20cb[1]
.loop_c20c8
    adc regulator_setting                                             ; 25c8: 65 06       e.  :20c8[1]
    dex                                                               ; 25ca: ca          .   :20ca[1]
    bpl loop_c20c8                                                    ; 25cb: 10 fb       ..  :20cb[1]
    sbc regulator_setting                                             ; 25cd: e5 06       ..  :20cd[1]
    sta l008c                                                         ; 25cf: 85 8c       ..  :20cf[1]
    ldx cut_off_setting                                               ; 25d1: a6 09       ..  :20d1[1]
    lda l22e6,x                                                       ; 25d3: bd e6 22    .." :20d3[1]
    sta l008e                                                         ; 25d6: 85 8e       ..  :20d6[1]
    ldx #&34 ; '4'                                                    ; 25d8: a2 34       .4  :20d8[1]
    jsr sub_c2313                                                     ; 25da: 20 13 23     .# :20da[1]
    ldx #&37 ; '7'                                                    ; 25dd: a2 37       .7  :20dd[1]
    jsr sub_c2313                                                     ; 25df: 20 13 23     .# :20df[1]
    lda l0035                                                         ; 25e2: a5 35       .5  :20e2[1]
    clc                                                               ; 25e4: 18          .   :20e4[1]
    adc l0038                                                         ; 25e5: 65 38       e8  :20e5[1]
    sta l008b                                                         ; 25e7: 85 8b       ..  :20e7[1]
    lda l0036                                                         ; 25e9: a5 36       .6  :20e9[1]
    adc l0039                                                         ; 25eb: 65 39       e9  :20eb[1]
    sta l008c                                                         ; 25ed: 85 8c       ..  :20ed[1]
    lda #0                                                            ; 25ef: a9 00       ..  :20ef[1]
    sta l008a                                                         ; 25f1: 85 8a       ..  :20f1[1]
    ldx #4                                                            ; 25f3: a2 04       ..  :20f3[1]
; &25f5 referenced 1 time by &20fc[1]
.loop_c20f5
    lsr l008c                                                         ; 25f5: 46 8c       F.  :20f5[1]
    ror l008b                                                         ; 25f7: 66 8b       f.  :20f7[1]
    ror l008a                                                         ; 25f9: 66 8a       f.  :20f9[1]
    dex                                                               ; 25fb: ca          .   :20fb[1]
    bne loop_c20f5                                                    ; 25fc: d0 f7       ..  :20fc[1]
.sub_c20fe
l20ff = sub_c20fe+1
    lda l008c                                                         ; 25fe: a5 8c       ..  :20fe[1]
    beq c2108                                                         ; 2600: f0 06       ..  :2100[1]
    lda #&ff                                                          ; 2602: a9 ff       ..  :2102[1]
    sta l008b                                                         ; 2604: 85 8b       ..  :2104[1]
    sta l008a                                                         ; 2606: 85 8a       ..  :2106[1]
; &2608 referenced 1 time by &2100[1]
.c2108
    ldx speed                                                         ; 2608: a6 3a       .:  :2108[1]
    lda cut_off_setting                                               ; 260a: a5 09       ..  :210a[1]
    beq c2112                                                         ; 260c: f0 04       ..  :210c[1]
    lda regulator_setting                                             ; 260e: a5 06       ..  :210e[1]
    bne c2120                                                         ; 2610: d0 0e       ..  :2110[1]
; &2612 referenced 1 time by &210c[1]
.c2112
    sta l008a                                                         ; 2612: 85 8a       ..  :2112[1]
    sta l008b                                                         ; 2614: 85 8b       ..  :2114[1]
    lda #&60 ; '`'                                                    ; 2616: a9 60       .`  :2116[1]
    cpx #&0a                                                          ; 2618: e0 0a       ..  :2118[1]
    bcs c212d                                                         ; 261a: b0 11       ..  :211a[1]
    lda #&30 ; '0'                                                    ; 261c: a9 30       .0  :211c[1]
    bne c212d                                                         ; 261e: d0 0d       ..  :211e[1]   ; ALWAYS branch

; &2620 referenced 1 time by &2110[1]
.c2120
    cpx #&46 ; 'F'                                                    ; 2620: e0 46       .F  :2120[1]
    bcs c212a                                                         ; 2622: b0 06       ..  :2122[1]
    lda #&57 ; 'W'                                                    ; 2624: a9 57       .W  :2124[1]
    sbc speed                                                         ; 2626: e5 3a       .:  :2126[1]
    bne c212d                                                         ; 2628: d0 03       ..  :2128[1]
; &262a referenced 1 time by &2122[1]
.c212a
    txa                                                               ; 262a: 8a          .   :212a[1]
    sbc #&36 ; '6'                                                    ; 262b: e9 36       .6  :212b[1]
; &262d referenced 3 times by &211a[1], &211e[1], &2128[1]
.c212d
    sta l008d                                                         ; 262d: 85 8d       ..  :212d[1]
    lda #0                                                            ; 262f: a9 00       ..  :212f[1]
    sta l008c                                                         ; 2631: 85 8c       ..  :2131[1]
    ldx #3                                                            ; 2633: a2 03       ..  :2133[1]
; &2635 referenced 1 time by &213a[1]
.loop_c2135
    lsr l008d                                                         ; 2635: 46 8d       F.  :2135[1]
    ror l008c                                                         ; 2637: 66 8c       f.  :2137[1]
    dex                                                               ; 2639: ca          .   :2139[1]
    bne loop_c2135                                                    ; 263a: d0 f9       ..  :213a[1]
    sec                                                               ; 263c: 38          8   :213c[1]
    lda l008a                                                         ; 263d: a5 8a       ..  :213d[1]
    sbc l008c                                                         ; 263f: e5 8c       ..  :213f[1]
    sta l008a                                                         ; 2641: 85 8a       ..  :2141[1]
    lda l008b                                                         ; 2643: a5 8b       ..  :2143[1]
    sbc l008d                                                         ; 2645: e5 8d       ..  :2145[1]
    sta l008b                                                         ; 2647: 85 8b       ..  :2147[1]
    php                                                               ; 2649: 08          .   :2149[1]
    bcs c214f                                                         ; 264a: b0 03       ..  :214a[1]
    jsr sub_c234d                                                     ; 264c: 20 4d 23     M# :214c[1]
; &264f referenced 1 time by &214a[1]
.c214f
l2150 = c214f+1
    lda #&60 ; '`'                                                    ; 264f: a9 60       .`  :214f[1]
; &2650 referenced 2 times by &1765[1], &17bc[1]
    sta l008c                                                         ; 2651: 85 8c       ..  :2151[1]
    jsr sub_c22f0                                                     ; 2653: 20 f0 22     ." :2153[1]
    lda l003b                                                         ; 2656: a5 3b       .;  :2156[1]
    plp                                                               ; 2658: 28          (   :2158[1]
    bcc c216c                                                         ; 2659: 90 11       ..  :2159[1]
    clc                                                               ; 265b: 18          .   :215b[1]
    adc l008e                                                         ; 265c: 65 8e       e.  :215c[1]
    sta l008a                                                         ; 265e: 85 8a       ..  :215e[1]
    lda l003c                                                         ; 2660: a5 3c       .<  :2160[1]
    adc l008f                                                         ; 2662: 65 8f       e.  :2162[1]
    sta l008b                                                         ; 2664: 85 8b       ..  :2164[1]
    bcc c2185                                                         ; 2666: 90 1d       ..  :2166[1]
    inc l003d                                                         ; 2668: e6 3d       .=  :2168[1]
    bcs c2185                                                         ; 266a: b0 19       ..  :216a[1]   ; ALWAYS branch

; &266c referenced 1 time by &2159[1]
.c216c
    sec                                                               ; 266c: 38          8   :216c[1]
    sbc l008e                                                         ; 266d: e5 8e       ..  :216d[1]
    sta l008a                                                         ; 266f: 85 8a       ..  :216f[1]
    lda l003c                                                         ; 2671: a5 3c       .<  :2171[1]
    sbc l008f                                                         ; 2673: e5 8f       ..  :2173[1]
    sta l008b                                                         ; 2675: 85 8b       ..  :2175[1]
    bcs c2185                                                         ; 2677: b0 0c       ..  :2177[1]
    lda l003d                                                         ; 2679: a5 3d       .=  :2179[1]
    bne c2183                                                         ; 267b: d0 06       ..  :217b[1]
    sta l008a                                                         ; 267d: 85 8a       ..  :217d[1]
    sta l008b                                                         ; 267f: 85 8b       ..  :217f[1]
    beq c2185                                                         ; 2681: f0 02       ..  :2181[1]   ; ALWAYS branch

; &2683 referenced 1 time by &217b[1]
.c2183
    dec l003d                                                         ; 2683: c6 3d       .=  :2183[1]
; &2685 referenced 4 times by &2166[1], &216a[1], &2177[1], &2181[1]
.c2185
    lda l0031                                                         ; 2685: a5 31       .1  :2185[1]
    cmp #&94                                                          ; 2687: c9 94       ..  :2187[1]
    beq c219e                                                         ; 2689: f0 13       ..  :2189[1]
    lda l008a                                                         ; 268b: a5 8a       ..  :218b[1]
    clc                                                               ; 268d: 18          .   :218d[1]
    adc l0032                                                         ; 268e: 65 32       e2  :218e[1]
    sta l003b                                                         ; 2690: 85 3b       .;  :2190[1]
    lda l008b                                                         ; 2692: a5 8b       ..  :2192[1]
    adc l0033                                                         ; 2694: 65 33       e3  :2194[1]
    sta l008a                                                         ; 2696: 85 8a       ..  :2196[1]
    bcc c21ae                                                         ; 2698: 90 14       ..  :2198[1]
    inc l003d                                                         ; 269a: e6 3d       .=  :219a[1]
    bcs c21ae                                                         ; 269c: b0 10       ..  :219c[1]   ; ALWAYS branch

; &269e referenced 1 time by &2189[1]
.c219e
    lda l008a                                                         ; 269e: a5 8a       ..  :219e[1]
    sbc l0032                                                         ; 26a0: e5 32       .2  :21a0[1]
    sta l003b                                                         ; 26a2: 85 3b       .;  :21a2[1]
    lda l008b                                                         ; 26a4: a5 8b       ..  :21a4[1]
    sbc l0033                                                         ; 26a6: e5 33       .3  :21a6[1]
    sta l008a                                                         ; 26a8: 85 8a       ..  :21a8[1]
    bcs c21ae                                                         ; 26aa: b0 02       ..  :21aa[1]
    dec l003d                                                         ; 26ac: c6 3d       .=  :21ac[1]
; &26ae referenced 3 times by &2198[1], &219c[1], &21aa[1]
.c21ae
    lda l003d                                                         ; 26ae: a5 3d       .=  :21ae[1]
    sta l008b                                                         ; 26b0: 85 8b       ..  :21b0[1]
    php                                                               ; 26b2: 08          .   :21b2[1]
    bpl c21b8                                                         ; 26b3: 10 03       ..  :21b3[1]
    jsr sub_c234d                                                     ; 26b5: 20 4d 23     M# :21b5[1]
; &26b8 referenced 1 time by &21b3[1]
.c21b8
    ldx vacuum_brake_setting                                          ; 26b8: a6 08       ..  :21b8[1]
    lda l008a                                                         ; 26ba: a5 8a       ..  :21ba[1]
    sec                                                               ; 26bc: 38          8   :21bc[1]
    sbc l22eb,x                                                       ; 26bd: fd eb 22    .." :21bd[1]
    sta l008a                                                         ; 26c0: 85 8a       ..  :21c0[1]
    lda l008b                                                         ; 26c2: a5 8b       ..  :21c2[1]
    sbc #0                                                            ; 26c4: e9 00       ..  :21c4[1]
    sta l008b                                                         ; 26c6: 85 8b       ..  :21c6[1]
    bcs c21d2                                                         ; 26c8: b0 08       ..  :21c8[1]
    lda #0                                                            ; 26ca: a9 00       ..  :21ca[1]
    sta l003b                                                         ; 26cc: 85 3b       .;  :21cc[1]
    sta l008a                                                         ; 26ce: 85 8a       ..  :21ce[1]
    sta l008b                                                         ; 26d0: 85 8b       ..  :21d0[1]
; &26d2 referenced 1 time by &21c8[1]
.c21d2
    plp                                                               ; 26d2: 28          (   :21d2[1]
    bpl c21d8                                                         ; 26d3: 10 03       ..  :21d3[1]
    jsr sub_c234d                                                     ; 26d5: 20 4d 23     M# :21d5[1]
; &26d8 referenced 1 time by &21d3[1]
.c21d8
    ldy #&1b                                                          ; 26d8: a0 1b       ..  :21d8[1]
    lda l008a                                                         ; 26da: a5 8a       ..  :21da[1]
    sta l003c                                                         ; 26dc: 85 3c       .<  :21dc[1]
    lda l008b                                                         ; 26de: a5 8b       ..  :21de[1]
    sta l003d                                                         ; 26e0: 85 3d       .=  :21e0[1]
    bmi c2201                                                         ; 26e2: 30 1d       0.  :21e2[1]
    lda #0                                                            ; 26e4: a9 00       ..  :21e4[1]
    sta l0030                                                         ; 26e6: 85 30       .0  :21e6[1]
    ldx #0                                                            ; 26e8: a2 00       ..  :21e8[1]
    lda l008a                                                         ; 26ea: a5 8a       ..  :21ea[1]
; &26ec referenced 1 time by &21f6[1]
.loop_c21ec
    sec                                                               ; 26ec: 38          8   :21ec[1]
    sbc #&12                                                          ; 26ed: e9 12       ..  :21ed[1]
    bcs c21f5                                                         ; 26ef: b0 04       ..  :21ef[1]
    dec l008b                                                         ; 26f1: c6 8b       ..  :21f1[1]
    bmi c21f8                                                         ; 26f3: 30 03       0.  :21f3[1]
; &26f5 referenced 1 time by &21ef[1]
.c21f5
    inx                                                               ; 26f5: e8          .   :21f5[1]
    bne loop_c21ec                                                    ; 26f6: d0 f4       ..  :21f6[1]
; &26f8 referenced 1 time by &21f3[1]
.c21f8
    txa                                                               ; 26f8: 8a          .   :21f8[1]
    sta speed                                                         ; 26f9: 85 3a       .:  :21f9[1]
    jsr sub_c1660                                                     ; 26fb: 20 60 16     `. :21fb[1]
    jmp c2217                                                         ; 26fe: 4c 17 22    L." :21fe[1]

; &2701 referenced 1 time by &21e2[1]
.c2201
    lda #&2d ; '-'                                                    ; 2701: a9 2d       .-  :2201[1]
    sta (l0088),y                                                     ; 2703: 91 88       ..  :2203[1]
    iny                                                               ; 2705: c8          .   :2205[1]
    sta (l0088),y                                                     ; 2706: 91 88       ..  :2206[1]
    iny                                                               ; 2708: c8          .   :2208[1]
    sta (l0088),y                                                     ; 2709: 91 88       ..  :2209[1]
    inc l0030                                                         ; 270b: e6 30       .0  :220b[1]
    lda l0030                                                         ; 270d: a5 30       .0  :220d[1]
    cmp #7                                                            ; 270f: c9 07       ..  :220f[1]
    bcc c2217                                                         ; 2711: 90 04       ..  :2211[1]
    lda #4                                                            ; 2713: a9 04       ..  :2213[1]
    sta l001b                                                         ; 2715: 85 1b       ..  :2215[1]
; &2717 referenced 2 times by &21fe[1], &2211[1]
.c2217
    lda #0                                                            ; 2717: a9 00       ..  :2217[1]
    sta l0083                                                         ; 2719: 85 83       ..  :2219[1]
    lda regulator_setting                                             ; 271b: a5 06       ..  :221b[1]
    beq c2251                                                         ; 271d: f0 32       .2  :221d[1]
    tax                                                               ; 271f: aa          .   :221f[1]
.sub_c2220
l2221 = sub_c2220+1
    lda #2                                                            ; 2720: a9 02       ..  :2220[1]
; &2721 referenced 2 times by &0db4[1], &15b0[1]
    ldy cut_off_setting                                               ; 2722: a4 09       ..  :2222[1]
    beq c2251                                                         ; 2724: f0 2b       .+  :2224[1]
    cpy #3                                                            ; 2726: c0 03       ..  :2226[1]
    bcs c222b                                                         ; 2728: b0 01       ..  :2228[1]
    lsr a                                                             ; 272a: 4a          J   :222a[1]
; &272b referenced 1 time by &2228[1]
.c222b
    sta l008a                                                         ; 272b: 85 8a       ..  :222b[1]
    lda #0                                                            ; 272d: a9 00       ..  :222d[1]
    clc                                                               ; 272f: 18          .   :222f[1]
; &2730 referenced 1 time by &2233[1]
.loop_c2230
    adc l008a                                                         ; 2730: 65 8a       e.  :2230[1]
    dex                                                               ; 2732: ca          .   :2232[1]
    bne loop_c2230                                                    ; 2733: d0 fb       ..  :2233[1]
    sta l008b                                                         ; 2735: 85 8b       ..  :2235[1]
    lda speed                                                         ; 2737: a5 3a       .:  :2237[1]
    adc l008a                                                         ; 2739: 65 8a       e.  :2239[1]
    adc #2                                                            ; 273b: 69 02       i.  :223b[1]
    cmp l008b                                                         ; 273d: c5 8b       ..  :223d[1]
    bcs c2251                                                         ; 273f: b0 10       ..  :223f[1]
    lsr l0036                                                         ; 2741: 46 36       F6  :2241[1]
    ror l0035                                                         ; 2743: 66 35       f5  :2243[1]
    lsr l0039                                                         ; 2745: 46 39       F9  :2245[1]
    ror l0038                                                         ; 2747: 66 38       f8  :2247[1]
    ldx #6                                                            ; 2749: a2 06       ..  :2249[1]
    ldy #1                                                            ; 274b: a0 01       ..  :224b[1]
    inc l0083                                                         ; 274d: e6 83       ..  :224d[1]
    bne c2261                                                         ; 274f: d0 10       ..  :224f[1]
; &2751 referenced 3 times by &221d[1], &2224[1], &223f[1]
.c2251
    ldx speed                                                         ; 2751: a6 3a       .:  :2251[1]
    cpx #&3e ; '>'                                                    ; 2753: e0 3e       .>  :2253[1]
    bcc c2259                                                         ; 2755: 90 02       ..  :2255[1]
    ldx #&3d ; '='                                                    ; 2757: a2 3d       .=  :2257[1]
; &2759 referenced 1 time by &2255[1]
.c2259
    lda l0882,x                                                       ; 2759: bd 82 08    ... :2259[1]
    tax                                                               ; 275c: aa          .   :225c[1]
    lsr a                                                             ; 275d: 4a          J   :225d[1]
    lsr a                                                             ; 275e: 4a          J   :225e[1]
    tay                                                               ; 275f: a8          .   :225f[1]
    iny                                                               ; 2760: c8          .   :2260[1]
; &2761 referenced 1 time by &224f[1]
.c2261
    stx l0080                                                         ; 2761: 86 80       ..  :2261[1]
    sty l0081                                                         ; 2763: 84 81       ..  :2263[1]
    lda l0003                                                         ; 2765: a5 03       ..  :2265[1]
    clc                                                               ; 2767: 18          .   :2267[1]
    adc l003c                                                         ; 2768: 65 3c       e<  :2268[1]
    sta l0003                                                         ; 276a: 85 03       ..  :226a[1]
    lda l0004                                                         ; 276c: a5 04       ..  :226c[1]
    adc l003d                                                         ; 276e: 65 3d       e=  :226e[1]
    sta l0004                                                         ; 2770: 85 04       ..  :2270[1]
    lda coal_level                                                    ; 2772: a5 22       ."  :2272[1]
    lsr a                                                             ; 2774: 4a          J   :2274[1]
    lsr a                                                             ; 2775: 4a          J   :2275[1]
    ldy #&0f                                                          ; 2776: a0 0f       ..  :2276[1]
    jsr sub_c1660                                                     ; 2778: 20 60 16     `. :2278[1]
    ldx #0                                                            ; 277b: a2 00       ..  :227b[1]
    lda l002a                                                         ; 277d: a5 2a       .*  :227d[1]
    ldy l002b                                                         ; 277f: a4 2b       .+  :227f[1]
    sty l008a                                                         ; 2781: 84 8a       ..  :2281[1]
; &2783 referenced 1 time by &228d[1]
.loop_c2283
    sec                                                               ; 2783: 38          8   :2283[1]
    sbc #&0a                                                          ; 2784: e9 0a       ..  :2284[1]
    bcs c228c                                                         ; 2786: b0 04       ..  :2286[1]
    dec l008a                                                         ; 2788: c6 8a       ..  :2288[1]
    bmi c228f                                                         ; 278a: 30 03       0.  :228a[1]
; &278c referenced 1 time by &2286[1]
.c228c
    inx                                                               ; 278c: e8          .   :228c[1]
    bne loop_c2283                                                    ; 278d: d0 f4       ..  :228d[1]
; &278f referenced 1 time by &228a[1]
.c228f
    txa                                                               ; 278f: 8a          .   :228f[1]
    ldy #&15                                                          ; 2790: a0 15       ..  :2290[1]
    jsr sub_c1660                                                     ; 2792: 20 60 16     `. :2292[1]
    lda #&3a ; ':'                                                    ; 2795: a9 3a       .:  :2295[1]
    sta l22c8                                                         ; 2797: 8d c8 22    .." :2297[1]
    sta l22cb                                                         ; 279a: 8d cb 22    .." :229a[1]
    sta l22d1                                                         ; 279d: 8d d1 22    .." :229d[1]
    sta l22d7                                                         ; 27a0: 8d d7 22    .." :22a0[1]
    sta l22dd                                                         ; 27a3: 8d dd 22    .." :22a3[1]
    ldy #0                                                            ; 27a6: a0 00       ..  :22a6[1]
    sty l22c5                                                         ; 27a8: 8c c5 22    .." :22a8[1]
    jsr c12b2                                                         ; 27ab: 20 b2 12     .. :22ab[1]
    lda l0004                                                         ; 27ae: a5 04       ..  :22ae[1]
    sec                                                               ; 27b0: 38          8   :22b0[1]
    sbc #&40 ; '@'                                                    ; 27b1: e9 40       .@  :22b1[1]
    bcc return_18                                                     ; 27b3: 90 05       ..  :22b3[1]
    sta l0004                                                         ; 27b5: 85 04       ..  :22b5[1]
    jmp c1b66                                                         ; 27b7: 4c 66 1b    Lf. :22b7[1]

; &27ba referenced 1 time by &22b3[1]
.return_18
    rts                                                               ; 27ba: 60          `   :22ba[1]

; &27bb referenced 1 time by &1f5a[1]
.l22bb
    equb 0                                                            ; 27bb: 00          .   :22bb[1]
    equs "$Im"                                                        ; 27bc: 24 49 6d    $Im :22bc[1]
    equb &92, &b6, &db, &1f, 1, &0a                                   ; 27bf: 92 b6 db... ... :22bf[1]
; &27c5 referenced 1 time by &22a8[1]
.l22c5
    equb 0, 0, 0                                                      ; 27c5: 00 00 00    ... :22c5[1]
; &27c8 referenced 1 time by &2297[1]
.l22c8
    equb 0, 0, 0                                                      ; 27c8: 00 00 00    ... :22c8[1]
; &27cb referenced 1 time by &229a[1]
.l22cb
    equb 0, 0, 0, &1f, 6, 7                                           ; 27cb: 00 00 00... ... :22cb[1]
; &27d1 referenced 1 time by &229d[1]
.l22d1
    equb 0, 0, 0, &1f, 6, 6                                           ; 27d1: 00 00 00... ... :22d1[1]
; &27d7 referenced 1 time by &22a0[1]
.l22d7
    equb 0, 0, 0, &1f, 6, 5                                           ; 27d7: 00 00 00... ... :22d7[1]
; &27dd referenced 1 time by &22a3[1]
.l22dd
    equb 0, 0, 0                                                      ; 27dd: 00 00 00    ... :22dd[1]
; &27e0 referenced 2 times by &1ebf[1], &1f05[1]
.l22e0
    equb &ff, &1f, &1c, 5, &93, &ff                                   ; 27e0: ff 1f 1c... ... :22e0[1]
; &27e6 referenced 1 time by &20d3[1]
.l22e6
    equb 0, &7d, &96, &af, &c8                                        ; 27e6: 00 7d 96... .}. :22e6[1]
; &27eb referenced 1 time by &21bd[1]
.l22eb
    equb 0, 5, &0a, &0f, &14                                          ; 27eb: 00 05 0a... ... :22eb[1]

; &27f0 referenced 2 times by &1f5f[1], &2153[1]
.sub_c22f0
    lda #0                                                            ; 27f0: a9 00       ..  :22f0[1]
    sta l008e                                                         ; 27f2: 85 8e       ..  :22f2[1]
    sta l008f                                                         ; 27f4: 85 8f       ..  :22f4[1]
    ldx #8                                                            ; 27f6: a2 08       ..  :22f6[1]
; &27f8 referenced 1 time by &2310[1]
.loop_c22f8
    lsr l008c                                                         ; 27f8: 46 8c       F.  :22f8[1]
    bcc c2309                                                         ; 27fa: 90 0d       ..  :22fa[1]
    lda l008a                                                         ; 27fc: a5 8a       ..  :22fc[1]
    clc                                                               ; 27fe: 18          .   :22fe[1]
    adc l008e                                                         ; 27ff: 65 8e       e.  :22ff[1]
    sta l008e                                                         ; 2801: 85 8e       ..  :2301[1]
    lda l008b                                                         ; 2803: a5 8b       ..  :2303[1]
    adc l008f                                                         ; 2805: 65 8f       e.  :2305[1]
    sta l008f                                                         ; 2807: 85 8f       ..  :2307[1]
; &2809 referenced 1 time by &22fa[1]
.c2309
    ror l008f                                                         ; 2809: 66 8f       f.  :2309[1]
    ror l008e                                                         ; 280b: 66 8e       f.  :230b[1]
    ror l008d                                                         ; 280d: 66 8d       f.  :230d[1]
    dex                                                               ; 280f: ca          .   :230f[1]
    bne loop_c22f8                                                    ; 2810: d0 e6       ..  :2310[1]
    rts                                                               ; 2812: 60          `   :2312[1]

; &2813 referenced 2 times by &20da[1], &20df[1]
.sub_c2313
    lda l0000,x                                                       ; 2813: b5 00       ..  :2313[1]
    clc                                                               ; 2815: 18          .   :2315[1]
    adc speed                                                         ; 2816: 65 3a       e:  :2316[1]
    sta l0000,x                                                       ; 2818: 95 00       ..  :2318[1]
    inx                                                               ; 281a: e8          .   :231a[1]
    bcc c2325                                                         ; 281b: 90 08       ..  :231b[1]
    ldy #0                                                            ; 281d: a0 00       ..  :231d[1]
    sty l0000,x                                                       ; 281f: 94 00       ..  :231f[1]
    inx                                                               ; 2821: e8          .   :2321[1]
    sty l0000,x                                                       ; 2822: 94 00       ..  :2322[1]
    dex                                                               ; 2824: ca          .   :2324[1]
; &2825 referenced 1 time by &231b[1]
.c2325
    cmp l008e                                                         ; 2825: c5 8e       ..  :2325[1]
    bcs return_19                                                     ; 2827: b0 23       .#  :2327[1]
    lda l002f                                                         ; 2829: a5 2f       ./  :2329[1]
    bne c2335                                                         ; 282b: d0 08       ..  :232b[1]
    lda l002e                                                         ; 282d: a5 2e       ..  :232d[1]
    cmp l008c                                                         ; 282f: c5 8c       ..  :232f[1]
    bcs c2335                                                         ; 2831: b0 02       ..  :2331[1]
    sta l008c                                                         ; 2833: 85 8c       ..  :2333[1]
; &2835 referenced 2 times by &232b[1], &2331[1]
.c2335
    lda l002e                                                         ; 2835: a5 2e       ..  :2335[1]
    sec                                                               ; 2837: 38          8   :2337[1]
    sbc l008c                                                         ; 2838: e5 8c       ..  :2338[1]
    sta l002e                                                         ; 283a: 85 2e       ..  :233a[1]
    bcs c2340                                                         ; 283c: b0 02       ..  :233c[1]
    dec l002f                                                         ; 283e: c6 2f       ./  :233e[1]
; &2840 referenced 1 time by &233c[1]
.c2340
    clc                                                               ; 2840: 18          .   :2340[1]
    lda l0000,x                                                       ; 2841: b5 00       ..  :2341[1]
    adc l008c                                                         ; 2843: 65 8c       e.  :2343[1]
    sta l0000,x                                                       ; 2845: 95 00       ..  :2345[1]
    bcc return_19                                                     ; 2847: 90 03       ..  :2347[1]
    inx                                                               ; 2849: e8          .   :2349[1]
    inc l0000,x                                                       ; 284a: f6 00       ..  :234a[1]
; &284c referenced 2 times by &2327[1], &2347[1]
.return_19
    rts                                                               ; 284c: 60          `   :234c[1]

; &284d referenced 3 times by &214c[1], &21b5[1], &21d5[1]
.sub_c234d
    lda #0                                                            ; 284d: a9 00       ..  :234d[1]
    sec                                                               ; 284f: 38          8   :234f[1]
    sbc l008a                                                         ; 2850: e5 8a       ..  :2350[1]
    sta l008a                                                         ; 2852: 85 8a       ..  :2352[1]
    lda #0                                                            ; 2854: a9 00       ..  :2354[1]
    sbc l008b                                                         ; 2856: e5 8b       ..  :2356[1]
    sta l008b                                                         ; 2858: 85 8b       ..  :2358[1]
    rts                                                               ; 285a: 60          `   :235a[1]

; &285b referenced 5 times by &1729[1], &18ef[1], &190a[1], &2364[1], &2b84[1]
.read_keyboard_buffer
    lda #osbyte_read_buffer                                           ; 285b: a9 91       ..  :235b[1]
    ldx #buffer_keyboard                                              ; 285d: a2 00       ..  :235d[1]
    jsr osbyte                                                        ; 285f: 20 f4 ff     .. :235f[1]   ; Get character from keyboard buffer (C is set if the buffer is empty, otherwise Y=extracted character)
    tya                                                               ; 2862: 98          .   :2362[1]   ; Y is the character extracted from the buffer
    rts                                                               ; 2863: 60          `   :2363[1]

; &2864 referenced 3 times by &1865[1], &186b[1], &1886[1]
.handle_game_keypress
    jsr read_keyboard_buffer                                          ; 2864: 20 5b 23     [# :2364[1]
    bcc check_for_smoke_key                                           ; 2867: 90 01       ..  :2367[1]
    rts                                                               ; 2869: 60          `   :2369[1]

; &286a referenced 1 time by &2367[1]
.check_for_smoke_key
    ora #&20 ; ' '                                                    ; 286a: 09 20       .   :236a[1]
    cmp #&73 ; 's'                                                    ; 286c: c9 73       .s  :236c[1]
    bne check_for_8_pressed                                           ; 286e: d0 07       ..  :236e[1]
    lda smoke_on_off_flag                                             ; 2870: a5 17       ..  :2370[1]
    eor #&ff                                                          ; 2872: 49 ff       I.  :2372[1]
    sta smoke_on_off_flag                                             ; 2874: 85 17       ..  :2374[1]
    rts                                                               ; 2876: 60          `   :2376[1]

; &2877 referenced 1 time by &236e[1]
.check_for_8_pressed
    cmp #&38 ; '8'                                                    ; 2877: c9 38       .8  :2377[1]
    bne check_for_hold_key                                            ; 2879: d0 03       ..  :2379[1]
    jmp c174a                                                         ; 287b: 4c 4a 17    LJ. :237b[1]

; &287e referenced 1 time by &2379[1]
.check_for_hold_key
    cmp #&68 ; 'h'                                                    ; 287e: c9 68       .h  :237e[1]
    bne check_for_timetable_key                                       ; 2880: d0 03       ..  :2380[1]
    sta held_flag                                                     ; 2882: 85 1d       ..  :2382[1]
    rts                                                               ; 2884: 60          `   :2384[1]

; &2885 referenced 1 time by &2380[1]
.check_for_timetable_key
    cmp #&74 ; 't'                                                    ; 2885: c9 74       .t  :2385[1]
    bne check_for_accelerate_key                                      ; 2887: d0 03       ..  :2387[1]
    sta timetable_flag                                                ; 2889: 85 1c       ..  :2389[1]
    rts                                                               ; 288b: 60          `   :238b[1]

; &288c referenced 1 time by &2387[1]
.check_for_accelerate_key
    cmp #&61 ; 'a'                                                    ; 288c: c9 61       .a  :238c[1]
    bne check_for_space_key                                           ; 288e: d0 0b       ..  :238e[1]
    ldx #5                                                            ; 2890: a2 05       ..  :2390[1]
    lda normal_or_accelerated_time                                    ; 2892: a5 1a       ..  :2392[1]
    beq c2398                                                         ; 2894: f0 02       ..  :2394[1]
    ldx #0                                                            ; 2896: a2 00       ..  :2396[1]
; &2898 referenced 1 time by &2394[1]
.c2398
    stx normal_or_accelerated_time                                    ; 2898: 86 1a       ..  :2398[1]
    rts                                                               ; 289a: 60          `   :239a[1]

; &289b referenced 1 time by &238e[1]
.check_for_space_key
    cmp #&20 ; ' '                                                    ; 289b: c9 20       .   :239b[1]
    bne check_for_smoke_demonstration_keys                            ; 289d: d0 05       ..  :239d[1]
    lda #&17                                                          ; 289f: a9 17       ..  :239f[1]
    jmp c2887                                                         ; 28a1: 4c 87 28    L.( :23a1[1]

; &28a4 referenced 1 time by &239d[1]
.check_for_smoke_demonstration_keys
    cmp #&35 ; '5'                                                    ; 28a4: c9 35       .5  :23a4[1]
    bcs check_for_noise_level_key                                     ; 28a6: b0 09       ..  :23a6[1]
    cmp #&31 ; '1'                                                    ; 28a8: c9 31       .1  :23a8[1]
    bcc check_for_noise_level_key                                     ; 28aa: 90 05       ..  :23aa[1]
    sbc #&30 ; '0'                                                    ; 28ac: e9 30       .0  :23ac[1]
    sta smoke_type_1_4                                                ; 28ae: 85 18       ..  :23ae[1]
    rts                                                               ; 28b0: 60          `   :23b0[1]

; &28b1 referenced 2 times by &23a6[1], &23aa[1]
.check_for_noise_level_key
    cmp #&6e ; 'n'                                                    ; 28b1: c9 6e       .n  :23b1[1]
    bne c23c9                                                         ; 28b3: d0 14       ..  :23b3[1]
    ldx noise_level                                                   ; 28b5: a6 84       ..  :23b5[1]
    cpy #&6e ; 'n'                                                    ; 28b7: c0 6e       .n  :23b7[1]
    beq c23bd                                                         ; 28b9: f0 02       ..  :23b9[1]
    inx                                                               ; 28bb: e8          .   :23bb[1]
    inx                                                               ; 28bc: e8          .   :23bc[1]
; &28bd referenced 1 time by &23b9[1]
.c23bd
    dex                                                               ; 28bd: ca          .   :23bd[1]
    cpx #&fe                                                          ; 28be: e0 fe       ..  :23be[1]
    beq return_20                                                     ; 28c0: f0 06       ..  :23c0[1]
    cpx #&f7                                                          ; 28c2: e0 f7       ..  :23c2[1]
    beq return_20                                                     ; 28c4: f0 02       ..  :23c4[1]
    stx noise_level                                                   ; 28c6: 86 84       ..  :23c6[1]
; &28c8 referenced 2 times by &23c0[1], &23c4[1]
.return_20
    rts                                                               ; 28c8: 60          `   :23c8[1]

; &28c9 referenced 1 time by &23b3[1]
.c23c9
    cmp #&2c ; ','                                                    ; 28c9: c9 2c       .,  :23c9[1]
    bne c23d1                                                         ; 28cb: d0 04       ..  :23cb[1]
    dec l0fa5                                                         ; 28cd: ce a5 0f    ... :23cd[1]
    rts                                                               ; 28d0: 60          `   :23d0[1]

; &28d1 referenced 1 time by &23cb[1]
.c23d1
    cmp #&2e ; '.'                                                    ; 28d1: c9 2e       ..  :23d1[1]
    bne check_for_regulator_key                                       ; 28d3: d0 04       ..  :23d3[1]
    inc l0fa5                                                         ; 28d5: ee a5 0f    ... :23d5[1]
    rts                                                               ; 28d8: 60          `   :23d8[1]

; &28d9 referenced 1 time by &23d3[1]
.check_for_regulator_key
    ldx control_level                                                 ; 28d9: a6 0f       ..  :23d9[1]
    cpx #&30 ; '0'                                                    ; 28db: e0 30       .0  :23db[1]
    beq return_21                                                     ; 28dd: f0 2f       ./  :23dd[1]
    cmp #&72 ; 'r'                                                    ; 28df: c9 72       .r  :23df[1]
    bne check_for_cutoff_key                                          ; 28e1: d0 05       ..  :23e1[1]
    ldx #6                                                            ; 28e3: a2 06       ..  :23e3[1]
    jmp inc_or_dec_setting                                            ; 28e5: 4c 5e 24    L^$ :23e5[1]

; &28e8 referenced 1 time by &23e1[1]
.check_for_cutoff_key
    cmp #&63 ; 'c'                                                    ; 28e8: c9 63       .c  :23e8[1]
    bne check_for_vacuum_brake_key                                    ; 28ea: d0 05       ..  :23ea[1]
    ldx #9                                                            ; 28ec: a2 09       ..  :23ec[1]
    jmp inc_or_dec_setting                                            ; 28ee: 4c 5e 24    L^$ :23ee[1]

; &28f1 referenced 1 time by &23ea[1]
.check_for_vacuum_brake_key
    cmp #&76 ; 'v'                                                    ; 28f1: c9 76       .v  :23f1[1]
    bne check_for_blower_key                                          ; 28f3: d0 1a       ..  :23f3[1]
    lda l001e                                                         ; 28f5: a5 1e       ..  :23f5[1]
    cmp #5                                                            ; 28f7: c9 05       ..  :23f7[1]
    beq return_21                                                     ; 28f9: f0 13       ..  :23f9[1]
    ldx #8                                                            ; 28fb: a2 08       ..  :23fb[1]
    jsr inc_or_dec_setting                                            ; 28fd: 20 5e 24     ^$ :23fd[1]
    lda l001e                                                         ; 2900: a5 1e       ..  :2400[1]
    cmp #2                                                            ; 2902: c9 02       ..  :2402[1]
    bne return_21                                                     ; 2904: d0 08       ..  :2404[1]
    ldy vacuum_brake_setting                                          ; 2906: a4 08       ..  :2406[1]
    cpy #3                                                            ; 2908: c0 03       ..  :2408[1]
    bcc return_21                                                     ; 290a: 90 02       ..  :240a[1]
    dec vacuum_brake_setting                                          ; 290c: c6 08       ..  :240c[1]
; &290e referenced 9 times by &23dd[1], &23f9[1], &2404[1], &240a[1], &2411[1], &242e[1], &243d[1], &244a[1], &2457[1]
.return_21
    rts                                                               ; 290e: 60          `   :240e[1]

; &290f referenced 1 time by &23f3[1]
.check_for_blower_key
    cpx #&31 ; '1'                                                    ; 290f: e0 31       .1  :240f[1]
    beq return_21                                                     ; 2911: f0 fb       ..  :2411[1]
    cmp #&62 ; 'b'                                                    ; 2913: c9 62       .b  :2413[1]
    bne check_for_whistle_key                                         ; 2915: d0 0e       ..  :2415[1]
    ldx #&0b                                                          ; 2917: a2 0b       ..  :2417[1]
    jsr inc_or_dec_setting                                            ; 2919: 20 5e 24     ^$ :2419[1]
    ldy blower_setting                                                ; 291c: a4 0b       ..  :241c[1]
    cpy #2                                                            ; 291e: c0 02       ..  :241e[1]
    bcc return_22                                                     ; 2920: 90 02       ..  :2420[1]
    dec blower_setting                                                ; 2922: c6 0b       ..  :2422[1]
; &2924 referenced 1 time by &2420[1]
.return_22
    rts                                                               ; 2924: 60          `   :2424[1]

; &2925 referenced 1 time by &2415[1]
.check_for_whistle_key
    cmp #&77 ; 'w'                                                    ; 2925: c9 77       .w  :2425[1]
    bne check_for_coal_key                                            ; 2927: d0 03       ..  :2427[1]
    jmp c0bcf                                                         ; 2929: 4c cf 0b    L.. :2429[1]

; &292c referenced 1 time by &2427[1]
.check_for_coal_key
    cpx #&32 ; '2'                                                    ; 292c: e0 32       .2  :242c[1]
    beq return_21                                                     ; 292e: f0 de       ..  :242e[1]
    cmp #&2d ; '-'                                                    ; 2930: c9 2d       .-  :2430[1]
    bne check_for_injectors_key                                       ; 2932: d0 07       ..  :2432[1]
    lda coal                                                          ; 2934: a5 20       .   :2434[1]
    adc #2                                                            ; 2936: 69 02       i.  :2436[1]
    sta coal                                                          ; 2938: 85 20       .   :2438[1]
    rts                                                               ; 293a: 60          `   :243a[1]

; &293b referenced 1 time by &2432[1]
.check_for_injectors_key
    cpx #&33 ; '3'                                                    ; 293b: e0 33       .3  :243b[1]
    beq return_21                                                     ; 293d: f0 cf       ..  :243d[1]
    cmp #&69 ; 'i'                                                    ; 293f: c9 69       .i  :243f[1]
    bne check_for_firebox_key                                         ; 2941: d0 05       ..  :2441[1]
    ldx #&0a                                                          ; 2943: a2 0a       ..  :2443[1]
    jmp inc_or_dec_setting                                            ; 2945: 4c 5e 24    L^$ :2445[1]

; &2948 referenced 1 time by &2441[1]
.check_for_firebox_key
    cpx #&34 ; '4'                                                    ; 2948: e0 34       .4  :2448[1]
    beq return_21                                                     ; 294a: f0 c2       ..  :244a[1]
    cmp #&66 ; 'f'                                                    ; 294c: c9 66       .f  :244c[1]
    bne check_for_dampers_key                                         ; 294e: d0 05       ..  :244e[1]
    ldx #7                                                            ; 2950: a2 07       ..  :2450[1]
    jmp inc_or_dec_setting                                            ; 2952: 4c 5e 24    L^$ :2452[1]

; &2955 referenced 1 time by &244e[1]
.check_for_dampers_key
    cmp #&64 ; 'd'                                                    ; 2955: c9 64       .d  :2455[1]
    bne return_21                                                     ; 2957: d0 b5       ..  :2457[1]
    ldx #&0c                                                          ; 2959: a2 0c       ..  :2459[1]
    jmp inc_or_dec_setting                                            ; 295b: 4c 5e 24    L^$ :245b[1]

; Increment or decrement a setting held in zero page. The X register is the index of
; the setting. The y register is the character extracted from the keyboard buffer.
; Decrement if the shift key was pressed and the current setting is > 0. Increment if
; no shift and the current setting is < 5.
; &295e referenced 7 times by &23e5[1], &23ee[1], &23fd[1], &2419[1], &2445[1], &2452[1], &245b[1]
.inc_or_dec_setting
    tya                                                               ; 295e: 98          .   :245e[1]
    ldy l0000,x                                                       ; 295f: b4 00       ..  :245f[1]
    cmp #&61 ; 'a'                                                    ; 2961: c9 61       .a  :2461[1]
    bcs inc_setting                                                   ; 2963: b0 06       ..  :2463[1]
    dey                                                               ; 2965: 88          .   :2465[1]
    bmi return_23                                                     ; 2966: 30 02       0.  :2466[1]
; &2968 referenced 1 time by &246e[1]
.store_setting
    sty l0000,x                                                       ; 2968: 94 00       ..  :2468[1]
; &296a referenced 1 time by &2466[1]
.return_23
    rts                                                               ; 296a: 60          `   :246a[1]

; &296b referenced 1 time by &2463[1]
.inc_setting
    iny                                                               ; 296b: c8          .   :246b[1]
    cpy #5                                                            ; 296c: c0 05       ..  :246c[1]
    bne store_setting                                                 ; 296e: d0 f8       ..  :246e[1]
    rts                                                               ; 2970: 60          `   :2470[1]

; &2971 referenced 2 times by &1723[1], &187d[1]
.sub_c2471
    jsr sub_c10cb                                                     ; 2971: 20 cb 10     .. :2471[1]
    ldx #0                                                            ; 2974: a2 00       ..  :2474[1]
    stx l004d                                                         ; 2976: 86 4d       .M  :2476[1]
    stx l004c                                                         ; 2978: 86 4c       .L  :2478[1]
    stx l004e                                                         ; 297a: 86 4e       .N  :247a[1]
    ldx #&67 ; 'g'                                                    ; 297c: a2 67       .g  :247c[1]
    stx l004f                                                         ; 297e: 86 4f       .O  :247e[1]
    jsr sub_c1353                                                     ; 2980: 20 53 13     S. :2480[1]
    jsr sub_c25e7                                                     ; 2983: 20 e7 25     .% :2483[1]
    ldy #0                                                            ; 2986: a0 00       ..  :2486[1]
; &2988 referenced 2 times by &2498[1], &24a3[1]
.c2488
    lda l004e                                                         ; 2988: a5 4e       .N  :2488[1]
    bne c24a5                                                         ; 298a: d0 19       ..  :248a[1]
    iny                                                               ; 298c: c8          .   :248c[1]
    lda (l0024),y                                                     ; 298d: b1 24       .$  :248d[1]
    bmi c249a                                                         ; 298f: 30 09       0.  :248f[1]
    sty l0091                                                         ; 2991: 84 91       ..  :2491[1]
    jsr sub_c24c2                                                     ; 2993: 20 c2 24     .$ :2493[1]
    ldy l0091                                                         ; 2996: a4 91       ..  :2496[1]
    bne c2488                                                         ; 2998: d0 ee       ..  :2498[1]
; &299a referenced 1 time by &248f[1]
.c249a
    lda l004c                                                         ; 299a: a5 4c       .L  :249a[1]
    clc                                                               ; 299c: 18          .   :249c[1]
    adc #&40 ; '@'                                                    ; 299d: 69 40       i@  :249d[1]
    sta l004c                                                         ; 299f: 85 4c       .L  :249f[1]
    cmp #&c0                                                          ; 29a1: c9 c0       ..  :24a1[1]
    bne c2488                                                         ; 29a3: d0 e3       ..  :24a3[1]
; &29a5 referenced 1 time by &248a[1]
.c24a5
    jsr sub_c2593                                                     ; 29a5: 20 93 25     .% :24a5[1]
    jsr sub_c1682                                                     ; 29a8: 20 82 16     .. :24a8[1]
; &29ab referenced 1 time by &24b9[1]
.loop_c24ab
    lda l004c                                                         ; 29ab: a5 4c       .L  :24ab[1]
    beq c24bc                                                         ; 29ad: f0 0d       ..  :24ad[1]
    sec                                                               ; 29af: 38          8   :24af[1]
    sbc #&40 ; '@'                                                    ; 29b0: e9 40       .@  :24b0[1]
    sta l004c                                                         ; 29b2: 85 4c       .L  :24b2[1]
    lda #&2e ; '.'                                                    ; 29b4: a9 2e       ..  :24b4[1]
    jsr sub_c253f                                                     ; 29b6: 20 3f 25     ?% :24b6[1]
    jmp loop_c24ab                                                    ; 29b9: 4c ab 24    L.$ :24b9[1]

; &29bc referenced 1 time by &24ad[1]
.c24bc
    jsr sub_c13a5                                                     ; 29bc: 20 a5 13     .. :24bc[1]
    jmp c102c                                                         ; 29bf: 4c 2c 10    L,. :24bf[1]

; &29c2 referenced 2 times by &2493[1], &2556[1]
.sub_c24c2
    sta l004b                                                         ; 29c2: 85 4b       .K  :24c2[1]
    cmp #&1e                                                          ; 29c4: c9 1e       ..  :24c4[1]
    bne c24ca                                                         ; 29c6: d0 02       ..  :24c6[1]
    inc l004e                                                         ; 29c8: e6 4e       .N  :24c8[1]
; &29ca referenced 1 time by &24c6[1]
.c24ca
    and #&fe                                                          ; 29ca: 29 fe       ).  :24ca[1]
    tay                                                               ; 29cc: a8          .   :24cc[1]
    lda l2efe,y                                                       ; 29cd: b9 fe 2e    ... :24cd[1]
    sta l0049                                                         ; 29d0: 85 49       .I  :24d0[1]
    iny                                                               ; 29d2: c8          .   :24d2[1]
    lda l2efe,y                                                       ; 29d3: b9 fe 2e    ... :24d3[1]
    sta l004a                                                         ; 29d6: 85 4a       .J  :24d6[1]
    ldy #0                                                            ; 29d8: a0 00       ..  :24d8[1]
    lda (l0049),y                                                     ; 29da: b1 49       .I  :24da[1]
    ldx l004c                                                         ; 29dc: a6 4c       .L  :24dc[1]
    cpx #&80                                                          ; 29de: e0 80       ..  :24de[1]
    bne c24e6                                                         ; 29e0: d0 04       ..  :24e0[1]
    cmp #1                                                            ; 29e2: c9 01       ..  :24e2[1]
    bne return_24                                                     ; 29e4: d0 58       .X  :24e4[1]
; &29e6 referenced 1 time by &24e0[1]
.c24e6
    cmp #2                                                            ; 29e6: c9 02       ..  :24e6[1]
    beq c2519                                                         ; 29e8: f0 2f       ./  :24e8[1]
    iny                                                               ; 29ea: c8          .   :24ea[1]
    lda (l0049),y                                                     ; 29eb: b1 49       .I  :24eb[1]
    iny                                                               ; 29ed: c8          .   :24ed[1]
    cmp #0                                                            ; 29ee: c9 00       ..  :24ee[1]
    beq c2516                                                         ; 29f0: f0 24       .$  :24f0[1]
    sta l0090                                                         ; 29f2: 85 90       ..  :24f2[1]
; &29f4 referenced 1 time by &2514[1]
.c24f4
    jsr sub_c1d4e                                                     ; 29f4: 20 4e 1d     N. :24f4[1]
    ldx l004d                                                         ; 29f7: a6 4d       .M  :24f7[1]
    cpx #6                                                            ; 29f9: e0 06       ..  :24f9[1]
    beq c2510                                                         ; 29fb: f0 13       ..  :24fb[1]
    dec l0099                                                         ; 29fd: c6 99       ..  :24fd[1]
    bne c2510                                                         ; 29ff: d0 0f       ..  :24ff[1]
    lda l0098                                                         ; 2a01: a5 98       ..  :2501[1]
    sec                                                               ; 2a03: 38          8   :2503[1]
    sbc #&18                                                          ; 2a04: e9 18       ..  :2504[1]
    bcc c2510                                                         ; 2a06: 90 08       ..  :2506[1]
    cmp #&a0                                                          ; 2a08: c9 a0       ..  :2508[1]
    bcs c2510                                                         ; 2a0a: b0 04       ..  :250a[1]
    sta l0050,x                                                       ; 2a0c: 95 50       .P  :250c[1]
    inc l004d                                                         ; 2a0e: e6 4d       .M  :250e[1]
; &2a10 referenced 4 times by &24fb[1], &24ff[1], &2506[1], &250a[1]
.c2510
    ldy #0                                                            ; 2a10: a0 00       ..  :2510[1]
    dec l0090                                                         ; 2a12: c6 90       ..  :2512[1]
    bne c24f4                                                         ; 2a14: d0 de       ..  :2514[1]
; &2a16 referenced 1 time by &24f0[1]
.c2516
    jmp c2571                                                         ; 2a16: 4c 71 25    Lq% :2516[1]

; &2a19 referenced 1 time by &24e8[1]
.c2519
    inc l004e                                                         ; 2a19: e6 4e       .N  :2519[1]
    iny                                                               ; 2a1b: c8          .   :251b[1]
    lda l0003                                                         ; 2a1c: a5 03       ..  :251c[1]
    pha                                                               ; 2a1e: 48          H   :251e[1]
    lda l0004                                                         ; 2a1f: a5 04       ..  :251f[1]
    pha                                                               ; 2a21: 48          H   :2521[1]
    lda #0                                                            ; 2a22: a9 00       ..  :2522[1]
    ldx l004c                                                         ; 2a24: a6 4c       .L  :2524[1]
    bne c2532                                                         ; 2a26: d0 0a       ..  :2526[1]
    lda l0004                                                         ; 2a28: a5 04       ..  :2528[1]
    stx l0003                                                         ; 2a2a: 86 03       ..  :252a[1]
    stx l0004                                                         ; 2a2c: 86 04       ..  :252c[1]
    lsr a                                                             ; 2a2e: 4a          J   :252e[1]
    lsr a                                                             ; 2a2f: 4a          J   :252f[1]
    and #&0e                                                          ; 2a30: 29 0e       ).  :2530[1]
; &2a32 referenced 1 time by &2526[1]
.c2532
    clc                                                               ; 2a32: 18          .   :2532[1]
    adc (l0049),y                                                     ; 2a33: 71 49       qI  :2533[1]
    jsr sub_c253f                                                     ; 2a35: 20 3f 25     ?% :2535[1]
    pla                                                               ; 2a38: 68          h   :2538[1]
    sta l0004                                                         ; 2a39: 85 04       ..  :2539[1]
    pla                                                               ; 2a3b: 68          h   :253b[1]
    sta l0003                                                         ; 2a3c: 85 03       ..  :253c[1]
; &2a3e referenced 1 time by &24e4[1]
.return_24
    rts                                                               ; 2a3e: 60          `   :253e[1]

; &2a3f referenced 2 times by &24b6[1], &2535[1]
.sub_c253f
    sta l004b                                                         ; 2a3f: 85 4b       .K  :253f[1]
    lda #0                                                            ; 2a41: a9 00       ..  :2541[1]
; &2a43 referenced 1 time by &2564[1]
.c2543
    tax                                                               ; 2a43: aa          .   :2543[1]
    lda l2567,x                                                       ; 2a44: bd 67 25    .g% :2544[1]
    sta l1db0                                                         ; 2a47: 8d b0 1d    ... :2547[1]
    inx                                                               ; 2a4a: e8          .   :254a[1]
    lda l2567,x                                                       ; 2a4b: bd 67 25    .g% :254b[1]
    sta l1db7                                                         ; 2a4e: 8d b7 1d    ... :254e[1]
    inx                                                               ; 2a51: e8          .   :2551[1]
    txa                                                               ; 2a52: 8a          .   :2552[1]
    pha                                                               ; 2a53: 48          H   :2553[1]
    lda l004b                                                         ; 2a54: a5 4b       .K  :2554[1]
    jsr sub_c24c2                                                     ; 2a56: 20 c2 24     .$ :2556[1]
    lda l009a                                                         ; 2a59: a5 9a       ..  :2559[1]
    cmp l004f                                                         ; 2a5b: c5 4f       .O  :255b[1]
    bcs c2561                                                         ; 2a5d: b0 02       ..  :255d[1]
    sta l004f                                                         ; 2a5f: 85 4f       .O  :255f[1]
; &2a61 referenced 1 time by &255d[1]
.c2561
    pla                                                               ; 2a61: 68          h   :2561[1]
    cmp #8                                                            ; 2a62: c9 08       ..  :2562[1]
    bne c2543                                                         ; 2a64: d0 dd       ..  :2564[1]
    rts                                                               ; 2a66: 60          `   :2566[1]

; &2a67 referenced 2 times by &2544[1], &254b[1]
.l2567
    equb &b2, &7f, &46, &7f, &f8, &7e, 0, &80                         ; 2a67: b2 7f 46... ..F :2567[1]

; &2a6f referenced 4 times by &2587[1], &2590[1], &2627[1], &2657[1]
.c256f
    ldy #0                                                            ; 2a6f: a0 00       ..  :256f[1]
; &2a71 referenced 1 time by &2516[1]
.c2571
    lda (l0049),y                                                     ; 2a71: b1 49       .I  :2571[1]
    cmp #&ff                                                          ; 2a73: c9 ff       ..  :2573[1]
    bne c2578                                                         ; 2a75: d0 01       ..  :2575[1]
    rts                                                               ; 2a77: 60          `   :2577[1]

; &2a78 referenced 1 time by &2575[1]
.c2578
    cmp #&fe                                                          ; 2a78: c9 fe       ..  :2578[1]
    bne c258a                                                         ; 2a7a: d0 0e       ..  :257a[1]
    lda #&80                                                          ; 2a7c: a9 80       ..  :257c[1]
    sta l00a1                                                         ; 2a7e: 85 a1       ..  :257e[1]
    iny                                                               ; 2a80: c8          .   :2580[1]
    jsr sub_c1d4e                                                     ; 2a81: 20 4e 1d     N. :2581[1]
    jsr c1228                                                         ; 2a84: 20 28 12     (. :2584[1]
    jmp c256f                                                         ; 2a87: 4c 6f 25    Lo% :2587[1]

; &2a8a referenced 1 time by &257a[1]
.c258a
    jsr sub_c1d4e                                                     ; 2a8a: 20 4e 1d     N. :258a[1]
    jsr sub_c10fa                                                     ; 2a8d: 20 fa 10     .. :258d[1]
    jmp c256f                                                         ; 2a90: 4c 6f 25    Lo% :2590[1]

; &2a93 referenced 1 time by &24a5[1]
.sub_c2593
    lda l004f                                                         ; 2a93: a5 4f       .O  :2593[1]
    sec                                                               ; 2a95: 38          8   :2595[1]
    sbc #&38 ; '8'                                                    ; 2a96: e9 38       .8  :2596[1]
    sta l0093                                                         ; 2a98: 85 93       ..  :2598[1]
    bne c25a3                                                         ; 2a9a: d0 07       ..  :259a[1]
; &2a9c referenced 1 time by &25a5[1]
.loop_c259c
    ldx l004d                                                         ; 2a9c: a6 4d       .M  :259c[1]
    lda l0050,x                                                       ; 2a9e: b5 50       .P  :259e[1]
    jsr sub_c25ae                                                     ; 2aa0: 20 ae 25     .% :25a0[1]
; &2aa3 referenced 1 time by &259a[1]
.c25a3
    dec l004d                                                         ; 2aa3: c6 4d       .M  :25a3[1]
    bpl loop_c259c                                                    ; 2aa5: 10 f5       ..  :25a5[1]
    lda #&4f ; 'O'                                                    ; 2aa7: a9 4f       .O  :25a7[1]
    jsr sub_c25ae                                                     ; 2aa9: 20 ae 25     .% :25a9[1]
    lda #&53 ; 'S'                                                    ; 2aac: a9 53       .S  :25ac[1]
; &2aae referenced 2 times by &25a0[1], &25a9[1]
.sub_c25ae
    pha                                                               ; 2aae: 48          H   :25ae[1]
    sta l0092                                                         ; 2aaf: 85 92       ..  :25af[1]
; &2ab1 referenced 1 time by &25c1[1]
.loop_c25b1
    dec l0092                                                         ; 2ab1: c6 92       ..  :25b1[1]
    lda l0092                                                         ; 2ab3: a5 92       ..  :25b3[1]
    cmp #&ff                                                          ; 2ab5: c9 ff       ..  :25b5[1]
    beq c25c4                                                         ; 2ab7: f0 0b       ..  :25b7[1]
    jsr sub_c1077                                                     ; 2ab9: 20 77 10     w. :25b9[1]
    beq c25c4                                                         ; 2abc: f0 06       ..  :25bc[1]
    jsr sub_c25da                                                     ; 2abe: 20 da 25     .% :25be[1]
    jmp loop_c25b1                                                    ; 2ac1: 4c b1 25    L.% :25c1[1]

; &2ac4 referenced 2 times by &25b7[1], &25bc[1]
.c25c4
    pla                                                               ; 2ac4: 68          h   :25c4[1]
    sta l0092                                                         ; 2ac5: 85 92       ..  :25c5[1]
; &2ac7 referenced 1 time by &25d7[1]
.loop_c25c7
    inc l0092                                                         ; 2ac7: e6 92       ..  :25c7[1]
    lda l0092                                                         ; 2ac9: a5 92       ..  :25c9[1]
    cmp #&a0                                                          ; 2acb: c9 a0       ..  :25cb[1]
    beq return_25                                                     ; 2acd: f0 17       ..  :25cd[1]
    jsr sub_c1077                                                     ; 2acf: 20 77 10     w. :25cf[1]
    beq return_25                                                     ; 2ad2: f0 12       ..  :25d2[1]
    jsr sub_c25da                                                     ; 2ad4: 20 da 25     .% :25d4[1]
    jmp loop_c25c7                                                    ; 2ad7: 4c c7 25    L.% :25d7[1]

; &2ada referenced 2 times by &25be[1], &25d4[1]
.sub_c25da
    lda l0092                                                         ; 2ada: a5 92       ..  :25da[1]
    lsr a                                                             ; 2adc: 4a          J   :25dc[1]
    bcc return_25                                                     ; 2add: 90 07       ..  :25dd[1]
    lda l10c3,x                                                       ; 2adf: bd c3 10    ... :25df[1]
    eor (l0088),y                                                     ; 2ae2: 51 88       Q.  :25e2[1]
    sta (l0088),y                                                     ; 2ae4: 91 88       ..  :25e4[1]
; &2ae6 referenced 3 times by &25cd[1], &25d2[1], &25dd[1]
.return_25
    rts                                                               ; 2ae6: 60          `   :25e6[1]

; &2ae7 referenced 1 time by &2483[1]
.sub_c25e7
    lda speed                                                         ; 2ae7: a5 3a       .:  :25e7[1]
    cmp #&1c                                                          ; 2ae9: c9 1c       ..  :25e9[1]
    bcc c25ee                                                         ; 2aeb: 90 01       ..  :25eb[1]
; &2aed referenced 1 time by &2635[1]
.return_26
    rts                                                               ; 2aed: 60          `   :25ed[1]

; &2aee referenced 1 time by &25eb[1]
.c25ee
    lda l0003                                                         ; 2aee: a5 03       ..  :25ee[1]
    and #&80                                                          ; 2af0: 29 80       ).  :25f0[1]
    sta l265d                                                         ; 2af2: 8d 5d 26    .]& :25f2[1]
    sta l2663                                                         ; 2af5: 8d 63 26    .c& :25f5[1]
    ldx l0004                                                         ; 2af8: a6 04       ..  :25f8[1]
    inx                                                               ; 2afa: e8          .   :25fa[1]
    inx                                                               ; 2afb: e8          .   :25fb[1]
    stx l265e                                                         ; 2afc: 8e 5e 26    .^& :25fc[1]
    stx l2664                                                         ; 2aff: 8e 64 26    .d& :25ff[1]
    ldx #&0a                                                          ; 2b02: a2 0a       ..  :2602[1]
    stx l0091                                                         ; 2b04: 86 91       ..  :2604[1]
; &2b06 referenced 1 time by &2639[1]
.c2606
    lda l265d                                                         ; 2b06: ad 5d 26    .]& :2606[1]
    adc #&80                                                          ; 2b09: 69 80       i.  :2609[1]
    sta l265d                                                         ; 2b0b: 8d 5d 26    .]& :260b[1]
    sta l2663                                                         ; 2b0e: 8d 63 26    .c& :260e[1]
    bcc c2619                                                         ; 2b11: 90 06       ..  :2611[1]
    inc l265e                                                         ; 2b13: ee 5e 26    .^& :2613[1]
    inc l2664                                                         ; 2b16: ee 64 26    .d& :2616[1]
; &2b19 referenced 1 time by &2611[1]
.c2619
    lda speed                                                         ; 2b19: a5 3a       .:  :2619[1]
    cmp #5                                                            ; 2b1b: c9 05       ..  :261b[1]
    bcs c262a                                                         ; 2b1d: b0 0b       ..  :261d[1]
    lda #&5a ; 'Z'                                                    ; 2b1f: a9 5a       .Z  :261f[1]
    sta l0049                                                         ; 2b21: 85 49       .I  :2621[1]
    lda #&26 ; '&'                                                    ; 2b23: a9 26       .&  :2623[1]
    sta l004a                                                         ; 2b25: 85 4a       .J  :2625[1]
    jsr c256f                                                         ; 2b27: 20 6f 25     o% :2627[1]
; &2b2a referenced 1 time by &261d[1]
.c262a
    lda l0002                                                         ; 2b2a: a5 02       ..  :262a[1]
    cmp #&cb                                                          ; 2b2c: c9 cb       ..  :262c[1]
    bne c2637                                                         ; 2b2e: d0 07       ..  :262e[1]
    lda l265e                                                         ; 2b30: ad 5e 26    .^& :2630[1]
    cmp #&3e ; '>'                                                    ; 2b33: c9 3e       .>  :2633[1]
    bcs return_26                                                     ; 2b35: b0 b6       ..  :2635[1]
; &2b37 referenced 1 time by &262e[1]
.c2637
    dec l0091                                                         ; 2b37: c6 91       ..  :2637[1]
    bne c2606                                                         ; 2b39: d0 cb       ..  :2639[1]
    lda l265e                                                         ; 2b3b: ad 5e 26    .^& :263b[1]
    and #&fc                                                          ; 2b3e: 29 fc       ).  :263e[1]
    sta l266c                                                         ; 2b40: 8d 6c 26    .l& :2640[1]
    sta l2672                                                         ; 2b43: 8d 72 26    .r& :2643[1]
    sec                                                               ; 2b46: 38          8   :2646[1]
    sbc #4                                                            ; 2b47: e9 04       ..  :2647[1]
    sta l2679                                                         ; 2b49: 8d 79 26    .y& :2649[1]
    sta l267f                                                         ; 2b4c: 8d 7f 26    ..& :264c[1]
    lda #&68 ; 'h'                                                    ; 2b4f: a9 68       .h  :264f[1]
    sta l0049                                                         ; 2b51: 85 49       .I  :2651[1]
    lda #&26 ; '&'                                                    ; 2b53: a9 26       .&  :2653[1]
    sta l004a                                                         ; 2b55: 85 4a       .J  :2655[1]
    jmp c256f                                                         ; 2b57: 4c 6f 25    Lo% :2657[1]

    equb &fe, &8e, &80                                                ; 2b5a: fe 8e 80    ... :265a[1]
; &2b5d referenced 3 times by &25f2[1], &2606[1], &260b[1]
.l265d
    equb 0                                                            ; 2b5d: 00          .   :265d[1]
; &2b5e referenced 4 times by &25fc[1], &2613[1], &2630[1], &263b[1]
.l265e
    equb 0, &10, &27, 9, &81                                          ; 2b5e: 00 10 27... ..' :265e[1]
; &2b63 referenced 2 times by &25f5[1], &260e[1]
.l2663
    equb 0                                                            ; 2b63: 00          .   :2663[1]
; &2b64 referenced 2 times by &25ff[1], &2616[1]
.l2664
    equb 0, &10, &27, &ff, &fe, &11, &81, 0                           ; 2b64: 00 10 27... ..' :2664[1]
; &2b6c referenced 1 time by &2640[1]
.l266c
    equb 0, &10, &27, &11, &81, 0                                     ; 2b6c: 00 10 27... ..' :266c[1]
; &2b72 referenced 1 time by &2643[1]
.l2672
    equb 0, &2e, &27, &fe, &11, &81, 0                                ; 2b72: 00 2e 27... ..' :2672[1]
; &2b79 referenced 1 time by &2649[1]
.l2679
    equb 0, &10, &27, &11, &81, 0                                     ; 2b79: 00 10 27... ..' :2679[1]
; &2b7f referenced 1 time by &264c[1]
.l267f
    equb 0, &2e, &27, &ff                                             ; 2b7f: 00 2e 27... ..' :267f[1]

; &2b83 referenced 4 times by &0aee[1], &1566[1], &15fa[1], &27a1[1]
.sub_c2683
    lda #&ea                                                          ; 2b83: a9 ea       ..  :2683[1]
    ldx l0010                                                         ; 2b85: a6 10       ..  :2685[1]
; &2b87 referenced 1 time by &268b[1]
.loop_c2687
    clc                                                               ; 2b87: 18          .   :2687[1]
    adc #&16                                                          ; 2b88: 69 16       i.  :2688[1]
    dex                                                               ; 2b8a: ca          .   :268a[1]
    bpl loop_c2687                                                    ; 2b8b: 10 fa       ..  :268b[1]
    tay                                                               ; 2b8d: a8          .   :268d[1]
    lda l269d,y                                                       ; 2b8e: b9 9d 26    ..& :268e[1]
    sta l1593                                                         ; 2b91: 8d 93 15    ... :2691[1]
    iny                                                               ; 2b94: c8          .   :2694[1]
    lda l269d,y                                                       ; 2b95: b9 9d 26    ..& :2695[1]
    sta l1598                                                         ; 2b98: 8d 98 15    ... :2698[1]
    iny                                                               ; 2b9b: c8          .   :269b[1]
    rts                                                               ; 2b9c: 60          `   :269c[1]

; &2b9d referenced 6 times by &098b[1], &0af5[1], &268e[1], &2695[1], &27a7[1], &27ac[1]
.l269d
    equb &60, &be,   0, &c0,   9, &84, &11, &89, &18, &8d, &1f, &91   ; 2b9d: 60 be 00... `.. :269d[1]
    equb &27, &95, &2b, &97, &2e, &98, &34, &9c, &3c, &e0, &60, &be   ; 2ba9: 27 95 2b... '.+ :26a9[1]
    equb   0, &c0,   6, &82, &10, &88, &16, &8c, &22, &92, &25, &94   ; 2bb5: 00 c0 06... ... :26b5[1]
    equb &2b, &97, &32, &9a, &3a, &9f, &3c, &e0, &60, &b9,   0, &c0   ; 2bc1: 2b 97 32... +.2 :26c1[1]
    equb   8, &83, &0f, &87, &15, &8b, &20, &91, &24, &93, &27, &95   ; 2bcd: 08 83 0f... ... :26cd[1]
    equb &33, &9b, &3a, &9f, &3c, &e0, &60, &b9,   0, &c0, &0c, &85   ; 2bd9: 33 9b 3a... 3.: :26d9[1]
    equb &13, &8a, &18, &8d, &22, &92, &25, &94, &2f, &98, &32, &9a   ; 2be5: 13 8a 18... ... :26e5[1]
    equb &35, &9c, &3c, &e0, &62, &d8,   0, &c0,   5, &82, &0b, &86   ; 2bf1: 35 9c 3c... 5.< :26f1[1]
    equb &0f, &89, &12, &8c, &1c, &92, &21, &95, &27, &98, &2a, &9b   ; 2bfd: 0f 89 12... ... :26fd[1]
    equb &30, &e0, &80, &ef,   0, &c0,   8, &83, &16, &c9, &1c, &8b   ; 2c09: 30 e0 80... 0.. :2709[1]
    equb &30, &93, &35, &d5, &3e, &97, &47, &9b, &4e, &9f, &50, &e0   ; 2c15: 30 93 35... 0.5 :2715[1]
    equb &8c, &fa,   0, &c0,   8, &c2, &15, &87, &1a, &c9, &2e, &91   ; 2c21: 8c fa 00... ... :2721[1]
    equb &36, &d4, &3c, &95, &48, &98, &4c, &9b, &55, &e0, &8c, &fa   ; 2c2d: 36 d4 3c... 6.< :272d[1]
    equb   0, &c0,   5, &81, &0e, &86, &17, &8b, &29, &93, &35, &d7   ; 2c39: 00 c0 05... ... :2739[1]
    equb &3e, &d8, &47, &db, &55, &9f, &58, &e0, &80, &ef,   0, &c0   ; 2c45: 3e d8 47... >.G :2745[1]
    equb &0a, &84, &14, &8a, &1a, &8d, &25, &d1, &2e, &93, &39, &97   ; 2c51: 0a 84 14... ... :2751[1]
    equb &43, &da, &4a, &9c, &55, &e0                                 ; 2c5d: 43 da 4a... C.J :275d[1]

; &2c63 referenced 5 times by &17fd[1], &1900[1], &191f[1], &2b7e[1], &2b8f[1]
.sub_c2763
    lda #&35 ; '5'                                                    ; 2c63: a9 35       .5  :2763[1]
    sta l0088                                                         ; 2c65: 85 88       ..  :2765[1]
    lda #&28 ; '('                                                    ; 2c67: a9 28       .(  :2767[1]
    sta l0089                                                         ; 2c69: 85 89       ..  :2769[1]
    lda control_level                                                 ; 2c6b: a5 0f       ..  :276b[1]
    sta l2864                                                         ; 2c6d: 8d 64 28    .d( :276d[1]
    ldx l0010                                                         ; 2c70: a6 10       ..  :2770[1]
    inx                                                               ; 2c72: e8          .   :2772[1]
    txa                                                               ; 2c73: 8a          .   :2773[1]
    ldy #4                                                            ; 2c74: a0 04       ..  :2774[1]
    jsr sub_c1660                                                     ; 2c76: 20 60 16     `. :2776[1]
    ldy #&83                                                          ; 2c79: a0 83       ..  :2779[1]
    sty l2839                                                         ; 2c7b: 8c 39 28    .9( :277b[1]
    jsr sub_c0e38                                                     ; 2c7e: 20 38 0e     8. :277e[1]
    ldy #0                                                            ; 2c81: a0 00       ..  :2781[1]
; &2c83 referenced 1 time by &2789[1]
.loop_c2783
    lda l198d,y                                                       ; 2c83: b9 8d 19    ... :2783[1]
    iny                                                               ; 2c86: c8          .   :2786[1]
    cmp difficulty_0_to_7                                             ; 2c87: c5 0e       ..  :2787[1]
    bne loop_c2783                                                    ; 2c89: d0 f8       ..  :2789[1]
; &2c8b referenced 1 time by &2794[1]
.loop_c278b
    iny                                                               ; 2c8b: c8          .   :278b[1]
    lda l198d,y                                                       ; 2c8c: b9 8d 19    ... :278c[1]
    jsr c0ea5                                                         ; 2c8f: 20 a5 0e     .. :278f[1]
    cmp #&0d                                                          ; 2c92: c9 0d       ..  :2792[1]
    bne loop_c278b                                                    ; 2c94: d0 f5       ..  :2794[1]
    ldx #&68 ; 'h'                                                    ; 2c96: a2 68       .h  :2796[1]
    ldy #&28 ; '('                                                    ; 2c98: a0 28       .(  :2798[1]
    jsr sub_c0e34                                                     ; 2c9a: 20 34 0e     4. :279a[1]
    ldx #0                                                            ; 2c9d: a2 00       ..  :279d[1]
    stx l008c                                                         ; 2c9f: 86 8c       ..  :279f[1]
    jsr sub_c2683                                                     ; 2ca1: 20 83 26     .& :27a1[1]
; &2ca4 referenced 1 time by &27fb[1]
.c27a4
    jsr c0eb8                                                         ; 2ca4: 20 b8 0e     .. :27a4[1]
    lda l269d,y                                                       ; 2ca7: b9 9d 26    ..& :27a7[1]
    iny                                                               ; 2caa: c8          .   :27aa[1]
    pha                                                               ; 2cab: 48          H   :27ab[1]
    lda l269d,y                                                       ; 2cac: b9 9d 26    ..& :27ac[1]
    iny                                                               ; 2caf: c8          .   :27af[1]
    sty l008d                                                         ; 2cb0: 84 8d       ..  :27b0[1]
    pha                                                               ; 2cb2: 48          H   :27b2[1]
    jsr sub_c1334                                                     ; 2cb3: 20 34 13     4. :27b3[1]
    pla                                                               ; 2cb6: 68          h   :27b6[1]
    pha                                                               ; 2cb7: 48          H   :27b7[1]
    iny                                                               ; 2cb8: c8          .   :27b8[1]
    ldx #6                                                            ; 2cb9: a2 06       ..  :27b9[1]
    cmp #&c0                                                          ; 2cbb: c9 c0       ..  :27bb[1]
    bcc c27c3                                                         ; 2cbd: 90 04       ..  :27bd[1]
    jsr c0e92                                                         ; 2cbf: 20 92 0e     .. :27bf[1]
    dey                                                               ; 2cc2: 88          .   :27c2[1]
; &2cc3 referenced 1 time by &27bd[1]
.c27c3
    jsr c0e3a                                                         ; 2cc3: 20 3a 0e     :. :27c3[1]
    pla                                                               ; 2cc6: 68          h   :27c6[1]
    and #&3f ; '?'                                                    ; 2cc7: 29 3f       )?  :27c7[1]
    tax                                                               ; 2cc9: aa          .   :27c9[1]
    lda l2e92,x                                                       ; 2cca: bd 92 2e    ... :27ca[1]
    ldx #1                                                            ; 2ccd: a2 01       ..  :27cd[1]
    jsr c27fe                                                         ; 2ccf: 20 fe 27     .' :27cf[1]
    ldx #&1a                                                          ; 2cd2: a2 1a       ..  :27d2[1]
    pla                                                               ; 2cd4: 68          h   :27d4[1]
    jsr sub_c2829                                                     ; 2cd5: 20 29 28     )( :27d5[1]
    ldx l008c                                                         ; 2cd8: a6 8c       ..  :27d8[1]
    lda stopping_time_1,x                                             ; 2cda: b5 56       .V  :27da[1]
    cmp #&ff                                                          ; 2cdc: c9 ff       ..  :27dc[1]
    beq c27e5                                                         ; 2cde: f0 05       ..  :27de[1]
    ldx #&1f                                                          ; 2ce0: a2 1f       ..  :27e0[1]
    jsr sub_c2829                                                     ; 2ce2: 20 29 28     )( :27e2[1]
; &2ce5 referenced 1 time by &27de[1]
.c27e5
    ldx #5                                                            ; 2ce5: a2 05       ..  :27e5[1]
    lda #&82                                                          ; 2ce7: a9 82       ..  :27e7[1]
    jsr c0ea5                                                         ; 2ce9: 20 a5 0e     .. :27e9[1]
    ldx #&19                                                          ; 2cec: a2 19       ..  :27ec[1]
    lda #&86                                                          ; 2cee: a9 86       ..  :27ee[1]
    jsr c0ea5                                                         ; 2cf0: 20 a5 0e     .. :27f0[1]
    ldy l008d                                                         ; 2cf3: a4 8d       ..  :27f3[1]
    inc l008c                                                         ; 2cf5: e6 8c       ..  :27f5[1]
    lda l008c                                                         ; 2cf7: a5 8c       ..  :27f7[1]
    cmp #&0a                                                          ; 2cf9: c9 0a       ..  :27f9[1]
    bne c27a4                                                         ; 2cfb: d0 a7       ..  :27fb[1]
; &2cfd referenced 1 time by &2811[1]
.return_27
    rts                                                               ; 2cfd: 60          `   :27fd[1]

; &2cfe referenced 2 times by &27cf[1], &2c7c[1]
.c27fe
    stx l0090                                                         ; 2cfe: 86 90       ..  :27fe[1]
    ldx #&23 ; '#'                                                    ; 2d00: a2 23       .#  :2800[1]
    stx l0088                                                         ; 2d02: 86 88       ..  :2802[1]
    ldx #&28 ; '('                                                    ; 2d04: a2 28       .(  :2804[1]
    stx l0089                                                         ; 2d06: 86 89       ..  :2806[1]
    pha                                                               ; 2d08: 48          H   :2808[1]
    lsr a                                                             ; 2d09: 4a          J   :2809[1]
    lsr a                                                             ; 2d0a: 4a          J   :280a[1]
    jsr sub_c282b                                                     ; 2d0b: 20 2b 28     +( :280b[1]
    pla                                                               ; 2d0e: 68          h   :280e[1]
    and #3                                                            ; 2d0f: 29 03       ).  :280f[1]
    beq return_27                                                     ; 2d11: f0 ea       ..  :2811[1]
    tay                                                               ; 2d13: a8          .   :2813[1]
    lda #&7b ; '{'                                                    ; 2d14: a9 7b       .{  :2814[1]
    dey                                                               ; 2d16: 88          .   :2816[1]
    beq c2820                                                         ; 2d17: f0 07       ..  :2817[1]
    lda #&5c ; '\'                                                    ; 2d19: a9 5c       .\  :2819[1]
    dey                                                               ; 2d1b: 88          .   :281b[1]
    beq c2820                                                         ; 2d1c: f0 02       ..  :281c[1]
    lda #&7d ; '}'                                                    ; 2d1e: a9 7d       .}  :281e[1]
; &2d20 referenced 2 times by &2817[1], &281c[1]
.c2820
    jmp c0ea5                                                         ; 2d20: 4c a5 0e    L.. :2820[1]

    equb 0, 0, 0, 0, 0, &ff                                           ; 2d23: 00 00 00... ... :2823[1]

; &2d29 referenced 2 times by &27d5[1], &27e2[1]
.sub_c2829
    stx l0090                                                         ; 2d29: 86 90       ..  :2829[1]
; &2d2b referenced 1 time by &280b[1]
.sub_c282b
    ldy #2                                                            ; 2d2b: a0 02       ..  :282b[1]
    jsr sub_c1660                                                     ; 2d2d: 20 60 16     `. :282d[1]
    ldx l0090                                                         ; 2d30: a6 90       ..  :2830[1]
    jmp c0e3a                                                         ; 2d32: 4c 3a 0e    L:. :2832[1]

    equb &0c, &1f, 0, 1                                               ; 2d35: 0c 1f 00... ... :2835[1]
; &2d39 referenced 1 time by &277b[1]
.l2839
    equs "000:00 VICTORIA to BRIGHTON"                                ; 2d39: 30 30 30... 000 :2839[1]
    equb &0d, &85                                                     ; 2d54: 0d 85       ..  :2854[1]
    equs "Control level:"                                             ; 2d56: 43 6f 6e... Con :2856[1]
; &2d64 referenced 1 time by &276d[1]
.l2864
    equb &30, &0d, &85, &ff, &1f, 0, 5, &83                           ; 2d64: 30 0d 85... 0.. :2864[1]
    equs "Dis  Station"                                               ; 2d6c: 44 69 73... Dis :286c[1]
    equb 2, &1a                                                       ; 2d78: 02 1a       ..  :2878[1]
    equs "Sch  Act"                                                   ; 2d7a: 53 63 68... Sch :287a[1]
    equb &ff, &1f, 5, &16, &ff                                        ; 2d82: ff 1f 05... ... :2882[1]

; &2d87 referenced 7 times by &0db9[1], &0dff[1], &1717[1], &181f[1], &18d0[1], &23a1[1], &2bb7[1]
.c2887
    sta l0064                                                         ; 2d87: 85 64       .d  :2887[1]
; &2d89 referenced 1 time by &12d9[1]
.sub_c2889
    ldx #&83                                                          ; 2d89: a2 83       ..  :2889[1]
    ldy #&28 ; '('                                                    ; 2d8b: a0 28       .(  :288b[1]
    jsr c12ac                                                         ; 2d8d: 20 ac 12     .. :288d[1]
    lda l0064                                                         ; 2d90: a5 64       .d  :2890[1]
    jsr sub_c28a0                                                     ; 2d92: 20 a0 28     .( :2892[1]
; &2d95 referenced 1 time by &289d[1]
.loop_c2895
    lda #&20 ; ' '                                                    ; 2d95: a9 20       .   :2895[1]
    jsr oswrch                                                        ; 2d97: 20 ee ff     .. :2897[1]   ; Write character 32
    iny                                                               ; 2d9a: c8          .   :289a[1]
    cpy #&1f                                                          ; 2d9b: c0 1f       ..  :289b[1]
    bne loop_c2895                                                    ; 2d9d: d0 f6       ..  :289d[1]
    rts                                                               ; 2d9f: 60          `   :289f[1]

; &2da0 referenced 2 times by &092e[1], &2892[1]
.sub_c28a0
    tax                                                               ; 2da0: aa          .   :28a0[1]
    lda #&c4                                                          ; 2da1: a9 c4       ..  :28a1[1]
    sta l0088                                                         ; 2da3: 85 88       ..  :28a3[1]
    lda #&28 ; '('                                                    ; 2da5: a9 28       .(  :28a5[1]
    sta l0089                                                         ; 2da7: 85 89       ..  :28a7[1]
    ldy #0                                                            ; 2da9: a0 00       ..  :28a9[1]
; &2dab referenced 2 times by &28b5[1], &28b8[1]
.c28ab
    lda (l0088),y                                                     ; 2dab: b1 88       ..  :28ab[1]
    inc l0088                                                         ; 2dad: e6 88       ..  :28ad[1]
    bne c28b3                                                         ; 2daf: d0 02       ..  :28af[1]
    inc l0089                                                         ; 2db1: e6 89       ..  :28b1[1]
; &2db3 referenced 1 time by &28af[1]
.c28b3
    cmp #&ff                                                          ; 2db3: c9 ff       ..  :28b3[1]
    bne c28ab                                                         ; 2db5: d0 f4       ..  :28b5[1]
    dex                                                               ; 2db7: ca          .   :28b7[1]
    bne c28ab                                                         ; 2db8: d0 f1       ..  :28b8[1]
    lda l0061                                                         ; 2dba: a5 61       .a  :28ba[1]
    beq c28c1                                                         ; 2dbc: f0 03       ..  :28bc[1]
    jmp c12b2                                                         ; 2dbe: 4c b2 12    L.. :28be[1]

; &2dc1 referenced 1 time by &28bc[1]
.c28c1
    jmp c0e3a                                                         ; 2dc1: 4c 3a 0e    L:. :28c1[1]

    equb &ff                                                          ; 2dc4: ff          .   :28c4[1]
    equs "FUSIBLE PLUGS GONE"                                         ; 2dc5: 46 55 53... FUS :28c5[1]
    equb &ff                                                          ; 2dd7: ff          .   :28d7[1]
    equs "BOILER OVERFILL"                                            ; 2dd8: 42 4f 49... BOI :28d8[1]
    equb &ff                                                          ; 2de7: ff          .   :28e7[1]
    equs "OVERRAN STOP SIGNAL"                                        ; 2de8: 4f 56 45... OVE :28e8[1]
    equb &ff                                                          ; 2dfb: ff          .   :28fb[1]
    equs "UNSAFE REVERSING"                                           ; 2dfc: 55 4e 53... UNS :28fc[1]
    equb &ff                                                          ; 2e0c: ff          .   :290c[1]
    equs "BLOWBACK"                                                   ; 2e0d: 42 4c 4f... BLO :290d[1]
    equb &ff                                                          ; 2e15: ff          .   :2915[1]
    equs "DERAILED"                                                   ; 2e16: 44 45 52... DER :2916[1]
    equb &ff                                                          ; 2e1e: ff          .   :291e[1]
    equs "CRASHED INTO BRIGHTON"                                      ; 2e1f: 43 52 41... CRA :291f[1]
    equb &ff                                                          ; 2e34: ff          .   :2934[1]
    equs "ARRIVAL AT BRIGHTON"                                        ; 2e35: 41 52 52... ARR :2935[1]
    equb &ff                                                          ; 2e48: ff          .   :2948[1]
    equs "Poor Stop at "                                              ; 2e49: 50 6f 6f... Poo :2949[1]
    equb &ff                                                          ; 2e56: ff          .   :2956[1]
    equs "Short Stop at "                                             ; 2e57: 53 68 6f... Sho :2957[1]
    equb &ff                                                          ; 2e65: ff          .   :2965[1]
    equs "Rough Stop at "                                             ; 2e66: 52 6f 75... Rou :2966[1]
    equb &ff                                                          ; 2e74: ff          .   :2974[1]
    equs "No Stop at "                                                ; 2e75: 4e 6f 20... No  :2975[1]
    equb &ff                                                          ; 2e80: ff          .   :2980[1]
    equs "No Whistle at "                                             ; 2e81: 4e 6f 20... No  :2981[1]
    equb &ff                                                          ; 2e8f: ff          .   :298f[1]
    equs "Hit Buffers at "                                            ; 2e90: 48 69 74... Hit :2990[1]
    equb &ff                                                          ; 2e9f: ff          .   :299f[1]
    equs "EM Brake at "                                               ; 2ea0: 45 4d 20... EM  :29a0[1]
    equb &ff                                                          ; 2eac: ff          .   :29ac[1]
    equs "Speeding near "                                             ; 2ead: 53 70 65... Spe :29ad[1]
    equb &ff                                                          ; 2ebb: ff          .   :29bb[1]
    equs "HIGH SPEED RUN, PRESS X"                                    ; 2ebc: 48 49 47... HIG :29bc[1]
    equb &ff                                                          ; 2ed3: ff          .   :29d3[1]
    equs "COMMUNICATION CORD PULLED"                                  ; 2ed4: 43 4f 4d... COM :29d4[1]
    equb &ff                                                          ; 2eed: ff          .   :29ed[1]
    equs "ALL CLEAR"                                                  ; 2eee: 41 4c 4c... ALL :29ee[1]
    equb &ff                                                          ; 2ef7: ff          .   :29f7[1]
    equs "ICY PATCHES"                                                ; 2ef8: 49 43 59... ICY :29f8[1]
    equb &ff                                                          ; 2f03: ff          .   :2a03[1]
    equs "REDUCED BRAKING"                                            ; 2f04: 52 45 44... RED :2a04[1]
    equb &ff                                                          ; 2f13: ff          .   :2a13[1]
    equs "ALL ABOARD"                                                 ; 2f14: 41 4c 4c... ALL :2a14[1]
    equb &ff, &ff                                                     ; 2f1e: ff ff       ..  :2a1e[1]

; &2f20 referenced 1 time by &1880[1]
.sub_c2a20
    lda l0028                                                         ; 2f20: a5 28       .(  :2a20[1]
    ldx l0062                                                         ; 2f22: a6 62       .b  :2a22[1]
    bne c2a2c                                                         ; 2f24: d0 06       ..  :2a24[1]
    cmp #7                                                            ; 2f26: c9 07       ..  :2a26[1]
    bcc return_28                                                     ; 2f28: 90 0a       ..  :2a28[1]
    sta l0062                                                         ; 2f2a: 85 62       .b  :2a2a[1]
; &2f2c referenced 1 time by &2a24[1]
.c2a2c
    cmp #6                                                            ; 2f2c: c9 06       ..  :2a2c[1]
    bcs c2a35                                                         ; 2f2e: b0 05       ..  :2a2e[1]
    lda #0                                                            ; 2f30: a9 00       ..  :2a30[1]
    sta l0062                                                         ; 2f32: 85 62       .b  :2a32[1]
; &2f34 referenced 1 time by &2a28[1]
.return_28
    rts                                                               ; 2f34: 60          `   :2a34[1]

; &2f35 referenced 1 time by &2a2e[1]
.c2a35
    lda l002e                                                         ; 2f35: a5 2e       ..  :2a35[1]
    sbc #&2c ; ','                                                    ; 2f37: e9 2c       .,  :2a37[1]
    sta l002e                                                         ; 2f39: 85 2e       ..  :2a39[1]
    lda l002f                                                         ; 2f3b: a5 2f       ./  :2a3b[1]
    sbc #1                                                            ; 2f3d: e9 01       ..  :2a3d[1]
    sta l002f                                                         ; 2f3f: 85 2f       ./  :2a3f[1]
    bcs c2a49                                                         ; 2f41: b0 06       ..  :2a41[1]
    lda #0                                                            ; 2f43: a9 00       ..  :2a43[1]
    sta l002e                                                         ; 2f45: 85 2e       ..  :2a45[1]
    sta l002f                                                         ; 2f47: 85 2f       ./  :2a47[1]
; &2f49 referenced 1 time by &2a41[1]
.c2a49
    ldx #&55 ; 'U'                                                    ; 2f49: a2 55       .U  :2a49[1]
    ldy #&2a ; '*'                                                    ; 2f4b: a0 2a       .*  :2a4b[1]
    jmp c12ac                                                         ; 2f4d: 4c ac 12    L.. :2a4d[1]

    equb &1f, &13, &0d, &97, &98, &1f, &11, &0b, &96, &1f, &16, &0b   ; 2f50: 1f 13 0d... ... :2a50[1]
    equb &96, &ff                                                     ; 2f5c: 96 ff       ..  :2a5c[1]

; &2f5e referenced 1 time by &1883[1]
.sub_c2a5e
    ldx control_level                                                 ; 2f5e: a6 0f       ..  :2a5e[1]
    cpx #&35 ; '5'                                                    ; 2f60: e0 35       .5  :2a60[1]
    bne c2a65                                                         ; 2f62: d0 01       ..  :2a62[1]
; &2f64 referenced 3 times by &2a96[1], &2aaa[1], &2abc[1]
.return_29
    rts                                                               ; 2f64: 60          `   :2a64[1]

; &2f65 referenced 1 time by &2a62[1]
.c2a65
    lda l0028                                                         ; 2f65: a5 28       .(  :2a65[1]
    cmp #6                                                            ; 2f67: c9 06       ..  :2a67[1]
    bcs c2a78                                                         ; 2f69: b0 0d       ..  :2a69[1]
    ldx #4                                                            ; 2f6b: a2 04       ..  :2a6b[1]
    ldy #1                                                            ; 2f6d: a0 01       ..  :2a6d[1]
    lda l0027                                                         ; 2f6f: a5 27       .'  :2a6f[1]
    cmp #&0a                                                          ; 2f71: c9 0a       ..  :2a71[1]
    bcs c2a88                                                         ; 2f73: b0 13       ..  :2a73[1]
    dey                                                               ; 2f75: 88          .   :2a75[1]   ; Y=0
    beq c2a88                                                         ; 2f76: f0 10       ..  :2a76[1]   ; ALWAYS branch

; &2f78 referenced 1 time by &2a69[1]
.c2a78
    ldx #0                                                            ; 2f78: a2 00       ..  :2a78[1]
    ldy #4                                                            ; 2f7a: a0 04       ..  :2a7a[1]
    lda l0086                                                         ; 2f7c: a5 86       ..  :2a7c[1]
    bne c2a88                                                         ; 2f7e: d0 08       ..  :2a7e[1]
    lda l0085                                                         ; 2f80: a5 85       ..  :2a80[1]
    bmi c2a88                                                         ; 2f82: 30 04       0.  :2a82[1]
    ldx #2                                                            ; 2f84: a2 02       ..  :2a84[1]
    ldy #1                                                            ; 2f86: a0 01       ..  :2a86[1]
; &2f88 referenced 4 times by &2a73[1], &2a76[1], &2a7e[1], &2a82[1]
.c2a88
    stx dampers_setting                                               ; 2f88: 86 0c       ..  :2a88[1]
    lda l0021                                                         ; 2f8a: a5 21       .!  :2a8a[1]
    cmp #4                                                            ; 2f8c: c9 04       ..  :2a8c[1]
    bne c2a92                                                         ; 2f8e: d0 02       ..  :2a8e[1]
    sty firebox_setting                                               ; 2f90: 84 07       ..  :2a90[1]
; &2f92 referenced 1 time by &2a8e[1]
.c2a92
    ldx control_level                                                 ; 2f92: a6 0f       ..  :2a92[1]
    cpx #&34 ; '4'                                                    ; 2f94: e0 34       .4  :2a94[1]
    beq return_29                                                     ; 2f96: f0 cc       ..  :2a96[1]
    lda l002d                                                         ; 2f98: a5 2d       .-  :2a98[1]
    ldy #2                                                            ; 2f9a: a0 02       ..  :2a9a[1]
    cmp #9                                                            ; 2f9c: c9 09       ..  :2a9c[1]
    beq c2aa6                                                         ; 2f9e: f0 06       ..  :2a9e[1]
    ldy #0                                                            ; 2fa0: a0 00       ..  :2aa0[1]
    bcs c2aa6                                                         ; 2fa2: b0 02       ..  :2aa2[1]
    ldy #4                                                            ; 2fa4: a0 04       ..  :2aa4[1]
; &2fa6 referenced 2 times by &2a9e[1], &2aa2[1]
.c2aa6
    sty injectors_setting                                             ; 2fa6: 84 0a       ..  :2aa6[1]
    cpx #&33 ; '3'                                                    ; 2fa8: e0 33       .3  :2aa8[1]
    beq return_29                                                     ; 2faa: f0 b8       ..  :2aaa[1]
    lda l0013                                                         ; 2fac: a5 13       ..  :2aac[1]
    cmp #8                                                            ; 2fae: c9 08       ..  :2aae[1]
    bcs c2aba                                                         ; 2fb0: b0 08       ..  :2ab0[1]
    lda coal                                                          ; 2fb2: a5 20       .   :2ab2[1]
    bne c2aba                                                         ; 2fb4: d0 04       ..  :2ab4[1]
    lda #6                                                            ; 2fb6: a9 06       ..  :2ab6[1]
    sta coal                                                          ; 2fb8: 85 20       .   :2ab8[1]
; &2fba referenced 2 times by &2ab0[1], &2ab4[1]
.c2aba
    cpx #&32 ; '2'                                                    ; 2fba: e0 32       .2  :2aba[1]
    beq return_29                                                     ; 2fbc: f0 a6       ..  :2abc[1]
    ldy #1                                                            ; 2fbe: a0 01       ..  :2abe[1]
    lda (l0024),y                                                     ; 2fc0: b1 24       .$  :2ac0[1]
    cmp #&22 ; '"'                                                    ; 2fc2: c9 22       ."  :2ac2[1]
    beq c2acb                                                         ; 2fc4: f0 05       ..  :2ac4[1]
    lda regulator_setting                                             ; 2fc6: a5 06       ..  :2ac6[1]
    beq c2acb                                                         ; 2fc8: f0 01       ..  :2ac8[1]
    dey                                                               ; 2fca: 88          .   :2aca[1]   ; Y=0
; &2fcb referenced 2 times by &2ac4[1], &2ac8[1]
.c2acb
    sty blower_setting                                                ; 2fcb: 84 0b       ..  :2acb[1]
    ldy #1                                                            ; 2fcd: a0 01       ..  :2acd[1]
    lda (l0024),y                                                     ; 2fcf: b1 24       .$  :2acf[1]
    cmp #&2a ; '*'                                                    ; 2fd1: c9 2a       .*  :2ad1[1]
    beq c2ae3                                                         ; 2fd3: f0 0e       ..  :2ad3[1]
    cmp #&0a                                                          ; 2fd5: c9 0a       ..  :2ad5[1]
    beq c2ae3                                                         ; 2fd7: f0 0a       ..  :2ad7[1]
    cmp #&34 ; '4'                                                    ; 2fd9: c9 34       .4  :2ad9[1]
    beq c2ae3                                                         ; 2fdb: f0 06       ..  :2adb[1]
    lda l0019                                                         ; 2fdd: a5 19       ..  :2add[1]
    cmp #&3c ; '<'                                                    ; 2fdf: c9 3c       .<  :2adf[1]
    bne c2aea                                                         ; 2fe1: d0 07       ..  :2ae1[1]
; &2fe3 referenced 3 times by &2ad3[1], &2ad7[1], &2adb[1]
.c2ae3
    lda whistle_status                                                ; 2fe3: a5 46       .F  :2ae3[1]
    bne c2aea                                                         ; 2fe5: d0 03       ..  :2ae5[1]
    jsr c0bcf                                                         ; 2fe7: 20 cf 0b     .. :2ae7[1]
; &2fea referenced 2 times by &2ae1[1], &2ae5[1]
.c2aea
    ldx control_level                                                 ; 2fea: a6 0f       ..  :2aea[1]
    cpx #&31 ; '1'                                                    ; 2fec: e0 31       .1  :2aec[1]
    beq return_30                                                     ; 2fee: f0 1e       ..  :2aee[1]
    ldy l0063                                                         ; 2ff0: a4 63       .c  :2af0[1]
    lda l2b0f,y                                                       ; 2ff2: b9 0f 2b    ..+ :2af2[1]
    iny                                                               ; 2ff5: c8          .   :2af5[1]
    cmp time_minutes                                                  ; 2ff6: c5 15       ..  :2af6[1]
    bne return_30                                                     ; 2ff8: d0 14       ..  :2af8[1]
    lda l2b0f,y                                                       ; 2ffa: b9 0f 2b    ..+ :2afa[1]
    iny                                                               ; 2ffd: c8          .   :2afd[1]
    cmp time_seconds                                                  ; 2ffe: c5 14       ..  :2afe[1]
    bne return_30                                                     ; 3000: d0 0c       ..  :2b00[1]
    ldx l2b0f,y                                                       ; 3002: be 0f 2b    ..+ :2b02[1]
    iny                                                               ; 3005: c8          .   :2b05[1]
    lda l2b0f,y                                                       ; 3006: b9 0f 2b    ..+ :2b06[1]
    iny                                                               ; 3009: c8          .   :2b09[1]
    sty l0063                                                         ; 300a: 84 63       .c  :2b0a[1]
    sta l0000,x                                                       ; 300c: 95 00       ..  :2b0c[1]
; &300e referenced 3 times by &2aee[1], &2af8[1], &2b00[1]
.return_30
    rts                                                               ; 300e: 60          `   :2b0e[1]

; &300f referenced 4 times by &2af2[1], &2afa[1], &2b02[1], &2b06[1]
.l2b0f
    equb   0,   5, 9, 4,   0, &0e, 6, 2,   0, &28, 6, 3               ; 300f: 00 05 09... ... :2b0f[1]
    equb   0, &32, 6, 4,   0, &37, 9, 3,   2, &3b, 9, 2               ; 301b: 00 32 06... .2. :2b1b[1]
    equb   4, &1f, 6, 3,   6, &32, 6, 4, &0e, &28, 6, 3               ; 3027: 04 1f 06... ... :2b27[1]
    equb &10,   0, 6, 4, &1d, &14, 6, 3, &1e, &28, 6, 0               ; 3033: 10 00 06... ... :2b33[1]
    equb &1e, &2d, 8, 2, &1f,   2, 8, 0, &1f,   3, 6, 2               ; 303f: 1e 2d 08... .-. :2b3f[1]
    equb &20, &14, 6, 4, &23, &1e, 9, 1, &2a, &0f, 6, 1               ; 304b: 20 14 06...  .. :2b4b[1]
    equb &2d,   5, 6, 0, &2d, &32, 6, 1, &31, &2d, 6, 3               ; 3057: 2d 05 06... -.. :2b57[1]
    equb &35, &0f, 6, 4, &3a, &2e, 6, 0, &3b, &18, 8, 2               ; 3063: 35 0f 06... 5.. :2b63[1]
    equb &ff                                                          ; 306f: ff          .   :2b6f[1]

; &3070 referenced 1 time by &18a0[1]
.sub_c2b70
    jsr sub_c0efb                                                     ; 3070: 20 fb 0e     .. :2b70[1]
    lda #0                                                            ; 3073: a9 00       ..  :2b73[1]
    sta timetable_flag                                                ; 3075: 85 1c       ..  :2b75[1]
; &3077 referenced 1 time by &2ba8[1]
.c2b77
    ldx #&bf                                                          ; 3077: a2 bf       ..  :2b77[1]
    ldy #&2b ; '+'                                                    ; 3079: a0 2b       .+  :2b79[1]
    jsr sub_c0e34                                                     ; 307b: 20 34 0e     4. :2b7b[1]
    jsr sub_c2763                                                     ; 307e: 20 63 27     c' :2b7e[1]
    jsr sub_c2c6f                                                     ; 3081: 20 6f 2c     o, :2b81[1]
; &3084 referenced 4 times by &2b87[1], &2b92[1], &2b9c[1], &2bad[1]
.c2b84
    jsr read_keyboard_buffer                                          ; 3084: 20 5b 23     [# :2b84[1]
    bcs c2b84                                                         ; 3087: b0 fb       ..  :2b87[1]
    ora #&20 ; ' '                                                    ; 3089: 09 20       .   :2b89[1]
    cmp #&74 ; 't'                                                    ; 308b: c9 74       .t  :2b8b[1]
    bne c2b95                                                         ; 308d: d0 06       ..  :2b8d[1]
    jsr sub_c2763                                                     ; 308f: 20 63 27     c' :2b8f[1]
    jmp c2b84                                                         ; 3092: 4c 84 2b    L.+ :2b92[1]

; &3095 referenced 1 time by &2b8d[1]
.c2b95
    cmp #&65 ; 'e'                                                    ; 3095: c9 65       .e  :2b95[1]
    bne c2b9f                                                         ; 3097: d0 06       ..  :2b97[1]
    jsr sub_c0911                                                     ; 3099: 20 11 09     .. :2b99[1]
    jmp c2b84                                                         ; 309c: 4c 84 2b    L.+ :2b9c[1]

; &309f referenced 1 time by &2b97[1]
.c2b9f
    cmp #&73 ; 's'                                                    ; 309f: c9 73       .s  :2b9f[1]
    bne c2bab                                                         ; 30a1: d0 08       ..  :2ba1[1]
    lda #0                                                            ; 30a3: a9 00       ..  :2ba3[1]
    jsr save_to_tape                                                  ; 30a5: 20 dc 0c     .. :2ba5[1]
    jmp c2b77                                                         ; 30a8: 4c 77 2b    Lw+ :2ba8[1]

; &30ab referenced 1 time by &2ba1[1]
.c2bab
    cmp #&2d ; '-'                                                    ; 30ab: c9 2d       .-  :2bab[1]
    bne c2b84                                                         ; 30ad: d0 d5       ..  :2bad[1]
    jsr sub_c12d4                                                     ; 30af: 20 d4 12     .. :2baf[1]
    jsr c1be3                                                         ; 30b2: 20 e3 1b     .. :2bb2[1]
    lda l0064                                                         ; 30b5: a5 64       .d  :2bb5[1]
    jsr c2887                                                         ; 30b7: 20 87 28     .( :2bb7[1]
    lda #&32 ; '2'                                                    ; 30ba: a9 32       .2  :2bba[1]
    sta l0000                                                         ; 30bc: 85 00       ..  :2bbc[1]
; &30be referenced 1 time by &2c13[1]
.return_31
    rts                                                               ; 30be: 60          `   :2bbe[1]

    equb 1, &1f, 0, &18                                               ; 30bf: 01 1f 00... ... :2bbf[1]
    equs "Press Save,Timetable,Event or RETURN"                       ; 30c3: 50 72 65... Pre :2bc3[1]
    equb &ff                                                          ; 30e7: ff          .   :2be7[1]

; &30e8 referenced 1 time by &1bd8[1]
.sub_c2be8
    ldx #&18                                                          ; 30e8: a2 18       ..  :2be8[1]
    ldy #&14                                                          ; 30ea: a0 14       ..  :2bea[1]
    jsr c2c01                                                         ; 30ec: 20 01 2c     ., :2bec[1]
    ldx #&1a                                                          ; 30ef: a2 1a       ..  :2bef[1]
    ldy #&16                                                          ; 30f1: a0 16       ..  :2bf1[1]
    jmp c2c01                                                         ; 30f3: 4c 01 2c    L., :2bf3[1]

; &30f6 referenced 2 times by &0d94[1], &17fa[1]
.sub_c2bf6
    ldx #&14                                                          ; 30f6: a2 14       ..  :2bf6[1]
    ldy #&18                                                          ; 30f8: a0 18       ..  :2bf8[1]
    jsr c2c01                                                         ; 30fa: 20 01 2c     ., :2bfa[1]
    ldx #&16                                                          ; 30fd: a2 16       ..  :2bfd[1]
    ldy #&1a                                                          ; 30ff: a0 1a       ..  :2bff[1]
; &3101 referenced 4 times by &2bec[1], &2bf3[1], &2bfa[1], &2c28[1]
.c2c01
    stx l008a                                                         ; 3101: 86 8a       ..  :2c01[1]
    sty l008b                                                         ; 3103: 84 8b       ..  :2c03[1]
    lda #&29 ; ')'                                                    ; 3105: a9 29       .)  :2c05[1]
    sta l0088                                                         ; 3107: 85 88       ..  :2c07[1]
    lda #&31 ; '1'                                                    ; 3109: a9 31       .1  :2c09[1]
    sta l0089                                                         ; 310b: 85 89       ..  :2c0b[1]
    ldy #0                                                            ; 310d: a0 00       ..  :2c0d[1]
; &310f referenced 2 times by &2c1e[1], &2c22[1]
.c2c0f
    lda (l0088),y                                                     ; 310f: b1 88       ..  :2c0f[1]
    cmp #&ff                                                          ; 3111: c9 ff       ..  :2c11[1]
    beq return_31                                                     ; 3113: f0 a9       ..  :2c13[1]
    cmp l008a                                                         ; 3115: c5 8a       ..  :2c15[1]
    bne c2c1d                                                         ; 3117: d0 04       ..  :2c17[1]
    lda l008b                                                         ; 3119: a5 8b       ..  :2c19[1]
    sta (l0088),y                                                     ; 311b: 91 88       ..  :2c1b[1]
; &311d referenced 1 time by &2c17[1]
.c2c1d
    iny                                                               ; 311d: c8          .   :2c1d[1]
    bne c2c0f                                                         ; 311e: d0 ef       ..  :2c1e[1]
    inc l0089                                                         ; 3120: e6 89       ..  :2c20[1]
    bne c2c0f                                                         ; 3122: d0 eb       ..  :2c22[1]
; &3124 referenced 1 time by &1800[1]
.sub_c2c24
    ldx #&34 ; '4'                                                    ; 3124: a2 34       .4  :2c24[1]
    ldy #&32 ; '2'                                                    ; 3126: a0 32       .2  :2c26[1]
    jsr c2c01                                                         ; 3128: 20 01 2c     ., :2c28[1]
    lda #0                                                            ; 312b: a9 00       ..  :2c2b[1]
    sta l0065                                                         ; 312d: 85 65       .e  :2c2d[1]
    ldx difficulty_0_to_7                                             ; 312f: a6 0e       ..  :2c2f[1]
    cpx #&32 ; '2'                                                    ; 3131: e0 32       .2  :2c31[1]
    bcc return_32                                                     ; 3133: 90 39       .9  :2c33[1]
    cpx #&35 ; '5'                                                    ; 3135: e0 35       .5  :2c35[1]
    beq return_32                                                     ; 3137: f0 35       .5  :2c37[1]
    cpx #&34 ; '4'                                                    ; 3139: e0 34       .4  :2c39[1]
    beq return_32                                                     ; 313b: f0 31       .1  :2c3b[1]
    lda l0000                                                         ; 313d: a5 00       ..  :2c3d[1]
    cpx #&36 ; '6'                                                    ; 313f: e0 36       .6  :2c3f[1]
    bne c2c46                                                         ; 3141: d0 03       ..  :2c41[1]
    ror a                                                             ; 3143: 6a          j   :2c43[1]
    bcc return_32                                                     ; 3144: 90 28       .(  :2c44[1]
; &3146 referenced 1 time by &2c41[1]
.c2c46
    and #&0f                                                          ; 3146: 29 0f       ).  :2c46[1]
    sta l008a                                                         ; 3148: 85 8a       ..  :2c48[1]
    lda #&29 ; ')'                                                    ; 314a: a9 29       .)  :2c4a[1]
    sta l0088                                                         ; 314c: 85 88       ..  :2c4c[1]
    lda #&31 ; '1'                                                    ; 314e: a9 31       .1  :2c4e[1]
    sta l0089                                                         ; 3150: 85 89       ..  :2c50[1]
    ldy #1                                                            ; 3152: a0 01       ..  :2c52[1]
    ldx #0                                                            ; 3154: a2 00       ..  :2c54[1]
; &3156 referenced 2 times by &2c62[1], &2c66[1]
.c2c56
    iny                                                               ; 3156: c8          .   :2c56[1]
    bne c2c5b                                                         ; 3157: d0 02       ..  :2c57[1]
    inc l0089                                                         ; 3159: e6 89       ..  :2c59[1]
; &315b referenced 1 time by &2c57[1]
.c2c5b
    lda (l0088),y                                                     ; 315b: b1 88       ..  :2c5b[1]
    bpl c2c60                                                         ; 315d: 10 01       ..  :2c5d[1]
    inx                                                               ; 315f: e8          .   :2c5f[1]
; &3160 referenced 1 time by &2c5d[1]
.c2c60
    cmp #&32 ; '2'                                                    ; 3160: c9 32       .2  :2c60[1]
    bne c2c56                                                         ; 3162: d0 f2       ..  :2c62[1]
    dec l008a                                                         ; 3164: c6 8a       ..  :2c64[1]
    bpl c2c56                                                         ; 3166: 10 ee       ..  :2c66[1]
    lda #&34 ; '4'                                                    ; 3168: a9 34       .4  :2c68[1]
    sta (l0088),y                                                     ; 316a: 91 88       ..  :2c6a[1]
    stx l0065                                                         ; 316c: 86 65       .e  :2c6c[1]
; &316e referenced 5 times by &2c33[1], &2c37[1], &2c3b[1], &2c44[1], &2c71[1]
.return_32
    rts                                                               ; 316e: 60          `   :2c6e[1]

; &316f referenced 2 times by &1803[1], &2b81[1]
.sub_c2c6f
    lda l0065                                                         ; 316f: a5 65       .e  :2c6f[1]
    beq return_32                                                     ; 3171: f0 fb       ..  :2c71[1]
    ldx #&7f                                                          ; 3173: a2 7f       ..  :2c73[1]
    ldy #&2c ; ','                                                    ; 3175: a0 2c       .,  :2c75[1]
    jsr sub_c0e34                                                     ; 3177: 20 34 0e     4. :2c77[1]
    lda l0065                                                         ; 317a: a5 65       .e  :2c7a[1]
    jmp c27fe                                                         ; 317c: 4c fe 27    L.' :2c7c[1]

    equb &1f, 1, &15, &88                                             ; 317f: 1f 01 15... ... :2c7f[1]
    equs "PERMANENT WAY WORKING at     miles"                         ; 3183: 50 45 52... PER :2c83[1]
    equb &1f, &1b, &15, &ff, 6                                        ; 31a5: 1f 1b 15... ... :2ca5[1]
    equs "Victoria"                                                   ; 31aa: 56 69 63... Vic :2caa[1]
    equb &ff, 3                                                       ; 31b2: ff 03       ..  :2cb2[1]
    equs "Battersea Park"                                             ; 31b4: 42 61 74... Bat :2cb4[1]
    equb &ff, 2                                                       ; 31c2: ff 02       ..  :2cc2[1]
    equs "Clapham Junction"                                           ; 31c4: 43 6c 61... Cla :2cc4[1]
    equb &ff, 1                                                       ; 31d4: ff 01       ..  :2cd4[1]
    equs "Wandsworth  Common"                                         ; 31d6: 57 61 6e... Wan :2cd6[1]
    equb &ff, 7                                                       ; 31e8: ff 07       ..  :2ce8[1]
    equs "Balham"                                                     ; 31ea: 42 61 6c... Bal :2cea[1]
    equb &ff, 2                                                       ; 31f0: ff 02       ..  :2cf0[1]
    equs "Streatham Common"                                           ; 31f2: 53 74 72... Str :2cf2[1]
    equb &ff, 6                                                       ; 3202: ff 06       ..  :2d02[1]
    equs "Norbury"                                                    ; 3204: 4e 6f 72... Nor :2d04[1]
    equb &ff, 3                                                       ; 320b: ff 03       ..  :2d0b[1]
    equs "Thornton Heath"                                             ; 320d: 54 68 6f... Tho :2d0d[1]
    equb &ff, 6                                                       ; 321b: ff 06       ..  :2d1b[1]
    equs "Selhurst"                                                   ; 321d: 53 65 6c... Sel :2d1d[1]
    equb &ff, 4                                                       ; 3225: ff 04       ..  :2d25[1]
    equs "East Croydon"                                               ; 3227: 45 61 73... Eas :2d27[1]
    equb &ff, 3                                                       ; 3233: ff 03       ..  :2d33[1]
    equs "South  Croydon"                                             ; 3235: 53 6f 75... Sou :2d35[1]
    equb &ff, 4                                                       ; 3243: ff 04       ..  :2d43[1]
    equs "Purley  Oaks"                                               ; 3245: 50 75 72... Pur :2d45[1]
    equb &ff, 7                                                       ; 3251: ff 07       ..  :2d51[1]
    equs "Purley"                                                     ; 3253: 50 75 72... Pur :2d53[1]
    equb &ff, 3                                                       ; 3259: ff 03       ..  :2d59[1]
    equs "Coulsdon North"                                             ; 325b: 43 6f 75... Cou :2d5b[1]
    equb &ff, 2                                                       ; 3269: ff 02       ..  :2d69[1]
    equs "CANE HILL  TUNNEL"                                          ; 326b: 43 41 4e... CAN :2d6b[1]
    equb &ff, 3                                                       ; 327c: ff 03       ..  :2d7c[1]
    equs "QUARRY  TUNNEL"                                             ; 327e: 51 55 41... QUA :2d7e[1]
    equb &ff, 3                                                       ; 328c: ff 03       ..  :2d8c[1]
    equs "REDHILL TUNNEL"                                             ; 328e: 52 45 44... RED :2d8e[1]
    equb &ff, 5                                                       ; 329c: ff 05       ..  :2d9c[1]
    equs "Earlswood "                                                 ; 329e: 45 61 72... Ear :2d9e[1]
    equb &ff, 6                                                       ; 32a8: ff 06       ..  :2da8[1]
    equs "Salfords"                                                   ; 32aa: 53 61 6c... Sal :2daa[1]
    equb &ff, 7                                                       ; 32b2: ff 07       ..  :2db2[1]
    equs "Horley"                                                     ; 32b4: 48 6f 72... Hor :2db4[1]
    equb &ff, 1                                                       ; 32ba: ff 01       ..  :2dba[1]
    equs "Gatwick Racecourse"                                         ; 32bc: 47 61 74... Gat :2dbc[1]
    equb &ff, 3                                                       ; 32ce: ff 03       ..  :2dce[1]
    equs "Three  Bridges"                                             ; 32d0: 54 68 72... Thr :2dd0[1]
    equb &ff, 2                                                       ; 32de: ff 02       ..  :2dde[1]
    equs "BALCOMBE  TUNNEL"                                           ; 32e0: 42 41 4c... BAL :2de0[1]
    equb &ff, 6                                                       ; 32f0: ff 06       ..  :2df0[1]
    equs "Balcombe"                                                   ; 32f2: 42 61 6c... Bal :2df2[1]
    equb &ff, 3                                                       ; 32fa: ff 03       ..  :2dfa[1]
    equs "Haywards Heath"                                             ; 32fc: 48 61 79... Hay :2dfc[1]
    equb &ff, 1                                                       ; 330a: ff 01       ..  :2e0a[1]
    equs "FOLLY HILL  TUNNEL"                                         ; 330c: 46 4f 4c... FOL :2e0c[1]
    equb &ff, 4                                                       ; 331e: ff 04       ..  :2e1e[1]
    equs "Wivelsfield"                                                ; 3320: 57 69 76... Wiv :2e20[1]
    equb &ff, 4                                                       ; 332b: ff 04       ..  :2e2b[1]
    equs "Burgess Hill"                                               ; 332d: 42 75 72... Bur :2e2d[1]
    equb &ff, 6                                                       ; 3339: ff 06       ..  :2e39[1]
    equs "Hassocks"                                                   ; 333b: 48 61 73... Has :2e3b[1]
    equb &ff, 3                                                       ; 3343: ff 03       ..  :2e43[1]
    equs "CLAYTON TUNNEL"                                             ; 3345: 43 4c 41... CLA :2e45[1]
    equb &ff, 3                                                       ; 3353: ff 03       ..  :2e53[1]
    equs "PATCHAM TUNNEL"                                             ; 3355: 50 41 54... PAT :2e55[1]
    equb &ff, 4                                                       ; 3363: ff 04       ..  :2e63[1]
    equs "Preston Park"                                               ; 3365: 50 72 65... Pre :2e65[1]
    equb &ff, 6                                                       ; 3371: ff 06       ..  :2e71[1]
    equs "BRIGHTON"                                                   ; 3373: 42 52 49... BRI :2e73[1]
    equb &ff, 0                                                       ; 337b: ff 00       ..  :2e7b[1]
    equs "PERMANENT WAY work"                                         ; 337d: 50 45 52... PER :2e7d[1]
    equb &ff, 0, &ff                                                  ; 338f: ff 00 ff    ... :2e8f[1]
; &3392 referenced 2 times by &09a0[1], &27ca[1]
.l2e92
    equb 0, 7, &0b, &10, &13, &19, &1e                                ; 3392: 00 07 0b... ... :2e92[1]
    equs "#&*.37="                                                    ; 3399: 23 26 2a... #&* :2e99[1]
    equb 0, 0, 0                                                      ; 33a0: 00 00 00    ... :2ea0[1]
    equs "W_hkv"                                                      ; 33a3: 57 5f 68... W_h :2ea3[1]
    equb 0, &88, &98, 0, &a3, &a7, &af, 0, 0, &c6, &cb                ; 33a8: 00 88 98... ... :2ea8[1]
; &33b3 referenced 2 times by &1ba9[1], &1bb1[1]
.l2eb3
    equb 0, &28, &0b, &64, &14, &2d, &15, &64, &19, &3c, &1b          ; 33b3: 00 28 0b... .(. :2eb3[1]
    equs "d(-)dV2Xd"                                                  ; 33be: 64 28 2d... d(- :2ebe[1]
    equb &ff                                                          ; 33c7: ff          .   :2ec7[1]
; &33c8 referenced 1 time by &1c97[1]
.l2ec8
    equb &ff, &c8, &a0, &96, &8c, &80                                 ; 33c8: ff c8 a0... ... :2ec8[1]
    equs "ddZ@2( "                                                    ; 33ce: 64 64 5a... ddZ :2ece[1]
    equb &1c, &18, 0, &10, &1c                                        ; 33d5: 1c 18 00... ... :2ed5[1]
    equs ".4@PRdn"                                                    ; 33da: 2e 34 40... .4@ :2eda[1]
    equb &96, &1e                                                     ; 33e1: 96 1e       ..  :2ee1[1]
; &33e3 referenced 1 time by &1cdd[1]
.l2ee3
    equb &10, &0c, &0c, &0c, &0c, &0c,   8,   8,   8,   8,   4,   4   ; 33e3: 10 0c 0c... ... :2ee3[1]
    equb   4,   4,   4,   0, &fc, &fc, &fc, &fc, &f8, &f8, &f8, &f8   ; 33ef: 04 04 04... ... :2eef[1]
    equb &f8, &f4, &fc                                                ; 33fb: f8 f4 fc    ... :2efb[1]
; &33fe referenced 2 times by &24cd[1], &24d3[1]
.l2efe
    equb &f8, &32, &f2, &33, &ec, &34, &b9                            ; 33fe: f8 32 f2... .2. :2efe[1]
    equs "KP<49"                                                      ; 3405: 4b 50 3c... KP< :2f05[1]
    equb &bd, &37, &89, &36, &b1                                      ; 340a: bd 37 89... .7. :2f0a[1]
    equs "5vI"                                                        ; 340f: 35 76 49    5vI :2f0f[1]
    equb &ea                                                          ; 3412: ea          .   :2f12[1]
    equs "GPH"                                                        ; 3413: 47 50 48    GPH :2f13[1]
    equb &bc, &48, &16, &49, &e0, &3d, &ba                            ; 3416: bc 48 16... .H. :2f16[1]
    equs "CnJ?S"                                                      ; 341d: 43 6e 4a... CnJ :2f1d[1]
    equb &15                                                          ; 3422: 15          .   :2f22[1]
    equs "O6PUQiRf@"                                                  ; 3423: 4f 36 50... O6P :2f23[1]
    equb &9e, &35, &10, &43, &ae, &35, &90, &54, 7, &4b, &91, &4c     ; 342c: 9e 35 10... .5. :2f2c[1]
    equb &f7                                                          ; 3438: f7          .   :2f38[1]
    equs "L7U+W"                                                      ; 3439: 4c 37 55... L7U :2f39[1]
    equb &97                                                          ; 343e: 97          .   :2f3e[1]
    equs "W=N"                                                        ; 343f: 57 3d 4e    W=N :2f3f[1]
    equb &1d, &56, &fa                                                ; 3442: 1d 56 fa    .V. :2f42[1]
    equs "2", '"', "3J3l3"                                            ; 3445: 32 22 33... 2"3 :2f45[1]
    equb &8e, &33, &aa, &33, &c6, &33, &dc, &33, &f4, &33, &1c        ; 344c: 8e 33 aa... .3. :2f4c[1]
    equs "4D4f4"                                                      ; 3457: 34 44 34... 4D4 :2f57[1]
    equb &88, &34, &a4, &34, &c0, &34, &d6, &34, &ee, &34, 4, &35     ; 345c: 88 34 a4... .4. :2f5c[1]
    equb &1a                                                          ; 3468: 1a          .   :2f68[1]
    equs "505F5\5r5"                                                  ; 3469: 35 30 35... 505 :2f69[1]
    equb &88, &35                                                     ; 3472: 88 35       .5  :2f72[1]
; &3474 referenced 2 times by &1dfa[1], &1e5b[1]
.l2f74
    equb   0,   0,   1,   2,   3,   4,   5,   6,   7,   8,   8,   9   ; 3474: 00 00 01... ... :2f74[1]
    equb &0a, &0b, &0c, &0d, &0e, &0f, &10, &10, &11, &12, &13, &14   ; 3480: 0a 0b 0c... ... :2f80[1]
    equb &15, &16, &17, &18, &18, &19, &1a, &1b, &1c, &1d, &1e, &1f   ; 348c: 15 16 17... ... :2f8c[1]
    equs "  !", '"', "#$%&''()*+,--./012334567889:;<=>>?@ABBCDEFGGHI" ; 3498: 20 20 21...   ! :2f98[1]
    equs "JKKLMNOOPQRSSTUVVWXYYZ[\]]^_``abbcdeefghhijjklmmnoopqrrstt" ; 34ca: 4a 4b 4b... JKK :2fca[1]
    equs "uvvwxxyzz{||}~~"                                            ; 3504: 75 76 76... uvv :3004[1]
    equb &7f, &80, &80, &81, &81, &82, &83, &83, &84, &85, &85, &86   ; 3513: 7f 80 80... ... :3013[1]
    equb &86, &87, &88, &88, &89, &8a, &8a, &8b, &8b, &8c, &8d, &8d   ; 351f: 86 87 88... ... :301f[1]
    equb &8e, &8e, &8f, &90, &90, &91, &91, &92, &92, &93, &94, &94   ; 352b: 8e 8e 8f... ... :302b[1]
    equb &95, &95, &96, &96, &97, &97, &98, &99, &99, &9a, &9a, &9b   ; 3537: 95 95 96... ... :3037[1]
    equb &9b, &9c, &9c, &9d, &9d, &9e, &9f, &9f, &a0, &a0, &a1, &a1   ; 3543: 9b 9c 9c... ... :3043[1]
    equb &a2, &a2, &a3, &a3, &a4, &a4, &a5, &a5, &a6, &a6, &a7, &a7   ; 354f: a2 a2 a3... ... :304f[1]
    equb &a8, &a8, &a9, &a9, &aa, &aa, &ab, &ab, &ac, &ac, &ad, &ad   ; 355b: a8 a8 a9... ... :305b[1]
    equb &ae, &ae, &ae, &af, &af, &b0, &b0, &b1, &b1, &b2, &b2, &b3   ; 3567: ae ae ae... ... :3067[1]
    equb &b3                                                          ; 3573: b3          .   :3073[1]
; &3574 referenced 1 time by &1e00[1]
.l3074
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; 3574: ff ff ff... ... :3074[1]
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &fe, &fe, &fe   ; 3580: ff ff ff... ... :3080[1]
    equb &fe, &fe, &fe, &fe, &fe, &fd, &fd, &fd, &fd, &fd, &fd, &fd   ; 358c: fe fe fe... ... :308c[1]
    equb &fc, &fc, &fc, &fc, &fc, &fb, &fb, &fb, &fb, &fb, &fa, &fa   ; 3598: fc fc fc... ... :3098[1]
    equb &fa, &fa, &f9, &f9, &f9, &f9, &f8, &f8, &f8, &f8, &f7, &f7   ; 35a4: fa fa f9... ... :30a4[1]
    equb &f7, &f6, &f6, &f6, &f6, &f5, &f5, &f5, &f4, &f4, &f4, &f3   ; 35b0: f7 f6 f6... ... :30b0[1]
    equb &f3, &f3, &f2, &f2, &f2, &f1, &f1, &f0, &f0, &f0, &ef, &ef   ; 35bc: f3 f3 f2... ... :30bc[1]
    equb &ee, &ee, &ee, &ed, &ed, &ec, &ec, &ec, &eb, &eb, &ea, &ea   ; 35c8: ee ee ee... ... :30c8[1]
    equb &e9, &e9, &e8, &e8, &e8, &e7, &e7, &e6, &e6, &e5, &e5, &e4   ; 35d4: e9 e9 e8... ... :30d4[1]
    equb &e4, &e3, &e3, &e2, &e2, &e1, &e0, &e0, &df, &df, &de, &de   ; 35e0: e4 e3 e3... ... :30e0[1]
    equb &dd, &dd, &dc, &dc, &db, &da, &da, &d9, &d9, &d8, &d7, &d7   ; 35ec: dd dd dc... ... :30ec[1]
    equb &d6, &d6, &d5, &d4, &d4, &d3, &d2, &d2, &d1, &d1, &d0, &cf   ; 35f8: d6 d6 d5... ... :30f8[1]
    equb &cf, &ce, &cd, &cd, &cc, &cb, &cb, &ca, &c9, &c9, &c8, &c7   ; 3604: cf ce cd... ... :3104[1]
    equb &c6, &c6, &c5, &c4, &c4, &c3, &c2, &c1, &c1, &c0, &bf, &be   ; 3610: c6 c6 c5... ... :3110[1]
    equb &be, &bd, &bc, &bb, &bb, &ba, &b9, &b8, &b8, &b7, &b6, &b5   ; 361c: be bd bc... ... :311c[1]
    equb &ff, &80, &81, &2c, &fe,   4, &fe, &fe,   7, &42, &fe, &32   ; 3628: ff 80 81... ... :3128[1]
    equb &24, &fe, &1a, &fe, &18, &31, &82, &12, &20, &18, &3f, &fe   ; 3634: 24 fe 1a... $.. :3134[1]
    equb   2, &fe, &1a, &fe, &18, &83, &12, &20, &13, &21, &fe,   0   ; 3640: 02 fe 1a... ... :3140[1]
    equb &fe, &fe, &1a, &26, &fe, &18, &84, &12, &20, &13, &fe, &1a   ; 364c: fe fe 1a... ... :314c[1]
    equb &fe, &18, &85, &12, &13, &fe,   2, &fe, &32, &fe,   6,   7   ; 3658: fe 18 85... ... :3158[1]
    equb &fe,   8, &1a, &3f, &fe, &32, &18, &86, &12, &20, &13, &fe   ; 3664: fe 08 1a... ... :3164[1]
    equb &fe, &26, &1a, &fe, &32, &fe, &18, &87, &12, &20, &13, &fe   ; 3670: fe 26 1a... .&. :3170[1]
    equb &fe, &3a, &fe, &1a, &fe, &88, &12, &20, &13, &18, &fe, &32   ; 367c: fe 3a fe... .:. :317c[1]
    equb &1a, &fe, &89, &12, &20, &13, &18, &fe, &1a, &fe, &10,   2   ; 3688: 1a fe 89... ... :3188[1]
    equb &fe, &18, &8a, &12, &20, &13, &21, &fe, &fe, &26, &1a, &fe   ; 3694: fe 18 8a... ... :3194[1]
    equb &8b, &12, &0f, &18, &fe, &32, &fe,   6,   7, &1a, &fe, &32   ; 36a0: 8b 12 0f... ... :31a0[1]
    equb &fe, &18, &8c, &12, &20, &0f, &fe, &32, &1a, &fe,   7,   6   ; 36ac: fe 18 8c... ... :31ac[1]
    equb &fe, &18, &8d, &1d, &12, &20, &fe, &32, &fe, &26, &fe, &1a   ; 36b8: fe 18 8d... ... :31b8[1]
    equb &fe, &11, &fe, &32, &18, &8e, &0f, &12, &20, &fe, &fe, &2a   ; 36c4: fe 11 fe... ... :31c4[1]
    equb &8f, &22, &fe, &fe, &32, &26, &fe, &fe, &0c, &fe, &fe, &2a   ; 36d0: 8f 22 fe... .". :31d0[1]
    equb &fe, &22, &fe, &22, &fe, &22, &90, &22, &fe, &1a, &fe, &32   ; 36dc: fe 22 fe... .". :31dc[1]
    equb &10, &fe, &fe, &18, &0c, &fe, &fe,   2, &fe, &fe, &30, &fe   ; 36e8: 10 fe fe... ... :31e8[1]
    equb &2a, &fe, &22, &91, &22, &fe, &1a, &92, &0e, &13, &21, &fe   ; 36f4: 2a fe 22... *." :31f4[1]
    equb &18, &fe, &3c, &44, &fe, &fe, &11, &fe, &30, &fe, &1a, &fe   ; 3700: 18 fe 3c... ..< :3200[1]
    equb &32, &93, &13, &18, &21, &fe, &fe, &28, &fe, &fe,   7,   6   ; 370c: 32 93 13... 2.. :320c[1]
    equb &fe, &1a, &fe, &3e, &40, &10, &31, &fe, &fe, &18, &94, &0e   ; 3718: fe 1a fe... ... :3218[1]
    equb &13, &21, &1a, &fe, &fe, &30, &95, &12, &13, &21, &18, &fe   ; 3724: 13 21 1a... .!. :3224[1]
    equb &fe, &28, &fe, &fe,   7,   6, &fe, &fe                       ; 3730: fe 28 fe... .(. :3230[1]
    equs "1>@"                                                        ; 3738: 31 3e 40    1>@ :3238[1]
    equb &fe, &1a, &11, &fe, &fe, &26, &fe, &18, &96, &1c, &13, &21   ; 373b: fe 1a 11... ... :323b[1]
    equb &fe, &fe, &44, &fe, &fe,   7,   6, &fe, &fe, &11, &fe, &fe   ; 3747: fe fe 44... ..D :3247[1]
    equb   0, &fe, &fe, &2a, &fe, &22, &fe, &22, &97, &22, &fe, &1a   ; 3753: 00 fe fe... ... :3253[1]
    equb &fe, &11, &fe, &fe, &18, &98, &0e, &0f,   8, &fe, &fe, &1a   ; 375f: fe 11 fe... ... :325f[1]
    equb &3e, &3f, &fe, &fe, &10, &fe, &18, &fe, &fe, &36, &37, &fe   ; 376b: 3e 3f fe... >?. :326b[1]
    equb &fe, &0c, &1a, &fe, &fe, &11, &fe, &18, &fe, &1a, &fe,   2   ; 3777: fe 0c 1a... ... :3277[1]
    equb &fe, &99, &12, &13,   8, &18, &fe, &fe, &2a, &9a, &22, &fe   ; 3783: fe 99 12... ... :3283[1]
    equb &1a, &fe, &10, &fe, &fe, &0c, &18, &fe, &1a, &fe,   7,   6   ; 378f: 1a fe 10... ... :328f[1]
    equb &fe, &9b, &0e, &0f, &18, &fe, &1a, &fe, &11, &fe, &9c, &0e   ; 379b: fe 9b 0e... ... :329b[1]
    equb &0f,   8, &18, &fe, &1a, &fe, &11, &fe, &fe, &18, &fe, &1a   ; 37a7: 0f 08 18... ... :32a7[1]
    equb &fe, &31, &fe, &9d, &1d, &0e, &18, &fe, &fe, &0a, &fe, &22   ; 37b3: fe 31 fe... .1. :32b3[1]
    equb &fe, &22, &fe, &22, &fe, &22, &9e, &22, &fe, &fe,   0, &11   ; 37bf: fe 22 fe... .". :32bf[1]
    equb &fe, &1a, &fe, &fe, &0c, &fe, &18, &fe, &11, &fe, &fe, &2a   ; 37cb: fe 1a fe... ... :32cb[1]
    equb &9f, &22, &fe, &fe, &fe, &11, &1a, &fe,   0, &fe, &a0, &32   ; 37d7: 9f 22 fe... .". :32d7[1]
    equb &12, &13,   8, &18, &fe, &fe, &10, &38, &3f, &fe, &32, &10   ; 37e3: 12 13 08... ... :32e3[1]
    equb &18, &fe, &32, &18, &fe, &1e, &ff, &ff, &ff,   2, &46,   1   ; 37ef: 18 fe 32... ..2 :32ef[1]
    equb   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8   ; 37fb: 00 fe d9... ... :32fb[1]
    equb &11, &27, &11, &7f, &fc, &18, &11, &27, &81, &7d, &fc, &28   ; 3807: 11 27 11... .'. :3307[1]
    equb &11                                                          ; 3813: 11          .   :3313[1]
    equs "'){"                                                        ; 3814: 27 29 7b    '){ :3314[1]
    equb &fc                                                          ; 3817: fc          .   :3317[1]
    equs "8z&Ys"                                                      ; 3818: 38 7a 26... 8z& :3318[1]
    equb &ff, &3f, &de, &26, &ff,   1,   0, &fe, &d9, &7f,   0,   0   ; 381d: ff 3f de... .?. :331d[1]
    equb &11, &27, &d9, &7f, &fc,   8, &11, &27, &11, &7f, &fc, &18   ; 3829: 11 27 d9... .'. :3329[1]
    equb &11, &27, &81, &7d, &fc, &28, &11                            ; 3835: 11 27 81... .'. :3335[1]
    equs "'){"                                                        ; 383c: 27 29 7b    '){ :333c[1]
    equb &fc, &38, &11, &27, &e9, &74, &ff, &3f, &11, &27, &ff,   1   ; 383f: fc 38 11... .8. :333f[1]
    equb   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8   ; 384b: 00 fe d9... ... :334b[1]
    equb &11, &27, &11, &7f, &fc, &18, &11, &27, &81, &7d, &fc, &28   ; 3857: 11 27 11... .'. :3357[1]
    equb &11                                                          ; 3863: 11          .   :3363[1]
    equs "'yv"                                                        ; 3864: 27 79 76    'yv :3364[1]
    equb &ff, &3f, &11, &27, &ff,   1,   0, &fe, &d9, &7f,   0,   0   ; 3867: ff 3f 11... .?. :3367[1]
    equb &11, &27, &d9, &7f, &fc,   8, &11, &27, &11, &7f, &fc, &18   ; 3873: 11 27 d9... .'. :3373[1]
    equb &11, &27, &81, &7d, &fc, &28, &11, &27,   9, &78, &ff, &3f   ; 387f: 11 27 81... .'. :337f[1]
    equb &11, &27, &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27   ; 388b: 11 27 ff... .'. :338b[1]
    equb &d9, &7f, &fc,   8, &11, &27, &11, &7f, &fc, &18, &11, &27   ; 3897: d9 7f fc... ... :3397[1]
    equb &99, &79, &ff, &3f, &11, &27, &ff,   1,   0, &fe, &d9, &7f   ; 38a3: 99 79 ff... .y. :33a3[1]
    equb   0,   0, &11, &27, &d9, &7f, &fc,   8, &11, &27, &11, &7f   ; 38af: 00 00 11... ... :33af[1]
    equb &fc, &18, &11                                                ; 38bb: fc 18 11    ... :33bb[1]
    equs "'){"                                                        ; 38be: 27 29 7b    '){ :33be[1]
    equb &ff, &3f, &11, &27, &ff,   1,   0, &fe, &d9, &7f,   0,   0   ; 38c1: ff 3f 11... .?. :33c1[1]
    equb &11, &27, &d9, &7f, &fc,   8, &11, &27, &b9, &7c, &ff, &3f   ; 38cd: 11 27 d9... .'. :33cd[1]
    equb &11, &27, &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27   ; 38d9: 11 27 ff... .'. :33d9[1]
    equb &d9, &7f, &fc,   8, &11                                      ; 38e5: d9 7f fc... ... :33e5[1]
    equs "'I~"                                                        ; 38ea: 27 49 7e    'I~ :33ea[1]
    equb &ff, &3f, &11, &27, &ff,   2, &56,   1,   0, &fe, &d9, &7f   ; 38ed: ff 3f 11... .?. :33ed[1]
    equb   0,   0, &11, &27, &d9, &7f, &fc,   8, &11, &27, &a1, &80   ; 38f9: 00 00 11... ... :33f9[1]
    equb &fc, &18, &11, &27, &31, &82, &fc, &28, &11, &27, &89, &84   ; 3905: fc 18 11... ... :3405[1]
    equb &fc                                                          ; 3911: fc          .   :3411[1]
    equs "8z&Y"                                                       ; 3912: 38 7a 26... 8z& :3412[1]
    equb &8c, &ff, &3f, &de, &26, &ff,   1,   0, &fe, &d9, &7f,   0   ; 3916: 8c ff 3f... ..? :3416[1]
    equb   0, &11, &27, &d9, &7f, &fc,   8, &11, &27, &a1, &80, &fc   ; 3922: 00 11 27... ..' :3422[1]
    equb &18, &11, &27, &31, &82, &fc, &28, &11, &27, &89, &84, &fc   ; 392e: 18 11 27... ..' :342e[1]
    equb &38, &11, &27, &c9, &8a, &ff, &3f, &11, &27, &ff,   1,   0   ; 393a: 38 11 27... 8.' :343a[1]
    equb &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8, &11   ; 3946: fe d9 7f... ... :3446[1]
    equb &27, &a1, &80, &fc, &18, &11, &27, &31, &82, &fc, &28, &11   ; 3952: 27 a1 80... '.. :3452[1]
    equb &27, &39, &89, &ff, &3f, &11, &27, &ff,   1,   0, &fe, &d9   ; 395e: 27 39 89... '9. :345e[1]
    equb &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8, &11, &27, &a1   ; 396a: 7f 00 00... ... :346a[1]
    equb &80, &fc, &18, &11, &27, &31, &82, &fc, &28, &11, &27, &a9   ; 3976: 80 fc 18... ... :3476[1]
    equb &87, &ff, &3f, &11, &27, &ff,   1,   0, &fe, &d9, &7f,   0   ; 3982: 87 ff 3f... ..? :3482[1]
    equb   0, &11, &27, &d9, &7f, &fc,   8, &11, &27, &a1, &80, &fc   ; 398e: 00 11 27... ..' :348e[1]
    equb &18, &11, &27, &19, &86, &ff, &3f, &11, &27, &ff,   1,   0   ; 399a: 18 11 27... ..' :349a[1]
    equb &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8, &11   ; 39a6: fe d9 7f... ... :34a6[1]
    equb &27, &a1, &80, &fc, &18, &11, &27, &89, &84, &ff, &3f, &11   ; 39b2: 27 a1 80... '.. :34b2[1]
    equb &27, &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9   ; 39be: 27 ff 01... '.. :34be[1]
    equb &7f, &fc,   8, &11, &27, &f9, &82, &ff, &3f, &11, &27, &ff   ; 39ca: 7f fc 08... ... :34ca[1]
    equb   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc   ; 39d6: 01 00 fe... ... :34d6[1]
    equb   8, &11, &27, &69, &81, &ff, &3f, &11, &27, &ff,   2, &66   ; 39e2: 08 11 27... ..' :34e2[1]
    equb   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc   ; 39ee: 01 00 fe... ... :34ee[1]
    equb   8, &11, &27, &d9, &7f, &ff                                 ; 39fa: 08 11 27... ..' :34fa[1]
    equs "?1*"                                                        ; 3a00: 3f 31 2a    ?1* :3500[1]
    equb &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f   ; 3a03: ff 01 00... ... :3503[1]
    equb &fc,   8, &11, &27, &d9, &7f, &ff, &3f, &cd, &29, &ff,   1   ; 3a0f: fc 08 11... ... :350f[1]
    equb   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8   ; 3a1b: 00 fe d9... ... :351b[1]
    equb &11, &27, &d9, &7f, &ff                                      ; 3a27: 11 27 d9... .'. :3527[1]
    equs "?i)"                                                        ; 3a2c: 3f 69 29    ?i) :352c[1]
    equb &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f   ; 3a2f: ff 01 00... ... :352f[1]
    equb &fc,   8, &11, &27, &d9, &7f, &ff, &3f,   5, &29, &ff,   1   ; 3a3b: fc 08 11... ... :353b[1]
    equb   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8   ; 3a47: 00 fe d9... ... :3547[1]
    equb &11, &27, &d9, &7f, &ff, &3f, &a1, &28, &ff,   1,   0, &fe   ; 3a53: 11 27 d9... .'. :3553[1]
    equb &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8, &11, &27   ; 3a5f: d9 7f 00... ... :355f[1]
    equb &d9, &7f, &ff                                                ; 3a6b: d9 7f ff    ... :356b[1]
    equs "?=("                                                        ; 3a6e: 3f 3d 28    ?=( :356e[1]
    equb &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f   ; 3a71: ff 01 00... ... :3571[1]
    equb &fc,   8, &11, &27, &d9, &7f, &ff, &3f, &d9, &27, &ff,   1   ; 3a7d: fc 08 11... ... :357d[1]
    equb   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8   ; 3a89: 00 fe d9... ... :3589[1]
    equb &11, &27, &d9, &7f, &ff                                      ; 3a95: 11 27 d9... .'. :3595[1]
    equs "?u'"                                                        ; 3a9a: 3f 75 27    ?u' :359a[1]
    equb &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f   ; 3a9d: ff 01 00... ... :359d[1]
    equb &ff, &3f, &11, &27, &ff,   0,   0, &ff,   0,   1, &ac, &7e   ; 3aa9: ff 3f 11... .?. :35a9[1]
    equb &fe, &1f,   0, &28, &fe, &f0, &7e, &fe, &1f,   0, &28, &f0   ; 3ab5: fe 1f 00... ... :35b5[1]
    equb &7e, &fe, &1f, &b0, &27, &fe, &20, &7f, &fe, &1f,   0, &28   ; 3ac1: 7e fe 1f... ~.. :35c1[1]
    equb &20, &7f, &fe, &1f, &b0, &27, &fe, &50, &7f, &fe, &1f,   0   ; 3acd: 20 7f fe...  .. :35cd[1]
    equb &28, &50, &7f, &fe, &1f, &b0, &27, &fe, &80, &7f, &5e, &20   ; 3ad9: 28 50 7f... (P. :35d9[1]
    equb   0, &28, &80, &7f, &5e, &20, &b0, &27, &fe, &80, &7f, &be   ; 3ae5: 00 28 80... .(. :35e5[1]
    equb &20,   0, &28, &80, &7f, &be, &20, &b0, &27, &fe, &80, &7f   ; 3af1: 20 00 28...  .( :35f1[1]
    equb &1e, &21,   0, &28, &80, &7f, &1e, &21, &b0, &27, &fe, &80   ; 3afd: 1e 21 00... .!. :35fd[1]
    equb &7f, &fe, &1f, &10, &27, &80, &7f, &fe, &1f,   0, &28, &c0   ; 3b09: 7f fe 1f... ... :3609[1]
    equb &7e, &fe, &1f,   0, &28, &c0, &7e, &fe, &1f, &10, &27, &80   ; 3b15: 7e fe 1f... ~.. :3615[1]
    equb &7f, &fe, &1f, &10, &27, &80, &7f, &7e, &21, &10, &27, &80   ; 3b21: 7f fe 1f... ... :3621[1]
    equb &7f, &7e, &21,   0, &28, &80, &7f, &fe, &1f,   0, &28, &94   ; 3b2d: 7f 7e 21... .~! :362d[1]
    equb &7f, &fe, &1f,   0, &28, &20, &7f, &fe, &1f, &60, &28, &ac   ; 3b39: 7f fe 1f... ... :3639[1]
    equb &7e, &fe, &1f,   0, &28, &c0, &7e, &fe, &1f,   0, &28, &20   ; 3b45: 7e fe 1f... ~.. :3645[1]
    equb &7f, &fe, &1f, &4c, &28, &80, &7f, &fe, &1f,   0, &28, &fe   ; 3b51: 7f fe 1f... ... :3651[1]
    equb &94, &7f, &fe, &1f,   0, &28, &94, &7f, &7e, &21,   0, &28   ; 3b5d: 94 7f fe... ... :365d[1]
    equb &20, &7f                                                     ; 3b69: 20 7f        .  :3669[1]
    equs "~!`( "                                                      ; 3b6b: 7e 21 60... ~!` :366b[1]
    equb &7f, &fe, &1f, &60, &28, &fe, &c0, &7e, &fe, &1f, &b0, &27   ; 3b70: 7f fe 1f... ... :3670[1]
    equb &80, &7f, &fe, &1f, &b0, &27, &80, &7f, &7e, &21, &b0, &27   ; 3b7c: 80 7f fe... ... :367c[1]
    equb &ff,   0,   1, &64, &7d, &1a, &1d,   0, &28, &fe, &b8, &7e   ; 3b88: ff 00 01... ... :3688[1]
    equb   0                                                          ; 3b94: 00          .   :3694[1]
    equs "#@'"                                                        ; 3b95: 23 40 27    #@' :3695[1]
    equb &b8, &7e,   0, &23, &88, &27, &b8, &7e, &0e, &2e, &88, &27   ; 3b98: b8 7e 00... .~. :3698[1]
    equb &b8, &7e, &0e                                                ; 3ba4: b8 7e 0e    .~. :36a4[1]
    equs ".@'"                                                        ; 3ba7: 2e 40 27    .@' :36a7[1]
    equb &b8, &7e, &ee, &11, &40, &27, &b8, &7e, &ee, &11, &88, &27   ; 3baa: b8 7e ee... .~. :36aa[1]
    equb &b8, &7e, &e8, &1c, &88, &27, &b8, &7e, &e8, &1c, &40, &27   ; 3bb6: b8 7e e8... .~. :36b6[1]
    equb &fe, &58, &7f, &1a, &1d,   0, &28, &58, &7f, &1a, &1d, &40   ; 3bc2: fe 58 7f... .X. :36c2[1]
    equb &27, &fe, &58, &7f, &b8, &1f,   0, &28, &58, &7f, &b8, &1f   ; 3bce: 27 fe 58... '.X :36ce[1]
    equb &40, &27, &fe, &58, &7f, &56, &22,   0, &28, &58, &7f        ; 3bda: 40 27 fe... @'. :36da[1]
    equs "V", '"', "@'"                                               ; 3be5: 56 22 40... V"@ :36e5[1]
    equb &fe, &b8, &7e, &b8, &1f, &40, &27, &b8, &7e, &b8, &1f, &e0   ; 3be9: fe b8 7e... ..~ :36e9[1]
    equb &27, &b8                                                     ; 3bf5: 27 b8       '.  :36f5[1]
    equs "~X "                                                        ; 3bf7: 7e 58 20    ~X  :36f7[1]
    equb &e0, &27, &b8                                                ; 3bfa: e0 27 b8    .'. :36fa[1]
    equs "~X @'"                                                      ; 3bfd: 7e 58 20... ~X  :36fd[1]
    equb &fe, &a8, &7f, &fe, &10, &11, &27, &a8, &7f, &fe, &2e, &11   ; 3c02: fe a8 7f... ... :3702[1]
    equb &27, &a8, &7f, &0e                                           ; 3c0e: 27 a8 7f... '.. :370e[1]
    equs ".@'"                                                        ; 3c12: 2e 40 27    .@' :3712[1]
    equb &a8, &7f, &ee, &11, &40, &27, &a8, &7f, &fe, &10, &11, &27   ; 3c15: a8 7f ee... ... :3715[1]
    equb &b8, &7e, &fe, &10, &11, &27, &b8, &7e, &ee, &11, &40, &27   ; 3c21: b8 7e fe... .~. :3721[1]
    equb &a8, &7f, &ee, &11, &40, &27, &fe, &b8, &7e, &0e             ; 3c2d: a8 7f ee... ... :372d[1]
    equs ".@'"                                                        ; 3c37: 2e 40 27    .@' :3737[1]
    equb &a8, &7f, &0e                                                ; 3c3a: a8 7f 0e    ... :373a[1]
    equs ".@'"                                                        ; 3c3d: 2e 40 27    .@' :373d[1]
    equb &fe, &b8, &7e, &1a, &1d, &40, &27, &b8, &7e, &1a, &1d, &28   ; 3c40: fe b8 7e... ..~ :3740[1]
    equb &28, &aa, &7d, &1a, &1d, &28, &28, &aa, &7d, &1a, &1d, &40   ; 3c4c: 28 aa 7d... (.} :374c[1]
    equb &27, &fe, &b8                                                ; 3c58: 27 fe b8    '.. :3758[1]
    equs "~V", '"', "@'"                                              ; 3c5b: 7e 56 22... ~V" :375b[1]
    equb &b8                                                          ; 3c60: b8          .   :3760[1]
    equs "~V", '"'                                                    ; 3c61: 7e 56 22    ~V" :3761[1]
    equb 0, &28, &fe                                                  ; 3c64: 00 28 fe    .(. :3764[1]
    equs "1~z"                                                        ; 3c67: 31 7e 7a    1~z :3767[1]
    equb &1d                                                          ; 3c6a: 1d          .   :376a[1]
    equs "n(1~V", '"', "n("                                           ; 3c6b: 6e 28 31... n(1 :376b[1]
    equb &b8                                                          ; 3c73: b8          .   :3773[1]
    equs "~V", '"', "(("                                              ; 3c74: 7e 56 22... ~V" :3774[1]
    equb &b8, &7e, &1a, &1d                                           ; 3c79: b8 7e 1a... .~. :3779[1]
    equs "((1~z"                                                      ; 3c7d: 28 28 31... ((1 :377d[1]
    equb &1d, &6e, &28, &aa, &7d, &1a, &1d, &28, &28, &fe, &8a, &7f   ; 3c82: 1d 6e 28... .n( :3782[1]
    equb &1a, &1d,   0, &28, &b8, &7e, &1a, &1d,   0, &28, &21, &7f   ; 3c8e: 1a 1d 00... ... :378e[1]
    equb &1a, &1d, &1e, &28, &8a, &7f, &1a, &1d,   0, &28, &b8, &7e   ; 3c9a: 1a 1d 1e... ... :379a[1]
    equb &1a, &1d,   0, &28, &8a, &7f, &56, &22,   0, &28, &21, &7f   ; 3ca6: 1a 1d 00... ... :37a6[1]
    equb &56, &22, &1e, &28, &21, &7f, &1a, &1d, &1e, &28, &ff,   0   ; 3cb2: 56 22 1e... V". :37b2[1]
    equb   2, &56, &71, &fe, &1f,   0, &28, &7c, &8f, &fe, &1f,   0   ; 3cbe: 02 56 71... .Vq :37be[1]
    equb &28, &fe, &ae, &7e, &c0, &21, &b0                            ; 3cca: 28 fe ae... (.. :37ca[1]
    equs "(z~"                                                        ; 3cd1: 28 7a 7e    (z~ :37d1[1]
    equb &c0, &21, &b0, &28, &0a, &7e, &c0                            ; 3cd4: c0 21 b0... .!. :37d4[1]
    equs "!F("                                                        ; 3cdb: 21 46 28    !F( :37db[1]
    equb &0a, &7e, &fe, &1f                                           ; 3cde: 0a 7e fe... .~. :37de[1]
    equs "F(z~"                                                       ; 3ce2: 46 28 7a... F(z :37e2[1]
    equb &fe, &1f, &b0, &28, &ea, &7e, &fe, &1f, &b0, &28, &5a, &7f   ; 3ce6: fe 1f b0... ... :37e6[1]
    equb &fe, &1f                                                     ; 3cf2: fe 1f       ..  :37f2[1]
    equs "F(Z"                                                        ; 3cf4: 46 28 5a    F(Z :37f4[1]
    equb &7f, &fe, &1f, &10, &27, &0a, &7e, &fe, &1f, &32, &28, &0e   ; 3cf7: 7f fe 1f... ... :37f7[1]
    equb &7d, &fe, &1f                                                ; 3d03: 7d fe 1f    }.. :3803[1]
    equs "2)c"                                                        ; 3d06: 32 29 63    2)c :3806[1]
    equb &80, &fe, &1f, &32, &29, &b8, &83, &fe, &1f                  ; 3d09: 80 fe 1f... ... :3809[1]
    equs "2)x"                                                        ; 3d12: 32 29 78    2)x :3812[1]
    equb &81, &fe, &1f, &10, &27, &78, &81, &fe, &1f, &46, &28, &e8   ; 3d15: 81 fe 1f... ... :3815[1]
    equb &81, &fe, &1f, &b0, &28, &58, &82, &fe, &1f, &b0, &28, &c8   ; 3d21: 81 fe 1f... ... :3821[1]
    equb &82, &fe, &1f, &46, &28, &c8, &82, &c0                       ; 3d2d: 82 fe 1f... ... :382d[1]
    equs "!F(X"                                                       ; 3d35: 21 46 28... !F( :3835[1]
    equb &82, &c0, &21, &b0, &28, &fe, &8a, &7f, &fe, &1f, &10, &27   ; 3d39: 82 c0 21... ..! :3839[1]
    equb &8a, &7f, &fe, &1f, &46, &28, &fa, &7f, &fe, &1f, &b0, &28   ; 3d45: 8a 7f fe... ... :3845[1]
    equb &d8, &80, &fe, &1f, &b0, &28, &48, &81, &fe, &1f             ; 3d51: d8 80 fe... ... :3851[1]
    equs "F(H"                                                        ; 3d5b: 46 28 48    F(H :385b[1]
    equb &81, &fe, &1f, &10, &27, &48, &81, &c0, &21, &10, &27, &48   ; 3d5e: 81 fe 1f... ... :385e[1]
    equb &81, &c0                                                     ; 3d6a: 81 c0       ..  :386a[1]
    equs "!F("                                                        ; 3d6c: 21 46 28    !F( :386c[1]
    equb &d8, &80, &c0, &21, &b0, &28, &fa, &7f, &c0, &21, &b0, &28   ; 3d6f: d8 80 c0... ... :386f[1]
    equb &8a, &7f, &c0                                                ; 3d7b: 8a 7f c0    ... :387b[1]
    equs "!F("                                                        ; 3d7e: 21 46 28    !F( :387e[1]
    equb &8a, &7f, &c0, &21, &10, &27, &8a, &7f, &fe, &1f, &10, &27   ; 3d81: 8a 7f c0... ... :3881[1]
    equb &fe, &fa, &7f, &fe, &1f, &b0, &28, &fa, &7f, &c0, &21, &b0   ; 3d8d: fe fa 7f... ... :388d[1]
    equb &28, &fe, &d8, &80, &c0, &21, &b0, &28, &d8, &80, &fe, &1f   ; 3d99: 28 fe d8... (.. :3899[1]
    equb &b0, &28, &fe, &8a, &7f, &fe, &1f, &46, &28, &8a, &7f, &c0   ; 3da5: b0 28 fe... .(. :38a5[1]
    equs "!F("                                                        ; 3db1: 21 46 28    !F( :38b1[1]
    equb &fe, &48, &81, &fe, &1f                                      ; 3db4: fe 48 81... .H. :38b4[1]
    equs "F(H"                                                        ; 3db9: 46 28 48    F(H :38b9[1]
    equb &81, &c0                                                     ; 3dbc: 81 c0       ..  :38bc[1]
    equs "!F("                                                        ; 3dbe: 21 46 28    !F( :38be[1]
    equb &fe, &7a, &7e, &fe, &1f, &b0                                 ; 3dc1: fe 7a 7e... .z~ :38c1[1]
    equs "(z~"                                                        ; 3dc7: 28 7a 7e    (z~ :38c7[1]
    equb &c0, &21, &b0, &28, &fe, &0a, &7e, &c0                       ; 3dca: c0 21 b0... .!. :38ca[1]
    equs "!F(Z"                                                       ; 3dd2: 21 46 28... !F( :38d2[1]
    equb &7f, &fe, &1f, &74, &27, &fe, &58, &82, &fe, &1f, &b0, &28   ; 3dd6: 7f fe 1f... ... :38d6[1]
    equb &58, &82, &c0, &21, &b0, &28, &fe, &c8, &82, &c0             ; 3de2: 58 82 c0... X.. :38e2[1]
    equs "!F("                                                        ; 3dec: 21 46 28    !F( :38ec[1]
    equb 0, &82, &c0                                                  ; 3def: 00 82 c0    ... :38ef[1]
    equs "!~'"                                                        ; 3df2: 21 7e 27    !~' :38f2[1]
    equb &fe, &8a, &7f, &fe, &1f, &10, &27, &0e, &7d, &58, &1b, &10   ; 3df5: fe 8a 7f... ... :38f5[1]
    equb &27, &0e, &7d, &fe, &1f                                      ; 3e01: 27 0e 7d... '.} :3901[1]
    equs "2)Vq"                                                       ; 3e06: 32 29 56... 2)V :3906[1]
    equb &fe, &1f, &10, &27, &0e, &7d, &58, &1b, &10, &27, &fe, &48   ; 3e0a: fe 1f 10... ... :390a[1]
    equb &81, &fe, &1f, &10, &27, &c4, &83, &58, &1b, &10, &27, &c4   ; 3e16: 81 fe 1f... ... :3916[1]
    equb &83, &fe, &1f                                                ; 3e22: 83 fe 1f    ... :3922[1]
    equs "2)|"                                                        ; 3e25: 32 29 7c    2)| :3925[1]
    equb &8f, &fe, &1f, &10, &27, &c4, &83, &58, &1b, &10, &27, &ff   ; 3e28: 8f fe 1f... ... :3928[1]
    equb   0,   2, &9c, &63, &ff, &3f, &10, &27, &26, &9d, &ff, &3f   ; 3e34: 00 02 9c... ... :3934[1]
    equb &10, &27, &fe, &30, &7f, &4b, &3f, &f4, &29, &30, &7f, &4b   ; 3e40: 10 27 fe... .'. :3940[1]
    equb &3f, &ae, &29, &fe, &e5                                      ; 3e4c: 3f ae 29... ?.) :394c[1]
    equs "~n?O)"                                                      ; 3e51: 7e 6e 3f... ~n? :3951[1]
    equb &e5                                                          ; 3e56: e5          .   :3956[1]
    equs "~n?"                                                        ; 3e57: 7e 6e 3f    ~n? :3957[1]
    equb   9, &29, &fe, &30, &7f, &4b, &3f, &f0, &28, &30, &7f, &4b   ; 3e5a: 09 29 fe... .). :395a[1]
    equb &3f, &aa, &28, &fe, &95, &81, &4b, &3f, &f4, &29, &95, &81   ; 3e66: 3f aa 28... ?.( :3966[1]
    equb &4b, &3f, &ae, &29, &fe, &e0, &81                            ; 3e72: 4b 3f ae... K?. :3972[1]
    equs "n?O)"                                                       ; 3e79: 6e 3f 4f... n?O :3979[1]
    equb &e0, &81, &6e, &3f,   9, &29, &fe, &95, &81, &4b, &3f, &f0   ; 3e7d: e0 81 6e... ..n :397d[1]
    equb &28, &95, &81, &4b, &3f, &aa, &28, &fe, &b2, &7f, &6e, &3f   ; 3e89: 28 95 81... (.. :3989[1]
    equb &0e, &29, &b2, &7f, &6e, &3f, &e6, &28, &fe, &20, &80, &6e   ; 3e95: 0e 29 b2... .). :3995[1]
    equb &3f, &0e, &29, &20, &80, &6e, &3f, &f0, &28, &fe, &a7, &80   ; 3ea1: 3f 0e 29... ?.) :39a1[1]
    equb &6e, &3f, &0e, &29, &a7, &80, &6e, &3f, &f0, &28, &fe, &13   ; 3ead: 6e 3f 0e... n?. :39ad[1]
    equb &81, &6e, &3f, &0e, &29, &13, &81, &6e, &3f, &e6, &28, &fe   ; 3eb9: 81 6e 3f... .n? :39b9[1]
    equb &bc, &7f, &91                                                ; 3ec5: bc 7f 91    ... :39c5[1]
    equs "?;)"                                                        ; 3ec8: 3f 3b 29    ?;) :39c8[1]
    equb &bc, &7f, &91                                                ; 3ecb: bc 7f 91    ... :39cb[1]
    equs "?r)"                                                        ; 3ece: 3f 72 29    ?r) :39ce[1]
    equb 9, &81, &91                                                  ; 3ed1: 09 81 91    ... :39d1[1]
    equs "?r)"                                                        ; 3ed4: 3f 72 29    ?r) :39d4[1]
    equb 9, &81, &91                                                  ; 3ed7: 09 81 91    ... :39d7[1]
    equs "?;)"                                                        ; 3eda: 3f 3b 29    ?;) :39da[1]
    equb &fe, &b7, &7f, &91                                           ; 3edd: fe b7 7f... ... :39dd[1]
    equs "?r)+"                                                       ; 3ee1: 3f 72 29... ?r) :39e1[1]
    equb &80, &ff, &3f, &ae, &29, &9a, &80, &ff, &3f, &ae, &29, &0c   ; 3ee5: 80 ff 3f... ..? :39e5[1]
    equb &81, &91                                                     ; 3ef1: 81 91       ..  :39f1[1]
    equs "?r)"                                                        ; 3ef3: 3f 72 29    ?r) :39f3[1]
    equb &fe, &94, &7f, &ff, &3f, &10, &27, &94, &7f, &ff             ; 3ef6: fe 94 7f... ... :39f6[1]
    equs "?F("                                                        ; 3f00: 3f 46 28    ?F( :3a00[1]
    equb &1d, &80, &ff, &3f, &ce, &28, &a7, &80, &ff, &3f, &ce, &28   ; 3f03: 1d 80 ff... ... :3a03[1]
    equb &31, &81, &ff                                                ; 3f0f: 31 81 ff    1.. :3a0f[1]
    equs "?F(1"                                                       ; 3f12: 3f 46 28... ?F( :3a12[1]
    equb &81, &ff, &3f, &10, &27, &fe, &62, &7f, &4b, &3f, &10, &27   ; 3f16: 81 ff 3f... ..? :3a16[1]
    equb &62, &7f, &4b, &3f, &a0, &28, &62, &7f, &4b, &3f, &17, &2a   ; 3f22: 62 7f 4b... b.K :3a22[1]
    equb &94, &7f, &91, &3f, &17, &2a, &94, &7f, &91                  ; 3f2e: 94 7f 91... ... :3a2e[1]
    equs "?@)"                                                        ; 3f37: 3f 40 29    ?@) :3a37[1]
    equb &fe,   0, &7f, &4b, &3f, &10, &27,   0, &7f, &4b, &3f, &17   ; 3f3a: fe 00 7f... ... :3a3a[1]
    equb &2a, &62, &7f, &4b, &3f, &17, &2a, &fe, &cc, &7e, &91, &3f   ; 3f46: 2a 62 7f... *b. :3a46[1]
    equb &10, &27, &cc, &7e, &91, &3f, &17, &2a,   0, &7f, &4b, &3f   ; 3f52: 10 27 cc... .'. :3a52[1]
    equb &17, &2a, &fe, &7b, &7f                                      ; 3f5e: 17 2a fe... .*. :3a5e[1]
    equs "n?6)@"                                                      ; 3f63: 6e 3f 36... n?6 :3a63[1]
    equb &81                                                          ; 3f68: 81          .   :3a68[1]
    equs "n?6)"                                                       ; 3f69: 6e 3f 36... n?6 :3a69[1]
    equb &fe, &63, &81, &4b, &3f, &10, &27, &63, &81, &4b, &3f, &17   ; 3f6d: fe 63 81... .c. :3a6d[1]
    equb &2a, &31, &81, &91, &3f, &17, &2a, &31, &81, &91             ; 3f79: 2a 31 81... *1. :3a79[1]
    equs "?@)"                                                        ; 3f83: 3f 40 29    ?@) :3a83[1]
    equb &fe, &c7, &81, &4b, &3f, &10, &27, &c7, &81, &4b, &3f, &17   ; 3f86: fe c7 81... ... :3a86[1]
    equb &2a, &63, &81, &4b, &3f, &17, &2a, &fe, &f9, &81, &91, &3f   ; 3f92: 2a 63 81... *c. :3a92[1]
    equb &10, &27, &f9, &81, &91, &3f, &17, &2a, &c7, &81, &4b, &3f   ; 3f9e: 10 27 f9... .'. :3a9e[1]
    equb &17, &2a, &fe, &f6                                           ; 3faa: 17 2a fe... .*. :3aaa[1]
    equs "~7?"                                                        ; 3fae: 7e 37 3f    ~7? :3aae[1]
    equb &17, &2a, &f6                                                ; 3fb1: 17 2a f6    .*. :3ab1[1]
    equs "~7?{*"                                                      ; 3fb4: 7e 37 3f... ~7? :3ab4[1]
    equb &b8, &7e, &89                                                ; 3fb9: b8 7e 89    .~. :3ab9[1]
    equs "?{*"                                                        ; 3fbc: 3f 7b 2a    ?{* :3abc[1]
    equb &b8, &7e, &89, &3f, &17, &2a, &f6                            ; 3fbf: b8 7e 89... .~. :3abf[1]
    equs "~7?"                                                        ; 3fc6: 7e 37 3f    ~7? :3ac6[1]
    equb &17, &2a, &6a, &7f, &37, &3f, &17, &2a, &a8, &7f, &89, &3f   ; 3fc9: 17 2a 6a... .*j :3ac9[1]
    equb &17, &2a, &a8, &7f, &89                                      ; 3fd5: 17 2a a8... .*. :3ad5[1]
    equs "?{*j"                                                       ; 3fda: 3f 7b 2a... ?{* :3ada[1]
    equb &7f                                                          ; 3fde: 7f          .   :3ade[1]
    equs "7?{*j"                                                      ; 3fdf: 37 3f 7b... 7?{ :3adf[1]
    equb &7f, &37, &3f, &17, &2a, &fe, &f6                            ; 3fe4: 7f 37 3f... .7? :3ae4[1]
    equs "~7?{*"                                                      ; 3feb: 7e 37 3f... ~7? :3aeb[1]
    equb &1f, &7f                                                     ; 3ff0: 1f 7f       ..  :3af0[1]
    equs "7?{*"                                                       ; 3ff2: 37 3f 7b... 7?{ :3af2[1]
    equb &1f, &7f                                                     ; 3ff6: 1f 7f       ..  :3af6[1]
    equs "7?Z*@"                                                      ; 3ff8: 37 3f 5a... 7?Z :3af8[1]
    equb &7f                                                          ; 3ffd: 7f          .   :3afd[1]
    equs "7?Z*@"                                                      ; 3ffe: 37 3f 5a... 7?Z :3afe[1]
    equb &7f                                                          ; 4003: 7f          .   :3b03[1]
    equs "7?{*j"                                                      ; 4004: 37 3f 7b... 7?{ :3b04[1]
    equb &7f                                                          ; 4009: 7f          .   :3b09[1]
    equs "7?{*"                                                       ; 400a: 37 3f 7b... 7?{ :3b0a[1]
    equb &fe, &5b, &81, &37, &3f, &17, &2a, &5b, &81                  ; 400e: fe 5b 81... .[. :3b0e[1]
    equs "7?{*"                                                       ; 4017: 37 3f 7b... 7?{ :3b17[1]
    equb &1d, &81, &89                                                ; 401b: 1d 81 89    ... :3b1b[1]
    equs "?{*"                                                        ; 401e: 3f 7b 2a    ?{* :3b1e[1]
    equb &1d, &81, &89, &3f, &17, &2a, &5b, &81, &37, &3f, &17, &2a   ; 4021: 1d 81 89... ... :3b21[1]
    equb &cf, &81, &37, &3f, &17, &2a, &0d, &82, &89, &3f, &17, &2a   ; 402d: cf 81 37... ..7 :3b2d[1]
    equb &0d, &82, &89                                                ; 4039: 0d 82 89    ... :3b39[1]
    equs "?{*"                                                        ; 403c: 3f 7b 2a    ?{* :3b3c[1]
    equb &cf, &81                                                     ; 403f: cf 81       ..  :3b3f[1]
    equs "7?{*"                                                       ; 4041: 37 3f 7b... 7?{ :3b41[1]
    equb &cf, &81, &37, &3f, &17, &2a, &fe, &5b, &81                  ; 4045: cf 81 37... ..7 :3b45[1]
    equs "7?{*"                                                       ; 404e: 37 3f 7b... 7?{ :3b4e[1]
    equb &84, &81                                                     ; 4052: 84 81       ..  :3b52[1]
    equs "7?{*"                                                       ; 4054: 37 3f 7b... 7?{ :3b54[1]
    equb &84, &81                                                     ; 4058: 84 81       ..  :3b58[1]
    equs "7?Z*"                                                       ; 405a: 37 3f 5a... 7?Z :3b5a[1]
    equb &a5, &81                                                     ; 405e: a5 81       ..  :3b5e[1]
    equs "7?Z*"                                                       ; 4060: 37 3f 5a... 7?Z :3b60[1]
    equb &a5, &81                                                     ; 4064: a5 81       ..  :3b64[1]
    equs "7?{*"                                                       ; 4066: 37 3f 7b... 7?{ :3b66[1]
    equb &cf, &81                                                     ; 406a: cf 81       ..  :3b6a[1]
    equs "7?{*"                                                       ; 406c: 37 3f 7b... 7?{ :3b6c[1]
    equb &fe, &b8, &7e, &c3, &3f, &86                                 ; 4070: fe b8 7e... ..~ :3b70[1]
    equs ")r~"                                                        ; 4076: 29 72 7e    )r~ :3b76[1]
    equb &c3, &3f, &86                                                ; 4079: c3 3f 86    .?. :3b79[1]
    equs ")r~"                                                        ; 407c: 29 72 7e    )r~ :3b7c[1]
    equb &c3                                                          ; 407f: c3          .   :3b7f[1]
    equs "?^)6~"                                                      ; 4080: 3f 5e 29... ?^) :3b80[1]
    equb &c3                                                          ; 4085: c3          .   :3b85[1]
    equs "?^)6~"                                                      ; 4086: 3f 5e 29... ?^) :3b86[1]
    equb &c3                                                          ; 408b: c3          .   :3b8b[1]
    equs "?6)"                                                        ; 408c: 3f 36 29    ?6) :3b8c[1]
    equb &a6, &7c, &c3                                                ; 408f: a6 7c c3    .|. :3b8f[1]
    equs "?6)"                                                        ; 4092: 3f 36 29    ?6) :3b92[1]
    equb &cc, &7e, &91, &3f, &10, &27, &fd                            ; 4095: cc 7e 91... .~. :3b95[1]
    equs "~K?"                                                        ; 409c: 7e 4b 3f    ~K? :3b9c[1]
    equb &10, &27, &62, &7f, &4b, &3f, &10, &27, &94, &7f, &ff, &3f   ; 409f: 10 27 62... .'b :3b9f[1]
    equb &10, &27, &fe, &f9, &81, &91, &3f, &86, &29, &3f, &82, &c3   ; 40ab: 10 27 fe... .'. :3bab[1]
    equb &3f, &86, &29, &3f, &82, &c3                                 ; 40b7: 3f 86 29... ?.) :3bb7[1]
    equs "?^)g"                                                       ; 40bd: 3f 5e 29... ?^) :3bbd[1]
    equb &82, &c3                                                     ; 40c1: 82 c3       ..  :3bc1[1]
    equs "?^)g"                                                       ; 40c3: 3f 5e 29... ?^) :3bc3[1]
    equb &82, &c3                                                     ; 40c7: 82 c3       ..  :3bc7[1]
    equs "?6)"                                                        ; 40c9: 3f 36 29    ?6) :3bc9[1]
    equb &1f, &84, &c3                                                ; 40cc: 1f 84 c3    ... :3bcc[1]
    equs "?6)"                                                        ; 40cf: 3f 36 29    ?6) :3bcf[1]
    equb &f9, &81, &91, &3f, &10, &27, &c7, &81, &4b, &3f, &10, &27   ; 40d2: f9 81 91... ... :3bd2[1]
    equb &63, &81, &4b, &3f, &10, &27, &31, &81, &ff, &3f, &10, &27   ; 40de: 63 81 4b... c.K :3bde[1]
    equb &fe, &f4                                                     ; 40ea: fe f4       ..  :3bea[1]
    equs "~K?"                                                        ; 40ec: 7e 4b 3f    ~K? :3bec[1]
    equb &11, &27, &f4, &7e, &40, &1f, &11, &27, &18, &79, &ff, &3f   ; 40ef: 11 27 f4... .'. :3bef[1]
    equb &f8, &2a, &aa, &87, &ff, &3f, &f8, &2a, &ce, &81, &40, &1f   ; 40fb: f8 2a aa... .*. :3bfb[1]
    equb &11, &27, &ce, &81, &4b, &3f, &11, &27, &fe, &f4, &7e, &40   ; 4107: 11 27 ce... .'. :3c07[1]
    equb &1f, &11, &27, &9c, &63, &ff, &3f, &11, &27, &18, &79, &ff   ; 4113: 1f 11 27... ..' :3c13[1]
    equb &3f, &f8, &2a, &fe, &ce, &81, &40, &1f, &11, &27, &26, &9d   ; 411f: 3f f8 2a... ?.* :3c1f[1]
    equb &ff, &3f, &11, &27, &aa, &87, &ff, &3f, &f8, &2a, &fe, &18   ; 412b: ff 3f 11... .?. :3c2b[1]
    equb &79, &ff, &3f, &f8, &2a, &a6, &7c, &c3                       ; 4137: 79 ff 3f... y.? :3c37[1]
    equs "?6)"                                                        ; 413f: 3f 36 29    ?6) :3c3f[1]
    equb &fe, &aa, &87, &ff, &3f, &f8, &2a, &1f, &84, &c3             ; 4142: fe aa 87... ... :3c42[1]
    equs "?6)"                                                        ; 414c: 3f 36 29    ?6) :3c4c[1]
    equb &ff, 0,   2, &90, &7e, &ec, &2c, 0, &28, &14, &82, &ec       ; 414f: ff 00 02... ... :3c4f[1]
    equb &2c, 0, &28, &fe, &bd                                        ; 415b: 2c 00 28... ,.( :3c5b[1]
    equs "~F-P("                                                      ; 4160: 7e 46 2d... ~F- :3c60[1]
    equb &bd, &7e, &92, &2c, &a4, &27, &bd, &7e, &92                  ; 4165: bd 7e 92... .~. :3c65[1]
    equs ",@'"                                                        ; 416e: 2c 40 27    ,@' :3c6e[1]
    equb &bd                                                          ; 4171: bd          .   :3c71[1]
    equs "~F-"                                                        ; 4172: 7e 46 2d    ~F- :3c72[1]
    equb &ec, &27, &fe, &21, &7f, &46, &2d, &ec, &27, &21, &7f, &92   ; 4175: ec 27 fe... .'. :3c75[1]
    equs ",@'!"                                                       ; 4181: 2c 40 27... ,@' :3c81[1]
    equb &7f, &92, &2c, &a4, &27, &21, &7f                            ; 4185: 7f 92 2c... .., :3c85[1]
    equs "F-P("                                                       ; 418c: 46 2d 50... F-P :3c8c[1]
    equb &fe, &21, &7f, &aa, &2d, &ec, &27, &21, &7f, &46, &2d, &ec   ; 4190: fe 21 7f... .!. :3c90[1]
    equb &27, &bd                                                     ; 419c: 27 bd       '.  :3c9c[1]
    equs "~F-"                                                        ; 419e: 7e 46 2d    ~F- :3c9e[1]
    equb &ec, &27, &bd                                                ; 41a1: ec 27 bd    .'. :3ca1[1]
    equs "~F-P("                                                      ; 41a4: 7e 46 2d... ~F- :3ca4[1]
    equb &bd, &7e, &aa                                                ; 41a9: bd 7e aa    .~. :3ca9[1]
    equs "-P("                                                        ; 41ac: 2d 50 28    -P( :3cac[1]
    equb &bd, &7e, &aa, &2d, &ec, &27, &fe, &bd, &7e, &aa             ; 41af: bd 7e aa... .~. :3caf[1]
    equs "-P("                                                        ; 41b9: 2d 50 28    -P( :3cb9[1]
    equb &f4, &7e, &aa                                                ; 41bc: f4 7e aa    .~. :3cbc[1]
    equs "-P("                                                        ; 41bf: 2d 50 28    -P( :3cbf[1]
    equb &fe, &bd, &7e, &92                                           ; 41c2: fe bd 7e... ..~ :3cc2[1]
    equs ",@'!"                                                       ; 41c6: 2c 40 27... ,@' :3cc6[1]
    equb &7f, &92                                                     ; 41ca: 7f 92       ..  :3cca[1]
    equs ",@'"                                                        ; 41cc: 2c 40 27    ,@' :3ccc[1]
    equb &fe, &a4, &81, &92                                           ; 41cf: fe a4 81... ... :3ccf[1]
    equs ",@'"                                                        ; 41d3: 2c 40 27    ,@' :3cd3[1]
    equb 8, &82, &92                                                  ; 41d6: 08 82 92    ... :3cd6[1]
    equs ",@'"                                                        ; 41d9: 2c 40 27    ,@' :3cd9[1]
    equb   8, &82, &46, &2d, &ec, &27, 8, &82, &aa, &2d, &ec, &27, 8  ; 41dc: 08 82 46... ..F :3cdc[1]
    equb &82, &aa                                                     ; 41e9: 82 aa       ..  :3ce9[1]
    equs "-P("                                                        ; 41eb: 2d 50 28    -P( :3ceb[1]
    equb 8, &82                                                       ; 41ee: 08 82       ..  :3cee[1]
    equs "F-P("                                                       ; 41f0: 46 2d 50... F-P :3cf0[1]
    equb 8, &82, &92, &2c, &a4, &27, 8, &82, &92                      ; 41f4: 08 82 92... ... :3cf4[1]
    equs ",@'"                                                        ; 41fd: 2c 40 27    ,@' :3cfd[1]
    equb &fe, &a4, &81, &aa, &2d, &ec, &27, &a4, &81, &46, &2d, &ec   ; 4200: fe a4 81... ... :3d00[1]
    equb &27, &a4, &81, &92                                           ; 420c: 27 a4 81... '.. :3d0c[1]
    equs ",@'"                                                        ; 4210: 2c 40 27    ,@' :3d10[1]
    equb &a4, &81, &92, &2c, &a4, &27, &a4, &81                       ; 4213: a4 81 92... ... :3d13[1]
    equs "F-P("                                                       ; 421b: 46 2d 50... F-P :3d1b[1]
    equb &fe, &c1, &81, &aa                                           ; 421f: fe c1 81... ... :3d1f[1]
    equs "-P("                                                        ; 4223: 2d 50 28    -P( :3d23[1]
    equb 8, &82, &aa                                                  ; 4226: 08 82 aa    ... :3d26[1]
    equs "-P("                                                        ; 4229: 2d 50 28    -P( :3d29[1]
    equb &fe, &bc, &81, &46, &2d, &ec, &27,   8, &82, &46, &2d, &ec   ; 422c: fe bc 81... ... :3d2c[1]
    equb &27, &fe,   8, &82, &46, &2d, &ec, &27,   8, &82             ; 4238: 27 fe 08... '.. :3d38[1]
    equs "F-P("                                                       ; 4242: 46 2d 50... F-P :3d42[1]
    equb &fe, &21, &7f, &aa                                           ; 4246: fe 21 7f... .!. :3d46[1]
    equs "-@'!"                                                       ; 424a: 2d 40 27... -@' :3d4a[1]
    equb &7f, &aa, &2d, &ec, &27, &85, &7f, &aa                       ; 424e: 7f aa 2d... ..- :3d4e[1]
    equs "-P("                                                        ; 4256: 2d 50 28    -P( :3d56[1]
    equb &9e, &7f, &aa                                                ; 4259: 9e 7f aa    ... :3d59[1]
    equs "-P("                                                        ; 425c: 2d 50 28    -P( :3d5c[1]
    equb &e4, &7f, &aa                                                ; 425f: e4 7f aa    ... :3d5f[1]
    equs "-P(H"                                                       ; 4262: 2d 50 28... -P( :3d62[1]
    equb &80, &aa                                                     ; 4266: 80 aa       ..  :3d66[1]
    equs "-P("                                                        ; 4268: 2d 50 28    -P( :3d68[1]
    equb &ac, &80, &aa                                                ; 426b: ac 80 aa    ... :3d6b[1]
    equs "-P(@"                                                       ; 426e: 2d 50 28... -P( :3d6e[1]
    equb &81, &aa                                                     ; 4272: 81 aa       ..  :3d72[1]
    equs "-P("                                                        ; 4274: 2d 50 28    -P( :3d74[1]
    equb &a4, &81, &aa, &2d, &ec, &27, &a4, &81, &aa                  ; 4277: a4 81 aa... ... :3d77[1]
    equs "-@'"                                                        ; 4280: 2d 40 27    -@' :3d80[1]
    equb &fe, &21, &7f                                                ; 4283: fe 21 7f    .!. :3d83[1]
    equs "F-@'!"                                                      ; 4286: 46 2d 40... F-@ :3d86[1]
    equb &7f, &46, &2d, &ec, &27, &85, &7f                            ; 428b: 7f 46 2d... .F- :3d8b[1]
    equs "F-P("                                                       ; 4292: 46 2d 50... F-P :3d92[1]
    equb &b2, &7f                                                     ; 4296: b2 7f       ..  :3d96[1]
    equs "F-P("                                                       ; 4298: 46 2d 50... F-P :3d98[1]
    equb &e4, &7f                                                     ; 429c: e4 7f       ..  :3d9c[1]
    equs "F-P(H"                                                      ; 429e: 46 2d 50... F-P :3d9e[1]
    equb &80                                                          ; 42a3: 80          .   :3da3[1]
    equs "F-P(@"                                                      ; 42a4: 46 2d 50... F-P :3da4[1]
    equb &81                                                          ; 42a9: 81          .   :3da9[1]
    equs "F-P("                                                       ; 42aa: 46 2d 50... F-P :3daa[1]
    equb &a4, &81, &46, &2d, &ec, &27, &a4, &81                       ; 42ae: a4 81 46... ..F :3dae[1]
    equs "F-@'"                                                       ; 42b6: 46 2d 40... F-@ :3db6[1]
    equb &fe, &21, &7f, &46, &2d, &ec, &27, &21, &7f                  ; 42ba: fe 21 7f... .!. :3dba[1]
    equs "F-P("                                                       ; 42c3: 46 2d 50... F-P :3dc3[1]
    equb &85, &7f, &46, &2d, &a0, &28, &40, &81, &46, &2d, &a0, &28   ; 42c7: 85 7f 46... ..F :3dc7[1]
    equb &a4, &81                                                     ; 42d3: a4 81       ..  :3dd3[1]
    equs "F-P("                                                       ; 42d5: 46 2d 50... F-P :3dd5[1]
    equb &a4, &81, &46, &2d, &ec, &27, &ff,   0,   1, &a2, &7b, &b8   ; 42d9: a4 81 46... ..F :3dd9[1]
    equb &1f,   0, &28, &fe, &94, &7f, &e8, &1c,   0, &28, &26, &7f   ; 42e5: 1f 00 28... ..( :3de5[1]
    equb &e8, &1c, &1e, &28, &b8, &7e, &e8, &1c,   0, &28, &94, &7f   ; 42f1: e8 1c 1e... ... :3df1[1]
    equb &e8, &1c,   0, &28, &94, &7f, &f0, &23,   0, &28, &26, &7f   ; 42fd: e8 1c 00... ... :3dfd[1]
    equb &f0, &23, &1e, &28, &26, &7f, &e8, &1c, &1e, &28, &fe, &b8   ; 4309: f0 23 1e... .#. :3e09[1]
    equb &7e, &b8, &1f, &28, &28, &b8, &7e, &b8, &1f, &be, &28, &b8   ; 4315: 7e b8 1f... ~.. :3e15[1]
    equs "~l T)"                                                      ; 4321: 7e 6c 20... ~l  :3e21[1]
    equb &d4                                                          ; 4326: d4          .   :3e26[1]
    equs "{l T)"                                                      ; 4327: 7b 6c 20... {l  :3e27[1]
    equb &d4, &7b, &b8, &1f, &be, &28, &d4, &7b, &b8, &1f, &40, &27   ; 432c: d4 7b b8... .{. :3e2c[1]
    equb &d2, &7d, &20, &1c, &74, &27, &fe, &b8, &7e, &b8, &1f, &f6   ; 4338: d2 7d 20... .}  :3e38[1]
    equb &27, &b8, &7e, &b8, &1f, &40, &27, &b8                       ; 4344: 27 b8 7e... '.~ :3e44[1]
    equs "~ !@'"                                                      ; 434c: 7e 20 21... ~ ! :3e4c[1]
    equb &b8                                                          ; 4351: b8          .   :3e51[1]
    equs "~ !"                                                        ; 4352: 7e 20 21    ~ ! :3e52[1]
    equb &f6, &27, &fe, &b8                                           ; 4355: f6 27 fe... .'. :3e55[1]
    equs "~ !(("                                                      ; 4359: 7e 20 21... ~ ! :3e59[1]
    equb &b8                                                          ; 435e: b8          .   :3e5e[1]
    equs "~ !"                                                        ; 435f: 7e 20 21    ~ ! :3e5f[1]
    equb &be, &28, &b8                                                ; 4362: be 28 b8    .(. :3e62[1]
    equs "~l T)"                                                      ; 4365: 7e 6c 20... ~l  :3e65[1]
    equb &fe, &b8, &7e, &b8, &1f, &be, &28, &d4, &7b, &b8, &1f, &be   ; 436a: fe b8 7e... ..~ :3e6a[1]
    equb &28, &fe, &b8                                                ; 4376: 28 fe b8    (.. :3e76[1]
    equs "~ !(("                                                      ; 4379: 7e 20 21... ~ ! :3e79[1]
    equb &b8, &7e, &f0                                                ; 437e: b8 7e f0    .~. :3e7e[1]
    equs "#((@~"                                                      ; 4381: 23 28 28... #(( :3e81[1]
    equb &f0                                                          ; 4386: f0          .   :3e86[1]
    equs "#x(J~Z#x("                                                  ; 4387: 23 78 28... #x( :3e87[1]
    equb &b8                                                          ; 4390: b8          .   :3e90[1]
    equs "~ !U("                                                      ; 4391: 7e 20 21... ~ ! :3e91[1]
    equb &fe, &b8, &7e, &f0, &23, &f9, &27, &b8, &7e, &f0             ; 4396: fe b8 7e... ..~ :3e96[1]
    equs "#@'"                                                        ; 43a0: 23 40 27    #@' :3ea0[1]
    equb &b8                                                          ; 43a3: b8          .   :3ea3[1]
    equs "~ !@'"                                                      ; 43a4: 7e 20 21... ~ ! :3ea4[1]
    equb &fe, &a8, &7f, &fe, &10, &11, &27, &a8, &7f, &fe, &2e, &11   ; 43a9: fe a8 7f... ... :3ea9[1]
    equb &27, &a8, &7f, &0e                                           ; 43b5: 27 a8 7f... '.. :3eb5[1]
    equs ".@'"                                                        ; 43b9: 2e 40 27    .@' :3eb9[1]
    equb &a8, &7f, &ee, &11, &40, &27, &a8, &7f, &fe, &10, &11, &27   ; 43bc: a8 7f ee... ... :3ebc[1]
    equb &ae, &7e, &fe, &10, &11, &27, &ae, &7e, &ee, &11, &40, &27   ; 43c8: ae 7e fe... .~. :3ec8[1]
    equb &a8, &7f, &ee, &11, &40, &27, &fe, &b8, &7e, &f0             ; 43d4: a8 7f ee... ... :3ed4[1]
    equs "#@'"                                                        ; 43de: 23 40 27    #@' :3ede[1]
    equb &b8, &7e, &0e                                                ; 43e1: b8 7e 0e    .~. :3ee1[1]
    equs ".@'"                                                        ; 43e4: 2e 40 27    .@' :3ee4[1]
    equb &a8, &7f, &0e                                                ; 43e7: a8 7f 0e    ... :3ee7[1]
    equs ".@'"                                                        ; 43ea: 2e 40 27    .@' :3eea[1]
    equb &fe, &ae, &7e, &20, &1c, &40, &27, &ae, &7e, &ee, &11, &40   ; 43ed: fe ae 7e... ..~ :3eed[1]
    equb &27, &ae, &7e, &ee, &11, &7c, &27, &ae, &7e, &20, &1c, &7c   ; 43f9: 27 ae 7e... '.~ :3ef9[1]
    equb &27, &fe, &b8, &7e, &f0                                      ; 4405: 27 fe b8... '.. :3f05[1]
    equs "#|'"                                                        ; 440a: 23 7c 27    #|' :3f0a[1]
    equb &b8, &7e, &0e                                                ; 440d: b8 7e 0e    .~. :3f0d[1]
    equs ".|'"                                                        ; 4410: 2e 7c 27    .|' :3f10[1]
    equb &b8, &7e, &0e                                                ; 4413: b8 7e 0e    .~. :3f13[1]
    equs ".@'"                                                        ; 4416: 2e 40 27    .@' :3f16[1]
    equb &fe, &b8, &7e, &b8, &1f, &40, &27, &b8, &7e, &e8, &1c, &40   ; 4419: fe b8 7e... ..~ :3f19[1]
    equb &27, &b8, &7e, &e8, &1c, &28, &28, &b8, &7e, &86, &1f        ; 4425: 27 b8 7e... '.~ :3f25[1]
    equs "((,~"                                                       ; 4430: 28 28 2c... ((, :3f30[1]
    equb &b8, &1f                                                     ; 4434: b8 1f       ..  :3f34[1]
    equs "x(,~"                                                       ; 4436: 78 28 2c... x(, :3f36[1]
    equb &e8, &1c, &78, &28, &b8, &7e, &e8, &1c, &28, &28, &fe, &2c   ; 443a: e8 1c 78... ..x :3f3a[1]
    equb &7e, &e8, &1c, &78, &28, &a0, &7d, &e8, &1c, &28, &28, &a0   ; 4446: 7e e8 1c... ~.. :3f46[1]
    equb &7d, &e8, &1c, &19, &28, &fe, &b8                            ; 4452: 7d e8 1c... }.. :3f52[1]
    equs "~: "                                                        ; 4459: 7e 3a 20    ~:  :3f59[1]
    equb &b4, &28, &b8, &7e, &9e, &20, &b4, &28, &b8, &7e, &9e        ; 445c: b4 28 b8... .(. :3f5c[1]
    equs " P("                                                        ; 4467: 20 50 28     P( :3f67[1]
    equb &b8                                                          ; 446a: b8          .   :3f6a[1]
    equs "~: P("                                                      ; 446b: 7e 3a 20... ~:  :3f6b[1]
    equb &b8                                                          ; 4470: b8          .   :3f70[1]
    equs "~: "                                                        ; 4471: 7e 3a 20    ~:  :3f71[1]
    equb &b4, &28, &fe, &b8                                           ; 4474: b4 28 fe... .(. :3f74[1]
    equs "~: @'"                                                      ; 4478: 7e 3a 20... ~:  :3f78[1]
    equb &b8                                                          ; 447d: b8          .   :3f7d[1]
    equs "~: "                                                        ; 447e: 7e 3a 20    ~:  :3f7e[1]
    equb &ce, &27, &b8, &7e, &9e, &20, &ce, &27, &b8, &7e, &9e        ; 4481: ce 27 b8... .'. :3f81[1]
    equs " @'"                                                        ; 448c: 20 40 27     @' :3f8c[1]
    equb &fe, &b8, &7e, &1e, &1e, &40, &27, &b8, &7e, &1e, &1e, &ce   ; 448f: fe b8 7e... ..~ :3f8f[1]
    equb &27, &b8, &7e, &82, &1e, &ce, &27, &b8, &7e, &82, &1e, &40   ; 449b: 27 b8 7e... '.~ :3f9b[1]
    equb &27, &fe, &b8                                                ; 44a7: 27 fe b8    '.. :3fa7[1]
    equs "~Z#@'"                                                      ; 44aa: 7e 5a 23... ~Z# :3faa[1]
    equb &b8                                                          ; 44af: b8          .   :3faf[1]
    equs "~Z#"                                                        ; 44b0: 7e 5a 23    ~Z# :3fb0[1]
    equb &ce, &27, &b8, &7e, &f6, &22, &ce, &27, &b8, &7e, &f6        ; 44b3: ce 27 b8... .'. :3fb3[1]
    equs '"', "@'"                                                    ; 44be: 22 40 27    "@' :3fbe[1]
    equb &fe, &58, &7f, &e8, &1c,   0, &28, &58, &7f, &e8, &1c, &40   ; 44c1: fe 58 7f... .X. :3fc1[1]
    equb &27, &fe, &58, &7f, &f0, &23,   0, &28, &58, &7f, &f0        ; 44cd: 27 fe 58... '.X :3fcd[1]
    equs "#@'"                                                        ; 44d8: 23 40 27    #@' :3fd8[1]
    equb &fe, &58, &7f, &6c, &20, 0, &28, &58, &7f                    ; 44db: fe 58 7f... .X. :3fdb[1]
    equs "l @'"                                                       ; 44e4: 6c 20 40... l @ :3fe4[1]
    equb &fe, &ae, &7e, &20, &1c, &e2                                 ; 44e8: fe ae 7e... ..~ :3fe8[1]
    equs "'@~ "                                                       ; 44ee: 27 40 7e... '@~ :3fee[1]
    equb &1c, &23, &28, &d2, &7d, &20, &1c, &e2, &27, &fe, &b8, &7e   ; 44f2: 1c 23 28... .#( :3ff2[1]
    equb &e8, &1c, &19                                                ; 44fe: e8 1c 19    ... :3ffe[1]
    equs "(,~"                                                        ; 4501: 28 2c 7e    (,~ :4001[1]
    equb &e8, &1c, &69, &28, &a0, &7d, &e8, &1c, &19, &28, &fe, &b8   ; 4504: e8 1c 69... ..i :4004[1]
    equb &7e, &b8, &1f, &af, &28, &b8                                 ; 4510: 7e b8 1f... ~.. :4010[1]
    equs "~l E)"                                                      ; 4516: 7e 6c 20... ~l  :4016[1]
    equb &b8                                                          ; 451b: b8          .   :401b[1]
    equs "~ !"                                                        ; 451c: 7e 20 21    ~ ! :401c[1]
    equb &af, &28, &fe, &ae, &7e, &e8, &1c, &ec, &27, &ae, &7e, &20   ; 451f: af 28 fe... .(. :401f[1]
    equb &1c, &ec, &27, &ae, &7e, &20, &1c, &40, &27, &ae, &7e, &e8   ; 452b: 1c ec 27... ..' :402b[1]
    equb &1c, &40, &27, &ae, &7e, &e8, &1c, &ec                       ; 4537: 1c 40 27... .@' :4037[1]
    equs "'@~"                                                        ; 453f: 27 40 7e    '@~ :403f[1]
    equb &e8, &1c                                                     ; 4542: e8 1c       ..  :4042[1]
    equs "7(@~ "                                                      ; 4544: 37 28 40... 7(@ :4044[1]
    equb &1c, &37, &28, &ae, &7e, &20, &1c, &ec, &27, &fe             ; 4549: 1c 37 28... .7( :4049[1]
    equs "@~ "                                                        ; 4553: 40 7e 20    @~  :4053[1]
    equb &1c, &37, &28, &d2, &7d, &20, &1c, &ec, &27, &d2, &7d, &20   ; 4556: 1c 37 28... .7( :4056[1]
    equb &1c, &40, &27, &ff,   0,   3, &0c, &7b, &86, &33,   0        ; 4562: 1c 40 27... .@' :4062[1]
    equs "(,~"                                                        ; 456d: 28 2c 7e    (,~ :406d[1]
    equb &86, &33, 0, &28, &aa, &82, &86, &33,   0, &28, &fe, &a8     ; 4570: 86 33 00... .3. :4070[1]
    equb &7f,   0, 0, &11, &27, &a8, &7f, &2e, &22, &11, &27, &a8     ; 457c: 7f 00 00... ... :407c[1]
    equb &7f                                                          ; 4588: 7f          .   :4088[1]
    equs "4!@'"                                                       ; 4589: 34 21 40... 4!@ :4089[1]
    equb &a8, &7f, 0, 0, &40, &27, &fe                                ; 458d: a8 7f 00... ... :408d[1]
    equs "|~4!@'|~"                                                   ; 4594: 7c 7e 34... |~4 :4094[1]
    equb 0, 0, &40, &27, &fe, &a8, &7f                                ; 459c: 00 00 40... ..@ :409c[1]
    equs "4!@'|~4!@'"                                                 ; 45a3: 34 21 40... 4!@ :40a3[1]
    equb &fe, &1d, &81, 0, 0, &11, &27, &1d, &81, &2e, &22, &11, &27  ; 45ad: fe 1d 81... ... :40ad[1]
    equb &1d, &81                                                     ; 45ba: 1d 81       ..  :40ba[1]
    equs "4!@'"                                                       ; 45bc: 34 21 40... 4!@ :40bc[1]
    equb &1d, &81, 0, 0, &40, &27, &fe, &1d, &81                      ; 45c0: 1d 81 00... ... :40c0[1]
    equs "4!@'I"                                                      ; 45c9: 34 21 40... 4!@ :40c9[1]
    equb &82                                                          ; 45ce: 82          .   :40ce[1]
    equs "4!@'I"                                                      ; 45cf: 34 21 40... 4!@ :40cf[1]
    equb &82, 0, 0, &40, &27, &fe, 6, &7d, 0, 0, &11, &27, 6          ; 45d4: 82 00 00... ... :40d4[1]
    equs "}.", '"'                                                    ; 45e1: 7d 2e 22    }." :40e1[1]
    equb &11, &27, 6                                                  ; 45e4: 11 27 06    .'. :40e4[1]
    equs "}4!@'"                                                      ; 45e7: 7d 34 21... }4! :40e7[1]
    equb 6, &7d, 0, 0, &40, &27, &fe, 6                               ; 45ec: 06 7d 00... .}. :40ec[1]
    equs "}4!@'"                                                      ; 45f4: 7d 34 21... }4! :40f4[1]
    equb &da                                                          ; 45f9: da          .   :40f9[1]
    equs "{4!@'"                                                      ; 45fa: 7b 34 21... {4! :40fa[1]
    equb &da, &7b, 0, 0, &40, &27, &fe, &49, &82, &58, &1b            ; 45ff: da 7b 00... .{. :40ff[1]
    equs "@'I"                                                        ; 460a: 40 27 49    @'I :410a[1]
    equb &82, &58, &1b                                                ; 460d: 82 58 1b    .X. :410d[1]
    equs "n(I"                                                        ; 4610: 6e 28 49    n(I :4110[1]
    equb &82,   0,   0, &6e, &28, &fe, &12, &7f,   0,   0, &6e, &28   ; 4613: 82 00 00... ... :4113[1]
    equb &12, &7f, &58, &1b, &6e, &28, &12, &7f, &58, &1b, &40, &27   ; 461f: 12 7f 58... ..X :411f[1]
    equb &fe                                                          ; 462b: fe          .   :412b[1]
    equs "p|X"                                                        ; 462c: 70 7c 58    p|X :412c[1]
    equb &1b                                                          ; 462f: 1b          .   :412f[1]
    equs "@'p|X"                                                      ; 4630: 40 27 70... @'p :4130[1]
    equb &1b, &6e, &28, &90, &7d, &58, &1b,   4, &29, &12, &7f, &58   ; 4635: 1b 6e 28... .n( :4135[1]
    equb &1b, &6e, &28, &fe, &cc, &79, &58, &1b                       ; 4641: 1b 6e 28... .n( :4141[1]
    equs "n(p|X"                                                      ; 4649: 6e 28 70... n(p :4149[1]
    equb &1b, &6e, &28, &12, &7f, &58, &1b                            ; 464e: 1b 6e 28... .n( :414e[1]
    equs "n(I"                                                        ; 4655: 6e 28 49    n(I :4155[1]
    equb &82, &58, &1b, &6e, &28, &fe                                 ; 4658: 82 58 1b... .X. :4158[1]
    equs "p|X"                                                        ; 465e: 70 7c 58    p|X :415e[1]
    equb &1b                                                          ; 4661: 1b          .   :4161[1]
    equs "n(p|"                                                       ; 4662: 6e 28 70... n(p :4162[1]
    equb   0,   0, &6e, &28, &fe, &12, &7f, &58, &1b, &6e, &28, &ad   ; 4666: 00 00 6e... ..n :4166[1]
    equb &80, &58, &1b                                                ; 4672: 80 58 1b    .X. :4172[1]
    equs "6)I"                                                        ; 4675: 36 29 49    6)I :4175[1]
    equb &82, &58, &1b, &6e, &28, &fe, &ad, &80, &58, &1b, &36, &29   ; 4678: 82 58 1b... .X. :4178[1]
    equb &ad, &80,   0,   0, &36, &29, &fe, &12, &7f, &a0, &0f, &40   ; 4684: ad 80 00... ... :4184[1]
    equb &27, &12, &7f, &a0, &0f, &6e, &28, &fe, &12, &7f, &88, &13   ; 4690: 27 12 7f... '.. :4190[1]
    equb &40, &27, &12, &7f, &88, &13, &6e, &28, &fe, &12, &7f, &70   ; 469c: 40 27 12... @'. :419c[1]
    equb &17, &40, &27, &12, &7f, &70, &17, &6e, &28, &fe, &56, &7c   ; 46a8: 17 40 27... .@' :41a8[1]
    equb &86, &33, &10                                                ; 46b4: 86 33 10    .3. :41b4[1]
    equs "'\{"                                                        ; 46b7: 27 5c 7b    '\{ :41b7[1]
    equb &86, &33, &10                                                ; 46ba: 86 33 10    .3. :41ba[1]
    equs "'\{"                                                        ; 46bd: 27 5c 7b    '\{ :41bd[1]
    equb &86, &33, &c8                                                ; 46c0: 86 33 c8    .3. :41c0[1]
    equs "(Ty"                                                        ; 46c3: 28 54 79    (Ty :41c3[1]
    equb &86, &33, &c8                                                ; 46c6: 86 33 c8    .3. :41c6[1]
    equs "(Ty"                                                        ; 46c9: 28 54 79    (Ty :41c9[1]
    equb &86, &33, &10                                                ; 46cc: 86 33 10    .3. :41cc[1]
    equs "'Px"                                                        ; 46cf: 27 50 78    'Px :41cf[1]
    equb &86, &33, &10                                                ; 46d2: 86 33 10    .3. :41d2[1]
    equs "'Px"                                                        ; 46d5: 27 50 78    'Px :41d5[1]
    equb &86                                                          ; 46d8: 86          .   :41d8[1]
    equs "3h)V|"                                                      ; 46d9: 33 68 29... 3h) :41d9[1]
    equb &86                                                          ; 46de: 86          .   :41de[1]
    equs "3h),~"                                                      ; 46df: 33 68 29... 3h) :41df[1]
    equb &86                                                          ; 46e4: 86          .   :41e4[1]
    equs "3h)"                                                        ; 46e5: 33 68 29    3h) :41e5[1]
    equb &e2, &81, &86                                                ; 46e8: e2 81 86    ... :41e8[1]
    equs "3h)F"                                                       ; 46eb: 33 68 29... 3h) :41eb[1]
    equb &82, &86                                                     ; 46ef: 82 86       ..  :41ef[1]
    equs "3h)l"                                                       ; 46f1: 33 68 29... 3h) :41f1[1]
    equb &84, &86                                                     ; 46f5: 84 86       ..  :41f5[1]
    equs "3h)"                                                        ; 46f7: 33 68 29    3h) :41f7[1]
    equb &fe, &54, &79, &86, &33, &10                                 ; 46fa: fe 54 79... .Ty :41fa[1]
    equs "'TyX4"                                                      ; 4700: 27 54 79... 'Ty :4200[1]
    equb &10                                                          ; 4705: 10          .   :4205[1]
    equs "'TyX4"                                                      ; 4706: 27 54 79... 'Ty :4206[1]
    equb &be, &28, &fe, &58, &7f, &86, &33, &10, &27, &58, &7f, &86   ; 470b: be 28 fe... .(. :420b[1]
    equb &33, &c8, &28, &fe, &58, &7f, &86, &33, &10                  ; 4717: 33 c8 28... 3.( :4217[1]
    equs "'g~"                                                        ; 4720: 27 67 7e    'g~ :4220[1]
    equb &86, &33, &10                                                ; 4723: 86 33 10    .3. :4223[1]
    equs "'g~"                                                        ; 4726: 27 67 7e    'g~ :4226[1]
    equb &86, &33, &c8                                                ; 4729: 86 33 c8    .3. :4229[1]
    equs "(V|"                                                        ; 472c: 28 56 7c    (V| :422c[1]
    equb &86, &33, &c8                                                ; 472f: 86 33 c8    .3. :422f[1]
    equs "(V|"                                                        ; 4732: 28 56 7c    (V| :4232[1]
    equb &86, &33, &10                                                ; 4735: 86 33 10    .3. :4235[1]
    equs "'V|X4"                                                      ; 4738: 27 56 7c... 'V| :4238[1]
    equb &10                                                          ; 473d: 10          .   :423d[1]
    equs "'V|X4"                                                      ; 473e: 27 56 7c... 'V| :423e[1]
    equb &c8                                                          ; 4743: c8          .   :4243[1]
    equs "(V|"                                                        ; 4744: 28 56 7c    (V| :4244[1]
    equb &86, &33, &c8, &28, &fe, &7e, &81, &86, &33, &c8, &28, &7e   ; 4747: 86 33 c8... .3. :4247[1]
    equb &81, &86, &33, &10, &27, &46, &82, &86, &33, &10, &27, &46   ; 4753: 81 86 33... ..3 :4253[1]
    equb &82, &86, &33, &c8, &28, &d6, &83, &86, &33, &c8, &28, &d6   ; 475f: 82 86 33... ..3 :425f[1]
    equb &83, &86, &33, &10, &27, &6c, &84, &86, &33, &10, &27, &6c   ; 476b: 83 86 33... ..3 :426b[1]
    equb &84, &86                                                     ; 4777: 84 86       ..  :4277[1]
    equs "3h)"                                                        ; 4779: 33 68 29    3h) :4279[1]
    equb &fe, &d6, &83, &86, &33, &10, &27, &d6, &83, &58, &34, &10   ; 477c: fe d6 83... ... :427c[1]
    equb &27, &d6, &83, &58, &34, &be, &28, &fe, &58, &7f, &86, &33   ; 4788: 27 d6 83... '.. :4288[1]
    equb &c8, &28, &7e, &81, &86, &33, &c8, &28, &fe, &58, &7f, &86   ; 4794: c8 28 7e... .(~ :4294[1]
    equb &33, &10, &27, &58, &7f, &58, &34, &10, &27, &58, &7f, &58   ; 47a0: 33 10 27... 3.' :42a0[1]
    equb &34, &c8, &28, &58, &7f, &86, &33, &c8, &28, &fe, &7e, &81   ; 47ac: 34 c8 28... 4.( :42ac[1]
    equb &86, &33, &10, &27, &7e, &81, &58, &34, &10, &27, &7e, &81   ; 47b8: 86 33 10... .3. :42b8[1]
    equb &58, &34, &c8, &28, &7e, &81, &86, &33, &c8, &28, &fe, &58   ; 47c4: 58 34 c8... X4. :42c4[1]
    equb &7f, &58, &34, &c8, &28, &7e, &81, &58, &34, &c8, &28, &fe   ; 47d0: 7f 58 34... .X4 :42d0[1]
    equb &50, &78, &86                                                ; 47dc: 50 78 86    Px. :42dc[1]
    equs "3h)PxX"                                                     ; 47df: 33 68 29... 3h) :42df[1]
    equb &1b, &6e, &28, &fe, &6c, &84, &86                            ; 47e5: 1b 6e 28... .n( :42e5[1]
    equs "3h)I"                                                       ; 47ec: 33 68 29... 3h) :42ec[1]
    equb &82, &58, &1b, &6e, &28, &fe, &50, &78, &86, &33, &11        ; 47f0: 82 58 1b... .X. :42f0[1]
    equs "'Px.", '"'                                                  ; 47fb: 27 50 78... 'Px :42fb[1]
    equb &11, &27, &fe, &6c, &84, &86, &33, &11, &27, &44, &82        ; 4800: 11 27 fe... .'. :4300[1]
    equs "4!@'"                                                       ; 480b: 34 21 40... 4!@ :430b[1]
    equb &ff,   0,   1, &90, &7e, &be,   0,   0, &28, &fe, &58, &7f   ; 480f: ff 00 01... ... :430f[1]
    equb &be,   0, &10, &27, &58, &7f, &be,   0, &9c, &27, &cc, &7e   ; 481b: be 00 10... ... :431b[1]
    equb &be,   0, &b4, &27, &cc, &7e, &be,   0, &10, &27, &58, &7f   ; 4827: be 00 b4... ... :4327[1]
    equb &be,   0, &10, &27, &58, &7f, &86,   1, &10, &27, &58, &7f   ; 4833: be 00 10... ... :4333[1]
    equb &86,   1, &7e, &27, &fe, &62, &7f, &be,   0, &99, &27, &62   ; 483f: 86 01 7e... ..~ :433f[1]
    equb &7f, &86,   1, &99, &27, &62, &7f, &86,   1, &a3, &27, &62   ; 484b: 7f 86 01... ... :434b[1]
    equb &7f, &be,   0, &a3, &27, &62, &7f, &be,   0, &99, &27, &b8   ; 4857: 7f be 00... ... :4357[1]
    equb &7e, &be,   0, &ba, &27, &b8, &7e, &be,   0, &c4, &27, &62   ; 4863: 7e be 00... ~.. :4363[1]
    equb &7f, &be,   0, &a3, &27, &fe, &b8, &7e, &be,   0, &c4, &27   ; 486f: 7f be 00... ... :436f[1]
    equb &b8, &7e, &86,   1, &c4, &27, &6c, &7f, &86,   1, &a1, &27   ; 487b: b8 7e 86... .~. :437b[1]
    equb &fe, &1c, &7f, &be,   0, &10, &27, &1c, &7f, &be,   0, &97   ; 4887: fe 1c 7f... ... :4387[1]
    equb &27, &58, &7f, &be,   0, &97, &27, &fe, &58, &7f, &6d,   1   ; 4893: 27 58 7f... 'X. :4393[1]
    equb &8d, &27, &58, &7f, &3b,   1, &8d, &27, &58, &7f, &3b,   1   ; 489f: 8d 27 58... .'X :439f[1]
    equs "V'X"                                                        ; 48ab: 56 27 58    V'X :43ab[1]
    equb &7f, &6d, 1                                                  ; 48ae: 7f 6d 01    .m. :43ae[1]
    equs "V'X"                                                        ; 48b1: 56 27 58    V'X :43b1[1]
    equb &7f, &6d,   1, &8d, &27, &ff, 1,   2, &d4, &7b, &98, &21     ; 48b4: 7f 6d 01... .m. :43b4[1]
    equb   0, &28, &8c, &87, &98, &21, 0, &28, &fe, &18, &7c, &b2     ; 48c0: 00 28 8c... .(. :43c0[1]
    equs ">@'"                                                        ; 48cc: 3e 40 27    >@' :43cc[1]
    equb &18, &7c, &b2, &3e, 0, &28, &4c, &87, &b2, &3e, 0, &28, &4c  ; 48cf: 18 7c b2... .|. :43cf[1]
    equb &87, &b2                                                     ; 48dc: 87 b2       ..  :43dc[1]
    equs ">@'8"                                                       ; 48de: 3e 40 27... >@' :43de[1]
    equb &87, &b2                                                     ; 48e2: 87 b2       ..  :43e2[1]
    equs ">@'8"                                                       ; 48e4: 3e 40 27... >@' :43e4[1]
    equb &87, &b2, &3e, &d8, &27, &5c, &86, &b2, &3e, &d8, &27, &5c   ; 48e8: 87 b2 3e... ..> :43e8[1]
    equb &86, &b2                                                     ; 48f4: 86 b2       ..  :43f4[1]
    equs ">@'"                                                        ; 48f6: 3e 40 27    >@' :43f6[1]
    equb &e8, &84, &b2                                                ; 48f9: e8 84 b2    ... :43f9[1]
    equs ">@'"                                                        ; 48fc: 3e 40 27    >@' :43fc[1]
    equb &e8, &84, &b2, &3e, &d8, &27, &bc, &83, &b2, &3e, &d8, &27   ; 48ff: e8 84 b2... ... :43ff[1]
    equb &bc, &83, &b2                                                ; 490b: bc 83 b2    ... :440b[1]
    equs ">@'H"                                                       ; 490e: 3e 40 27... >@' :440e[1]
    equb &82, &b2                                                     ; 4912: 82 b2       ..  :4412[1]
    equs ">@'H"                                                       ; 4914: 3e 40 27... >@' :4414[1]
    equb &82, &b2, &3e, &d8, &27, &1c, &81, &b2, &3e, &d8, &27, &1c   ; 4918: 82 b2 3e... ..> :4418[1]
    equb &81, &b2                                                     ; 4924: 81 b2       ..  :4424[1]
    equs ">@'"                                                        ; 4926: 3e 40 27    >@' :4426[1]
    equb &a8, &7f, &b2                                                ; 4929: a8 7f b2    ... :4429[1]
    equs ">@'"                                                        ; 492c: 3e 40 27    >@' :442c[1]
    equb &a8, &7f, &b2, &3e, &d8                                      ; 492f: a8 7f b2... ... :442f[1]
    equs "'|~"                                                        ; 4934: 27 7c 7e    '|~ :4434[1]
    equb &b2, &3e, &d8                                                ; 4937: b2 3e d8    .>. :4437[1]
    equs "'|~"                                                        ; 493a: 27 7c 7e    '|~ :443a[1]
    equb &b2                                                          ; 493d: b2          .   :443d[1]
    equs ">@'"                                                        ; 493e: 3e 40 27    >@' :443e[1]
    equb 8, &7d, &b2                                                  ; 4941: 08 7d b2    .}. :4441[1]
    equs ">@'"                                                        ; 4944: 3e 40 27    >@' :4444[1]
    equb 8, &7d, &b2, &3e, &d8                                        ; 4947: 08 7d b2... .}. :4447[1]
    equs "',|"                                                        ; 494c: 27 2c 7c    ',| :444c[1]
    equb &b2, &3e, &d8                                                ; 494f: b2 3e d8    .>. :444f[1]
    equs "',|"                                                        ; 4952: 27 2c 7c    ',| :4452[1]
    equb &b2                                                          ; 4955: b2          .   :4455[1]
    equs ">@'"                                                        ; 4956: 3e 40 27    >@' :4456[1]
    equb &18, &7c, &b2                                                ; 4959: 18 7c b2    .|. :4459[1]
    equs ">@'"                                                        ; 495c: 3e 40 27    >@' :445c[1]
    equb &fe, &b2, &81, &0c                                           ; 495f: fe b2 81... ... :445f[1]
    equs "0@)"                                                        ; 4963: 30 40 29    0@) :4463[1]
    equb &b2, &81, &0c                                                ; 4966: b2 81 0c    ... :4466[1]
    equs "0@'"                                                        ; 4969: 30 40 27    0@' :4469[1]
    equb &fe, &b2, &81                                                ; 496c: fe b2 81    ... :446c[1]
    equs "F7@)"                                                       ; 496f: 46 37 40... F7@ :446f[1]
    equb &b2, &81                                                     ; 4973: b2 81       ..  :4473[1]
    equs "F7@'"                                                       ; 4975: 46 37 40... F7@ :4475[1]
    equb &fe, &b2, &81, &d2                                           ; 4979: fe b2 81... ... :4479[1]
    equs "(@)"                                                        ; 497d: 28 40 29    (@) :447d[1]
    equb &b2, &81, &d2                                                ; 4980: b2 81 d2    ... :4480[1]
    equs "(@'"                                                        ; 4983: 28 40 27    (@' :4483[1]
    equb &fe, 8, &7d, &40, &1f, &11, &27, 8, &7d, &80, &3e, &11       ; 4986: fe 08 7d... ..} :4486[1]
    equb &27, 8, &7d, &80                                             ; 4992: 27 08 7d... '.} :4492[1]
    equs ">@'"                                                        ; 4996: 3e 40 27    >@' :4496[1]
    equb &fe,   8, &7d, &80, &3e, &11, &27, &18, &7e, &80, &3e, &11   ; 4999: fe 08 7d... ..} :4499[1]
    equb &27, &fe, &a8, &7f, &40, &1f, &11, &27, &a8, &7f, &80, &3e   ; 49a5: 27 fe a8... '.. :44a5[1]
    equb &11, &27, &a8, &7f, &80                                      ; 49b1: 11 27 a8... .'. :44b1[1]
    equs ">@'"                                                        ; 49b6: 3e 40 27    >@' :44b6[1]
    equb &fe, &a8, &7f, &80, &3e, &11, &27, &1c, &81, &80, &3e, &11   ; 49b9: fe a8 7f... ... :44b9[1]
    equb &27, &1c, &81, &80                                           ; 49c5: 27 1c 81... '.. :44c5[1]
    equs ">@'"                                                        ; 49c9: 3e 40 27    >@' :44c9[1]
    equb &fe, &1c, &81, &80, &3e, &11, &27, &1c, &81, &40, &1f, &11   ; 49cc: fe 1c 81... ... :44cc[1]
    equb &27, &fe, &40, &83, &80, &3e, &11, &27, &c6, &83, &80, &3e   ; 49d8: 27 fe 40... '.@ :44d8[1]
    equb &11, &27, &bc, &83, &80                                      ; 49e4: 11 27 bc... .'. :44e4[1]
    equs ">@'"                                                        ; 49e9: 3e 40 27    >@' :44e9[1]
    equb &fe, &bc, &83, &80, &3e, &11, &27, &bc, &83, &40, &1f, &11   ; 49ec: fe bc 83... ... :44ec[1]
    equb &27, &fe, &5c, &86, &80                                      ; 49f8: 27 fe 5c... '.\ :44f8[1]
    equs ">@'\"                                                       ; 49fd: 3e 40 27... >@' :44fd[1]
    equb &86, &80, &3e, &11, &27, &5c, &86, &40, &1f, &11, &27, &fe   ; 4a01: 86 80 3e... ..> :4501[1]
    equb &18, &7c, &ff                                                ; 4a0d: 18 7c ff    .|. :450d[1]
    equs "?@'"                                                        ; 4a10: 3f 40 27    ?@' :4510[1]
    equb &18                                                          ; 4a13: 18          .   :4513[1]
    equs "|0 @'"                                                      ; 4a14: 7c 30 20... |0  :4514[1]
    equb &18, &7c, &40, &1f, &11, &27, 8, &7d, &40, &1f, &11, &27, 8  ; 4a19: 18 7c 40... .|@ :4519[1]
    equs "}0 @'"                                                      ; 4a26: 7d 30 20... }0  :4526[1]
    equb 8, &7d, &80                                                  ; 4a2b: 08 7d 80    .}. :452b[1]
    equs ">@'|~"                                                      ; 4a2e: 3e 40 27... >@' :452e[1]
    equb &80                                                          ; 4a33: 80          .   :4533[1]
    equs ">@'|~0 @'|~@"                                               ; 4a34: 3e 40 27... >@' :4534[1]
    equb &1f, &11, &27, &a8, &7f, &40, &1f, &11, &27, &a8, &7f        ; 4a40: 1f 11 27... ..' :4540[1]
    equs "0 @'"                                                       ; 4a4b: 30 20 40... 0 @ :454b[1]
    equb &a8, &7f, &80                                                ; 4a4f: a8 7f 80    ... :454f[1]
    equs ">@'"                                                        ; 4a52: 3e 40 27    >@' :4552[1]
    equb &1c, &81, &80                                                ; 4a55: 1c 81 80    ... :4555[1]
    equs ">@'"                                                        ; 4a58: 3e 40 27    >@' :4558[1]
    equb &1c, &81                                                     ; 4a5b: 1c 81       ..  :455b[1]
    equs "0 @'"                                                       ; 4a5d: 30 20 40... 0 @ :455d[1]
    equb &1c, &81, &40, &1f, &11, &27, &48, &82, &40, &1f, &11, &27   ; 4a61: 1c 81 40... ..@ :4561[1]
    equb &48, &82                                                     ; 4a6d: 48 82       H.  :456d[1]
    equs "0 @'H"                                                      ; 4a6f: 30 20 40... 0 @ :456f[1]
    equb &82, &80                                                     ; 4a74: 82 80       ..  :4574[1]
    equs ">@'"                                                        ; 4a76: 3e 40 27    >@' :4576[1]
    equb &bc, &83, &80                                                ; 4a79: bc 83 80    ... :4579[1]
    equs ">@'"                                                        ; 4a7c: 3e 40 27    >@' :457c[1]
    equb &bc, &83                                                     ; 4a7f: bc 83       ..  :457f[1]
    equs "0 @'"                                                       ; 4a81: 30 20 40... 0 @ :4581[1]
    equb &bc, &83, &40, &1f, &11, &27, &e8, &84, &40, &1f, &11, &27   ; 4a85: bc 83 40... ..@ :4585[1]
    equb &e8, &84                                                     ; 4a91: e8 84       ..  :4591[1]
    equs "0 @'"                                                       ; 4a93: 30 20 40... 0 @ :4593[1]
    equb &e8, &84, &80                                                ; 4a97: e8 84 80    ... :4597[1]
    equs ">@'\"                                                       ; 4a9a: 3e 40 27... >@' :459a[1]
    equb &86, &80                                                     ; 4a9e: 86 80       ..  :459e[1]
    equs ">@'\"                                                       ; 4aa0: 3e 40 27... >@' :45a0[1]
    equb &86                                                          ; 4aa4: 86          .   :45a4[1]
    equs "0 @'\"                                                      ; 4aa5: 30 20 40... 0 @ :45a5[1]
    equb &86, &40, &1f, &11, &27, &4c, &87, &40, &1f, &11, &27, &4c   ; 4aaa: 86 40 1f... .@. :45aa[1]
    equb &87                                                          ; 4ab6: 87          .   :45b6[1]
    equs "0 @'L"                                                      ; 4ab7: 30 20 40... 0 @ :45b7[1]
    equb &87, &ff                                                     ; 4abc: 87 ff       ..  :45bc[1]
    equs "?@'"                                                        ; 4abe: 3f 40 27    ?@' :45be[1]
    equb &fe, &18                                                     ; 4ac1: fe 18       ..  :45c1[1]
    equs "|0 @'"                                                      ; 4ac3: 7c 30 20... |0  :45c3[1]
    equb 8                                                            ; 4ac8: 08          .   :45c8[1]
    equs "}0 @'"                                                      ; 4ac9: 7d 30 20... }0  :45c9[1]
    equb &fe                                                          ; 4ace: fe          .   :45ce[1]
    equs "|~0 @'"                                                     ; 4acf: 7c 7e 30... |~0 :45cf[1]
    equb &a8, &7f                                                     ; 4ad5: a8 7f       ..  :45d5[1]
    equs "0 @'"                                                       ; 4ad7: 30 20 40... 0 @ :45d7[1]
    equb &fe, &1c, &81                                                ; 4adb: fe 1c 81    ... :45db[1]
    equs "0 @'H"                                                      ; 4ade: 30 20 40... 0 @ :45de[1]
    equb &82                                                          ; 4ae3: 82          .   :45e3[1]
    equs "0 @'"                                                       ; 4ae4: 30 20 40... 0 @ :45e4[1]
    equb &fe, &bc, &83                                                ; 4ae8: fe bc 83    ... :45e8[1]
    equs "0 @'"                                                       ; 4aeb: 30 20 40... 0 @ :45eb[1]
    equb &e8, &84                                                     ; 4aef: e8 84       ..  :45ef[1]
    equs "0 @'"                                                       ; 4af1: 30 20 40... 0 @ :45f1[1]
    equb &fe, &5c, &86                                                ; 4af5: fe 5c 86    .\. :45f5[1]
    equs "0 @'L"                                                      ; 4af8: 30 20 40... 0 @ :45f8[1]
    equb &87                                                          ; 4afd: 87          .   :45fd[1]
    equs "0 @'"                                                       ; 4afe: 30 20 40... 0 @ :45fe[1]
    equb &fe, &18, &7c, &98                                           ; 4b02: fe 18 7c... ..| :4602[1]
    equs "!@)"                                                        ; 4b06: 21 40 29    !@) :4606[1]
    equb &18, &7c, &ff                                                ; 4b09: 18 7c ff    .|. :4609[1]
    equs "?@)"                                                        ; 4b0c: 3f 40 29    ?@) :460c[1]
    equb &e5, &7e, &ff, &3f, &a8, &2a, &b2, &81, &ff                  ; 4b0f: e5 7e ff... .~. :460f[1]
    equs "?@)"                                                        ; 4b18: 3f 40 29    ?@) :4618[1]
    equb &b2, &81, &ff, &3f, 0, &28, &fe, &b2, &81, &ff               ; 4b1b: b2 81 ff... ... :461b[1]
    equs "?@'"                                                        ; 4b25: 3f 40 27    ?@' :4625[1]
    equb &b2, &81, &ff, &3f, &c4, &27, &fe, &b2, &81, &ff             ; 4b28: b2 81 ff... ... :4628[1]
    equs "?@)"                                                        ; 4b32: 3f 40 29    ?@) :4632[1]
    equb &7f, &84, &ff, &3f, &a8, &2a, &4c, &87, &ff                  ; 4b35: 7f 84 ff... ... :4635[1]
    equs "?@)L"                                                       ; 4b3e: 3f 40 29... ?@) :463e[1]
    equb &87, &98                                                     ; 4b42: 87 98       ..  :4642[1]
    equs "!@)"                                                        ; 4b44: 21 40 29    !@) :4644[1]
    equb &fe, &18, &7c, &ff                                           ; 4b47: fe 18 7c... ..| :4647[1]
    equs "?@)"                                                        ; 4b4b: 3f 40 29    ?@) :464b[1]
    equb &18, &7c, &ff, &3f, 0, &28, &fe, &18, &7c, &ff               ; 4b4e: 18 7c ff... .|. :464e[1]
    equs "?@'"                                                        ; 4b58: 3f 40 27    ?@' :4658[1]
    equb &18, &7c, &ff, &3f, &c4, &27, &fe, &e5, &7e, &ff, &3f, &a8   ; 4b5b: 18 7c ff... .|. :465b[1]
    equb &2a, &e5, &7e, &98, &21, &a8, &2a, &fe, &b2, &81, &ff        ; 4b67: 2a e5 7e... *.~ :4667[1]
    equs "?@)"                                                        ; 4b72: 3f 40 29    ?@) :4672[1]
    equb &b2, &81                                                     ; 4b75: b2 81       ..  :4675[1]
    equs "F7@)"                                                       ; 4b77: 46 37 40... F7@ :4677[1]
    equb &b2, &81, &0c                                                ; 4b7b: b2 81 0c    ... :467b[1]
    equs "0@)"                                                        ; 4b7e: 30 40 29    0@) :467e[1]
    equb &b2, &81, &d2                                                ; 4b81: b2 81 d2    ... :4681[1]
    equs "(@)"                                                        ; 4b84: 28 40 29    (@) :4684[1]
    equb &b2, &81, &98                                                ; 4b87: b2 81 98    ... :4687[1]
    equs "!@)"                                                        ; 4b8a: 21 40 29    !@) :468a[1]
    equb &fe, &7f, &84, &ff, &3f, &a8, &2a, &7f, &84, &98, &21, &a8   ; 4b8d: fe 7f 84... ... :468d[1]
    equb &2a, &fe, &4c, &87, &ff                                      ; 4b99: 2a fe 4c... *.L :4699[1]
    equs "?@)L"                                                       ; 4b9e: 3f 40 29... ?@) :469e[1]
    equb &87, &ff, &3f, 0, &28, &fe, &18, &7c, &98                    ; 4ba2: 87 ff 3f... ..? :46a2[1]
    equs "!@'"                                                        ; 4bab: 21 40 27    !@' :46ab[1]
    equb &18, &7c, &98                                                ; 4bae: 18 7c 98    .|. :46ae[1]
    equs "!@)"                                                        ; 4bb1: 21 40 29    !@) :46b1[1]
    equb &e5, &7e, &98, &21, &a8, &2a, &b2, &81, &98                  ; 4bb4: e5 7e 98... .~. :46b4[1]
    equs "!@)"                                                        ; 4bbd: 21 40 29    !@) :46bd[1]
    equb &b2, &81, &98                                                ; 4bc0: b2 81 98    ... :46c0[1]
    equs "!@'"                                                        ; 4bc3: 21 40 27    !@' :46c3[1]
    equb &fe, &b2, &81, &98                                           ; 4bc6: fe b2 81... ... :46c6[1]
    equs "!@)"                                                        ; 4bca: 21 40 29    !@) :46ca[1]
    equb &7f, &84, &98, &21, &a8, &2a, &4c, &87, &98                  ; 4bcd: 7f 84 98... ... :46cd[1]
    equs "!@)L"                                                       ; 4bd6: 21 40 29... !@) :46d6[1]
    equb &87, &98                                                     ; 4bda: 87 98       ..  :46da[1]
    equs "!@'"                                                        ; 4bdc: 21 40 27    !@' :46dc[1]
    equb &fe, &d9, &7f, 0, 0, &11, &27, &d9, &7f, &4e, &3e, &11, &27  ; 4bdf: fe d9 7f... ... :46df[1]
    equb &fe, &27, &80, 0, 0, &11, &27, &27, &80, &4e, &3e, &11, &27  ; 4bec: fe 27 80... .'. :46ec[1]
    equb &fe, &9d, &80, 0, 0, &11, &27, &9d, &80, &4e, &3e, &11, &27  ; 4bf9: fe 9d 80... ... :46f9[1]
    equb &fe, &eb, &80, 0, 0, &11, &27, &eb, &80, &4e, &3e, &11, &27  ; 4c06: fe eb 80... ... :4706[1]
    equb &fe                                                          ; 4c13: fe          .   :4713[1]
    equs ":}N>"                                                       ; 4c14: 3a 7d 4e... :}N :4714[1]
    equb &11                                                          ; 4c18: 11          .   :4718[1]
    equs "':}X"                                                       ; 4c19: 27 3a 7d... ':} :4719[1]
    equb &1b, &11, &27, &31, &7f, &7c, &15, &11, &27, &85, &7f, &82   ; 4c1d: 1b 11 27... ..' :471d[1]
    equb &14, &11, &27, &d9, &7f, &88, &13, &11, &27, &fe, &88        ; 4c29: 14 11 27... ..' :4729[1]
    equs "}N>"                                                        ; 4c34: 7d 4e 3e    }N> :4734[1]
    equb &11, &27, &88, &7d, &58, &1b, &11, &27, &d7, &7e, &70, &17   ; 4c37: 11 27 88... .'. :4737[1]
    equb &11, &27, &5d, &7f, &e0, &15, &11, &27, &c1, &7f, &b4, &14   ; 4c43: 11 27 5d... .'] :4743[1]
    equb &11, &27, &27, &80, &88, &13, &11, &27, &fe, &fd             ; 4c4f: 11 27 27... .'' :474f[1]
    equs "}N>"                                                        ; 4c59: 7d 4e 3e    }N> :4759[1]
    equb &11, &27, &fd, &7d, &1e, &19, &11, &27, &fe                  ; 4c5c: 11 27 fd... .'. :475c[1]
    equs "L~0 "                                                       ; 4c65: 4c 7e 30... L~0 :4765[1]
    equb &11                                                          ; 4c69: 11          .   :4769[1]
    equs "'L~"                                                        ; 4c6a: 27 4c 7e    'L~ :476a[1]
    equb &14, &19, &11, &27, &fe, &2c, &86, &30, &20, &11, &27, &2c   ; 4c6d: 14 19 11... ... :476d[1]
    equb &86, &ac, &0d, &de, &26, &20, &88, &d0,   7, &de, &26, &fe   ; 4c79: 86 ac 0d... ... :4779[1]
    equb &1a, &85, &30, &20, &11, &27, &1a, &85, &ac, &0d, &de, &26   ; 4c85: 1a 85 30... ..0 :4785[1]
    equb &0e, &87, &d0,   7, &de, &26, &fe, &7a, &82, &30, &20, &11   ; 4c91: 0e 87 d0... ... :4791[1]
    equb &27, &7a, &82, &d4, &17, &11, &27, &e5, &80, &30, &11, &11   ; 4c9d: 27 7a 82... 'z. :479d[1]
    equb &27, &9d, &80,   4, &10, &11, &27, &fe, &c8, &82, &34, &21   ; 4ca9: 27 9d 80... '.. :47a9[1]
    equb &11, &27, &c8, &82, &d4, &17, &11, &27,   9, &81,   4, &10   ; 4cb5: 11 27 c8... .'. :47b5[1]
    equb &11, &27, &fe, &7a, &82, &d4, &17, &11, &27, &3e, &83, &58   ; 4cc1: 11 27 fe... .'. :47c1[1]
    equb &1b, &11, &27, &3e, &83, &4e, &3e, &11, &27, &fe, &c8, &82   ; 4ccd: 1b 11 27... ..' :47cd[1]
    equb &d4, &17, &11, &27, &8c, &83, &58, &1b, &11, &27, &8c, &83   ; 4cd9: d4 17 11... ... :47d9[1]
    equb &4e, &3e, &11, &27, &ff,   0,   1, &c2, &7e, &ff, &3f,   0   ; 4ce5: 4e 3e 11... N>. :47e5[1]
    equb &28, &fe, &58, &7f, &ff, &3f, &10, &27, &58, &7f, &ff        ; 4cf1: 28 fe 58... (.X :47f1[1]
    equs "?P(L"                                                       ; 4cfc: 3f 50 28... ?P( :47fc[1]
    equb &7f, &ff                                                     ; 4d00: 7f ff       ..  :4800[1]
    equs "?P(L"                                                       ; 4d02: 3f 50 28... ?P( :4802[1]
    equb &7f, &ff, &3f, &10, &27, &58, &7f, &ff, &3f, &10, &27, &fe   ; 4d06: 7f ff 3f... ..? :4806[1]
    equb &4c, &7f, &ff                                                ; 4d12: 4c 7f ff    L.. :4812[1]
    equs "?P("                                                        ; 4d15: 3f 50 28    ?P( :4815[1]
    equb &f4, &7e, &ff                                                ; 4d18: f4 7e ff    .~. :4818[1]
    equs "?P("                                                        ; 4d1b: 3f 50 28    ?P( :481b[1]
    equb &f4, &7e, &ff                                                ; 4d1e: f4 7e ff    .~. :481e[1]
    equs "?n(l"                                                       ; 4d21: 3f 6e 28... ?n( :4821[1]
    equb &7f, &ff                                                     ; 4d25: 7f ff       ..  :4825[1]
    equs "?n(l"                                                       ; 4d27: 3f 6e 28... ?n( :4827[1]
    equb &7f, &ff                                                     ; 4d2b: 7f ff       ..  :482b[1]
    equs "?P(X"                                                       ; 4d2d: 3f 50 28... ?P( :482d[1]
    equb &7f, &ff                                                     ; 4d31: 7f ff       ..  :4831[1]
    equs "?P("                                                        ; 4d33: 3f 50 28    ?P( :4833[1]
    equb &fe, &58, &7f, &ff                                           ; 4d36: fe 58 7f... .X. :4836[1]
    equs "?n(X"                                                       ; 4d3a: 3f 6e 28... ?n( :483a[1]
    equb &7f, &ff, &3f, &8c, &28, &4c, &7f, &ff, &3f, &8c, &28, &4c   ; 4d3e: 7f ff 3f... ..? :483e[1]
    equb &7f, &ff                                                     ; 4d4a: 7f ff       ..  :484a[1]
    equs "?n("                                                        ; 4d4c: 3f 6e 28    ?n( :484c[1]
    equb &ff,   0,   1, &c2, &7e, &ff, &3f, 0, &28, &fe, &58, &7f     ; 4d4f: ff 00 01... ... :484f[1]
    equb &ff, &3f, &10, &27, &58, &7f, &ff                            ; 4d5b: ff 3f 10... .?. :485b[1]
    equs "?P(L"                                                       ; 4d62: 3f 50 28... ?P( :4862[1]
    equb &7f, &ff                                                     ; 4d66: 7f ff       ..  :4866[1]
    equs "?P(L"                                                       ; 4d68: 3f 50 28... ?P( :4868[1]
    equb &7f, &ff, &3f, &10, &27, &58, &7f, &ff, &3f, &10, &27, &fe   ; 4d6c: 7f ff 3f... ..? :486c[1]
    equb &4c, &7f, &ff                                                ; 4d78: 4c 7f ff    L.. :4878[1]
    equs "?P("                                                        ; 4d7b: 3f 50 28    ?P( :487b[1]
    equb &f4, &7e, &ff                                                ; 4d7e: f4 7e ff    .~. :487e[1]
    equs "?P("                                                        ; 4d81: 3f 50 28    ?P( :4881[1]
    equb 3, &7f, &ff                                                  ; 4d84: 03 7f ff    ... :4884[1]
    equs "?_("                                                        ; 4d87: 3f 5f 28    ?_( :4887[1]
    equb &f4, &7e, &ff                                                ; 4d8a: f4 7e ff    .~. :488a[1]
    equs "?n(l"                                                       ; 4d8d: 3f 6e 28... ?n( :488d[1]
    equb &7f, &ff                                                     ; 4d91: 7f ff       ..  :4891[1]
    equs "?n(l"                                                       ; 4d93: 3f 6e 28... ?n( :4893[1]
    equb &7f, &ff                                                     ; 4d97: 7f ff       ..  :4897[1]
    equs "?P(X"                                                       ; 4d99: 3f 50 28... ?P( :4899[1]
    equb &7f, &ff                                                     ; 4d9d: 7f ff       ..  :489d[1]
    equs "?P("                                                        ; 4d9f: 3f 50 28    ?P( :489f[1]
    equb &fe, &58, &7f, &ff                                           ; 4da2: fe 58 7f... .X. :48a2[1]
    equs "?n(X"                                                       ; 4da6: 3f 6e 28... ?n( :48a6[1]
    equb &7f, &ff, &3f, &8c, &28, &4c, &7f, &ff, &3f, &8c, &28, &4c   ; 4daa: 7f ff 3f... ..? :48aa[1]
    equb &7f, &ff                                                     ; 4db6: 7f ff       ..  :48b6[1]
    equs "?n("                                                        ; 4db8: 3f 6e 28    ?n( :48b8[1]
    equb &ff, 0, 1, &f4, &7e, &ff, &3f, 0, &28, &fe, &58, &7f, &ff    ; 4dbb: ff 00 01... ... :48bb[1]
    equs "?N(X"                                                       ; 4dc8: 3f 4e 28... ?N( :48c8[1]
    equb &7f, &ff, &3f, &10, &27, &4c, &7f, &ff, &3f, &10, &27, &4c   ; 4dcc: 7f ff 3f... ..? :48cc[1]
    equb &7f, &ff                                                     ; 4dd8: 7f ff       ..  :48d8[1]
    equs "?[("                                                        ; 4dda: 3f 5b 28    ?[( :48da[1]
    equb &fe,   9, &7f, &ff, &3f, &9e, &28, &1e, &7f, &ff, &3f, &b3   ; 4ddd: fe 09 7f... ... :48dd[1]
    equb &28, &72, &7f, &ff                                           ; 4de9: 28 72 7f... (r. :48e9[1]
    equs "?^(]"                                                       ; 4ded: 3f 5e 28... ?^( :48ed[1]
    equb &7f, &ff                                                     ; 4df1: 7f ff       ..  :48f1[1]
    equs "?I("                                                        ; 4df3: 3f 49 28    ?I( :48f3[1]
    equb 9, &7f, &ff, &3f, &9e, &28, &fe, &58, &7f, &ff               ; 4df6: 09 7f ff... ... :48f6[1]
    equs "?y(X"                                                       ; 4e00: 3f 79 28... ?y( :4900[1]
    equb &7f, &ff, &3f, &8c, &28, &4c, &7f, &ff, &3f, &8c, &28, &4c   ; 4e04: 7f ff 3f... ..? :4904[1]
    equb &7f, &ff, &3f, &86, &28, &ff,   0,   1, &f4, &7e, &ff, &3f   ; 4e10: 7f ff 3f... ..? :4910[1]
    equb   0, &28, &fe, &58, &7f, &ff                                 ; 4e1c: 00 28 fe... .(. :491c[1]
    equs "?N(X"                                                       ; 4e22: 3f 4e 28... ?N( :4922[1]
    equb &7f, &ff, &3f, &10, &27, &4c, &7f, &ff, &3f, &10, &27, &4c   ; 4e26: 7f ff 3f... ..? :4926[1]
    equb &7f, &ff                                                     ; 4e32: 7f ff       ..  :4932[1]
    equs "?[("                                                        ; 4e34: 3f 5b 28    ?[( :4934[1]
    equb &fe,   9, &7f, &ff, &3f, &9e, &28, &1e, &7f, &ff, &3f, &9e   ; 4e37: fe 09 7f... ... :4937[1]
    equb &28, &1e, &7f, &ff, &3f, &b3, &28, &72, &7f, &ff             ; 4e43: 28 1e 7f... (.. :4943[1]
    equs "?^(]"                                                       ; 4e4d: 3f 5e 28... ?^( :494d[1]
    equb &7f, &ff                                                     ; 4e51: 7f ff       ..  :4951[1]
    equs "?I("                                                        ; 4e53: 3f 49 28    ?I( :4953[1]
    equb 9, &7f, &ff, &3f, &9e, &28, &fe, &58, &7f, &ff               ; 4e56: 09 7f ff... ... :4956[1]
    equs "?y(X"                                                       ; 4e60: 3f 79 28... ?y( :4960[1]
    equb &7f, &ff, &3f, &8c, &28, &4c, &7f, &ff, &3f, &8c, &28, &4c   ; 4e64: 7f ff 3f... ..? :4964[1]
    equb &7f, &ff, &3f, &86, &28, &ff,   0,   1, &fa, &7d, &f4, &1a   ; 4e70: 7f ff 3f... ..? :4970[1]
    equb   0, &28, &fe, &a8, &7f, &fe, &10, &11, &27, &a8, &7f, &fe   ; 4e7c: 00 28 fe... .(. :497c[1]
    equb &2e, &11, &27, &a8, &7f, &0e                                 ; 4e88: 2e 11 27... ..' :4988[1]
    equs ".@'"                                                        ; 4e8e: 2e 40 27    .@' :498e[1]
    equb &a8, &7f, &ee, &11, &40, &27, &a8, &7f, &fe, &10, &11, &27   ; 4e91: a8 7f ee... ... :4991[1]
    equb &18, &7e, &fe, &10, &11, &27, &18, &7e, &ee, &11, &40, &27   ; 4e9d: 18 7e fe... .~. :499d[1]
    equb &90, &7e, &98                                                ; 4ea9: 90 7e 98    .~. :49a9[1]
    equs "!t'"                                                        ; 4eac: 21 74 27    !t' :49ac[1]
    equb &fe, &26, &7f, &28, &23, &9c, &27, &c2, &7e, &0e             ; 4eaf: fe 26 7f... .&. :49af[1]
    equs ".@'"                                                        ; 4eb9: 2e 40 27    .@' :49b9[1]
    equb &a8, &7f, &0e                                                ; 4ebc: a8 7f 0e    ... :49bc[1]
    equs ".@'"                                                        ; 4ebf: 2e 40 27    .@' :49bf[1]
    equb &fe, &a8, &7f, &ee, &11, &40, &27, &18, &7e, &ee, &11, &40   ; 4ec2: fe a8 7f... ... :49c2[1]
    equb &27, &fe, &94, &7f, &f4, &1a,   0                            ; 4ece: 27 fe 94... '.. :49ce[1]
    equs "(,~"                                                        ; 4ed5: 28 2c 7e    (,~ :49d5[1]
    equb &f4, &1a, 0, &28, &e0, &7e, &f4, &1a, &32, &28, &e0, &7e     ; 4ed8: f4 1a 00... ... :49d8[1]
    equb &8c                                                          ; 4ee4: 8c          .   :49e4[1]
    equs "#2("                                                        ; 4ee5: 23 32 28    #2( :49e5[1]
    equb &94, &7f, &8c, &23,   0, &28, &94, &7f, &f4, &1a,   0, &28   ; 4ee8: 94 7f 8c... ... :49e8[1]
    equb &e0, &7e, &f4, &1a, &32, &28, &fe, &26, &7f, &28, &23,   0   ; 4ef4: e0 7e f4... .~. :49f4[1]
    equb &28, &26, &7f                                                ; 4f00: 28 26 7f    (&. :4a00[1]
    equs "(#@'&"                                                      ; 4f03: 28 23 40... (#@ :4a03[1]
    equb &7f, &98                                                     ; 4f08: 7f 98       ..  :4a08[1]
    equs "!@'&"                                                       ; 4f0a: 21 40 27... !@' :4a0a[1]
    equb &7f, &98, &21, 0, &28, &fe, &26, &7f, &98                    ; 4f0e: 7f 98 21... ..! :4a0e[1]
    equs "!@'"                                                        ; 4f17: 21 40 27    !@' :4a17[1]
    equb &90, &7e, &98                                                ; 4f1a: 90 7e 98    .~. :4a1a[1]
    equs "!@'"                                                        ; 4f1d: 21 40 27    !@' :4a1d[1]
    equb &90, &7e, &98, &21,   0, &28, &fe, &58, &7f, &8a, &1b,   0   ; 4f20: 90 7e 98... .~. :4a20[1]
    equb &28, &58, &7f, &8a, &1b, &40, &27, &fe, &58, &7f, &40, &1f   ; 4f2c: 28 58 7f... (X. :4a2c[1]
    equb   0, &28, &58, &7f, &40, &1f, &40, &27, &fe, &68, &7e, &8a   ; 4f38: 00 28 58... .(X :4a38[1]
    equb &1b,   0                                                     ; 4f44: 1b 00       ..  :4a44[1]
    equs "(h~"                                                        ; 4f46: 28 68 7e    (h~ :4a46[1]
    equb &8a, &1b, &40, &27, &fe                                      ; 4f49: 8a 1b 40... ..@ :4a49[1]
    equs "h~@"                                                        ; 4f4e: 68 7e 40    h~@ :4a4e[1]
    equb &1f, 0                                                       ; 4f51: 1f 00       ..  :4a51[1]
    equs "(h~@"                                                       ; 4f53: 28 68 7e... (h~ :4a53[1]
    equb &1f, &40, &27, &fe, &90, &7e, &98, &21, &9c, &27, &90, &7e   ; 4f57: 1f 40 27... .@' :4a57[1]
    equb &f2, &21, &9c, &27, &e0, &7e, &98                            ; 4f63: f2 21 9c... .!. :4a63[1]
    equs "!D'"                                                        ; 4f6a: 21 44 27    !D' :4a6a[1]
    equb &ff, 0, 1, &12, &7a, &58, &1b, 0, &28, &fe, &a2, &7c, &ee    ; 4f6d: ff 00 01... ... :4a6d[1]
    equb &11                                                          ; 4f7a: 11          .   :4a7a[1]
    equs "@'v{"                                                       ; 4f7b: 40 27 76... @'v :4a7b[1]
    equb &ee, &11                                                     ; 4f7f: ee 11       ..  :4a7f[1]
    equs "@'v{"                                                       ; 4f81: 40 27 76... @'v :4a81[1]
    equb &fe, &10, &11, &27, &a2, &7c, &fe, &10, &11, &27, &a2, &7c   ; 4f85: fe 10 11... ... :4a85[1]
    equb &ee, &11, &40, &27, &90, &7e, &98, &21, &b5, &27, &fe, &a2   ; 4f91: ee 11 40... ..@ :4a91[1]
    equb &7c, &fe, &10, &11, &27, &90, &7e, &98, &21, &a6, &27, &fe   ; 4f9d: 7c fe 10... |.. :4a9d[1]
    equb &76, &7b, &ee, &11, &40, &27, &90, &7e, &98, &21, &ce, &27   ; 4fa9: 76 7b ee... v{. :4aa9[1]
    equb &fe                                                          ; 4fb5: fe          .   :4ab5[1]
    equs "v{X"                                                        ; 4fb6: 76 7b 58    v{X :4ab6[1]
    equb &1b                                                          ; 4fb9: 1b          .   :4ab9[1]
    equs "@'v{X"                                                      ; 4fba: 40 27 76... @'v :4aba[1]
    equb &1b, 0                                                       ; 4fbf: 1b 00       ..  :4abf[1]
    equs "(v{(#"                                                      ; 4fc1: 28 76 7b... (v{ :4ac1[1]
    equb 0                                                            ; 4fc6: 00          .   :4ac6[1]
    equs "(v{(#j'"                                                    ; 4fc7: 28 76 7b... (v{ :4ac7[1]
    equb &fe                                                          ; 4fce: fe          .   :4ace[1]
    equs "v{X"                                                        ; 4fcf: 76 7b 58    v{X :4acf[1]
    equb &1b                                                          ; 4fd2: 1b          .   :4ad2[1]
    equs "@'JzX"                                                      ; 4fd3: 40 27 4a... @'J :4ad3[1]
    equb &1b                                                          ; 4fd8: 1b          .   :4ad8[1]
    equs "@'JzX"                                                      ; 4fd9: 40 27 4a... @'J :4ad9[1]
    equb &1b, 0                                                       ; 4fde: 1b 00       ..  :4ade[1]
    equs "(v{X"                                                       ; 4fe0: 28 76 7b... (v{ :4ae0[1]
    equb &1b, 0, &28, &e0, &7a, &20, &1c                              ; 4fe4: 1b 00 28... ..( :4ae4[1]
    equs "P(JzX"                                                      ; 4feb: 50 28 4a... P(J :4aeb[1]
    equb &1b, 0, &28, &fe, &e0, &7a, &20, &1c, &50, &28, &e0          ; 4ff0: 1b 00 28... ..( :4af0[1]
    equs "z`", '"', "P(v{(#"                                          ; 4ffb: 7a 60 22... z`" :4afb[1]
    equb   0, &28, &ff, 0,   1, &c2, &7e, &e8,   3,   0, &28, &fe     ; 5004: 00 28 ff... .(. :4b04[1]
    equb &58, &7f, &e8, 3, &11, &27, &58, &7f, &e8,   3, &7c, &27     ; 5010: 58 7f e8... X.. :4b10[1]
    equb &f4, &7e, &e8, 3, &7c, &27, &f4, &7e, &e8,   3, &11, &27     ; 501c: f4 7e e8... .~. :4b1c[1]
    equb &58, &7f, &e8, 3, &11, &27, &58, &7f, &80, &3e, &11, &27     ; 5028: 58 7f e8... X.. :4b28[1]
    equb &58, &7f, &80                                                ; 5034: 58 7f 80    X.. :4b34[1]
    equs ">|'X"                                                       ; 5037: 3e 7c 27... >|' :4b37[1]
    equb &7f, &b8                                                     ; 503b: 7f b8       ..  :4b3b[1]
    equs "=|'X"                                                       ; 503d: 3d 7c 27... =|' :4b3d[1]
    equb &7f, &b8                                                     ; 5041: 7f b8       ..  :4b41[1]
    equs "=@'X"                                                       ; 5043: 3d 40 27... =@' :4b43[1]
    equb &7f, &b0, 4                                                  ; 5047: 7f b0 04    ... :4b47[1]
    equs "@'X"                                                        ; 504a: 40 27 58    @'X :4b4a[1]
    equb &7f, &b0, 4                                                  ; 504d: 7f b0 04    ... :4b4d[1]
    equs "|'X"                                                        ; 5050: 7c 27 58    |'X :4b50[1]
    equb &7f, &e8, 3, &7c, &27, &fe, &f4, &7e, &e8, 3, &7c, &27, &f4  ; 5053: 7f e8 03... ... :4b53[1]
    equb &7e, &b0, 4                                                  ; 5060: 7e b0 04    ~.. :4b60[1]
    equs "|'X"                                                        ; 5063: 7c 27 58    |'X :4b63[1]
    equb &7f, &b0, 4, &7c, &27, &fe, &58, &7f, &80                    ; 5066: 7f b0 04... ... :4b66[1]
    equs ">|'"                                                        ; 506f: 3e 7c 27    >|' :4b6f[1]
    equb &f4, &7e, &80                                                ; 5072: f4 7e 80    .~. :4b72[1]
    equs ">|'"                                                        ; 5075: 3e 7c 27    >|' :4b75[1]
    equb &f4, &7e, &b8                                                ; 5078: f4 7e b8    .~. :4b78[1]
    equs "=|'X"                                                       ; 507b: 3d 7c 27... =|' :4b7b[1]
    equb &7f, &b8                                                     ; 507f: 7f b8       ..  :4b7f[1]
    equs "=|'"                                                        ; 5081: 3d 7c 27    =|' :4b81[1]
    equb &fe, &f4, &7e, &b8                                           ; 5084: fe f4 7e... ..~ :4b84[1]
    equs "=|'"                                                        ; 5088: 3d 7c 27    =|' :4b88[1]
    equb &f4, &7e, &b8                                                ; 508b: f4 7e b8    .~. :4b8b[1]
    equs "=,'"                                                        ; 508e: 3d 2c 27    =,' :4b8e[1]
    equb &fe, &f4, &7e, &14, 5, &40, &27, &f4, &7e, &b8               ; 5091: fe f4 7e... ..~ :4b91[1]
    equs "=@'"                                                        ; 509b: 3d 40 27    =@' :4b9b[1]
    equb &fe, &f4, &7e, &e8, 3, &11                                   ; 509e: fe f4 7e... ..~ :4b9e[1]
    equs "'P_"                                                        ; 50a4: 27 50 5f    'P_ :4ba4[1]
    equb &e8, 3, &11, &27, &fe, &f4, &7e, &b8                         ; 50a7: e8 03 11... ... :4ba7[1]
    equs "=@'P_"                                                      ; 50af: 3d 40 27... =@' :4baf[1]
    equb &b8, &3d, &11, &27, &ff,   0,   1, &c2, &7e, &4c, &1d,   0   ; 50b4: b8 3d 11... .=. :4bb4[1]
    equb &28, &fe, &58, &7f, &4c, &1d, &10, &27, &58, &7f, &4c, &1d   ; 50c0: 28 fe 58... (.X :4bc0[1]
    equb &88, &27, &f4, &7e, &4c, &1d, &88, &27, &f4, &7e, &4c, &1d   ; 50cc: 88 27 f4... .'. :4bcc[1]
    equb &10, &27, &58, &7f, &4c, &1d, &10, &27, &58, &7f, &b0, &1d   ; 50d8: 10 27 58... .'X :4bd8[1]
    equb &10, &27, &58, &7f, &b0, &1d, &88, &27, &58, &7f, &4c, &1d   ; 50e4: 10 27 58... .'X :4be4[1]
    equb &88, &27, &fe, &58, &7f, &b0, &1d, &88, &27, &f4, &7e, &b0   ; 50f0: 88 27 fe... .'. :4bf0[1]
    equb &1d, &88, &27, &f4, &7e, &4c, &1d, &88, &27, &fe, &58, &7f   ; 50fc: 1d 88 27... ..' :4bfc[1]
    equb &8c, &23, &10, &27, &58, &7f, &8c, &23, &88, &27, &58, &7f   ; 5108: 8c 23 10... .#. :4c08[1]
    equb &f0, &23, &88, &27, &58, &7f, &f0, &23, &10, &27, &58, &7f   ; 5114: f0 23 88... .#. :4c14[1]
    equb &8c, &23, &10, &27, &fe, &58, &7f, &8c, &23, &88, &27,   0   ; 5120: 8c 23 10... .#. :4c20[1]
    equb &7f, &8c, &23, &88, &27,   0, &7f, &8c                       ; 512c: 7f 8c 23... ..# :4c2c[1]
    equs "#8'"                                                        ; 5134: 23 38 27    #8' :4c34[1]
    equb &fe, &58, &7f, &f0, &23, &88, &27, &f4, &7e, &f0, &23, &88   ; 5137: fe 58 7f... .X. :4c37[1]
    equb &27,   0, &7f, &8c, &23, &88, &27, &fe, &58, &7f, &b0, &1d   ; 5143: 27 00 7f... '.. :4c43[1]
    equb &10, &27, &58, &7f, &8c, &23, &10, &27, &58, &7f, &8c        ; 514f: 10 27 58... .'X :4c4f[1]
    equs "#['X"                                                       ; 515a: 23 5b 27... #[' :4c5a[1]
    equb &7f, &b0, &1d, &5b, &27, &fe, &58, &7f, &8c                  ; 515e: 7f b0 1d... ... :4c5e[1]
    equs "#['D"                                                       ; 5167: 23 5b 27... #[' :4c67[1]
    equb &7f, &8c                                                     ; 516b: 7f 8c       ..  :4c6b[1]
    equs "#['X"                                                       ; 516d: 23 5b 27... #[' :4c6d[1]
    equb &7f, &b0, &1d, &65, &27, &fe, &f4, &7e, &4c, &1d, &10, &27   ; 5171: 7f b0 1d... ... :4c71[1]
    equb &b4, &5f, &4c, &1d, &10, &27, &fe, &f4, &7e, &8c             ; 517d: b4 5f 4c... ._L :4c7d[1]
    equs "#`'"                                                        ; 5187: 23 60 27    #`' :4c87[1]
    equb &b4, &5f, &8c, &23, &10, &27, &ff,   0,   1, &fc, &85, &70   ; 518a: b4 5f 8c... ._. :4c8a[1]
    equb &17,   0, &28, &fe,   0, &82, &70, &17, &10, &27,   0, &82   ; 5196: 17 00 28... ..( :4c96[1]
    equb &70, &17, &6e, &28, &c0, &85, &70, &17, &6e, &28, &c0, &85   ; 51a2: 70 17 6e... p.n :4ca2[1]
    equb &70, &17, &10, &27,   0, &82, &70, &17, &10, &27,   0, &82   ; 51ae: 70 17 10... p.. :4cae[1]
    equb &50, &23, &10, &27,   0, &82                                 ; 51ba: 50 23 10... P#. :4cba[1]
    equs "P#n("                                                       ; 51c0: 50 23 6e... P#n :4cc0[1]
    equb   0, &82, &70, &17, &6e, &28, &fe,   0, &82, &70, &17, &6e   ; 51c4: 00 82 70... ..p :4cc4[1]
    equb &28,   0, &82, &c0, &17, &aa, &28, &c0, &85, &c0, &17, &aa   ; 51d0: 28 00 82... (.. :4cd0[1]
    equb &28, &c0, &85, &70, &17, &6e, &28, &fe,   0, &82, &c0, &17   ; 51dc: 28 c0 85... (.. :4cdc[1]
    equb &aa, &28,   0, &82,   0, &23, &aa, &28,   0, &82             ; 51e8: aa 28 00... .(. :4ce8[1]
    equs "P#n("                                                       ; 51f2: 50 23 6e... P#n :4cf2[1]
    equb &ff, 0, 3, &18, &79, &fe, &1f, 0, &28, &ee, &84, &fe, &1f, 0 ; 51f6: ff 00 03... ... :4cf6[1]
    equs "(d}"                                                        ; 5204: 28 64 7d    (d} :4d04[1]
    equb &fe, &1f,   0, &28, &fe, &58, &7f, &fe, &1f, &10, &27, &58   ; 5207: fe 1f 00... ... :4d07[1]
    equb &7f, &fe, &1f, &1e, &28,   5, &80, &fe, &1f, &cb, &28, &b2   ; 5213: 7f fe 1f... ... :4d13[1]
    equb &80, &fe, &1f, &cb, &28, &6a, &81, &fe, &1f, &1e, &28, &6a   ; 521f: 80 fe 1f... ... :4d1f[1]
    equb &81, &fe, &1f, &10, &27, &fe, &58, &7f, &fe, &1f, &10, &27   ; 522b: 81 fe 1f... ... :4d2b[1]
    equb &58, &7f,   2, &21, &10, &27, &58, &7f,   2, &21, &1e, &28   ; 5237: 58 7f 02... X.. :4d37[1]
    equb   5, &80,   2, &21, &cb, &28, &b2, &80,   2, &21, &cb, &28   ; 5243: 05 80 02... ... :4d43[1]
    equb &6a, &81,   2, &21, &1e, &28, &6a, &81,   2, &21, &10, &27   ; 524f: 6a 81 02... j.. :4d4f[1]
    equb &6a, &81, &fe, &1f, &10, &27, &fe, &58, &7f, &fe, &1f, &1e   ; 525b: 6a 81 fe... j.. :4d5b[1]
    equb &28, &58, &7f,   2, &21, &1e, &28, &fe,   5, &80, &fe, &1f   ; 5267: 28 58 7f... (X. :4d67[1]
    equb &cb, &28,   5, &80,   2, &21, &cb, &28, &fe, &b2, &80, &fe   ; 5273: cb 28 05... .(. :4d73[1]
    equb &1f, &cb, &28, &b2, &80,   2, &21, &cb, &28, &fe, &6a, &81   ; 527f: 1f cb 28... ..( :4d7f[1]
    equb &fe, &1f, &1e, &28, &6a, &81,   2, &21, &1e, &28, &fe, &58   ; 528b: fe 1f 1e... ... :4d8b[1]
    equb &7f, &fe, &1f, &10                                           ; 5297: 7f fe 1f... ... :4d97[1]
    equs "'h~"                                                        ; 529b: 27 68 7e    'h~ :4d9b[1]
    equb &fe, &1f, &10                                                ; 529e: fe 1f 10    ... :4d9e[1]
    equs "'h~"                                                        ; 52a1: 27 68 7e    'h~ :4da1[1]
    equb &fe, &1f, &1e, &28, &bb, &7d, &fe, &1f, &cb, &28, &0e, &7d   ; 52a4: fe 1f 1e... ... :4da4[1]
    equb &fe, &1f, &cb                                                ; 52b0: fe 1f cb    ... :4db0[1]
    equs "(a|"                                                        ; 52b3: 28 61 7c    (a| :4db3[1]
    equb &fe, &1f, &1e                                                ; 52b6: fe 1f 1e    ... :4db6[1]
    equs "(a|"                                                        ; 52b9: 28 61 7c    (a| :4db9[1]
    equb &fe, &1f, &10                                                ; 52bc: fe 1f 10    ... :4dbc[1]
    equs "'a|"                                                        ; 52bf: 27 61 7c    'a| :4dbf[1]
    equb 2, &21, &10                                                  ; 52c2: 02 21 10    .!. :4dc2[1]
    equs "'a|"                                                        ; 52c5: 27 61 7c    'a| :4dc5[1]
    equb 2, &21, &1e, &28, &0e, &7d, 2, &21, &cb                      ; 52c8: 02 21 1e... .!. :4dc8[1]
    equs "(d}"                                                        ; 52d1: 28 64 7d    (d} :4dd1[1]
    equb 2, &21, &cb, &28, &fe, &61, &7c, &fe, &1f, &1e               ; 52d4: 02 21 cb... .!. :4dd4[1]
    equs "(a|"                                                        ; 52de: 28 61 7c    (a| :4dde[1]
    equb   2, &21, &1e, &28, &fe, &0e, &7d, &fe, &1f, &cb, &28, &0e   ; 52e1: 02 21 1e... .!. :4de1[1]
    equb &7d,   2, &21, &cb, &28, &fe, &61, &7c, &fe, &1f, &10        ; 52ed: 7d 02 21... }.! :4ded[1]
    equs "'yx"                                                        ; 52f8: 27 79 78    'yx :4df8[1]
    equb &fe, &1f, &10, &27, &fd, &7b, &fe, &1f, &36, &29, &ce, &81   ; 52fb: fe 1f 10... ... :4dfb[1]
    equb &fe, &1f                                                     ; 5307: fe 1f       ..  :4e07[1]
    equs "6)R"                                                        ; 5309: 36 29 52    6)R :4e09[1]
    equb &85, &fe, &1f, &10, &27, &6a, &81, &fe, &1f, &10, &27, &fe   ; 530c: 85 fe 1f... ... :4e0c[1]
    equb &fd, &7b, &fe, &1f, &10, &27, &fd, &7b, &fe, &1f             ; 5318: fd 7b fe... .{. :4e18[1]
    equs "6)a|"                                                       ; 5322: 36 29 61... 6)a :4e22[1]
    equb &fe, &1f                                                     ; 5326: fe 1f       ..  :4e26[1]
    equs "h)j"                                                        ; 5328: 68 29 6a    h)j :4e28[1]
    equb &81, &fe, &1f, &68, &29, &ce, &81, &fe, &1f,   4, &29, &ce   ; 532b: 81 fe 1f... ... :4e2b[1]
    equb &81, &fe, &1f, &10, &27, &ff,   0,   1, &a8, &7a, &4c, &1d   ; 5337: 81 fe 1f... ... :4e37[1]
    equb   0, &28, &fe                                                ; 5343: 00 28 fe    .(. :4e43[1]
    equs "p{L"                                                        ; 5346: 70 7b 4c    p{L :4e46[1]
    equb &1d, &10                                                     ; 5349: 1d 10       ..  :4e49[1]
    equs "'p{L"                                                       ; 534b: 27 70 7b... 'p{ :4e4b[1]
    equb &1d, &88, &27, &0c, &7b, &4c, &1d, &88, &27, &0c, &7b, &4c   ; 534f: 1d 88 27... ..' :4e4f[1]
    equb &1d, &10                                                     ; 535b: 1d 10       ..  :4e5b[1]
    equs "'p{L"                                                       ; 535d: 27 70 7b... 'p{ :4e5d[1]
    equb &1d, &10                                                     ; 5361: 1d 10       ..  :4e61[1]
    equs "'p{"                                                        ; 5363: 27 70 7b    'p{ :4e63[1]
    equb &b0, &1d, &10                                                ; 5366: b0 1d 10    ... :4e66[1]
    equs "'p{"                                                        ; 5369: 27 70 7b    'p{ :4e69[1]
    equb &b0, &1d, &88                                                ; 536c: b0 1d 88    ... :4e6c[1]
    equs "'p{L"                                                       ; 536f: 27 70 7b... 'p{ :4e6f[1]
    equb &1d, &88, &27, &fe, &70, &7b, &b0, &1d, &88, &27, &0c, &7b   ; 5373: 1d 88 27... ..' :4e73[1]
    equb &b0, &1d, &88, &27, &0c, &7b, &4c, &1d, &88, &27, &fe, &70   ; 537f: b0 1d 88... ... :4e7f[1]
    equb &7b, &8c, &23, &10                                           ; 538b: 7b 8c 23... {.# :4e8b[1]
    equs "'p{"                                                        ; 538f: 27 70 7b    'p{ :4e8f[1]
    equb &8c, &23, &88                                                ; 5392: 8c 23 88    .#. :4e92[1]
    equs "'p{"                                                        ; 5395: 27 70 7b    'p{ :4e95[1]
    equb &f0, &23, &88                                                ; 5398: f0 23 88    .#. :4e98[1]
    equs "'p{"                                                        ; 539b: 27 70 7b    'p{ :4e9b[1]
    equb &f0, &23, &10                                                ; 539e: f0 23 10    .#. :4e9e[1]
    equs "'p{"                                                        ; 53a1: 27 70 7b    'p{ :4ea1[1]
    equb &8c, &23, &10, &27, &fe, &70, &7b, &8c, &23, &88, &27, &18   ; 53a4: 8c 23 10... .#. :4ea4[1]
    equb &7b, &8c, &23, &88, &27, &18, &7b, &8c                       ; 53b0: 7b 8c 23... {.# :4eb0[1]
    equs "#8'"                                                        ; 53b8: 23 38 27    #8' :4eb8[1]
    equb &fe, &70, &7b, &f0, &23, &88, &27, &0c, &7b, &f0, &23, &88   ; 53bb: fe 70 7b... .p{ :4ebb[1]
    equb &27, &18, &7b, &8c, &23, &88, &27, &fe, &70, &7b, &b0, &1d   ; 53c7: 27 18 7b... '.{ :4ec7[1]
    equb &10                                                          ; 53d3: 10          .   :4ed3[1]
    equs "'p{"                                                        ; 53d4: 27 70 7b    'p{ :4ed4[1]
    equb &8c, &23, &10                                                ; 53d7: 8c 23 10    .#. :4ed7[1]
    equs "'p{"                                                        ; 53da: 27 70 7b    'p{ :4eda[1]
    equb &8c                                                          ; 53dd: 8c          .   :4edd[1]
    equs "#['p{"                                                      ; 53de: 23 5b 27... #[' :4ede[1]
    equb &b0, &1d, &5b, &27, &fe, &70, &7b, &8c                       ; 53e3: b0 1d 5b... ..[ :4ee3[1]
    equs "#['\{"                                                      ; 53eb: 23 5b 27... #[' :4eeb[1]
    equb &8c                                                          ; 53f0: 8c          .   :4ef0[1]
    equs "#['p{"                                                      ; 53f1: 23 5b 27... #[' :4ef1[1]
    equb &b0, &1d, &65, &27, &fe, &0c, &7b, &4c, &1d, &10, &27, &b4   ; 53f6: b0 1d 65... ..e :4ef6[1]
    equb &5f, &4c, &1d, &10, &27, &fe, &0c, &7b, &8c                  ; 5402: 5f 4c 1d... _L. :4f02[1]
    equs "#`'"                                                        ; 540b: 23 60 27    #`' :4f0b[1]
    equb &b4, &5f, &8c, &23, &10, &27, &ff,   1,   1, &10, &72, &9c   ; 540e: b4 5f 8c... ._. :4f0e[1]
    equb &31,   0, &28, &fe, &e0, &79, &9c, &31, &10, &27, &e0, &79   ; 541a: 31 00 28... 1.( :4f1a[1]
    equb &9c, &31, &88, &2c, &e0, &79, &f4, &33, &88, &2c, &e0, &79   ; 5426: 9c 31 88... .1. :4f26[1]
    equb &f4, &33, &10, &27, &e0, &79, &9c, &31, &10, &27, &88, &77   ; 5432: f4 33 10... .3. :4f32[1]
    equb &9c, &31, &10, &27, &88, &77, &9c, &31, &88, &2c, &e0, &79   ; 543e: 9c 31 10... .1. :4f3e[1]
    equb &9c, &31, &88, &2c, &fe, &30, &75, &9c, &31, &10, &27, &d8   ; 544a: 9c 31 88... .1. :4f4a[1]
    equb &72, &9c, &31, &10, &27, &d8, &72, &9c, &31, &88             ; 5456: 72 9c 31... r.1 :4f56[1]
    equs ",0u"                                                        ; 5460: 2c 30 75    ,0u :4f60[1]
    equb &9c, &31, &88                                                ; 5463: 9c 31 88    .1. :4f63[1]
    equs ",0u"                                                        ; 5466: 2c 30 75    ,0u :4f66[1]
    equb &9c, &31, &10, &27, &fe, &30, &75, &9c, &31, &88             ; 5469: 9c 31 10... .1. :4f69[1]
    equs ",0u"                                                        ; 5473: 2c 30 75    ,0u :4f73[1]
    equb &f4, &33, &88                                                ; 5476: f4 33 88    .3. :4f76[1]
    equs ",0u"                                                        ; 5479: 2c 30 75    ,0u :4f79[1]
    equb &f4                                                          ; 547c: f4          .   :4f7c[1]
    equs "3$,"                                                        ; 547d: 33 24 2c    3$, :4f7d[1]
    equb &fe, &24, &77, &c8, &32, &10                                 ; 5480: fe 24 77... .$w :4f80[1]
    equs "'0u"                                                        ; 5486: 27 30 75    '0u :4f86[1]
    equb &c8, &32, &10                                                ; 5489: c8 32 10    .2. :4f89[1]
    equs "'0u"                                                        ; 548c: 27 30 75    '0u :4f8c[1]
    equb &c8, &32, &c0                                                ; 548f: c8 32 c0    .2. :4f8f[1]
    equs "+$w"                                                        ; 5492: 2b 24 77    +$w :4f92[1]
    equb &c8, &32, &c0, &2b, &fe, &e0                                 ; 5495: c8 32 c0... .2. :4f95[1]
    equs "yT="                                                        ; 549b: 79 54 3d    yT= :4f9b[1]
    equb &10, &27, &e0                                                ; 549e: 10 27 e0    .'. :4f9e[1]
    equs "yT="                                                        ; 54a1: 79 54 3d    yT= :4fa1[1]
    equb &88, &2c, &e0, &79, &ac, &3f, &88, &2c, &e0, &79, &ac, &3f   ; 54a4: 88 2c e0... .,. :4fa4[1]
    equb &10, &27, &e0                                                ; 54b0: 10 27 e0    .'. :4fb0[1]
    equs "yT="                                                        ; 54b3: 79 54 3d    yT= :4fb3[1]
    equb &10, &27, &b4                                                ; 54b6: 10 27 b4    .'. :4fb6[1]
    equs "xT="                                                        ; 54b9: 78 54 3d    xT= :4fb9[1]
    equb &10, &27, &fe, &e0                                           ; 54bc: 10 27 fe... .'. :4fbc[1]
    equs "yT="                                                        ; 54c0: 79 54 3d    yT= :4fc0[1]
    equb &88, &2c, &b4                                                ; 54c3: 88 2c b4    .,. :4fc3[1]
    equs "xT="                                                        ; 54c6: 78 54 3d    xT= :4fc6[1]
    equb &88, &2c, &18                                                ; 54c9: 88 2c 18    .,. :4fc9[1]
    equs "y@8"                                                        ; 54cc: 79 40 38    y@8 :4fcc[1]
    equb &c0, &2b, &fe                                                ; 54cf: c0 2b fe    .+. :4fcf[1]
    equs "Px22"                                                       ; 54d2: 50 78 32... Px2 :4fd2[1]
    equb &88                                                          ; 54d6: 88          .   :4fd6[1]
    equs ",Px2281"                                                    ; 54d7: 2c 50 78... ,Px :4fd7[1]
    equb &18                                                          ; 54de: 18          .   :4fde[1]
    equs "yT381"                                                      ; 54df: 79 54 33... yT3 :4fdf[1]
    equb &18                                                          ; 54e4: 18          .   :4fe4[1]
    equs "y^3"                                                        ; 54e5: 79 5e 33    y^3 :4fe5[1]
    equb &ec, &2c, &fe, &a0                                           ; 54e8: ec 2c fe... .,. :4fe8[1]
    equs "s22"                                                        ; 54ec: 73 32 32    s22 :4fec[1]
    equb &88, &2c, &a0                                                ; 54ef: 88 2c a0    .,. :4fef[1]
    equs "s<281htT381ht^3"                                            ; 54f2: 73 3c 32... s<2 :4ff2[1]
    equb &ec, &2c, &fe, &50, &78, &ea, &3d, &ec                       ; 5501: ec 2c fe... .,. :5001[1]
    equs ",Px"                                                        ; 5509: 2c 50 78    ,Px :5009[1]
    equb &ea                                                          ; 550c: ea          .   :500c[1]
    equs "=81"                                                        ; 550d: 3d 38 31    =81 :500d[1]
    equb &18, &79, &16                                                ; 5510: 18 79 16    .y. :5010[1]
    equs "?81"                                                        ; 5513: 3f 38 31    ?81 :5013[1]
    equb &18, &79, &16, &3f, &ec, &2c, &fe, &e0, &79, &f4, &33, &f8   ; 5516: 18 79 16... .y. :5016[1]
    equb &2a, &b4                                                     ; 5522: 2a b4       *.  :5022[1]
    equs "xT="                                                        ; 5524: 78 54 3d    xT= :5024[1]
    equb &c0, &2b, &b4                                                ; 5527: c0 2b b4    .+. :5027[1]
    equs "xT="                                                        ; 552a: 78 54 3d    xT= :502a[1]
    equb &10, &27, &e0, &79, &f4                                      ; 552d: 10 27 e0... .'. :502d[1]
    equs "3B'"                                                        ; 5532: 33 42 27    3B' :5032[1]
    equb &ff, 0, 3, &e0, &79, &fe, &1f, 0, &28, &d0, &84, &fe, &1f, 0 ; 5535: ff 00 03... ... :5035[1]
    equs "(,~"                                                        ; 5543: 28 2c 7e    (,~ :5043[1]
    equb &fe, &1f,   0, &28, &fe, &3a, &7f, &fe, &1f, &10, &27, &3a   ; 5546: fe 1f 00... ... :5046[1]
    equb &7f, &fe, &1f, &82, &28, &fe, &3a, &7f, &fe, &1f, &10, &27   ; 5552: 7f fe 1f... ... :5052[1]
    equb &85, &7e, &fe, &1f, &10, &27, &85, &7e, &fe, &1f, &82        ; 555e: 85 7e fe... .~. :505e[1]
    equs "(V|"                                                        ; 5569: 28 56 7c    (V| :5069[1]
    equb &fe, &1f, &82                                                ; 556c: fe 1f 82    ... :506c[1]
    equs "(V|"                                                        ; 556f: 28 56 7c    (V| :506f[1]
    equb &fe, &1f, &10                                                ; 5572: fe 1f 10    ... :5072[1]
    equs "'V|"                                                        ; 5575: 27 56 7c    'V| :5075[1]
    equb &d0, &20, &10                                                ; 5578: d0 20 10    . . :5078[1]
    equs "'V|"                                                        ; 557b: 27 56 7c    'V| :507b[1]
    equb &d0, &20, &82                                                ; 557e: d0 20 82    . . :507e[1]
    equs "(V|"                                                        ; 5581: 28 56 7c    (V| :5081[1]
    equb &fe, &1f, &82, &28, &fe, &3a, &7f, &fe, &1f, &82, &28, &70   ; 5584: fe 1f 82... ... :5084[1]
    equb &80, &fe, &1f, &82, &28, &7e, &81, &fe, &1f, &82, &28, &7e   ; 5590: 80 fe 1f... ... :5090[1]
    equb &81, &fe, &1f, &10, &27, &e2, &81, &fe, &1f, &10, &27, &fe   ; 559c: 81 fe 1f... ... :509c[1]
    equb &f2, &7b, &fe, &1f, &d2, &28, &f2, &7b, &fe, &1f, &10, &27   ; 55a8: f2 7b fe... .{. :50a8[1]
    equb &0a, &78, &fe, &1f, &10, &27, &f2, &7b, &fe, &1f, &d2, &28   ; 55b4: 0a 78 fe... .x. :50b4[1]
    equb &f2, &7b, &fe, &1f,   4, &29, &9c, &7c, &fe, &1f,   4, &29   ; 55c0: f2 7b fe... .{. :50c0[1]
    equb &9c, &7c, &fe, &1f, &d2, &28, &86, &7e, &fe, &1f, &d2, &28   ; 55cc: 9c 7c fe... .|. :50cc[1]
    equb &2e, &81, &fe, &1f, &d2, &28, &2e, &81, &fe, &1f,   4, &29   ; 55d8: 2e 81 fe... ... :50d8[1]
    equb &e2, &81, &fe, &1f,   4, &29, &e2, &81, &fe, &1f, &d2, &28   ; 55e4: e2 81 fe... ... :50e4[1]
    equb &e2, &81, &fe, &1f, &10, &27, &b6, &85, &fe, &1f, &10, &27   ; 55f0: e2 81 fe... ... :50f0[1]
    equb &e2, &81, &fe, &1f, &d2, &28, &fe, &3a, &7f, &fe, &1f, &10   ; 55fc: e2 81 fe... ... :50fc[1]
    equb &27, &3a, &7f, &d0, &20, &10, &27, &3a, &7f, &d0, &20, &82   ; 5608: 27 3a 7f... ':. :5108[1]
    equb &28, &3a, &7f, &fe, &1f, &82, &28, &fe, &7e, &81, &fe, &1f   ; 5614: 28 3a 7f... (:. :5114[1]
    equb &10, &27, &7e, &81, &d0, &20, &10, &27, &7e, &81, &d0, &20   ; 5620: 10 27 7e... .'~ :5120[1]
    equb &82, &28, &7e, &81, &fe, &1f, &82, &28, &fe, &3a, &7f, &d0   ; 562c: 82 28 7e... .(~ :512c[1]
    equb &20, &82, &28, &70, &80, &d0, &20, &82, &28, &7e, &81, &d0   ; 5638: 20 82 28...  .( :5138[1]
    equb &20, &82, &28, &fe, &f2, &7b, &fe, &1f, &10                  ; 5644: 20 82 28...  .( :5144[1]
    equs "'V|"                                                        ; 564d: 27 56 7c    'V| :514d[1]
    equb &fe, &1f, &10, &27, &ff,   0,   2, &b4, &78, &fe, &1f,   0   ; 5650: fe 1f 10... ... :5150[1]
    equb &28, &b8, &88, &fe, &1f,   0, &28, &fe, &58, &7f, &fe, &1f   ; 565c: 28 b8 88... (.. :515c[1]
    equb &10, &27, &58, &7f, &fe, &1f, &1e, &28,   5, &80, &fe, &1f   ; 5668: 10 27 58... .'X :5168[1]
    equb &cb, &28, &b2, &80, &fe, &1f, &cb, &28, &6a, &81, &fe, &1f   ; 5674: cb 28 b2... .(. :5174[1]
    equb &1e, &28, &6a, &81, &fe, &1f, &10, &27, &fe, &58, &7f, &fe   ; 5680: 1e 28 6a... .(j :5180[1]
    equb &1f, &10, &27, &58, &7f,   2, &21, &10, &27, &58, &7f,   2   ; 568c: 1f 10 27... ..' :518c[1]
    equb &21, &1e, &28,   5, &80,   2, &21, &cb, &28, &b2, &80,   2   ; 5698: 21 1e 28... !.( :5198[1]
    equb &21, &cb, &28, &6a, &81,   2, &21, &1e, &28, &6a, &81,   2   ; 56a4: 21 cb 28... !.( :51a4[1]
    equb &21, &10, &27, &6a, &81, &fe, &1f, &10, &27, &fe, &58, &7f   ; 56b0: 21 10 27... !.' :51b0[1]
    equb &fe, &1f, &1e, &28, &58, &7f,   2, &21, &1e, &28, &fe,   5   ; 56bc: fe 1f 1e... ... :51bc[1]
    equb &80, &fe, &1f, &cb, &28,   5, &80,   2, &21, &cb, &28, &fe   ; 56c8: 80 fe 1f... ... :51c8[1]
    equb &b2, &80, &fe, &1f, &cb, &28, &b2, &80,   2, &21, &cb, &28   ; 56d4: b2 80 fe... ... :51d4[1]
    equb &fe, &6a, &81, &fe, &1f, &1e, &28, &6a, &81,   2, &21, &1e   ; 56e0: fe 6a 81... .j. :51e0[1]
    equb &28, &fe, &58, &7f, &fe, &1f, &10, &27, &f4, &7e, &fe, &1f   ; 56ec: 28 fe 58... (.X :51ec[1]
    equb &10, &27, &f4, &7e, &fe, &1f                                 ; 56f8: 10 27 f4... .'. :51f8[1]
    equs "h)X"                                                        ; 56fe: 68 29 58    h)X :51fe[1]
    equb &7f, &fe, &1f                                                ; 5701: 7f fe 1f    ... :5201[1]
    equs "h)X"                                                        ; 5704: 68 29 58    h)X :5204[1]
    equb &7f, &fe, &1f                                                ; 5707: 7f fe 1f    ... :5207[1]
    equs "6)j"                                                        ; 570a: 36 29 6a    6)j :520a[1]
    equb &81, &fe, &1f                                                ; 570d: 81 fe 1f    ... :520d[1]
    equs "6)j"                                                        ; 5710: 36 29 6a    6)j :5210[1]
    equb &81, &fe, &1f, &68, &29, &ce, &81, &fe, &1f, &68, &29, &ce   ; 5713: 81 fe 1f... ... :5213[1]
    equb &81, &fe, &1f, &10, &27, &6a, &81, &fe, &1f, &10, &27, &fe   ; 571f: 81 fe 1f... ... :521f[1]
    equb &ce, &81, &fe, &1f, &10, &27, &fa, &82, &a6, &1d, &10, &27   ; 572b: ce 81 fe... ... :522b[1]
    equb &ce, &81, &fe, &1f, &36, &29, &9e, &89, &fe, &1f, &10, &27   ; 5737: ce 81 fe... ... :5237[1]
    equb &fa, &82, &a6, &1d, &10, &27, &fe, &f4, &7e, &fe, &1f, &10   ; 5743: fa 82 a6... ... :5243[1]
    equb &27, &c8, &7d, &a6, &1d, &10                                 ; 574f: 27 c8 7d... '.} :524f[1]
    equs "'$w"                                                        ; 5755: 27 24 77    '$w :5255[1]
    equb &fe, &1f, &10, &27, &f4, &7e, &fe, &1f, &36, &29, &c8, &7d   ; 5758: fe 1f 10... ... :5258[1]
    equb &d2, &1e, &10, &27, &ff,   0,   2, &38, &63, &ff, &3f, &10   ; 5764: d2 1e 10... ... :5264[1]
    equb &27, &8a, &9d, &ff, &3f, &10, &27, &fe, &94, &7f, &ff, &3f   ; 5770: 27 8a 9d... '.. :5270[1]
    equb &10, &27, &94, &7f, &ff                                      ; 577c: 10 27 94... .'. :527c[1]
    equs "?F("                                                        ; 5781: 3f 46 28    ?F( :5281[1]
    equb &1d, &80, &ff, &3f, &ce, &28, &a7, &80, &ff, &3f, &ce, &28   ; 5784: 1d 80 ff... ... :5284[1]
    equb &31, &81, &ff                                                ; 5790: 31 81 ff    1.. :5290[1]
    equs "?F(1"                                                       ; 5793: 3f 46 28... ?F( :5293[1]
    equb &81, &ff, &3f, &10, &27, &fe, &58, &7f, &ff, &3f, &10, &27   ; 5797: 81 ff 3f... ..? :5297[1]
    equb &f4, &7e, &ff, &3f, &10, &27, &f4, &7e, &ff                  ; 57a3: f4 7e ff... .~. :52a3[1]
    equs "?h)X"                                                       ; 57ac: 3f 68 29... ?h) :52ac[1]
    equb &7f, &ff                                                     ; 57b0: 7f ff       ..  :52b0[1]
    equs "?h)X"                                                       ; 57b2: 3f 68 29... ?h) :52b2[1]
    equb &7f, &ff                                                     ; 57b6: 7f ff       ..  :52b6[1]
    equs "?6)j"                                                       ; 57b8: 3f 36 29... ?6) :52b8[1]
    equb &81, &ff                                                     ; 57bc: 81 ff       ..  :52bc[1]
    equs "?6)j"                                                       ; 57be: 3f 36 29... ?6) :52be[1]
    equb &81, &ff                                                     ; 57c2: 81 ff       ..  :52c2[1]
    equs "?h)"                                                        ; 57c4: 3f 68 29    ?h) :52c4[1]
    equb &ce, &81, &ff                                                ; 57c7: ce 81 ff    ... :52c7[1]
    equs "?h)"                                                        ; 57ca: 3f 68 29    ?h) :52ca[1]
    equb &ce, &81, &ff, &3f, &10, &27, &6a, &81, &ff, &3f, &10, &27   ; 57cd: ce 81 ff... ... :52cd[1]
    equb &fe, &f4, &7e, &ff, &3f, &11, &27, &f4, &7e, &40, &1f, &11   ; 57d9: fe f4 7e... ..~ :52d9[1]
    equb &27, &0c, &7b, &ff                                           ; 57e5: 27 0c 7b... '.{ :52e5[1]
    equs "?\+"                                                        ; 57e9: 3f 5c 2b    ?\+ :52e9[1]
    equb &b6, &85, &ff                                                ; 57ec: b6 85 ff    ... :52ec[1]
    equs "?\+"                                                        ; 57ef: 3f 5c 2b    ?\+ :52ef[1]
    equb &ce, &81, &40, &1f, &11, &27, &ce, &81, &ff, &3f, &11, &27   ; 57f2: ce 81 40... ..@ :52f2[1]
    equb &fe, &f4, &7e, &40, &1f, &11, &27, &9c, &63, &ff, &3f, &11   ; 57fe: fe f4 7e... ..~ :52fe[1]
    equb &27, &0c, &7b, &ff                                           ; 580a: 27 0c 7b... '.{ :530a[1]
    equs "?\+"                                                        ; 580e: 3f 5c 2b    ?\+ :530e[1]
    equb &fe, &ce, &81, &40, &1f, &11, &27, &26, &9d, &ff, &3f, &11   ; 5811: fe ce 81... ... :5311[1]
    equb &27, &b6, &85, &ff                                           ; 581d: 27 b6 85... '.. :531d[1]
    equs "?\+"                                                        ; 5821: 3f 5c 2b    ?\+ :5321[1]
    equb &fe, &f4, &7e, &ff, &3f, &10, &27, &0c, &7b, &ff             ; 5824: fe f4 7e... ..~ :5324[1]
    equs "?\+"                                                        ; 582e: 3f 5c 2b    ?\+ :532e[1]
    equb &fe, &ce, &81, &ff, &3f, &10, &27, &b6, &85, &ff             ; 5831: fe ce 81... ... :5331[1]
    equs "?\+"                                                        ; 583b: 3f 5c 2b    ?\+ :533b[1]
    equb &ff,   0,   0, &fe, &94, &7f, &ff, &0f, &10, &27, &94, &7f   ; 583e: ff 00 00... ... :533e[1]
    equb &ff, &0f, &46, &28, &1d, &80, &ff, &0f, &ce, &28, &a7, &80   ; 584a: ff 0f 46... ..F :534a[1]
    equb &ff, &0f, &ce, &28, &31, &81, &ff, &0f                       ; 5856: ff 0f ce... ... :5356[1]
    equs "F(1"                                                        ; 585e: 46 28 31    F(1 :535e[1]
    equb &81, &ff, &0f, &10, &27, &fe, &94, &7f, &ff, &1f, &10, &27   ; 5861: 81 ff 0f... ... :5361[1]
    equb &94, &7f, &ff, &1f, &46, &28, &1d, &80, &ff, &1f, &ce, &28   ; 586d: 94 7f ff... ... :536d[1]
    equb &a7, &80, &ff, &1f, &ce, &28, &31, &81, &ff, &1f             ; 5879: a7 80 ff... ... :5379[1]
    equs "F(1"                                                        ; 5883: 46 28 31    F(1 :5383[1]
    equb &81, &ff, &1f, &10, &27, &fe, &94, &7f, &ff, &2f, &10, &27   ; 5886: 81 ff 1f... ... :5386[1]
    equb &94, &7f, &ff                                                ; 5892: 94 7f ff    ... :5392[1]
    equs "/F("                                                        ; 5895: 2f 46 28    /F( :5395[1]
    equb &1d, &80, &ff, &2f, &ce, &28, &a7, &80, &ff, &2f, &ce, &28   ; 5898: 1d 80 ff... ... :5398[1]
    equb &31, &81, &ff                                                ; 58a4: 31 81 ff    1.. :53a4[1]
    equs "/F(1"                                                       ; 58a7: 2f 46 28... /F( :53a7[1]
    equb &81, &ff, &2f, &10, &27, &fe, &94, &7f, &ff, &3f, &10, &27   ; 58ab: 81 ff 2f... ../ :53ab[1]
    equb &94, &7f, &ff                                                ; 58b7: 94 7f ff    ... :53b7[1]
    equs "?F("                                                        ; 58ba: 3f 46 28    ?F( :53ba[1]
    equb &1d, &80, &ff, &3f, &ce, &28, &a7, &80, &ff, &3f, &ce, &28   ; 58bd: 1d 80 ff... ... :53bd[1]
    equb &31, &81, &ff                                                ; 58c9: 31 81 ff    1.. :53c9[1]
    equs "?F(1"                                                       ; 58cc: 3f 46 28... ?F( :53cc[1]
    equb &81, &ff, &3f, &10, &27, &fe, &94, &7f,   0,   0, &11, &27   ; 58d0: 81 ff 3f... ..? :53d0[1]
    equb &94, &7f, &ff, &0f, &11, &27, &94, &7f, &ff, &1f, &11, &27   ; 58dc: 94 7f ff... ... :53dc[1]
    equb &94, &7f, &ff, &2f, &11, &27, &94, &7f, &ff, &3f, &11, &27   ; 58e8: 94 7f ff... ... :53e8[1]
    equb &fe, &94, &7f,   0,   0, &46, &28, &94, &7f, &ff, &0f, &46   ; 58f4: fe 94 7f... ... :53f4[1]
    equb &28, &94, &7f, &ff, &1f, &46, &28, &94, &7f, &ff             ; 5900: 28 94 7f... (.. :5400[1]
    equs "/F("                                                        ; 590a: 2f 46 28    /F( :540a[1]
    equb &94, &7f, &ff                                                ; 590d: 94 7f ff    ... :540d[1]
    equs "?F("                                                        ; 5910: 3f 46 28    ?F( :5410[1]
    equb &fe, &1d, &80,   0,   0, &ce, &28, &1d, &80, &ff, &0f, &ce   ; 5913: fe 1d 80... ... :5413[1]
    equb &28, &1d, &80, &ff, &1f, &ce, &28, &1d, &80, &ff, &2f, &ce   ; 591f: 28 1d 80... (.. :541f[1]
    equb &28, &1d, &80, &ff, &3f, &ce, &28, &fe, &a7, &80,   0,   0   ; 592b: 28 1d 80... (.. :542b[1]
    equb &ce, &28, &a7, &80, &ff, &0f, &ce, &28, &a7, &80, &ff, &1f   ; 5937: ce 28 a7... .(. :5437[1]
    equb &ce, &28, &a7, &80, &ff, &2f, &ce, &28, &a7, &80, &ff, &3f   ; 5943: ce 28 a7... .(. :5443[1]
    equb &ce, &28, &fe, &31, &81,   0,   0                            ; 594f: ce 28 fe... .(. :544f[1]
    equs "F(1"                                                        ; 5956: 46 28 31    F(1 :5456[1]
    equb &81, &ff, &0f                                                ; 5959: 81 ff 0f    ... :5459[1]
    equs "F(1"                                                        ; 595c: 46 28 31    F(1 :545c[1]
    equb &81, &ff, &1f                                                ; 595f: 81 ff 1f    ... :545f[1]
    equs "F(1"                                                        ; 5962: 46 28 31    F(1 :5462[1]
    equb &81, &ff                                                     ; 5965: 81 ff       ..  :5465[1]
    equs "/F(1"                                                       ; 5967: 2f 46 28... /F( :5467[1]
    equb &81, &ff                                                     ; 596b: 81 ff       ..  :546b[1]
    equs "?F("                                                        ; 596d: 3f 46 28    ?F( :546d[1]
    equb &fe, &31, &81,   0,   0, &11, &27, &31, &81, &ff, &0f, &11   ; 5970: fe 31 81... .1. :5470[1]
    equb &27, &31, &81, &ff, &1f, &11, &27, &31, &81, &ff, &2f, &11   ; 597c: 27 31 81... '1. :547c[1]
    equb &27, &31, &81, &ff, &3f, &11, &27, &ff,   0,   1, &14, &82   ; 5988: 27 31 81... '1. :5488[1]
    equb &98, &3a,   0, &28, &fe, &6a, &81, &98, &3a, &10, &27, &e2   ; 5994: 98 3a 00... .:. :5494[1]
    equb &81, &98, &3a, &88, &27, &fe, &6a, &81, &98, &3a, &88, &27   ; 59a0: 81 98 3a... ..: :54a0[1]
    equb &e2, &81, &98, &3a, &10, &27, &fe, &6a, &81, &ff, &3f, &10   ; 59ac: e2 81 98... ... :54ac[1]
    equb &27, &e2, &81, &ff, &3f, &88, &27, &fe, &6a, &81, &ff, &3f   ; 59b8: 27 e2 81... '.. :54b8[1]
    equb &88, &27, &e2, &81, &ff, &3f, &10, &27, &fe, &e2, &81, &8c   ; 59c4: 88 27 e2... .'. :54c4[1]
    equb &3c, &88, &27, &ba, &81, &8c, &3c, &9c, &27, &92, &81, &8c   ; 59d0: 3c 88 27... <.' :54d0[1]
    equb &3c, &9c, &27, &6a, &81, &8c, &3c, &88, &27, &6a, &81, &8c   ; 59dc: 3c 9c 27... <.' :54dc[1]
    equb &3c, &10, &27, &6a, &81, &54, &3d, &10, &27, &6a, &81, &54   ; 59e8: 3c 10 27... <.' :54e8[1]
    equb &3d, &88, &27, &92, &81, &54, &3d, &9c, &27, &ba, &81, &54   ; 59f4: 3d 88 27... =.' :54f4[1]
    equb &3d, &9c, &27, &ba, &81, &8c, &3c, &9c, &27, &fe, &92, &81   ; 5a00: 3d 9c 27... =.' :5500[1]
    equb &8c, &3c, &9c, &27, &92, &81, &54, &3d, &9c, &27, &fe, &6a   ; 5a0c: 8c 3c 9c... .<. :550c[1]
    equb &81, &8c, &3c, &88, &27, &6a, &81, &54, &3d, &88, &27, &fe   ; 5a18: 81 8c 3c... ..< :5518[1]
    equb &e2, &81, &8c, &3c, &88, &27, &e2, &81, &8c, &3c, &10, &27   ; 5a24: e2 81 8c... ... :5524[1]
    equb &e2, &81, &be, &3c, &10, &27, &ff,   0,   1, &cc, &74, &c8   ; 5a30: e2 81 be... ... :5530[1]
    equb &32,   0, &28, &fe, &30, &75, &c8                            ; 5a3c: 32 00 28... 2.( :553c[1]
    equs "2x(0u"                                                      ; 5a43: 32 78 28... 2x( :5543[1]
    equb &c8, &32, &10, &27, &18, &79, &c8, &32, &10, &27, &18        ; 5a48: c8 32 10... .2. :5548[1]
    equs "yX4"                                                        ; 5a53: 79 58 34    yX4 :5553[1]
    equb &10, &27, &18                                                ; 5a56: 10 27 18    .'. :5556[1]
    equs "yX4"                                                        ; 5a59: 79 58 34    yX4 :5559[1]
    equb &e0, &29, &18, &79, &c8, &32, &e0, &29, &ec, &77, &c8, &32   ; 5a5c: e0 29 18... .). :555c[1]
    equb &e0, &29, &ec, &77, &c8                                      ; 5a68: e0 29 ec... .). :5568[1]
    equs "2x(0u"                                                      ; 5a6d: 32 78 28... 2x( :556d[1]
    equb &c8                                                          ; 5a72: c8          .   :5572[1]
    equs "2x(0u"                                                      ; 5a73: 32 78 28... 2x( :5573[1]
    equb &c8, &32, &dc, &28, &ec, &77, &c8, &32, &dc, &28, &fe, &18   ; 5a78: c8 32 dc... .2. :5578[1]
    equb &79, &c8, &32, &10, &27, &18, &79, &c8, &32, &e0, &29, &fe   ; 5a84: 79 c8 32... y.2 :5584[1]
    equb &18                                                          ; 5a90: 18          .   :5590[1]
    equs "yX4"                                                        ; 5a91: 79 58 34    yX4 :5591[1]
    equb &e0, &29, &82, &78, &90                                      ; 5a94: e0 29 82... .). :5594[1]
    equs "3$,"                                                        ; 5a99: 33 24 2c    3$, :5599[1]
    equb &18, &79, &c8, &32, &e0, &29, &fe, &82, &78, &90             ; 5a9c: 18 79 c8... .y. :559c[1]
    equs "3$,"                                                        ; 5aa6: 33 24 2c    3$, :55a6[1]
    equb &ec, &77, &c8, &32, &e0, &29, &fe, &18                       ; 5aa9: ec 77 c8... .w. :55a9[1]
    equs "yJ3"                                                        ; 5ab1: 79 4a 33    yJ3 :55b1[1]
    equb &10, &27, &18                                                ; 5ab4: 10 27 18    .'. :55b4[1]
    equs "yJ3"                                                        ; 5ab7: 79 4a 33    yJ3 :55b7[1]
    equb &92, &27, &18, &79, &90, &33, &d8, &27, &18, &79, &d6, &33   ; 5aba: 92 27 18... .'. :55ba[1]
    equb &92, &27, &18, &79, &d6, &33, &10, &27, &fe, &18, &79, &90   ; 5ac6: 92 27 18... .'. :55c6[1]
    equb &33, &d8, &27, &18, &79, &90, &33, &10, &27, &fe, &7b, &75   ; 5ad2: 33 d8 27... 3.' :55d2[1]
    equb &c8                                                          ; 5ade: c8          .   :55de[1]
    equs "2L'{u"                                                      ; 5adf: 32 4c 27... 2L' :55df[1]
    equb &c8, &32, &ec, &27, &fe, &43, &76, &c8                       ; 5ae4: c8 32 ec... .2. :55e4[1]
    equs "2L'Cv"                                                      ; 5aec: 32 4c 27... 2L' :55ec[1]
    equb &c8, &32, &ec, &27, &fe, &0b, &77, &c8                       ; 5af1: c8 32 ec... .2. :55f1[1]
    equs "2L'"                                                        ; 5af9: 32 4c 27    2L' :55f9[1]
    equb &0b, &77, &c8, &32, &ec, &27, &fe, &d3, &77, &c8             ; 5afc: 0b 77 c8... .w. :55fc[1]
    equs "2L'"                                                        ; 5b06: 32 4c 27    2L' :5606[1]
    equb &d3, &77, &c8, &32, &ec, &27, &fe, &9b, &78, &c8             ; 5b09: d3 77 c8... .w. :5609[1]
    equs "2L'"                                                        ; 5b13: 32 4c 27    2L' :5613[1]
    equb &9b, &78, &c8, &32, &ec, &27, &ff,   0,   1, &a8, &7a, &b0   ; 5b16: 9b 78 c8... .x. :5616[1]
    equb &36,   0, &28, &fe,   0, &7d, &b0, &36, &10, &27,   0, &7d   ; 5b22: 36 00 28... 6.( :5622[1]
    equb &80, &39, &10, &27,   0, &7d, &80                            ; 5b2e: 80 39 10... .9. :562e[1]
    equs "9x("                                                        ; 5b35: 39 78 28    9x( :5635[1]
    equb 0, &7d, &b0                                                  ; 5b38: 00 7d b0    .}. :5638[1]
    equs "6x("                                                        ; 5b3b: 36 78 28    6x( :563b[1]
    equb   0, &7d, &b0, &36, &10, &27, &0c, &7b, &b0, &36, &10, &27   ; 5b3e: 00 7d b0... .}. :563e[1]
    equb &0c, &7b, &b0                                                ; 5b4a: 0c 7b b0    .{. :564a[1]
    equs "6x("                                                        ; 5b4d: 36 78 28    6x( :564d[1]
    equb 0, &7d, &b0                                                  ; 5b50: 00 7d b0    .}. :5650[1]
    equs "6x("                                                        ; 5b53: 36 78 28    6x( :5653[1]
    equb &fe, &f8, &7a, &9c                                           ; 5b56: fe f8 7a... ..z :5656[1]
    equs "6x("                                                        ; 5b5a: 36 78 28    6x( :565a[1]
    equb &14, &7d, &9c                                                ; 5b5d: 14 7d 9c    .}. :565d[1]
    equs "6x("                                                        ; 5b60: 36 78 28    6x( :5660[1]
    equb &14, &7d, &94                                                ; 5b63: 14 7d 94    .}. :5663[1]
    equs "9x("                                                        ; 5b66: 39 78 28    9x( :5666[1]
    equb &fe, &f8, &7a, &9c                                           ; 5b69: fe f8 7a... ..z :5669[1]
    equs "6x("                                                        ; 5b6d: 36 78 28    6x( :566d[1]
    equb 6, &7c, &aa, &37, &dc, &28, &14, &7d, &9c                    ; 5b70: 06 7c aa... .|. :5670[1]
    equs "6x("                                                        ; 5b79: 36 78 28    6x( :5679[1]
    equb &fe,   6, &7c, &aa, &37, &dc, &28, 6, &7c, &86, &38, &dc     ; 5b7c: fe 06 7c... ..| :567c[1]
    equb &28, &14, &7d, &94                                           ; 5b88: 28 14 7d... (.} :5688[1]
    equs "9x("                                                        ; 5b8c: 39 78 28    9x( :568c[1]
    equb &fe, &d4, &7b, &b0, &36, 0, &28, &d4, &7b, &b0               ; 5b8f: fe d4 7b... ..{ :568f[1]
    equs "6<(8|"                                                      ; 5b99: 36 3c 28... 6<( :5699[1]
    equb &b0                                                          ; 5b9e: b0          .   :569e[1]
    equs "6<(8|"                                                      ; 5b9f: 36 3c 28... 6<( :569f[1]
    equb &b0, &36, 0, &28, &d4, &7b, &b0, &36, 0, &28, &fe, 0         ; 5ba4: b0 36 00... .6. :56a4[1]
    equs "}27"                                                        ; 5bb0: 7d 32 37    }27 :56b0[1]
    equb 0, &28, 0                                                    ; 5bb3: 00 28 00    .(. :56b3[1]
    equs "}27<("                                                      ; 5bb6: 7d 32 37... }27 :56b6[1]
    equb 0, &7d, &96                                                  ; 5bbb: 00 7d 96    .}. :56bb[1]
    equs "7<("                                                        ; 5bbe: 37 3c 28    7<( :56be[1]
    equb 0, &7d, &96, &37, 0, &28, 0                                  ; 5bc1: 00 7d 96... .}. :56c1[1]
    equs "}27"                                                        ; 5bc8: 7d 32 37    }27 :56c8[1]
    equb 0, &28, &fe, 0, &7d, &9a, &38, 0, &28, 0, &7d, &9a           ; 5bcb: 00 28 fe... .(. :56cb[1]
    equs "8<("                                                        ; 5bd7: 38 3c 28    8<( :56d7[1]
    equb 0, &7d, &fe                                                  ; 5bda: 00 7d fe    .}. :56da[1]
    equs "8<("                                                        ; 5bdd: 38 3c 28    8<( :56dd[1]
    equb 0, &7d, &fe, &38, 0, &28, 0, &7d, &9a, &38, 0, &28, &fe, 0   ; 5be0: 00 7d fe... .}. :56e0[1]
    equs "}27L'"                                                      ; 5bee: 7d 32 37... }27 :56ee[1]
    equb 0                                                            ; 5bf3: 00          .   :56f3[1]
    equs "}27"                                                        ; 5bf4: 7d 32 37    }27 :56f4[1]
    equb &88, &27, 0, &7d, &96, &37, &88, &27, 0, &7d, &96            ; 5bf7: 88 27 00... .'. :56f7[1]
    equs "7L'"                                                        ; 5c02: 37 4c 27    7L' :5702[1]
    equb 0                                                            ; 5c05: 00          .   :5705[1]
    equs "}27L'"                                                      ; 5c06: 7d 32 37... }27 :5706[1]
    equb &fe, 0, &7d, &9a                                             ; 5c0b: fe 00 7d... ..} :570b[1]
    equs "8L'"                                                        ; 5c0f: 38 4c 27    8L' :570f[1]
    equb   0, &7d, &9a, &38, &88, &27, 0, &7d, &fe, &38, &88, &27, 0  ; 5c12: 00 7d 9a... .}. :5712[1]
    equb &7d, &fe                                                     ; 5c1f: 7d fe       }.  :571f[1]
    equs "8L'"                                                        ; 5c21: 38 4c 27    8L' :5721[1]
    equb 0, &7d, &9a                                                  ; 5c24: 00 7d 9a    .}. :5724[1]
    equs "8L'"                                                        ; 5c27: 38 4c 27    8L' :5727[1]
    equb &ff,   0,   0, &fe, &27, &80,   0,   0, &11, &27, &62, &7f   ; 5c2a: ff 00 00... ... :572a[1]
    equb &e8,   3, &11, &27, &62, &7f, &fa, &0f, &11, &27, &62, &7f   ; 5c36: e8 03 11... ... :5736[1]
    equb &a0, &0f, &56, &27, &fe, &d9, &7f,   0,   0, &11, &27, &12   ; 5c42: a0 0f 56... ..V :5742[1]
    equb &7f, &e8,   3, &11, &27, &12, &7f, &fa, &0f, &11, &27, &12   ; 5c4e: 7f e8 03... ... :574e[1]
    equb &7f, &a0, &0f, &56, &27, &fe, &62, &7f, &a0, &0f             ; 5c5a: 7f a0 0f... ... :575a[1]
    equs "B'b"                                                        ; 5c64: 42 27 62    B'b :5764[1]
    equb &7f, &a0, &0f, &11, &27, &12, &7f, &a0, &0f, &11, &27, &12   ; 5c67: 7f a0 0f... ... :5767[1]
    equb &7f, &a0, &0f, &42, &27, &f4, &7e, &a0, &0f, &42, &27, &f4   ; 5c73: 7f a0 0f... ... :5773[1]
    equb &7e, &a0, &0f, &56, &27, &80, &7f, &a0, &0f, &56, &27, &80   ; 5c7f: 7e a0 0f... ~.. :577f[1]
    equb &7f, &a0, &0f, &42, &27, &12, &7f, &a0, &0f, &42, &27, &ff   ; 5c8b: 7f a0 0f... ... :578b[1]
    equb   0,   1, &90, &7e, &d0,   7, &f6, &27, &fe, &d6, &7e, &d0   ; 5c97: 00 01 90... ... :5797[1]
    equb   7, &11, &27, &d6, &7e, &d0,   7, &f6, &27, &94, &7f, &d0   ; 5ca3: 07 11 27... ..' :57a3[1]
    equb   7, &f6, &27, &fe, &1c, &7f, &d0,   7, &f6, &27, &1c, &7f   ; 5caf: 07 f6 27... ..' :57af[1]
    equb &d0,   7, &e2, &27, &58, &7f, &d0,   7, &e2, &27, &58, &7f   ; 5cbb: d0 07 e2... ... :57bb[1]
    equb &d0,   7, &f6, &27, &fe, &ea, &7e, &d0,   7, &d8, &27, &1c   ; 5cc7: d0 07 f6... ... :57c7[1]
    equb &7f, &d0,   7, &e2, &27, &fe, &58, &7f, &d0,   7, &e2, &27   ; 5cd3: 7f d0 07... ... :57d3[1]
    equb &8a, &7f, &d0,   7, &d8, &27, &ff,   0,   0,   0,   0,   0   ; 5cdf: 8a 7f d0... ... :57df[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 5ceb: 00 00 00... ... :57eb[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3, &34   ; 5cf7: 00 00 00... ... :57f7[1]
    equb &24,   6, &24, &24,   6,   0, &0f, &f0, &10, &c1, &d0, &c0   ; 5d03: 24 06 24... $.$ :5803[1]
    equb &f0,   0, &0f, &f0, &80, &38, &b0, &30, &f0,   0, &0c, &c2   ; 5d0f: f0 00 0f... ... :580f[1]
    equb &42,   6, &42, &42,   6,   0,   0,   0,   0,   0,   0,   0   ; 5d1b: 42 06 42... B.B :581b[1]
    equb   0,   0,   0,   0,   0, &11, &11, &11,   0,   0,   0, &77   ; 5d27: 00 00 00... ... :5827[1]
    equb &ff, &88, &88, &88, &ff,   0,   0, &88, &cc, &66,   0,   0   ; 5d33: ff 88 88... ... :5833[1]
    equb &88,   0,   0, &33, &66, &cc, &cc, &cc, &cc,   0,   0, &88   ; 5d3f: 88 00 00... ... :583f[1]
    equb &cc                                                          ; 5d4b: cc          .   :584b[1]
    equs "ffff"                                                       ; 5d4c: 66 66 66... fff :584c[1]
    equb 0, 0, &cc, &cc, &cc, &cc, &cc, &cc, 0, 0                     ; 5d50: 00 00 cc... ... :5850[1]
    equs "ffffff"                                                     ; 5d5a: 66 66 66... fff :585a[1]
    equb   0,   0, &ff, &99, &11, &11, &11, &11, 0, 0, &ff, &99, &88  ; 5d60: 00 00 ff... ... :5860[1]
    equb &88, &88, &88,   0,   0                                      ; 5d6d: 88 88 88... ... :586d[1]
    equs "fffwff"                                                     ; 5d72: 66 66 66... fff :5872[1]
    equb 0, 0                                                         ; 5d78: 00 00       ..  :5878[1]
    equs "333"                                                        ; 5d7a: 33 33 33    333 :587a[1]
    equb &ff, &33, &33, 0, 0                                          ; 5d7d: ff 33 33... .33 :587d[1]
    equs "wffwff"                                                     ; 5d82: 77 66 66... wff :5882[1]
    equb 0, 0, &ff, &11, &44, &cc, &44, 0, 0, 0                       ; 5d88: 00 00 ff... ... :5888[1]
    equs "wfffwf"                                                     ; 5d92: 77 66 66... wff :5892[1]
    equb 0, 0, &cc                                                    ; 5d98: 00 00 cc    ... :5898[1]
    equs "f3f"                                                        ; 5d9b: 66 33 66    f3f :589b[1]
    equb &cc, &cc, 0, 0                                               ; 5d9e: cc cc 00... ... :589e[1]
    equs "fwwfff"                                                     ; 5da2: 66 77 77... fww :58a2[1]
    equb   0,   0, &33, &33, &bb, &ff, &77, &33, 0, 0, 0, 0,   0,   0 ; 5da8: 00 00 33... ..3 :58a8[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, &ff, &ff ; 5db6: 00 00 00... ... :58b6[1]
    equb &cc, &cc, &cc, &ff,   0,   0, &cc, &ee                       ; 5dc4: cc cc cc... ... :58c4[1]
    equs "333"                                                        ; 5dcc: 33 33 33    333 :58cc[1]
    equb &ee, 0, 0                                                    ; 5dcf: ee 00 00    ... :58cf[1]
    equs "wffwff"                                                     ; 5dd2: 77 66 66... wff :58d2[1]
    equb 0, 0, &ff, &11, &44, &cc, &44, 0, 0, 0                       ; 5dd8: 00 00 ff... ... :58d8[1]
    equs "ffffff"                                                     ; 5de2: 66 66 66... fff :58e2[1]
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0                                 ; 5de8: 00 00 00... ... :58e8[1]
    equs "ffffff"                                                     ; 5df2: 66 66 66... fff :58f2[1]
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0                                 ; 5df8: 00 00 00... ... :58f8[1]
    equs "wffwff"                                                     ; 5e02: 77 66 66... wff :5902[1]
    equb   0,   0, &ff, &11, &44, &cc, &44,   0,   0,   0,   0,   0   ; 5e08: 00 00 ff... ... :5908[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 5e14: 00 00 00... ... :5914[1]
    equb   0,   3, &34, &24,   6, &24, &24,   6,   0, &0f, &f0, &10   ; 5e20: 00 03 34... ..4 :5920[1]
    equb &c1, &d0, &c0, &f0,   0, &0f, &f0, &80, &38, &b0, &30, &f0   ; 5e2c: c1 d0 c0... ... :592c[1]
    equb   0, &0c, &c2, &42,   6, &42, &42,   6, &24, &24,   6, &24   ; 5e38: 00 0c c2... ... :5938[1]
    equb   6, &34,   3,   0, &c0, &d0, &c1, &d0,   1, &f0, &0f,   0   ; 5e44: 06 34 03... .4. :5944[1]
    equb &30, &b0, &38, &b0,   8, &f0, &0f,   0, &42, &42,   6, &42   ; 5e50: 30 b0 38... 0.8 :5950[1]
    equb   6, &c2, &0c,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 5e5c: 06 c2 0c... ... :595c[1]
    equb   0,   0,   0, &11,   0,   0,   0,   0, &77,   0,   0, &88   ; 5e68: 00 00 00... ... :5968[1]
    equb &ff, &77,   0,   0, &cc                                      ; 5e74: ff 77 00... .w. :5974[1]
    equs "fff"                                                        ; 5e79: 66 66 66    fff :5979[1]
    equb &cc, &88,   0,   0, &66, &33, 0, 0,   0,   0, 0, 0           ; 5e7c: cc 88 00... ... :597c[1]
    equb &cc, &88,   0,   0,   0,   0, 0, 0, &66, &33, 0, 0           ; 5e88: cc 88 00... ... :5988[1]
    equb   0,   0,   0,   0, &cc, &88, 0, 0,   0,   0, 0, 0           ; 5e94: 00 00 00... ... :5994[1]
    equb &11, &33,   0,   0,   0,   0, 0, 0, &88, &cc, 0, 0           ; 5ea0: 11 33 00... .3. :59a0[1]
    equb   0,   0,   0,   0, &66, &66, 0, 0,   0,   0, 0, 0           ; 5eac: 00 00 00... ... :59ac[1]
    equb &33, &33,   0,   0,   0,   0, 0, 0, &66, &77, 0, 0           ; 5eb8: 33 33 00... 33. :59b8[1]
    equb   0,   0,   0,   0, &11, &ff, 0, 0,   0,   0, 0, 0           ; 5ec4: 00 00 00... ... :59c4[1]
    equb &66, &66,   0,   0,   0,   0, 0, 0, &66, &33, 0, 0           ; 5ed0: 66 66 00... ff. :59d0[1]
    equb   0,   0,   0,   0, &66, &66, 0, 0,   0,   0, 0, 0           ; 5edc: 00 00 00... ... :59dc[1]
    equb &33, &33,   0,   0,   0,   0, 0, 0,   0,   0, 0, 0           ; 5ee8: 33 33 00... 33. :59e8[1]
    equb   0,   0,   0,   0,   0,   0, 0, 0,   0,   0, 0, 0           ; 5ef4: 00 00 00... ... :59f4[1]
    equb &ff, &cc, &cc, &cc, &ff, &ff, 0, 0, &ee                      ; 5f00: ff cc cc... ... :5a00[1]
    equs "333"                                                        ; 5f09: 33 33 33    333 :5a09[1]
    equb &ee, &cc,   0,   0, &66, &77,   0,   0,   0,   0,   0,   0   ; 5f0c: ee cc 00... ... :5a0c[1]
    equb &11, &ff,   0,   0,   0,   0,   0,   0, &66, &77,   0,   0   ; 5f18: 11 ff 00... ... :5a18[1]
    equb   0,   0,   0,   0, &11, &ff,   0,   0,   0,   0,   0,   0   ; 5f24: 00 00 00... ... :5a24[1]
    equb &66, &77,   0,   0,   0,   0,   0,   0, &11, &ff,   0,   0   ; 5f30: 66 77 00... fw. :5a30[1]
    equb   0,   0,   0,   0, &66, &77,   0,   0,   0,   0,   0,   0   ; 5f3c: 00 00 00... ... :5a3c[1]
    equb &11, &ff,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 5f48: 11 ff 00... ... :5a48[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 5f54: 00 00 00... ... :5a54[1]
    equb &24, &24,   6, &24,   6, &34,   3,   0, &c0, &d0, &c1, &d0   ; 5f60: 24 24 06... $$. :5a60[1]
    equb   1, &f0, &0f,   0, &30, &b0, &38, &b0,   8, &f0, &0f,   0   ; 5f6c: 01 f0 0f... ... :5a6c[1]
    equb &42, &42,   6, &42,   6, &c2, &0c,   0,   0,   0,   1,   3   ; 5f78: 42 42 06... BB. :5a78[1]
    equb   1,   1,   1,   1,   0,   0,   1, &83,   1,   1,   1,   1   ; 5f84: 01 01 01... ... :5a84[1]
    equb   0,   0,   1, &83,   1,   1,   1,   1,   0,   0,   1, &83   ; 5f90: 00 00 01... ... :5a90[1]
    equb   1,   1,   1,   1,   0,   0,   1, &83,   1,   1,   1,   1   ; 5f9c: 01 01 01... ... :5a9c[1]
    equb   0,   0,   1, &83,   1,   1,   1,   1,   0,   0,   1, &83   ; 5fa8: 00 00 01... ... :5aa8[1]
    equb   1,   1,   1,   1,   0,   0,   1, &83,   1,   1,   1,   1   ; 5fb4: 01 01 01... ... :5ab4[1]
    equb   0,   0,   1, &81,   1,   1,   1,   1, &ff, &ff, &ff, &f8   ; 5fc0: 00 00 01... ... :5ac0[1]
    equb &f0, &e0, &e0, &e0, &fe, &fc, &ff,   0,   0,   0,   0,   0   ; 5fcc: f0 e0 e0... ... :5acc[1]
    equb   0,   0, &ff,   0,   0,   0,   0,   0,   0,   0, &ff,   0   ; 5fd8: 00 00 ff... ... :5ad8[1]
    equb   0,   0,   0,   0,   0,   0, &ff,   0,   0,   0,   0,   0   ; 5fe4: 00 00 00... ... :5ae4[1]
    equb   0,   0, &ff,   0,   0,   0,   0,   0,   0,   0, &ff,   0   ; 5ff0: 00 00 ff... ... :5af0[1]
    equb   0,   0,   0,   0,   0,   0, &ff,   0,   0,   0,   0,   0   ; 5ffc: 00 00 00... ... :5afc[1]
    equb   0,   0, &ff,   0,   0,   0,   0,   0,   0,   0, &ff,   0   ; 6008: 00 00 ff... ... :5b08[1]
    equb   0,   0,   0,   0,   0,   0, &ff,   0,   0,   0,   0,   0   ; 6014: 00 00 00... ... :5b14[1]
    equb   0,   0, &ff,   0,   0,   0,   0,   0,   0,   0, &ff,   0   ; 6020: 00 00 ff... ... :5b20[1]
    equb   0,   0,   0,   0,   0,   0, &ff,   0,   0,   0,   0,   0   ; 602c: 00 00 00... ... :5b2c[1]
    equb   0,   0, &ff,   0,   0,   0,   0,   0,   0,   0, &ff,   0   ; 6038: 00 00 ff... ... :5b38[1]
    equb   0,   0,   0,   0,   0,   0, &ff,   0,   0,   0,   0,   0   ; 6044: 00 00 00... ... :5b44[1]
    equb   0,   0, &ff,   0,   0,   0,   0,   0,   0,   0, &ff,   0   ; 6050: 00 00 ff... ... :5b50[1]
    equb   0,   0,   0,   0,   0,   0, &ff,   0,   0,   0,   0,   0   ; 605c: 00 00 00... ... :5b5c[1]
    equb &7f, &3f, &ff,   0,   0,   0,   0,   0, &ff, &ff, &ff, &1f   ; 6068: 7f 3f ff... .?. :5b68[1]
    equb &0f,   7,   7,   7,   0,   0,   1,   3,   1,   1,   1,   1   ; 6074: 0f 07 07... ... :5b74[1]
    equb   0,   0,   1, &83,   1,   1,   1,   1,   0,   0,   1, &83   ; 6080: 00 00 01... ... :5b80[1]
    equb   1,   1,   1,   1,   0,   0,   1, &83,   1,   1,   1,   1   ; 608c: 01 01 01... ... :5b8c[1]
    equb   0,   0,   1, &83,   1,   1,   1,   1,   0,   0,   1, &83   ; 6098: 00 00 01... ... :5b98[1]
    equb   1,   1,   1,   1,   0,   0,   1, &83,   1,   1,   1,   1   ; 60a4: 01 01 01... ... :5ba4[1]
    equb   0,   0,   1, &83,   1,   1,   1,   1,   0,   0,   1, &81   ; 60b0: 00 00 01... ... :5bb0[1]
    equb   1,   1,   1,   1,   1,   1,   1,   1,   1, &83, &c7, &ff   ; 60bc: 01 01 01... ... :5bbc[1]
    equb   1,   1,   1,   1,   1, &83, &c7, &ff,   1,   1,   1,   1   ; 60c8: 01 01 01... ... :5bc8[1]
    equb   1, &83, &c7, &ff,   1,   1,   1,   1,   1, &83, &c7, &ff   ; 60d4: 01 83 c7... ... :5bd4[1]
    equb   1,   1,   1,   1,   1, &83, &c7, &ff,   1,   1,   1,   1   ; 60e0: 01 01 01... ... :5be0[1]
    equb   1, &83, &c7, &ff,   1,   1,   1,   1,   1, &83, &c7, &ff   ; 60ec: 01 83 c7... ... :5bec[1]
    equb   1,   1,   1,   1,   1, &83, &c7, &ff,   1,   1,   1,   1   ; 60f8: 01 01 01... ... :5bf8[1]
    equb   1, &83, &c7, &ff, &e0, &e0, &f0, &f8, &ff, &ff, &ff, &ff   ; 6104: 01 83 c7... ... :5c04[1]
    equb   0,   0,   0,   0, &ff, &fc, &fe, &ff,   0,   0,   0,   0   ; 6110: 00 00 00... ... :5c10[1]
    equb &ff,   0,   0, &ff,   0,   0,   0,   0, &ff,   0,   0, &ff   ; 611c: ff 00 00... ... :5c1c[1]
    equb   0,   0,   0,   0, &ff,   0,   0, &ff,   0,   0,   0,   0   ; 6128: 00 00 00... ... :5c28[1]
    equb &ff,   0,   0, &ff,   0,   0,   0,   0, &ff,   0,   0, &ff   ; 6134: ff 00 00... ... :5c34[1]
    equb   0,   0,   0,   0, &ff,   0,   0, &ff,   0,   0,   0,   0   ; 6140: 00 00 00... ... :5c40[1]
    equb &ff,   0,   0, &ff,   0,   0,   0,   0, &ff,   0,   0, &ff   ; 614c: ff 00 00... ... :5c4c[1]
    equb   0,   0,   0,   0, &ff,   0,   0, &ff,   0,   0,   0,   0   ; 6158: 00 00 00... ... :5c58[1]
    equb &ff,   0,   0, &ff,   0,   0,   0,   0, &ff,   0,   0, &ff   ; 6164: ff 00 00... ... :5c64[1]
    equb   0,   0,   0,   0, &ff,   0,   0, &ff,   0,   0,   0,   0   ; 6170: 00 00 00... ... :5c70[1]
    equb &ff,   0,   0, &ff,   0,   0,   0,   0, &ff,   0,   0, &ff   ; 617c: ff 00 00... ... :5c7c[1]
    equb   0,   0,   0,   0, &ff,   0,   0, &ff,   0,   0,   0,   0   ; 6188: 00 00 00... ... :5c88[1]
    equb &ff,   0,   0, &ff,   0,   0,   0,   0, &ff,   0,   0, &ff   ; 6194: ff 00 00... ... :5c94[1]
    equb   0,   0,   0,   0, &ff,   0,   0, &ff,   0,   0,   0,   0   ; 61a0: 00 00 00... ... :5ca0[1]
    equb &ff, &3f, &7f, &ff,   7,   7, &0f, &1f, &ff, &ff, &ff, &ff   ; 61ac: ff 3f 7f... .?. :5cac[1]
    equb   1,   1,   1,   1,   1, &83, &c7, &ff,   1,   1,   1,   1   ; 61b8: 01 01 01... ... :5cb8[1]
    equb   1, &83, &c7, &ff,   1,   1,   1,   1,   1, &83, &c7, &ff   ; 61c4: 01 83 c7... ... :5cc4[1]
    equb   1,   1,   1,   1,   1, &83, &c7, &ff,   1,   1,   1,   1   ; 61d0: 01 01 01... ... :5cd0[1]
    equb   1, &83, &c7, &ff,   1,   1,   1,   1,   1, &83, &c7, &ff   ; 61dc: 01 83 c7... ... :5cdc[1]
    equb   1,   1,   1,   1,   1, &83, &c7, &ff,   1,   1,   1,   1   ; 61e8: 01 01 01... ... :5ce8[1]
    equb   1, &83, &c7, &ff,   1,   1,   1,   1,   1, &83, &c7, &ff   ; 61f4: 01 83 c7... ... :5cf4[1]
    equb   0,   0                                                     ; 6200: 00 00       ..  :5d00[1]
    equs "?/7;=>"                                                     ; 6202: 3f 2f 37... ?/7 :5d02[1]
    equb   0,   0, &ff, &ff, &ff, &ff, &ff,   0,   0,   0, &ff, &ff   ; 6208: 00 00 ff... ... :5d08[1]
    equb &ff, &ff, &ff,   0,   0,   0, &ff, &ff, &ff, &ff, &ff,   0   ; 6214: ff ff ff... ... :5d14[1]
    equb   0,   0, &ff, &ff, &ff, &ff, &ff,   0,   0,   0, &ff, &ff   ; 6220: 00 00 ff... ... :5d20[1]
    equb &ff, &ff, &ff,   0,   0,   0, &ff, &ff, &ff, &ff, &ff,   0   ; 622c: ff ff ff... ... :5d2c[1]
    equb   0,   0, &ff, &ff, &ff, &ff, &ff,   0,   0,   0, &ff, &ff   ; 6238: 00 00 ff... ... :5d38[1]
    equb &ff, &ff, &ff,   0,   1,   1, &f9, &e9, &d9, &b9, &79, &f9   ; 6244: ff ff ff... ... :5d44[1]
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 6250: 22 22 22... """ :5d50[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6258: 00 00 00... ... :5d58[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6264: 00 00 00... ... :5d64[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6270: 00 00 00... ... :5d70[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 627c: 00 00 00... ... :5d7c[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6288: 00 00 00... ... :5d88[1]
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 6294: 00 00 00... ... :5d94[1]
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f, &ff, &ff, &ff, &ff   ; 62a0: 9f 9f 9f... ... :5da0[1]
    equb &ff, &ff, &ff, &ff, &fe, &fc, &f8, &f8, &f8, &f8, &fc, &fe   ; 62ac: ff ff ff... ... :5dac[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 62b8: 00 00 00... ... :5db8[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 62c4: 00 00 00... ... :5dc4[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0, &7f, &3f, &1f, &1f   ; 62d0: 00 00 00... ... :5dd0[1]
    equb &1f, &1f, &3f, &7f, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; 62dc: 1f 1f 3f... ..? :5ddc[1]
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &80, &80, &9f, &95   ; 62e8: fc fc fc... ... :5de8[1]
    equb &9a, &95, &9b, &95,   0,   0, &ff, &55, &aa, &55, &ff,   0   ; 62f4: 9a 95 9b... ... :5df4[1]
    equb   0,   0, &ff, &55, &aa, &55, &ff,   0,   0,   0, &ff, &55   ; 6300: 00 00 ff... ... :5e00[1]
    equb &aa, &55, &ff,   0,   0,   0, &ff, &55, &aa, &55, &ff,   0   ; 630c: aa 55 ff... .U. :5e0c[1]
    equb   0,   0, &ff, &55, &aa, &55, &ff,   0,   0,   0, &ff, &55   ; 6318: 00 00 ff... ... :5e18[1]
    equb &aa, &55, &ff,   0,   0,   0, &ff, &55, &aa, &55, &ff,   0   ; 6324: aa 55 ff... .U. :5e24[1]
    equb   0,   0, &ff, &55, &aa, &55, &ff,   0,   0,   0, &fc, &54   ; 6330: 00 00 ff... ... :5e30[1]
    equb &ac, &54, &ec                                                ; 633c: ac 54 ec    .T. :5e3c[1]
    equs "T>>>>>>>>|"                                                 ; 633f: 54 3e 3e... T>> :5e3f[1]
    equb &c2, &c0, &7c, 6, &86, &7c, 0, &fc                           ; 6349: c2 c0 7c... ..| :5e49[1]
    equs "ff|``"                                                      ; 6351: 66 66 7c... ff| :5e51[1]
    equb &f0, 0, &fe                                                  ; 6356: f0 00 fe    ... :5e56[1]
    equs "b`x`b"                                                      ; 6359: 62 60 78... b`x :5e59[1]
    equb &fe, 0, &fe                                                  ; 635e: fe 00 fe    ... :5e5e[1]
    equs "b`x`b"                                                      ; 6361: 62 60 78... b`x :5e61[1]
    equb &fe, 0, &fc                                                  ; 6366: fe 00 fc    ... :5e66[1]
    equs "fffff"                                                      ; 6369: 66 66 66... fff :5e69[1]
    equb &fc, 0, 0, 0, &18, &18, 0, &18, &18, 0                       ; 636e: fc 00 00... ... :5e6e[1]
    equs "<fn~vf<"                                                    ; 6378: 3c 66 6e... <fn :5e78[1]
    equb 0                                                            ; 637f: 00          .   :5e7f[1]
    equs "<fn~vf<"                                                    ; 6380: 3c 66 6e... <fn :5e80[1]
    equb 0, &f9, &f9, &f9, &f9, &f9, &f9, &f9, &f9                    ; 6387: 00 f9 f9... ... :5e87[1]
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 6390: 22 22 22... """ :5e90[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6398: 00 00 00... ... :5e98[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 63a4: 00 00 00... ... :5ea4[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 63b0: 00 00 00... ... :5eb0[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 63bc: 00 00 00... ... :5ebc[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 63c8: 00 00 00... ... :5ec8[1]
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 63d4: 00 00 00... ... :5ed4[1]
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f, &ff, &fe, &ff, &ff   ; 63e0: 9f 9f 9f... ... :5ee0[1]
    equb &ff, &ff, &fe, &ff, &ff,   6, &33, &33,   7, &3f, &1e, &ff   ; 63ec: ff ff fe... ... :5eec[1]
    equb &ff,   7, &32, &32,   6, &32, &13, &ff, &ff, &0c             ; 63f8: ff 07 32... ..2 :5ef8[1]
    equs "ffff"                                                       ; 6402: 66 66 66... fff :5f02[1]
    equb &0c, &ff, &ff, 4, &76, &1e                                   ; 6406: 0c ff ff... ... :5f06[1]
    equs "~~<"                                                        ; 640c: 7e 7e 3c    ~~< :5f0c[1]
    equb &ff, &ff                                                     ; 640f: ff ff       ..  :5f0f[1]
    equs "!ssss "                                                     ; 6411: 21 73 73... !ss :5f11[1]
    equb &ff, &ff, &e0, &f3, &f0, &f3, &b3, &20, &ff, &ff, &3f, &bf   ; 6417: ff ff e0... ... :5f17[1]
    equb &ff, &ff, &bf, &3f, &ff, &fc, &fc, &fc, &fc, &fc, &fc, &fc   ; 6423: ff ff bf... ... :5f23[1]
    equb &fc, &9b, &95, &9b, &95, &9b, &95, &9b, &95,   0, &1f, &0c   ; 642f: fc 9b 95... ... :5f2f[1]
    equb &0c, &0f, &0c, &0c, &1e,   0, &8f, &d8, &d8, &98, &18, &18   ; 643b: 0c 0f 0c... ... :5f3b[1]
    equb &0f,   0, &8f, &d8, &d8, &cf, &c0, &c0, &0f,   0, &9e, &0c   ; 6447: 0f 00 8f... ... :5f47[1]
    equb &0c, &8c, &cc, &cc, &9e,   0, &ff, &99, &18, &18, &18, &18   ; 6453: 0c 8c cc... ... :5f53[1]
    equb &3c,   0                                                     ; 645f: 3c 00       <.  :5f5f[1]
    equs "y33333y"                                                    ; 6461: 79 33 33... y33 :5f61[1]
    equb   0, &f3, &1b, &1b, &1b, &1b, &1b, &f3, 0, &18, &98, &d8     ; 6468: 00 f3 1b... ... :5f68[1]
    equb &78, &38, &18, &18                                           ; 6474: 78 38 18... x8. :5f74[1]
    equs "lTlTlTlT>>>>>>>>"                                           ; 6478: 6c 54 6c... lTl :5f78[1]
    equb &c6, &c6, &d6, &d6, &fe, &ee, &c6, 0, &79, &79, &cc, &fc     ; 6488: c6 c6 d6... ... :5f88[1]
    equb &cc, &cc, &cc,   0, &fe                                      ; 6494: cc cc cc... ... :5f94[1]
    equs "20000x"                                                     ; 6499: 32 30 30... 200 :5f99[1]
    equb 0, &fe                                                       ; 649f: 00 fe       ..  :5f9f[1]
    equs "b`x`b"                                                      ; 64a1: 62 60 78... b`x :5fa1[1]
    equb &fe, 0, &fc                                                  ; 64a6: fe 00 fc    ... :5fa6[1]
    equs "ff|ff"                                                      ; 64a9: 66 66 7c... ff| :5fa9[1]
    equb &e6, 0, 0, 0, &18, &18, 0, &18, &18, 0                       ; 64ae: e6 00 00... ... :5fae[1]
    equs "<fn~vf<"                                                    ; 64b8: 3c 66 6e... <fn :5fb8[1]
    equb 0                                                            ; 64bf: 00          .   :5fbf[1]
    equs "<fn~vf<"                                                    ; 64c0: 3c 66 6e... <fn :5fc0[1]
    equb 0, &f9, &f9, &f9, &f9, &f9, &f9, &f9, &f9                    ; 64c7: 00 f9 f9... ... :5fc7[1]
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 64d0: 22 22 22... """ :5fd0[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 64d8: 00 00 00... ... :5fd8[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 64e4: 00 00 00... ... :5fe4[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 64f0: 00 00 00... ... :5ff0[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 64fc: 00 00 00... ... :5ffc[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6508: 00 00 00... ... :6008[1]
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 6514: 00 00 00... ... :6014[1]
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f,   0,   0,   0,   0   ; 6520: 9f 9f 9f... ... :6020[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 652c: 00 00 00... ... :602c[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6538: 00 00 00... ... :6038[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6544: 00 00 00... ... :6044[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6550: 00 00 00... ... :6050[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 655c: 00 00 00... ... :605c[1]
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &9b, &95, &9b, &95   ; 6568: fc fc fc... ... :6068[1]
    equb &9b, &95, &9b, &95,   0, &1f,   0, &1f,   0,   0,   0,   0   ; 6574: 9b 95 9b... ... :6074[1]
    equb   0, &ff,   0, &ff,   0,   0,   0,   0,   0, &ff,   0, &ff   ; 6580: 00 ff 00... ... :6080[1]
    equb   0,   0,   0,   0,   0, &ff,   0, &ff,   0,   0,   0,   0   ; 658c: 00 00 00... ... :608c[1]
    equb   0, &ff,   0, &ff,   0,   0,   0,   0,   0, &ff,   0, &ff   ; 6598: 00 ff 00... ... :6098[1]
    equb   0,   0,   0,   0,   0, &ff,   0, &ff,   0,   0,   0,   0   ; 65a4: 00 00 00... ... :60a4[1]
    equb   0, &f8,   0, &f8,   0,   0,   0,   0                       ; 65b0: 00 f8 00... ... :60b0[1]
    equs "lTlTlTlT>>>>>>>>|"                                          ; 65b8: 6c 54 6c... lTl :60b8[1]
    equb &c6, &c6, &c0, &c6, &c6, &7c,   0, &7c, &c6, &c6, &c6, &c6   ; 65c9: c6 c6 c0... ... :60c9[1]
    equb &c6, &7c,   0, &7c, &c6, &c6, &fe, &c6, &c6, &c6,   0, &f0   ; 65d5: c6 7c 00... .|. :60d5[1]
    equs "````b"                                                      ; 65e1: 60 60 60... ``` :60e1[1]
    equb &fe, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, &18, &18, 0, &18, &18  ; 65e6: fe 00 00... ... :60e6[1]
    equb   0                                                          ; 65f7: 00          .   :60f7[1]
    equs "<fn~vf<"                                                    ; 65f8: 3c 66 6e... <fn :60f8[1]
    equb 0                                                            ; 65ff: 00          .   :60ff[1]
    equs "<fn~vf<"                                                    ; 6600: 3c 66 6e... <fn :6100[1]
    equb 0, &f9, &f9, &f9, &f9, &f9, &f9, &f9, &f9                    ; 6607: 00 f9 f9... ... :6107[1]
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 6610: 22 22 22... """ :6110[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6618: 00 00 00... ... :6118[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6624: 00 00 00... ... :6124[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6630: 00 00 00... ... :6130[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 663c: 00 00 00... ... :613c[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6648: 00 00 00... ... :6148[1]
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 6654: 00 00 00... ... :6154[1]
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f,   0,   0,   0,   0   ; 6660: 9f 9f 9f... ... :6160[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 666c: 00 00 00... ... :616c[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6678: 00 00 00... ... :6178[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6684: 00 00 00... ... :6184[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6690: 00 00 00... ... :6190[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 669c: 00 00 00... ... :619c[1]
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &9b, &95, &9b, &95   ; 66a8: fc fc fc... ... :61a8[1]
    equb &9b, &95, &9b, &95                                           ; 66b4: 9b 95 9b... ... :61b4[1]
    equs "0000"                                                       ; 66b8: 30 30 30... 000 :61b8[1]
    equb &19, &0f,   6,   0, &de, &cc, &cc, &cc, &8c, &0c, &1e,   0   ; 66bc: 19 0f 06... ... :61bc[1]
    equb &7c, &c6, &c0, &c0, &c0, &c6, &7c,   0, &ff, &99, &18, &18   ; 66c8: 7c c6 c0... |.. :61c8[1]
    equb &18, &18, &3c,   0                                           ; 66d4: 18 18 3c... ..< :61d4[1]
    equs ">ccccc>"                                                    ; 66d8: 3e 63 63... >cc :61d8[1]
    equb 0                                                            ; 66df: 00          .   :61df[1]
    equs "~33>33s"                                                    ; 66e0: 7e 33 33... ~33 :61e0[1]
    equb   0, &3c, &19, &19, &19, &19, &19, &3d, 0, &f8, &8c, &8c     ; 66e7: 00 3c 19... .<. :61e7[1]
    equb &fc, &8c, &8c, &8c,   0                                      ; 66f3: fc 8c 8c... ... :61f3[1]
    equs "lTlTlTlT=;7/?"                                              ; 66f8: 6c 54 6c... lTl :61f8[1]
    equb   0,   0,   7, &ff, &ff, &ff, &ff, &ff,   0,   0, &ff, &ff   ; 6705: 00 00 07... ... :6205[1]
    equb &ff, &ff, &ff, &ff,   0,   0, &ff, &ff, &ff, &ff, &ff, &ff   ; 6711: ff ff ff... ... :6211[1]
    equb   0,   0, &ff, &ff, &ff, &ff, &ff, &ff,   0,   0, &ff, &ff   ; 671d: 00 00 ff... ... :621d[1]
    equb &ff, &ff, &ff, &ff,   0,   0, &ff, &ff, &ff, &ff, &ff, &ff   ; 6729: ff ff ff... ... :6229[1]
    equb   0,   0, &ff, &ff, &ff, &ff, &ff, &ff,   0,   0, &ff, &ff   ; 6735: 00 00 ff... ... :6235[1]
    equb &ff, &ff, &ff, &ff,   0,   0, &ff, &79, &b9, &d9, &e9, &f9   ; 6741: ff ff ff... ... :6241[1]
    equb   1,   1, &c1                                                ; 674d: 01 01 c1    ... :624d[1]
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 6750: 22 22 22... """ :6250[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6758: 00 00 00... ... :6258[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6764: 00 00 00... ... :6264[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6770: 00 00 00... ... :6270[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 677c: 00 00 00... ... :627c[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6788: 00 00 00... ... :6288[1]
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 6794: 00 00 00... ... :6294[1]
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f,   0,   0,   0,   0   ; 67a0: 9f 9f 9f... ... :62a0[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 67ac: 00 00 00... ... :62ac[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 67b8: 00 00 00... ... :62b8[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 67c4: 00 00 00... ... :62c4[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 67d0: 00 00 00... ... :62d0[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 67dc: 00 00 00... ... :62dc[1]
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &9b, &95, &9b, &95   ; 67e8: fc fc fc... ... :62e8[1]
    equb &9b, &95, &9b, &95,   0,   0,   0,   0,   0,   0,   0,   0   ; 67f4: 9b 95 9b... ... :62f4[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6800: 00 00 00... ... :6300[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 680c: 00 00 00... ... :630c[1]
    equb   0,   0, &18, &1d, &1f, &1a, &18,   0,   0,   0, &db, &db   ; 6818: 00 00 18... ... :6318[1]
    equb &db, &db, &db,   0,   0,   0, &0f, &0c, &0f, &0c, &ef,   0   ; 6824: db db db... ... :6324[1]
    equb   0,   0, &be, &30, &3e,   6, &be,   0                       ; 6830: 00 00 be... ... :6330[1]
    equs "lTlTlTlT"                                                   ; 6838: 6c 54 6c... lTl :6338[1]
    equb &0f, &1f                                                     ; 6840: 0f 1f       ..  :6340[1]
    equs "?????>"                                                     ; 6842: 3f 3f 3f... ??? :6342[1]
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff,   0, &ff, &ff, &ff, &ff   ; 6848: ff ff ff... ... :6348[1]
    equb &ff, &ff, &ff,   0, &80, &b3, &f3, &f3, &f3, &e1, &ff,   0   ; 6854: ff ff ff... ... :6354[1]
    equb &42, &66, &e6, &e6, &e6, &c2, &ff,   0, &79, &31,   1        ; 6860: 42 66 e6... Bf. :6360[1]
    equs "Iyy"                                                        ; 686b: 49 79 79    Iyy :636b[1]
    equb &ff,   0,   1, &9d, &87, &9f, &9d,   1, &ff,   0, &ff, &ff   ; 686e: ff 00 01... ... :636e[1]
    equb &ff, &ff, &ff, &ff, &ff,   0, &ff, &ff, &ff, &ff, &ff, &ff   ; 687a: ff ff ff... ... :637a[1]
    equb &ff,   0, &e1, &f1, &f9, &f9, &f9, &f9, &f9, &f9             ; 6886: ff 00 e1... ... :6386[1]
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 6890: 22 22 22... """ :6390[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6898: 00 00 00... ... :6398[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 68a4: 00 00 00... ... :63a4[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 68b0: 00 00 00... ... :63b0[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 68bc: 00 00 00... ... :63bc[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 68c8: 00 00 00... ... :63c8[1]
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 68d4: 00 00 00... ... :63d4[1]
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f,   0,   0,   0,   0   ; 68e0: 9f 9f 9f... ... :63e0[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 68ec: 00 00 00... ... :63ec[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 68f8: 00 00 00... ... :63f8[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6904: 00 00 00... ... :6404[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6910: 00 00 00... ... :6410[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 691c: 00 00 00... ... :641c[1]
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &9b, &95, &9b, &95   ; 6928: fc fc fc... ... :6428[1]
    equb &9b, &95, &9b, &95,   0,   0,   0,   0,   0,   0,   0,   0   ; 6934: 9b 95 9b... ... :6434[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6940: 00 00 00... ... :6440[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 694c: 00 00 00... ... :644c[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6958: 00 00 00... ... :6458[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6964: 00 00 00... ... :6464[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0                       ; 6970: 00 00 00... ... :6470[1]
    equs "lTlTlTlT>>>>>>>><fn~vf<"                                    ; 6978: 6c 54 6c... lTl :6478[1]
    equb 0                                                            ; 698f: 00          .   :648f[1]
    equs "<fn~vf<"                                                    ; 6990: 3c 66 6e... <fn :6490[1]
    equb 0, 0, 0, &18, &18, 0, &18, &18, 0                            ; 6997: 00 00 00... ... :6497[1]
    equs "<fn~vf<"                                                    ; 69a0: 3c 66 6e... <fn :64a0[1]
    equb 0                                                            ; 69a7: 00          .   :64a7[1]
    equs "<fn~vf<"                                                    ; 69a8: 3c 66 6e... <fn :64a8[1]
    equb 0, 0, 0, &18, &18, 0, &18, &18, 0                            ; 69af: 00 00 00... ... :64af[1]
    equs "<fn~vf<"                                                    ; 69b8: 3c 66 6e... <fn :64b8[1]
    equb 0                                                            ; 69bf: 00          .   :64bf[1]
    equs "<fn~vf<"                                                    ; 69c0: 3c 66 6e... <fn :64c0[1]
    equb 0, &f9, &f9, &f9, &f9, &f9, &f9, &f9, &f9                    ; 69c7: 00 f9 f9... ... :64c7[1]
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 69d0: 22 22 22... """ :64d0[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 69d8: 00 00 00... ... :64d8[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 69e4: 00 00 00... ... :64e4[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 69f0: 00 00 00... ... :64f0[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 69fc: 00 00 00... ... :64fc[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6a08: 00 00 00... ... :6508[1]
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 6a14: 00 00 00... ... :6514[1]
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f,   0,   0,   0,   0   ; 6a20: 9f 9f 9f... ... :6520[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6a2c: 00 00 00... ... :652c[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6a38: 00 00 00... ... :6538[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6a44: 00 00 00... ... :6544[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6a50: 00 00 00... ... :6550[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6a5c: 00 00 00... ... :655c[1]
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &9b, &95, &9b, &95   ; 6a68: fc fc fc... ... :6568[1]
    equb &9b, &95, &9b, &95                                           ; 6a74: 9b 95 9b... ... :6574[1]
    equs "~33>33~"                                                    ; 6a78: 7e 33 33... ~33 :6578[1]
    equb 0                                                            ; 6a7f: 00          .   :657f[1]
    equs "~33>33s"                                                    ; 6a80: 7e 33 33... ~33 :6580[1]
    equb   0, &3c, &18, &18, &18, &18, &18, &3c,   0, &7c, &c6, &c0   ; 6a87: 00 3c 18... .<. :6587[1]
    equb &c0, &ce, &c6, &7c,   0, &c6, &c6, &c6, &fe, &c6, &c6, &c6   ; 6a93: c0 ce c6... ... :6593[1]
    equb   0, &ff, &99, &18, &18, &18, &18, &3c,   0                  ; 6a9f: 00 ff 99... ... :659f[1]
    equs "<fffff<"                                                    ; 6aa8: 3c 66 66... <ff :65a8[1]
    equb 0, &c6, &e6, &f6, &de, &ce, &c6, &c6, 0                      ; 6aaf: 00 c6 e6... ... :65af[1]
    equs "lTlTlTlT?"                                                  ; 6ab8: 6c 54 6c... lTl :65b8[1]
    equb &1f, &0f,   7,   0,   0, &3f, &20, &ff, &ff, &ff, &ff,   0   ; 6ac1: 1f 0f 07... ... :65c1[1]
    equb   0, &ff,   0, &ff, &ff, &ff, &ff,   0,   0, &ff,   0, &ff   ; 6acd: 00 ff 00... ... :65cd[1]
    equb &ff, &ff, &ff,   0,   0, &ff,   0, &ff, &ff, &ff, &ff,   0   ; 6ad9: ff ff ff... ... :65d9[1]
    equb   0, &ff,   0, &ff, &ff, &ff, &ff,   0,   0, &ff,   0, &ff   ; 6ae5: 00 ff 00... ... :65e5[1]
    equb &ff, &ff, &ff,   0,   0, &ff,   0, &ff, &ff, &ff, &ff,   0   ; 6af1: ff ff ff... ... :65f1[1]
    equb   0, &ff,   0, &ff, &ff, &ff, &ff,   0,   0, &ff,   0, &f9   ; 6afd: 00 ff 00... ... :65fd[1]
    equb &f1, &e1, &c1,   1,   1, &f9,   9                            ; 6b09: f1 e1 c1... ... :6609[1]
    equs "#   ?"                                                      ; 6b10: 23 20 20... #   :6610[1]
    equb   0,   0,   0, &ff,   0,   0,   0, &ff,   0,   0,   0, &ff   ; 6b15: 00 00 00... ... :6615[1]
    equb   0,   0,   0, &ff,   0,   0,   0, &ff,   0,   0,   0, &ff   ; 6b21: 00 00 00... ... :6621[1]
    equb   0,   0,   0, &ff,   0,   0,   0, &ff,   0,   0,   0, &ff   ; 6b2d: 00 00 00... ... :662d[1]
    equb   0,   0,   0, &ff,   0,   0,   0, &ff,   0,   0,   0, &ff   ; 6b39: 00 00 00... ... :6639[1]
    equb   0,   0,   0, &ff,   0,   0,   0, &ff,   0,   0,   0, &ff   ; 6b45: 00 00 00... ... :6645[1]
    equb   0,   0,   0, &ff,   0,   0,   0, &89,   9,   9,   9, &f9   ; 6b51: 00 00 00... ... :6651[1]
    equb   1,   1,   0, &9f, &9f, &9f, &9f, &9f, &80, &80,   0, &ff   ; 6b5d: 01 01 00... ... :665d[1]
    equb &ff, &ff, &ff, &ff,   0,   0,   0, &ff, &ff, &ff, &ff, &ff   ; 6b69: ff ff ff... ... :6669[1]
    equb   0,   0,   0, &ff, &ff, &ff, &ff, &ff,   0,   0,   0, &ff   ; 6b75: 00 00 00... ... :6675[1]
    equb &ff, &ff, &ff, &ff,   0,   0,   0, &ff, &ff, &ff, &ff, &ff   ; 6b81: ff ff ff... ... :6681[1]
    equb   0,   0,   0, &ff, &ff, &ff, &ff, &ff,   0,   0,   0, &ff   ; 6b8d: 00 00 00... ... :668d[1]
    equb &ff, &ff, &ff, &ff,   0,   0,   0, &ff, &ff, &ff, &ff, &ff   ; 6b99: ff ff ff... ... :6699[1]
    equb   0,   0,   0, &fc, &fc, &fc, &fc, &fc,   0,   0,   0, &9b   ; 6ba5: 00 00 00... ... :66a5[1]
    equb &95, &9b, &95, &9b, &95, &9b, &95,   0,   0,   0,   0,   0   ; 6bb1: 95 9b 95... ... :66b1[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6bbd: 00 00 00... ... :66bd[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6bc9: 00 00 00... ... :66c9[1]
    equb   0,   0,   0,   0,   0, &18, &1d, &1f, &1a, &18,   0,   0   ; 6bd5: 00 00 00... ... :66d5[1]
    equb   0, &db, &db, &db, &db, &db,   0,   0,   0, &0f, &0c, &0f   ; 6be1: 00 db db... ... :66e1[1]
    equb &0c, &ef,   0,   0,   0, &be, &30, &3e,   6, &be,   0        ; 6bed: 0c ef 00... ... :66ed[1]
    equs "lTlTlTlT  #", '"', '"', '"', '"', '"'                       ; 6bf8: 6c 54 6c... lTl :66f8[1]
    equb 0, 0, &ff, 0, 0, 0, 0, 0, 0, 0, &ff, 0                       ; 6c08: 00 00 ff... ... :6708[1]
    equs "?0?"                                                        ; 6c14: 3f 30 3f    ?0? :6714[1]
    equb   1,   0,   0, &ff,   0, &bc, &19, &99, &99,   0,   0, &ff   ; 6c17: 01 00 00... ... :6717[1]
    equb   0, &f9, &8d, &81, &bd,   0,   0, &ff,   0, &8c, &cd, &ed   ; 6c23: 00 f9 8d... ... :6723[1]
    equb &bd,   0,   0, &ff,   0, &f9, &8c, &8c, &fc,   0,   0, &ff   ; 6c2f: bd 00 00... ... :672f[1]
    equb   0, &e0, &c0, &c0, &c0,   0,   0, &ff,   0,   0,   0,   0   ; 6c3b: 00 e0 c0... ... :673b[1]
    equb   0,   9,   9, &89, &89, &89, &89, &89, &89, &3f, &1f, &0f   ; 6c47: 00 09 09... ... :6747[1]
    equb   7, &0f, &1f, &3f,   0, &80, &c0, &ff, &ff, &ff, &c0, &80   ; 6c53: 07 0f 1f... ... :6753[1]
    equb   0,   3,   1, &ff, &ff, &ff,   1,   3,   0, &80, &c0, &f0   ; 6c5f: 00 03 01... ... :675f[1]
    equb &fc, &f0, &c0, &80,   0,   0,   0,   0,   0,   0,   0,   0   ; 6c6b: fc f0 c0... ... :676b[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6c77: 00 00 00... ... :6777[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6c83: 00 00 00... ... :6783[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6c8f: 00 00 00... ... :678f[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6c9b: 00 00 00... ... :679b[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6ca7: 00 00 00... ... :67a7[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6cb3: 00 00 00... ... :67b3[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6cbf: 00 00 00... ... :67bf[1]
    equb   0,   0,   0,   0,   0,   1,   3, &0f, &3f, &0f,   3,   1   ; 6ccb: 00 00 00... ... :67cb[1]
    equb   0, &c0, &80, &ff, &ff, &ff, &80, &c0,   0,   1,   3, &ff   ; 6cd7: 00 c0 80... ... :67d7[1]
    equb &ff, &ff,   3,   1,   0, &fc, &f8, &f0, &e0, &f0, &f8, &fc   ; 6ce3: ff ff 03... ... :67e3[1]
    equb   0, &9b, &95, &9a, &95, &9a, &9f, &80, &80,   0, &ff, &aa   ; 6cef: 00 9b 95... ... :67ef[1]
    equb &55, &aa, &ff,   0,   0,   0, &ff, &aa, &55, &aa, &ff,   0   ; 6cfb: 55 aa ff... U.. :67fb[1]
    equb   0,   0, &ff, &aa, &55, &aa, &ff,   0,   0,   0, &ff, &aa   ; 6d07: 00 00 ff... ... :6807[1]
    equb &55, &aa, &ff,   0,   0,   0, &ff, &aa, &55, &aa, &ff,   0   ; 6d13: 55 aa ff... U.. :6813[1]
    equb   0,   0, &ff, &aa, &55, &aa, &ff,   0,   0,   0, &ff, &aa   ; 6d1f: 00 00 ff... ... :681f[1]
    equb &55, &aa, &ff,   0,   0,   0, &ff, &aa, &55, &aa, &ff,   0   ; 6d2b: 55 aa ff... U.. :682b[1]
    equb   0, &6c, &d4, &ac, &54, &ac, &fc,   0,   0                  ; 6d37: 00 6c d4... .l. :6837[1]
    equs '"', '"', '"', "#   #"                                       ; 6d40: 22 22 22... """ :6840[1]
    equb   0,   0,   0, &ff,   0,   0,   0, &ff,   1, &3f,   0, &ff   ; 6d48: 00 00 00... ... :6848[1]
    equb   0,   0,   0, &ff, &99, &bc,   0, &ff,   0,   0,   0, &ff   ; 6d54: 00 00 00... ... :6854[1]
    equb &8d, &f9,   0, &ff,   0,   0,   0, &ff, &9d, &8d,   0, &ff   ; 6d60: 8d f9 00... ... :6860[1]
    equb   0,   0,   0, &ff, &8c, &8d,   0, &ff,   0,   0,   0, &ff   ; 6d6c: 00 00 00... ... :686c[1]
    equb &c4, &fc,   0, &ff,   0,   0,   0, &ff,   0,   0,   0, &ff   ; 6d78: c4 fc 00... ... :6878[1]
    equb   0,   0,   0, &ff, &89, &89, &89, &89,   9,   9,   9, &89   ; 6d84: 00 00 00... ... :6884[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6d90: 00 00 00... ... :6890[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6d9c: 00 00 00... ... :689c[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6da8: 00 00 00... ... :68a8[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6db4: 00 00 00... ... :68b4[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6dc0: 00 00 00... ... :68c0[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6dcc: 00 00 00... ... :68cc[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6dd8: 00 00 00... ... :68d8[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6de4: 00 00 00... ... :68e4[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6df0: 00 00 00... ... :68f0[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6dfc: 00 00 00... ... :68fc[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6e08: 00 00 00... ... :6908[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6e14: 00 00 00... ... :6914[1]
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6e20: 00 00 00... ... :6920[1]
    equb   0,   0,   0,   0, &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f   ; 6e2c: 00 00 00... ... :692c[1]
    equb &ff, &c1, &9c, &9f, &98, &9c, &c1, &ff, &ff, &81, &cc, &cc   ; 6e38: ff c1 9c... ... :6938[1]
    equb &c1, &cc, &84, &ff, &ff, &c1, &9c, &9c, &80, &9c, &9c, &ff   ; 6e44: c1 cc 84... ... :6944[1]
    equb &ff, &81, &cc, &cc, &cc, &cc, &81, &ff, &ff, &c2, &e7, &e7   ; 6e50: ff 81 cc... ... :6950[1]
    equb &e7, &e7, &c2, &ff, &ff,   2, &3a, &0e, &3e, &3a,   2, &ff   ; 6e5c: e7 e7 c2... ... :695c[1]
    equb &ff, &72, &32, &13                                           ; 6e68: ff 72 32... .r2 :6968[1]
    equs "Ccs"                                                        ; 6e6c: 43 63 73    Ccs :696c[1]
    equb &ff, &ff,   1, &cd, &cf, &cf, &cf, &87, &ff, &fc, &fc, &fc   ; 6e6f: ff ff 01... ... :696f[1]
    equb &fc, &fc, &fc, &fc, &fc                                      ; 6e7b: fc fc fc... ... :697b[1]

    ; Copy the newly assembled block of code back to it's proper place in the binary
    ; file.
    ; (Note the parameter order: 'copyblock <start>,<end>,<dest>')
    copyblock c0900, *, pydis_start

    ; Clear the area of memory we just temporarily used to assemble the new block,
    ; allowing us to assemble there again if needed
    clear c0900, pydis_start

    ; Set the program counter to the next position in the binary file.
    org pydis_start + (* - c0900)

.start
    ldx #12                                                           ; 6e80: a2 0c       ..
    lda #osbyte_tape                                                  ; 6e82: a9 8c       ..
    jsr osbyte                                                        ; 6e84: 20 f4 ff     ..            ; Select TAPE filing system at 1200 baud (X=12)
    lda #osbyte_read_write_function_key_status                        ; 6e87: a9 e1       ..
    ldx #0                                                            ; 6e89: a2 00       ..
    ldy #0                                                            ; 6e8b: a0 00       ..
    jsr osbyte                                                        ; 6e8d: 20 f4 ff     ..            ; Write function key status, value X=0
    lda #osbyte_read_write_shift_function_key_status                  ; 6e90: a9 e2       ..
    ldx #0                                                            ; 6e92: a2 00       ..
    ldy #0                                                            ; 6e94: a0 00       ..
    jsr osbyte                                                        ; 6e96: 20 f4 ff     ..            ; Write SHIFT+function keys status, value X=0
    lda #osbyte_read_write_ctrl_function_key_status                   ; 6e99: a9 e3       ..
    ldx #0                                                            ; 6e9b: a2 00       ..
    ldy #0                                                            ; 6e9d: a0 00       ..
    jsr osbyte                                                        ; 6e9f: 20 f4 ff     ..            ; Write CTRL+function keys status, value X=0
    lda #osbyte_read_write_ctrl_shift_function_key_status             ; 6ea2: a9 e4       ..
    ldx #0                                                            ; 6ea4: a2 00       ..
    ldy #0                                                            ; 6ea6: a0 00       ..
    jsr osbyte                                                        ; 6ea8: 20 f4 ff     ..            ; Write CTRL+SHIFT+function keys status, value X=0
    lda #&0e                                                          ; 6eab: a9 0e       ..
    sta l0089                                                         ; 6ead: 85 89       ..
    lda #9                                                            ; 6eaf: a9 09       ..
    sta l008b                                                         ; 6eb1: 85 8b       ..
    ldy #0                                                            ; 6eb3: a0 00       ..
    sty l0088                                                         ; 6eb5: 84 88       ..
    sty l008a                                                         ; 6eb7: 84 8a       ..
    ldx #&61 ; 'a'                                                    ; 6eb9: a2 61       .a
; &6ebb referenced 2 times by &6ec0, &6ec7
.c6ebb
    lda (l0088),y                                                     ; 6ebb: b1 88       ..
    sta (l008a),y                                                     ; 6ebd: 91 8a       ..
    iny                                                               ; 6ebf: c8          .
    bne c6ebb                                                         ; 6ec0: d0 f9       ..
    inc l0089                                                         ; 6ec2: e6 89       ..
    inc l008b                                                         ; 6ec4: e6 8b       ..
    dex                                                               ; 6ec6: ca          .
    bne c6ebb                                                         ; 6ec7: d0 f2       ..
    lda #&e1                                                          ; 6ec9: a9 e1       ..
    sta l0088                                                         ; 6ecb: 85 88       ..
    lda #&70 ; 'p'                                                    ; 6ecd: a9 70       .p
    sta l0089                                                         ; 6ecf: 85 89       ..
    ldx #4                                                            ; 6ed1: a2 04       ..
    stx l008b                                                         ; 6ed3: 86 8b       ..
; &6ed5 referenced 2 times by &6eda, &6ee1
.c6ed5
    lda (l0088),y                                                     ; 6ed5: b1 88       ..
    sta (l008a),y                                                     ; 6ed7: 91 8a       ..
    iny                                                               ; 6ed9: c8          .
    bne c6ed5                                                         ; 6eda: d0 f9       ..
    inc l0089                                                         ; 6edc: e6 89       ..
    inc l008b                                                         ; 6ede: e6 8b       ..
    dex                                                               ; 6ee0: ca          .
    bne c6ed5                                                         ; 6ee1: d0 f2       ..
    lda #osbyte_select_input_stream                                   ; 6ee3: a9 02       ..
    ldx #0                                                            ; 6ee5: a2 00       ..
    jsr osbyte                                                        ; 6ee7: 20 f4 ff     ..            ; Select keyboard as input stream with RS232 disabled (X=0)
    lda #osbyte_select_output_stream                                  ; 6eea: a9 03       ..
    ldx #%00000000                                                    ; 6eec: a2 00       ..
    ldy #0                                                            ; 6eee: a0 00       ..
    jsr osbyte                                                        ; 6ef0: 20 f4 ff     ..            ; Select output stream based on X: disable RS232 output; enable VDU driver; enable printer output; disable printer despite CTRL-B/C state; enable SPOOLed output; enable printer output even without VDU 1 first
    lda #osbyte_set_cursor_editing                                    ; 6ef3: a9 04       ..
    ldx #1                                                            ; 6ef5: a2 01       ..
    ldy #0                                                            ; 6ef7: a0 00       ..
    jsr osbyte                                                        ; 6ef9: 20 f4 ff     ..            ; Disable cursor editing (edit keys give ASCII 135-139) (X=1)
    lda #osbyte_set_keyboard_repeat_delay                             ; 6efc: a9 0b       ..
    ldx #0                                                            ; 6efe: a2 00       ..
    ldy #0                                                            ; 6f00: a0 00       ..
    jsr osbyte                                                        ; 6f02: 20 f4 ff     ..            ; Disable keyboard auto-repeat (X=0)
    lda #9                                                            ; 6f05: a9 09       ..
    sta l0088                                                         ; 6f07: 85 88       ..
; &6f09 referenced 1 time by &6f14
.loop_c6f09
    lda #osbyte_disable_event                                         ; 6f09: a9 0d       ..
    ldx l0088                                                         ; 6f0b: a6 88       ..
    ldy #0                                                            ; 6f0d: a0 00       ..
    jsr osbyte                                                        ; 6f0f: 20 f4 ff     ..            ; Disable event X
    dec l0088                                                         ; 6f12: c6 88       ..
    bpl loop_c6f09                                                    ; 6f14: 10 f3       ..
    lda #osbyte_select_adc_channels                                   ; 6f16: a9 10       ..
    ldx #0                                                            ; 6f18: a2 00       ..
    jsr osbyte                                                        ; 6f1a: 20 f4 ff     ..            ; Disable ADC channel sampling (X=0)
    lda #osbyte_explode_chars                                         ; 6f1d: a9 14       ..
    ldx #0                                                            ; 6f1f: a2 00       ..
    jsr osbyte                                                        ; 6f21: 20 f4 ff     ..            ; Implode character definition RAM, can redefine characters 128-159 (X=0)
    lda #osbyte_read_write_bell_frequency                             ; 6f24: a9 d5       ..
    ldy #0                                                            ; 6f26: a0 00       ..
    ldx #&96                                                          ; 6f28: a2 96       ..
    jsr osbyte                                                        ; 6f2a: 20 f4 ff     ..            ; Write CTRL G frequency, value X=150
    lda #osbyte_read_write_bell_duration                              ; 6f2d: a9 d6       ..
    ldy #0                                                            ; 6f2f: a0 00       ..
    ldx #1                                                            ; 6f31: a2 01       ..
    jsr osbyte                                                        ; 6f33: 20 f4 ff     ..            ; Write CTRL G duration, value X=1
    lda #osbyte_read_write_escape_status                              ; 6f36: a9 e5       ..
    ldx #1                                                            ; 6f38: a2 01       ..
    jsr osbyte                                                        ; 6f3a: 20 f4 ff     ..            ; Set ESCAPE key to produce ASCII code None
    ldx #<l7044                                                       ; 6f3d: a2 44       .D
    ldy #>l7044                                                       ; 6f3f: a0 70       .p
    lda #osword_envelope                                              ; 6f41: a9 08       ..
    jsr osword                                                        ; 6f43: 20 f1 ff     ..            ; ENVELOPE command
    ; Copy 128 bytes of memory from l6fc4 to l0300
    ldx #&7f                                                          ; 6f46: a2 7f       ..
; &6f48 referenced 1 time by &6f4f
.loop_c6f48
    lda l6fc4,x                                                       ; 6f48: bd c4 6f    ..o
    sta l0300,x                                                       ; 6f4b: 9d 00 03    ...
    dex                                                               ; 6f4e: ca          .
    bpl loop_c6f48                                                    ; 6f4f: 10 f7       ..
    lda #&75 ; 'u'                                                    ; 6f51: a9 75       .u
    sta l00e0                                                         ; 6f53: 85 e0       ..
    ; Copy 62 bytes of memory from l7052 to l0882
    ldx #&3d ; '='                                                    ; 6f55: a2 3d       .=
; &6f57 referenced 1 time by &6f5e
.loop_c6f57
    lda l7052,x                                                       ; 6f57: bd 52 70    .Rp
    sta l0882,x                                                       ; 6f5a: 9d 82 08    ...
    dex                                                               ; 6f5d: ca          .
    bpl loop_c6f57                                                    ; 6f5e: 10 f7       ..
    lda irq1v                                                         ; 6f60: ad 04 02    ...
    sta l0fd6                                                         ; 6f63: 8d d6 0f    ...
    lda irq1v+1                                                       ; 6f66: ad 05 02    ...
    sta l0fd7                                                         ; 6f69: 8d d7 0f    ...
    lda evntv                                                         ; 6f6c: ad 20 02    . .
    sta l0fa3                                                         ; 6f6f: 8d a3 0f    ...
    lda evntv+1                                                       ; 6f72: ad 21 02    .!.
    sta l0fa4                                                         ; 6f75: 8d a4 0f    ...
    sei                                                               ; 6f78: 78          x

    ; Set event vector to 'handle_evntv'
    lda #<handle_evntv                                                ; 6f79: a9 42       .B
    sta evntv                                                         ; 6f7b: 8d 20 02    . .
    lda #>handle_evntv                                                ; 6f7e: a9 0f       ..
    sta evntv+1                                                       ; 6f80: 8d 21 02    .!.

    ; Set IRQ 1 vector to 'handle_irq1v'
    lda #<handle_irq1v                                                ; 6f83: a9 b1       ..
    sta irq1v                                                         ; 6f85: 8d 04 02    ...
    lda #>handle_irq1v                                                ; 6f88: a9 0f       ..
    sta irq1v+1                                                       ; 6f8a: 8d 05 02    ...

    jsr sub_c0efb                                                     ; 6f8d: 20 fb 0e     ..
    cli                                                               ; 6f90: 58          X
    lda #osbyte_enable_event                                          ; 6f91: a9 0e       ..
    ldx #event_start_of_vertical_sync                                 ; 6f93: a2 04       ..
    jsr osbyte                                                        ; 6f95: 20 f4 ff     ..            ; Enable 'Start of vertical sync' event (X=4)
    lda user_via_acr                                                  ; 6f98: ad 6b fe    .k.
    and #&3f ; '?'                                                    ; 6f9b: 29 3f       )?
    eor #&40 ; '@'                                                    ; 6f9d: 49 40       I@
    sta user_via_acr                                                  ; 6f9f: 8d 6b fe    .k.
    ldx #&b7                                                          ; 6fa2: a2 b7       ..
    ldy #&6f ; 'o'                                                    ; 6fa4: a0 6f       .o
    jsr c12ac                                                         ; 6fa6: 20 ac 12     ..
    ; Copy 128 bytes of memory from c7090 to jump_point
    ldx #&7f                                                          ; 6fa9: a2 7f       ..
; &6fab referenced 1 time by &6fb2
.loop_c6fab
    lda c7090,x                                                       ; 6fab: bd 90 70    ..p
    sta jump_point,x                                                  ; 6fae: 9d 00 78    ..x
    dex                                                               ; 6fb1: ca          .
    bpl loop_c6fab                                                    ; 6fb2: 10 f7       ..
    jmp jump_point                                                    ; 6fb4: 4c 00 78    L.x

    equb &19, 4, &20, 1, &c0, 3, &19, 1, &bc, 2, 0, 0, &ff            ; 6fb7: 19 04 20... ..
; &6fc4 referenced 1 time by &6f48
.l6fc4

; Move 3: &6fc4 to &0300 for length 127
    org &0300
; &6fc4 referenced 1 time by &6f4b
.l0300
    equb 0, 0, 0, 0, &3f, 1, &ff, 0, 0, &1f, &27, 0, 0, 0, 0, 0, 0, 0 ; 6fc4: 00 00 00... ... :0300[3]
    equb 0, 0, 0, 0,   0, 0,   0, 0, 0,   0,   0, 0, 0, 0, 0, 0, 0, 0 ; 6fd6: 00 00 00... ... :0312[3]
    equb 0, 0, 0, 0,   0, 0,   0, 0, 0,   0,   0, 0, 0, 0, 0, 0, 0, 0 ; 6fe8: 00 00 00... ... :0324[3]
    equb 0, 0, 0, 0,   0, 0,   0, 0, 0,   0,   0, 0, 0, 0, 0, 0, 0, 0 ; 6ffa: 00 00 00... ... :0336[3]
    equb 0, 0                                                         ; 700c: 00 00       ..  :0348[3]
    equs "@[@"                                                        ; 700e: 40 5b 40    @[@ :034a[3]
    equb   1, &58,   8,   0, &58, &40,   1, &28,   4, 2, &ff, 0, &ff  ; 7011: 01 58 08... .X. :034d[3]
    equb   0,   0,   0, &af, &c7, &67,   1,   7, &80, 1, &13, 0, &7f  ; 701e: 00 00 00... ... :035a[3]
    equb &0f, &0c, &0c, &0c, &0c, &0c, &0c, &0c                       ; 702b: 0f 0c 0c... ... :0367[3]
; &7033 referenced 1 time by &0fe9[1]
.l036f
    equb 0, 3, &13                                                    ; 7033: 00 03 13    ... :036f[3]
    equs "CS!1aq"                                                     ; 7036: 43 53 21... CS! :0372[3]
    equb &80, &90, &c0, &d0, &a4, &b4, &e4                            ; 703c: 80 90 c0... ... :0378[3]

    ; Copy the newly assembled block of code back to it's proper place in the binary
    ; file.
    ; (Note the parameter order: 'copyblock <start>,<end>,<dest>')
    copyblock l0300, *, l6fc4

    ; Clear the area of memory we just temporarily used to assemble the new block,
    ; allowing us to assemble there again if needed
    clear l0300, &037f

    ; Set the program counter to the next position in the binary file.
    org l6fc4 + (* - l0300)


; Move 2: &7043 to &0443 for length 15
    org &0443
    equb &f4, 1, &81, 1, &fb, 1, &1e, 6, &1e, &64, 0, 0, &f0, &64, 0  ; 7043: f4 01 81... ... :0443[2]

    ; Copy the newly assembled block of code back to it's proper place in the binary
    ; file.
    ; (Note the parameter order: 'copyblock <start>,<end>,<dest>')
    copyblock &0443, *, &7043

    ; Clear the area of memory we just temporarily used to assemble the new block,
    ; allowing us to assemble there again if needed
    clear &0443, &0452

    ; Set the program counter to the next position in the binary file.
    org &7043 + (* - &0443)

.l7052

; Move 4: &7052 to &0882 for length 61
    org &0882
; &7052 referenced 2 times by &2259[1], &6f5a
.l0882
    equb &ff, &ff, &80                                                ; 7052: ff ff 80    ... :0882[4]
    equs "Z@80( "                                                     ; 7055: 5a 40 38... Z@8 :0885[4]
    equb &1e, &1c, &1a, &18, &16, &14, &12, &10, &10, &0f, &0f, &0e   ; 705b: 1e 1c 1a... ... :088b[4]
    equb &0e, &0d, &0d, &0c, &0c, &0b, &0b, &0a, &0a,   9,   9,   8   ; 7067: 0e 0d 0d... ... :0897[4]
    equb   8,   8,   8,   7,   7,   7,   7,   6,   6,   6,   6,   5   ; 7073: 08 08 08... ... :08a3[4]
    equb   5,   5,   5,   4,   4,   4,   4,   3,   3,   3,   3,   2   ; 707f: 05 05 05... ... :08af[4]
    equb   2,   2,   2,   2                                           ; 708b: 02 02 02... ... :08bb[4]

    ; Copy the newly assembled block of code back to it's proper place in the binary
    ; file.
    ; (Note the parameter order: 'copyblock <start>,<end>,<dest>')
    copyblock l0882, *, l7052

    ; Clear the area of memory we just temporarily used to assemble the new block,
    ; allowing us to assemble there again if needed
    clear l0882, &08bf

    ; Set the program counter to the next position in the binary file.
    org l7052 + (* - l0882)


; Move 2: &708f to &048f for length 1
    org &048f
    equb 1                                                            ; 708f: 01          .   :048f[2]

    ; Copy the newly assembled block of code back to it's proper place in the binary
    ; file.
    ; (Note the parameter order: 'copyblock <start>,<end>,<dest>')
    copyblock &048f, *, &708f

    ; Clear the area of memory we just temporarily used to assemble the new block,
    ; allowing us to assemble there again if needed
    clear &048f, &0490

    ; Set the program counter to the next position in the binary file.
    org &708f + (* - &048f)

.c7090

; Move 5: &7090 to &7800 for length 127
    org &7800
; &7090 referenced 2 times by &6fae, &6fb4
.jump_point
    lda #&50 ; 'P'                                                    ; 7090: a9 50       .P  :7800[5]
    sta l0088                                                         ; 7092: 85 88       ..  :7802[5]
    lda #&5d ; ']'                                                    ; 7094: a9 5d       .]  :7804[5]
    sta l0089                                                         ; 7096: 85 89       ..  :7806[5]
    lda #&80                                                          ; 7098: a9 80       ..  :7808[5]
    sta l008a                                                         ; 709a: 85 8a       ..  :780a[5]
    lda #&69 ; 'i'                                                    ; 709c: a9 69       .i  :780c[5]
    sta l008b                                                         ; 709e: 85 8b       ..  :780e[5]
    jsr sub_c7829                                                     ; 70a0: 20 29 78     )x :7810[5]
    lda #&a0                                                          ; 70a3: a9 a0       ..  :7813[5]
    sta l0088                                                         ; 70a5: 85 88       ..  :7815[5]
    lda #&5d ; ']'                                                    ; 70a7: a9 5d       .]  :7817[5]
    sta l0089                                                         ; 70a9: 85 89       ..  :7819[5]
    lda #&70 ; 'p'                                                    ; 70ab: a9 70       .p  :781b[5]
    sta l008a                                                         ; 70ad: 85 8a       ..  :781d[5]
    lda #&6a ; 'j'                                                    ; 70af: a9 6a       .j  :781f[5]
    sta l008b                                                         ; 70b1: 85 8b       ..  :7821[5]
    jsr sub_c7829                                                     ; 70b3: 20 29 78     )x :7823[5]
    jmp c174a                                                         ; 70b6: 4c 4a 17    LJ. :7826[5]

; &70b9 referenced 2 times by &7810[5], &7823[5]
.sub_c7829
    ldx #&0a                                                          ; 70b9: a2 0a       ..  :7829[5]
; &70bb referenced 1 time by &784e[5]
.c782b
    ; Copy 80 bytes of memory
    ldy #&4f ; 'O'                                                    ; 70bb: a0 4f       .O  :782b[5]
; &70bd referenced 1 time by &7832[5]
.loop_c782d
    lda (l0088),y                                                     ; 70bd: b1 88       ..  :782d[5]
    sta (l008a),y                                                     ; 70bf: 91 8a       ..  :782f[5]
    dey                                                               ; 70c1: 88          .   :7831[5]
    bpl loop_c782d                                                    ; 70c2: 10 f9       ..  :7832[5]
    lda l0088                                                         ; 70c4: a5 88       ..  :7834[5]
    clc                                                               ; 70c6: 18          .   :7836[5]
    adc #&40 ; '@'                                                    ; 70c7: 69 40       i@  :7837[5]
    sta l0088                                                         ; 70c9: 85 88       ..  :7839[5]
    lda l0089                                                         ; 70cb: a5 89       ..  :783b[5]
    adc #1                                                            ; 70cd: 69 01       i.  :783d[5]
    sta l0089                                                         ; 70cf: 85 89       ..  :783f[5]
    lda l008a                                                         ; 70d1: a5 8a       ..  :7841[5]
    adc #&40 ; '@'                                                    ; 70d3: 69 40       i@  :7843[5]
    sta l008a                                                         ; 70d5: 85 8a       ..  :7845[5]
    lda l008b                                                         ; 70d7: a5 8b       ..  :7847[5]
    adc #1                                                            ; 70d9: 69 01       i.  :7849[5]
    sta l008b                                                         ; 70db: 85 8b       ..  :784b[5]
    dex                                                               ; 70dd: ca          .   :784d[5]
    bne c782b                                                         ; 70de: d0 db       ..  :784e[5]
    rts                                                               ; 70e0: 60          `   :7850[5]

    equb   0, &26,   1,   3,   0,   3,   3, &1f, &ff,   3, &3f, &1f   ; 70e1: 00 26 01... .&. :7851[5]
    equb &1f, &ff,   5, &fc, &f8, &f8, &ff,   5,   0,   3, &c0, &f8   ; 70ed: 1f ff 05... ... :785d[5]
    equb &ff,   3,   0,   6, &80, &c0,   0, &20,   0, &0f,   1,   0   ; 70f9: ff 03 00... ... :7869[5]
    equb   4,   3, &0f, &7f, &ff,   1,   0,   2,   7, &1f             ; 7105: 04 03 0f... ... :7875[5]

    ; Copy the newly assembled block of code back to it's proper place in the binary
    ; file.
    ; (Note the parameter order: 'copyblock <start>,<end>,<dest>')
    copyblock jump_point, *, c7090

    ; Clear the area of memory we just temporarily used to assemble the new block,
    ; allowing us to assemble there again if needed
    clear jump_point, &787f

    ; Set the program counter to the next position in the binary file.
    org c7090 + (* - jump_point)


; Move 2: &710f to &050f for length 753
    org &050f
    equb &ff,   4, &1f, &ff, &17, &ff, &10, &fc, &ff,   7,   0, 2     ; 710f: ff 04 1f... ... :050f[2]
    equb &e0, &fc, &ff,   4,   0,   4, &c0, &f0, &fe, &ff,   1, 0     ; 711b: e0 fc ff... ... :051b[2]
    equb   7, &80,   0,   8,   0,   3,   1,   3, &1f, &3f, &ff, 1     ; 7127: 07 80 00... ... :0527[2]
    equb   7, &1f, &7f, &ff,   3, &ef, &af, &ff,   1, &fe, &e0, 0     ; 7133: 07 1f 7f... ... :0533[2]
    equb   5, &df, &1f, &1f, &1f, &1f                                 ; 713f: 05 df 1f... ... :053f[2]
    equs "???"                                                        ; 7145: 3f 3f 3f    ??? :0545[2]
    equb &ff, &30, &fb, &f8, &f8, &f8, &f8, &fc, &fc, &fc, &ff,   1   ; 7148: ff 30 fb... .0. :0548[2]
    equb &7f,   7,   0,   5, &e0, &f8, &fe, &ff,   3, &f7, &f3,   0   ; 7154: 7f 07 00... ... :0554[2]
    equb   3, &80, &c0, &f8, &fc, &ff,   1, &ff,   1, &fe, &fe, &f6   ; 7160: 03 80 c0... ... :0560[2]
    equb &d6, &86,   6,   6, &0f, &0f, &0f, &0f, &0f, &0f, &0f, &0f   ; 716c: d6 86 06... ... :056c[2]
    equb   0,   6,   1,   1, &7f, &7f, &7f, &ff, &35, &fe, &fe, &fe   ; 7178: 00 06 01... ... :0578[2]
    equb &ff,   5,   0,   6, &80, &80, &f0, &f0, &f0, &f0, &f0, &f0   ; 7184: ff 05 00... ... :0584[2]
    equb &f0, &f0, &ff,   1, &7f, &7f                                 ; 7190: f0 f0 ff... ... :0590[2]
    equs "oga``"                                                      ; 7196: 6f 67 61... oga :0596[2]
    equb   6,   6,   6,   6,   6,   6,   6,   6, &0f, &0f, &0f, &0f   ; 719b: 06 06 06... ... :059b[2]
    equb &0f, &0f, &0f, &0f,   1,   1,   1,   3,   3,   3,   3,   7   ; 71a7: 0f 0f 0f... ... :05a7[2]
    equb &ff, &40, &80, &80, &80, &c0, &c0, &c0, &c0, &e0, &f0, &f0   ; 71b3: ff 40 80... .@. :05b3[2]
    equb &f0, &f0, &f0, &f0, &f0, &f0                                 ; 71bf: f0 f0 f0... ... :05bf[2]
    equs "````````"                                                   ; 71c5: 60 60 60... ``` :05c5[2]
    equb   6,   6,   6,   6,   6,   6,   6,   6, &0f, &0f, &0f, &0f   ; 71cd: 06 06 06... ... :05cd[2]
    equb &0f, &0f, &0f, &0f,   7, &0f, &0f, &0f, &0f, &0f, &0f, &0f   ; 71d9: 0f 0f 0f... ... :05d9[2]
    equb &ff, &40, &e0, &f0, &f0, &f0, &f0, &f0, &f0, &f0, &f0, &f0   ; 71e5: ff 40 e0... .@. :05e5[2]
    equb &f0, &f0, &f0, &f0, &f0, &f0                                 ; 71f1: f0 f0 f0... ... :05f1[2]
    equs "````````"                                                   ; 71f7: 60 60 60... ``` :05f7[2]
    equb   6,   6,   6,   6,   6,   6,   6,   6, &0f, &0f, &0f, &0f   ; 71ff: 06 06 06... ... :05ff[2]
    equb &0f, &0f, &0f, &0f, &ff, &50, &f0, &f0, &f0, &f0, &f0, &f0   ; 720b: 0f 0f 0f... ... :060b[2]
    equb &f0, &f0                                                     ; 7217: f0 f0       ..  :0617[2]
    equs "````````"                                                   ; 7219: 60 60 60... ``` :0619[2]
    equb   6,   6,   6,   6,   6,   6,   6,   6, &0f, &0f, &1f, &3f   ; 7221: 06 06 06... ... :0621[2]
    equb &3f, &7f, &7f, &ff, &51, &f0, &f0, &f8, &fc, &fc, &fe, &fe   ; 722d: 3f 7f 7f... ?.. :062d[2]
    equb &ff,   1                                                     ; 7239: ff 01       ..  :0639[2]
    equs "````````"                                                   ; 723b: 60 60 60... ``` :063b[2]
    equb   7,   7,   7,   7, &0f, &0f, &1f, &3f, &ff, &60, &e0, &e0   ; 7243: 07 07 07... ... :0643[2]
    equb &e0, &e0, &f0, &f0, &f8, &fc, &3f, &7f, &ff, &66, &fc, &fe   ; 724f: e0 e0 f0... ... :064f[2]
    equb &ff,   6, &ff, &70,   0,   0, &ff, &2d, &f8, &87, &ff,   6   ; 725b: ff 06 ff... ... :065b[2]
    equb   0, &ff,   7,   0, &ff,   7, &1f, &e1, &ff, &48, &fe, &ff   ; 7267: 00 ff 07... ... :0667[2]
    equb   6, &c0, &3f, &ff,   5, &c0, &3f, &ff,   6,   0, &ff,   7   ; 7273: 06 c0 3f... ..? :0673[2]
    equb   0, &ff,   7,   3, &fc, &ff,   7,   3, &fc, &ff,   7, &7f   ; 727f: 00 ff 07... ... :067f[2]
    equb &ff, &41, &9f, &e3, &fc, &ff,   7, &3f, &c0, &ff,   6, &fc   ; 728b: ff 41 9f... .A. :068b[2]
    equb   3, &ff,   4, &f9, &c7, &3f, &ff, &49, &fd, &ff,   9, &7f   ; 7297: 03 ff 04... ... :0697[2]
    equb &ff,   9, &f8, &e0, &c0, &c7, &98, &80, &80, &ff,   1, &1f   ; 72a3: ff 09 f8... ... :06a3[2]
    equb   7,   3, &e3, &19,   1,   1, &ff, &4e, &81,   0, &d5, &ff   ; 72af: 07 03 e3... ... :06af[2]
    equb &0d, &c1, &e3, &80, &80, &80, &c0, &c0, &e0, &f8, &ff,   1   ; 72bb: 0d c1 e3... ... :06bb[2]
    equb   1,   1,   1,   3,   3,   7, &1f, &ff,   7, &83, &c7, &ff   ; 72c7: 01 01 01... ... :06c7[2]
    equb &0e, &81,   0, &ff, &28, &fe, &fc, &fc, &fc, &fc, &fc, &fc   ; 72d3: 0e 81 00... ... :06d3[2]
    equb &fe, &ff                                                     ; 72df: fe ff       ..  :06df[2]
; &72e1 referenced 2 times by &1c93[1], &1cd5[1]
.l06e1
    equb 8, &7f                                                       ; 72e1: 08 7f       ..  :06e1[2]
    equs "$$$$$1{"                                                    ; 72e3: 24 24 24... $$$ :06e3[2]
    equb &c1, &c1, &c1, &c1, &c1, &c1, &c1, &c1, &ff,   3, &fc, &f8   ; 72ea: c1 c1 c1... ... :06ea[2]
    equb &f8, &f8, &f8, &ff,   3, &3f, &1f, &1f, &1f, &1f, &83, &83   ; 72f6: f8 f8 f8... ... :06f6[2]
    equb &83, &83, &83, &83, &83, &83, &fe, &84, &cc, &cc, &cc, &cc   ; 7302: 83 83 83... ... :0702[2]
    equb &cc, &86, &ff,   8, &7f                                      ; 730e: cc 86 ff... ... :070e[2]
    equs "??????"                                                     ; 7313: 3f 3f 3f... ??? :0713[2]
    equb &7f, &ff, &28,   0, &81, &ff,   4, &81,   0, &ff,   8, &c1   ; 7319: 7f ff 28... ..( :0719[2]
    equb &c1, &c1, &c1, &c1, &c1, &c1, &c1, &f8, &f8, &f8, &f8, &f8   ; 7325: c1 c1 c1... ... :0725[2]
    equb &f8, &f8, &f8, &1f, &1f, &1f, &1f, &1f, &1f, &1f, &1f, &83   ; 7331: f8 f8 f8... ... :0731[2]
    equb &83, &83, &83, &83, &83, &83, &83, &ff,   8,   0, &81, &ff   ; 733d: 83 83 83... ... :073d[2]
    equb   4, &81,   0, &ff, &28, &fe,   4                            ; 7349: 04 81 00... ... :0749[2]
    equs "<<<<<"                                                      ; 7350: 3c 3c 3c... <<< :0750[2]
    equb 6, &ff, 8, &7f                                               ; 7355: 06 ff 08... ... :0755[2]
    equs "??????"                                                     ; 7359: 3f 3f 3f... ??? :0759[2]
    equb &7f, &e3, &c1, &ff,   5,   0, &f1, &e3, &e7, &e3, &f1, &f8   ; 735f: 7f e3 c1... ... :075f[2]
    equb &ff,   1,   0, &8f, &c7, &e7, &c7, &8f, &1f, &ff,   1,   0   ; 736b: ff 01 00... ... :076b[2]
    equb &c7, &83, &ff,   5,   0, &fe, &fc, &fc, &fc, &fc, &fc, &fc   ; 7377: c7 83 ff... ... :0777[2]
    equb &fe, &ff,   8, &7f                                           ; 7383: fe ff 08... ... :0783[2]
    equs "!,,!,,a"                                                    ; 7387: 21 2c 2c... !,, :0787[2]
    equb &ff, &28,   0, &81, &ff, &36,   0, &81, &ff,   4, &81, 0     ; 738e: ff 28 00... .(. :078e[2]
    equb &ff, &60, &fe, &fc, &fc, &fc, &fc, &fc, &fc, &fe, &ff, 8     ; 739a: ff 60 fe... .`. :079a[2]
    equb &7f                                                          ; 73a6: 7f          .   :07a6[2]
    equs "!,,,,,a"                                                    ; 73a7: 21 2c 2c... !,, :07a7[2]
; &73ae referenced 1 time by &1cbe[1]
.l07ae
    equb &ff, &38,   0, &ff,   7,   0, &ff,   7,   0, &ff,   7,   0   ; 73ae: ff 38 00... .8. :07ae[2]
    equb &ff, &0f,   0, &81, &ff, &1e, &ff,   0, &0f,   0, &0f, &0f   ; 73ba: ff 0f 00... ... :07ba[2]
    equb &0f,   3, &19, &19, &0a, &0a, &0a, &0f,   7,   7,   7,   7   ; 73c6: 0f 03 19... ... :07c6[2]
    equb   7,   1,   1, &0f, &0f,   9,   9, &11, &14, &14, &10, &0a   ; 73d2: 07 01 01... ... :07d2[2]
    equb   5,   5, &14,   8,   8,   9,   9,   9,   2,   2,   9, &17   ; 73de: 05 05 14... ... :07de[2]
    equb   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9   ; 73ea: 09 09 09... ... :07ea[2]
    equb   9,   9,   9,   9,   9,   9,   9,   9,   2,   2             ; 73f6: 09 09 09... ... :07f6[2]

    ; Copy the newly assembled block of code back to it's proper place in the binary
    ; file.
    ; (Note the parameter order: 'copyblock <start>,<end>,<dest>')
    copyblock &050f, *, &710f

    ; Clear the area of memory we just temporarily used to assemble the new block,
    ; allowing us to assemble there again if needed
    clear &050f, &0800

    ; Set the program counter to the next position in the binary file.
    org &710f + (* - &050f)

    equb   4, &0f, &0d,   6,   6,   6,   6,   6,   6, &15, &15, &15   ; 7400: 04 0f 0d... ...
    equb &15, &15, &15, &15, &16, &16, &16, &16, &16, &16, &18, &18   ; 740c: 15 15 15... ...
    equb   9, &1a, &14, &14, &14, &14, &14, &14, &14, &14, &14, &14   ; 7418: 09 1a 14... ...
    equb &14, &14, &14, &14, &0e, &0e, &0e, &0e, &0c, &0c, &0b, &0b   ; 7424: 14 14 14... ...
    equb   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9   ; 7430: 09 09 09... ...
    equb   9,   9,   9,   9,   9,   9, &14, &14, &14, &14, &14, &14   ; 743c: 09 09 09... ...
    equb &14, &14, &14, &14, &14, &14, &14, &14, &14, &14, &14, &14   ; 7448: 14 14 14... ...
    equb &14, &14, &14, &14, &13, &13, &12, &12, &12, &12, &14, &14   ; 7454: 14 14 14... ...
    equb &14, &14, &11,   9,   9,   9,   9, &0f, &0f, &0f, &0f, &0f   ; 7460: 14 14 11... ...
    equb   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9   ; 746c: 09 09 09... ...
    equb   9, &14, &14, &14, &14, &14, &14, &14, &14, &14, &14, &14   ; 7478: 09 14 14... ...
    equb &14, &14, &14, &14, &14, &14, &14, &14, &0f, &0f, &ff        ; 7484: 14 14 14... ...
    equs "64 94 100120123126165166176264313377440528660Lev8"          ; 748f: 36 34 20... 64
; &74c0 referenced 2 times by &0cf6[1], &0d27[1]
.l74c0
    equs "80528330293264206200165163120490"                           ; 74c0: 38 30 35... 805
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 74e0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 74ec: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0, &a9,   0, &85, &70   ; 74f8: 00 00 00... ...
    equb &85, &72, &a9, &11, &85, &71, &a9, &0e, &85, &73, &a0,   0   ; 7504: 85 72 a9... .r.
    equb &b1, &70, &91, &72, &c8, &d0, &f9, &e6, &71, &e6, &73, &a5   ; 7510: b1 70 91... .p.
    equb &71, &c9, &79, &d0, &ed, &4c, &80, &6e, &aa, &ff,   0,   0   ; 751c: 71 c9 79... q.y
    equb   0, &ff, &aa, &55, &aa, &ff,   0,   0,   0, &ff, &aa, &55   ; 7528: 00 ff aa... ...
    equb &aa, &ff,   0,   0, &6c, &d4, &ac, &54, &ac, &fc,   0,   0   ; 7534: aa ff 00... ...
    equs '"', '"', '"', "#   #"                                       ; 7540: 22 22 22... """
    equb   0,   0, 0, &ff,   0,   0,   0, &ff,   1, &3f, 0, &ff       ; 7548: 00 00 00... ...
    equb   0,   0, 0, &ff, &99, &bc,   0, &ff,   0,   0, 0, &ff       ; 7554: 00 00 00... ...
    equb &8d, &f9, 0, &ff,   0,   0,   0, &ff, &9d, &8d, 0, &ff       ; 7560: 8d f9 00... ...
    equb   0,   0, 0, &ff, &8c, &8d,   0, &ff,   0,   0, 0, &ff       ; 756c: 00 00 00... ...
    equb &c4, &fc, 0, &ff,   0,   0,   0, &ff,   0,   0, 0, &ff       ; 7578: c4 fc 00... ...
    equb   0,   0, 0, &ff, &89, &89, &89, &89,   9,   9, 9, &89       ; 7584: 00 00 00... ...
    equb   0,   0, 0,   0,   0,   0,   0,   0,   0,   0, 0,   0       ; 7590: 00 00 00... ...
    equb   0,   0, 0,   0,   0,   0,   0,   0,   0,   0, 0,   0       ; 759c: 00 00 00... ...
    equb   0,   0, 0,   0,   0,   0,   0,   0,   0,   0, 0,   0       ; 75a8: 00 00 00... ...
    equb   0,   0, 0,   0,   0,   0,   0,   0,   0,   0, 0,   0       ; 75b4: 00 00 00... ...
; &75c0 referenced 2 times by &0cff[1], &0d30[1]
.l75c0
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; 75c0: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; 75d4: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; 75e8: 00 00 00... ...
    equb 0, 0, 0, 0                                                   ; 75fc: 00 00 00... ...
.pydis_end

    assert &42 == <handle_evntv
    assert &b1 == <handle_irq1v
    assert &c8 == <l0cc8
    assert &49 == <l0d49
    assert &44 == <l7044
    assert &0f == >handle_evntv
    assert &0f == >handle_irq1v
    assert &0c == >l0cc8
    assert &0d == >l0d49
    assert &70 == >l7044
    assert &0880 == l0881 - 1
    assert &1049 == l104a - 1
    assert &104c == l104d - 1
    assert &76c0 == l76c1 - 1

save pydis_start, pydis_end

; Label references by decreasing frequency:
;     l0088:                               80
;     l008a:                               72
;     l008b:                               63
;     l0089:                               44
;     l008c:                               35
;     l0000:                               22
;     osbyte:                              21
;     l008d:                               20
;     l0004:                               19
;     l008e:                               17
;     l009c:                               16
;     l009e:                               16
;     l009f:                               16
;     l009d:                               15
;     l0024:                               14
;     l008f:                               14
;     sub_c1660:                           13
;     l0002:                               12
;     l002f:                               12
;     l003d:                               12
;     l0098:                               12
;     l0099:                               12
;     l009a:                               12
;     speed:                               12
;     c0e3a:                               11
;     l002e:                               11
;     l0092:                               11
;     l009b:                               11
;     oswrch:                              11
;     c12ac:                               10
;     firebox_setting:                     10
;     l0013:                               10
;     l001b:                               10
;     l001e:                               10
;     l0049:                               10
;     l0090:                               10
;     l00a0:                               10
;     control_level:                        9
;     return_21:                            9
;     sub_c0e34:                            9
;     vacuum_brake_setting:                 9
;     blower_setting:                       8
;     coal:                                 8
;     difficulty_0_to_7:                    8
;     l0003:                                8
;     l0027:                                8
;     l002a:                                8
;     l003c:                                8
;     l004c:                                8
;     l0094:                                8
;     l0095:                                8
;     l0096:                                8
;     l0097:                                8
;     regulator_setting:                    8
;     c09a5:                                7
;     c1be3:                                7
;     c2887:                                7
;     inc_or_dec_setting:                   7
;     l0005:                                7
;     l0029:                                7
;     l002d:                                7
;     time_minutes:                         7
;     whistle_status:                       7
;     c0900:                                6
;     c0ea5:                                6
;     c1228:                                6
;     l0019:                                6
;     l0021:                                6
;     l0026:                                6
;     l0091:                                6
;     l00a1:                                6
;     l0fa5:                                6
;     l269d:                                6
;     normal_or_accelerated_time:           6
;     safety_percent:                       6
;     c0eb8:                                5
;     c0f9c:                                5
;     c11f0:                                5
;     c12b2:                                5
;     c1399:                                5
;     coal_level:                           5
;     cut_off_setting:                      5
;     dampers_setting:                      5
;     l0012:                                5
;     l0028:                                5
;     l002b:                                5
;     l0048:                                5
;     l004d:                                5
;     l0061:                                5
;     l007f:                                5
;     l0093:                                5
;     read_keyboard_buffer:                 5
;     return_32:                            5
;     sub_c0941:                            5
;     sub_c0eb0:                            5
;     sub_c2763:                            5
;     time_hours:                           5
;     time_seconds:                         5
;     timekeeping_percent:                  5
;     c0a66:                                4
;     c1208:                                4
;     c174a:                                4
;     c17d6:                                4
;     c190a:                                4
;     c1b66:                                4
;     c1ff9:                                4
;     c2185:                                4
;     c2510:                                4
;     c256f:                                4
;     c2a88:                                4
;     c2b84:                                4
;     c2c01:                                4
;     event_1:                              4
;     injectors_setting:                    4
;     l0010:                                4
;     l002c:                                4
;     l003b:                                4
;     l003f:                                4
;     l004a:                                4
;     l004b:                                4
;     l004e:                                4
;     l004f:                                4
;     l0065:                                4
;     l0082:                                4
;     l265e:                                4
;     l2b0f:                                4
;     noise_level:                          4
;     return_11:                            4
;     return_15:                            4
;     return_5:                             4
;     stopping_time_1:                      4
;     sub_c0e02:                            4
;     sub_c0efb:                            4
;     sub_c10cb:                            4
;     sub_c12d4:                            4
;     sub_c2683:                            4
;     c0a1d:                                3
;     c0aa0:                                3
;     c0abc:                                3
;     c0b28:                                3
;     c0b58:                                3
;     c0fce:                                3
;     c1207:                                3
;     c1590:                                3
;     c17e3:                                3
;     c18e4:                                3
;     c197c:                                3
;     c1ea4:                                3
;     c1f05:                                3
;     c1f18:                                3
;     c2038:                                3
;     c212d:                                3
;     c21ae:                                3
;     c2251:                                3
;     c2ae3:                                3
;     handle_game_keypress:                 3
;     held_flag:                            3
;     l0011:                                3
;     l0023:                                3
;     l0030:                                3
;     l0032:                                3
;     l0033:                                3
;     l0040:                                3
;     l0062:                                3
;     l0064:                                3
;     l007b:                                3
;     l007c:                                3
;     l007d:                                3
;     l007e:                                3
;     l0083:                                3
;     l0087:                                3
;     l0ea6:                                3
;     l0eda:                                3
;     l104a:                                3
;     l104b:                                3
;     l104d:                                3
;     l104e:                                3
;     l10dc:                                3
;     l10dd:                                3
;     l11cb:                                3
;     l11cc:                                3
;     l11ce:                                3
;     l11cf:                                3
;     l139a:                                3
;     l139b:                                3
;     l1522:                                3
;     l1523:                                3
;     l265d:                                3
;     num_time_checks:                      3
;     osrdch:                               3
;     return_1:                             3
;     return_25:                            3
;     return_29:                            3
;     return_30:                            3
;     return_6:                             3
;     return_7:                             3
;     smoke_on_off_flag:                    3
;     smoke_type_1_4:                       3
;     sub_c0902:                            3
;     sub_c0e13:                            3
;     sub_c0e19:                            3
;     sub_c1077:                            3
;     sub_c1267:                            3
;     sub_c1334:                            3
;     sub_c1b57:                            3
;     sub_c1d4e:                            3
;     sub_c234d:                            3
;     timetable_flag:                       3
;     user_via_ifr:                         3
;     video_ula_palette:                    3
;     c094d:                                2
;     c0967:                                2
;     c099b:                                2
;     c0a00:                                2
;     c0a09:                                2
;     c0a60:                                2
;     c0a9e:                                2
;     c0ad8:                                2
;     c0bcf:                                2
;     c0bde:                                2
;     c0e92:                                2
;     c0ed9:                                2
;     c0f87:                                2
;     c102c:                                2
;     c1049:                                2
;     c10db:                                2
;     c1116:                                2
;     c113d:                                2
;     c1162:                                2
;     c1189:                                2
;     c11c1:                                2
;     c11fa:                                2
;     c12a6:                                2
;     c12c2:                                2
;     c1343:                                2
;     c13b9:                                2
;     c1467:                                2
;     c150a:                                2
;     c1512:                                2
;     c1521:                                2
;     c1656:                                2
;     c16e6:                                2
;     c1844:                                2
;     c1b7e:                                2
;     c1b86:                                2
;     c1bee:                                2
;     c1cae:                                2
;     c1d26:                                2
;     c1da3:                                2
;     c1e25:                                2
;     c1eda:                                2
;     c1f39:                                2
;     c1f7f:                                2
;     c1fa0:                                2
;     c1faa:                                2
;     c2055:                                2
;     c2094:                                2
;     c2217:                                2
;     c2335:                                2
;     c2488:                                2
;     c25c4:                                2
;     c27fe:                                2
;     c2820:                                2
;     c28ab:                                2
;     c2aa6:                                2
;     c2aba:                                2
;     c2acb:                                2
;     c2aea:                                2
;     c2c0f:                                2
;     c2c56:                                2
;     c6ebb:                                2
;     c6ed5:                                2
;     check_for_noise_level_key:            2
;     evntv:                                2
;     handle_menu_keypress:                 2
;     irq1v:                                2
;     jump_point:                           2
;     l0001:                                2
;     l000d:                                2
;     l001f:                                2
;     l0025:                                2
;     l0031:                                2
;     l0035:                                2
;     l0036:                                2
;     l0038:                                2
;     l0039:                                2
;     l003e:                                2
;     l0043:                                2
;     l0047:                                2
;     l0050:                                2
;     l0063:                                2
;     l0080:                                2
;     l0081:                                2
;     l0085:                                2
;     l0086:                                2
;     l00fc:                                2
;     l06e1:                                2
;     l0882:                                2
;     l0ea7:                                2
;     l0edb:                                2
;     l109f:                                2
;     l10b1:                                2
;     l10c3:                                2
;     l1556:                                2
;     l198d:                                2
;     l1d10:                                2
;     l2150:                                2
;     l2221:                                2
;     l22e0:                                2
;     l2567:                                2
;     l2663:                                2
;     l2664:                                2
;     l2e92:                                2
;     l2eb3:                                2
;     l2efe:                                2
;     l2f74:                                2
;     l73a0:                                2
;     l74c0:                                2
;     l75c0:                                2
;     num_events:                           2
;     osword:                               2
;     return_10:                            2
;     return_12:                            2
;     return_14:                            2
;     return_19:                            2
;     return_20:                            2
;     save_to_tape:                         2
;     sub_c0911:                            2
;     sub_c0947:                            2
;     sub_c094a:                            2
;     sub_c10f6:                            2
;     sub_c1239:                            2
;     sub_c12e7:                            2
;     sub_c1566:                            2
;     sub_c1601:                            2
;     sub_c1636:                            2
;     sub_c22f0:                            2
;     sub_c2313:                            2
;     sub_c2471:                            2
;     sub_c24c2:                            2
;     sub_c253f:                            2
;     sub_c25ae:                            2
;     sub_c25da:                            2
;     sub_c2829:                            2
;     sub_c28a0:                            2
;     sub_c2bf6:                            2
;     sub_c2c6f:                            2
;     sub_c7829:                            2
;     system_via_register_b:                2
;     user_via_acr:                         2
;     user_via_ier:                         2
;     video_ula_control:                    2
;     c091a:                                1
;     c097c:                                1
;     c09a8:                                1
;     c09c1:                                1
;     c09da:                                1
;     c09e5:                                1
;     c09eb:                                1
;     c09f4:                                1
;     c0a20:                                1
;     c0a34:                                1
;     c0a38:                                1
;     c0a40:                                1
;     c0a55:                                1
;     c0a62:                                1
;     c0a7e:                                1
;     c0a90:                                1
;     c0acd:                                1
;     c0aec:                                1
;     c0b05:                                1
;     c0b0c:                                1
;     c0b21:                                1
;     c0b2a:                                1
;     c0b2d:                                1
;     c0b76:                                1
;     c0be7:                                1
;     c0ce9:                                1
;     c0d22:                                1
;     c0dbc:                                1
;     c0de4:                                1
;     c0dec:                                1
;     c0df5:                                1
;     c0dff:                                1
;     c0e5f:                                1
;     c0e64:                                1
;     c0e6e:                                1
;     c0e7a:                                1
;     c0e82:                                1
;     c0e8c:                                1
;     c0e9f:                                1
;     c0ec6:                                1
;     c0eed:                                1
;     c0ef2:                                1
;     c0f13:                                1
;     c0f6d:                                1
;     c0f8f:                                1
;     c0f99:                                1
;     c0fa1:                                1
;     c0fc5:                                1
;     c0fd8:                                1
;     c0ff6:                                1
;     c1014:                                1
;     c1036:                                1
;     c1047:                                1
;     c104c:                                1
;     c1102:                                1
;     c112b:                                1
;     c114e:                                1
;     c1177:                                1
;     c11bc:                                1
;     c11cd:                                1
;     c11d0:                                1
;     c1209:                                1
;     c1286:                                1
;     c1288:                                1
;     c1294:                                1
;     c12ce:                                1
;     c134b:                                1
;     c1365:                                1
;     c1367:                                1
;     c1372:                                1
;     c1384:                                1
;     c1387:                                1
;     c13d0:                                1
;     c13d5:                                1
;     c13eb:                                1
;     c1464:                                1
;     c1480:                                1
;     c14f9:                                1
;     c152c:                                1
;     c159f:                                1
;     c1646:                                1
;     c164e:                                1
;     c1696:                                1
;     c16ae:                                1
;     c16b9:                                1
;     c16de:                                1
;     c1703:                                1
;     c170c:                                1
;     c171d:                                1
;     c1734:                                1
;     c1742:                                1
;     c177b:                                1
;     c1787:                                1
;     c1795:                                1
;     c17ad:                                1
;     c17b2:                                1
;     c17bf:                                1
;     c17c6:                                1
;     c17d4:                                1
;     c17d8:                                1
;     c17f2:                                1
;     c1829:                                1
;     c182d:                                1
;     c184f:                                1
;     c185b:                                1
;     c1865:                                1
;     c187d:                                1
;     c1880:                                1
;     c18a3:                                1
;     c18be:                                1
;     c18c4:                                1
;     c191b:                                1
;     c1925:                                1
;     c1988:                                1
;     c1b98:                                1
;     c1b9b:                                1
;     c1ba5:                                1
;     c1bb9:                                1
;     c1cd3:                                1
;     c1ce9:                                1
;     c1d2e:                                1
;     c1d3e:                                1
;     c1d64:                                1
;     c1d75:                                1
;     c1d91:                                1
;     c1da1:                                1
;     c1dcb:                                1
;     c1deb:                                1
;     c1df3:                                1
;     c1e1d:                                1
;     c1e2c:                                1
;     c1e3d:                                1
;     c1e4c:                                1
;     c1e71:                                1
;     c1ee4:                                1
;     c1ef9:                                1
;     c1f0c:                                1
;     c1f20:                                1
;     c1f43:                                1
;     c1f59:                                1
;     c1f6a:                                1
;     c1f8a:                                1
;     c1fb9:                                1
;     c1fcc:                                1
;     c1fd8:                                1
;     c1fdf:                                1
;     c1fee:                                1
;     c2008:                                1
;     c2014:                                1
;     c201f:                                1
;     c202a:                                1
;     c205e:                                1
;     c2065:                                1
;     c2071:                                1
;     c2077:                                1
;     c2087:                                1
;     c20c3:                                1
;     c2108:                                1
;     c2112:                                1
;     c2120:                                1
;     c212a:                                1
;     c214f:                                1
;     c216c:                                1
;     c2183:                                1
;     c219e:                                1
;     c21b8:                                1
;     c21d2:                                1
;     c21d8:                                1
;     c21f5:                                1
;     c21f8:                                1
;     c2201:                                1
;     c222b:                                1
;     c2259:                                1
;     c2261:                                1
;     c228c:                                1
;     c228f:                                1
;     c2309:                                1
;     c2325:                                1
;     c2340:                                1
;     c2398:                                1
;     c23bd:                                1
;     c23c9:                                1
;     c23d1:                                1
;     c249a:                                1
;     c24a5:                                1
;     c24bc:                                1
;     c24ca:                                1
;     c24e6:                                1
;     c24f4:                                1
;     c2516:                                1
;     c2519:                                1
;     c2532:                                1
;     c2543:                                1
;     c2561:                                1
;     c2571:                                1
;     c2578:                                1
;     c258a:                                1
;     c25a3:                                1
;     c25ee:                                1
;     c2606:                                1
;     c2619:                                1
;     c262a:                                1
;     c2637:                                1
;     c27a4:                                1
;     c27c3:                                1
;     c27e5:                                1
;     c28b3:                                1
;     c28c1:                                1
;     c2a2c:                                1
;     c2a35:                                1
;     c2a49:                                1
;     c2a65:                                1
;     c2a78:                                1
;     c2a92:                                1
;     c2b77:                                1
;     c2b95:                                1
;     c2b9f:                                1
;     c2bab:                                1
;     c2c1d:                                1
;     c2c46:                                1
;     c2c5b:                                1
;     c2c60:                                1
;     c7090:                                1
;     c782b:                                1
;     check_for_8_pressed:                  1
;     check_for_accelerate_key:             1
;     check_for_blower_key:                 1
;     check_for_coal_key:                   1
;     check_for_cutoff_key:                 1
;     check_for_dampers_key:                1
;     check_for_firebox_key:                1
;     check_for_hold_key:                   1
;     check_for_injectors_key:              1
;     check_for_regulator_key:              1
;     check_for_smoke_demonstration_keys:   1
;     check_for_smoke_key:                  1
;     check_for_space_key:                  1
;     check_for_timetable_key:              1
;     check_for_vacuum_brake_key:           1
;     check_for_whistle_key:                1
;     crtc_address_register:                1
;     crtc_register_data:                   1
;     handle_irq1v:                         1
;     inc_setting:                          1
;     l0037:                                1
;     l0055:                                1
;     l0060:                                1
;     l00e0:                                1
;     l0248:                                1
;     l0295:                                1
;     l0300:                                1
;     l036f:                                1
;     l07ae:                                1
;     l0f98:                                1
;     l0fa3:                                1
;     l0fa4:                                1
;     l0fd6:                                1
;     l0fd7:                                1
;     l148b:                                1
;     l148f:                                1
;     l1493:                                1
;     l1497:                                1
;     l149b:                                1
;     l149f:                                1
;     l14a3:                                1
;     l14c9:                                1
;     l1513:                                1
;     l1514:                                1
;     l151b:                                1
;     l1593:                                1
;     l1598:                                1
;     l1628:                                1
;     l1630:                                1
;     l165f:                                1
;     l1707:                                1
;     l1c1a:                                1
;     l1d11:                                1
;     l1db0:                                1
;     l1db7:                                1
;     l22bb:                                1
;     l22c5:                                1
;     l22c8:                                1
;     l22cb:                                1
;     l22d1:                                1
;     l22d7:                                1
;     l22dd:                                1
;     l22e6:                                1
;     l22eb:                                1
;     l266c:                                1
;     l2672:                                1
;     l2679:                                1
;     l267f:                                1
;     l2839:                                1
;     l2864:                                1
;     l2ec8:                                1
;     l2ee3:                                1
;     l3074:                                1
;     l6fc4:                                1
;     l7052:                                1
;     l7c00:                                1
;     l7c80:                                1
;     l7c88:                                1
;     l7c90:                                1
;     l7c98:                                1
;     lffab:                                1
;     lffff:                                1
;     loop_c0977:                           1
;     loop_c0af5:                           1
;     loop_c0cf3:                           1
;     loop_c0cfc:                           1
;     loop_c0d07:                           1
;     loop_c0d27:                           1
;     loop_c0d30:                           1
;     loop_c0d3b:                           1
;     loop_c0db9:                           1
;     loop_c0e08:                           1
;     loop_c0e54:                           1
;     loop_c0e74:                           1
;     loop_c0ed5:                           1
;     loop_c0f19:                           1
;     loop_c0fa2:                           1
;     loop_c0fe9:                           1
;     loop_c1000:                           1
;     loop_c100b:                           1
;     loop_c10d7:                           1
;     loop_c132b:                           1
;     loop_c137c:                           1
;     loop_c1451:                           1
;     loop_c146d:                           1
;     loop_c1519:                           1
;     loop_c15f5:                           1
;     loop_c1663:                           1
;     loop_c1672:                           1
;     loop_c175e:                           1
;     loop_c1778:                           1
;     loop_c180d:                           1
;     loop_c18b5:                           1
;     loop_c18e8:                           1
;     loop_c1b5b:                           1
;     loop_c1b8c:                           1
;     loop_c1bc5:                           1
;     loop_c1bfb:                           1
;     loop_c1cb5:                           1
;     loop_c1cbe:                           1
;     loop_c1cee:                           1
;     loop_c1d50:                           1
;     loop_c1e13:                           1
;     loop_c1ef2:                           1
;     loop_c1f8d:                           1
;     loop_c206d:                           1
;     loop_c20ab:                           1
;     loop_c20c8:                           1
;     loop_c20f5:                           1
;     loop_c2135:                           1
;     loop_c21ec:                           1
;     loop_c2230:                           1
;     loop_c2283:                           1
;     loop_c22f8:                           1
;     loop_c24ab:                           1
;     loop_c259c:                           1
;     loop_c25b1:                           1
;     loop_c25c7:                           1
;     loop_c2687:                           1
;     loop_c2783:                           1
;     loop_c278b:                           1
;     loop_c2895:                           1
;     loop_c6f09:                           1
;     loop_c6f48:                           1
;     loop_c6f57:                           1
;     loop_c6fab:                           1
;     loop_c782d:                           1
;     oscli:                                1
;     return_13:                            1
;     return_16:                            1
;     return_17:                            1
;     return_18:                            1
;     return_2:                             1
;     return_22:                            1
;     return_23:                            1
;     return_24:                            1
;     return_26:                            1
;     return_27:                            1
;     return_28:                            1
;     return_3:                             1
;     return_31:                            1
;     return_4:                             1
;     return_8:                             1
;     return_9:                             1
;     store_setting:                        1
;     sub_c0957:                            1
;     sub_c0ac1:                            1
;     sub_c0d8c:                            1
;     sub_c0d9b:                            1
;     sub_c0dc3:                            1
;     sub_c0e38:                            1
;     sub_c0ec9:                            1
;     sub_c10fa:                            1
;     sub_c1247:                            1
;     sub_c1257:                            1
;     sub_c12f9:                            1
;     sub_c1326:                            1
;     sub_c1353:                            1
;     sub_c13a5:                            1
;     sub_c14d1:                            1
;     sub_c1682:                            1
;     sub_c1c8a:                            1
;     sub_c1d16:                            1
;     sub_c1e81:                            1
;     sub_c2593:                            1
;     sub_c25e7:                            1
;     sub_c282b:                            1
;     sub_c2889:                            1
;     sub_c2a20:                            1
;     sub_c2a5e:                            1
;     sub_c2b70:                            1
;     sub_c2be8:                            1
;     sub_c2c24:                            1
;     system_via_ddra:                      1
;     system_via_ifr:                       1
;     system_via_register_a:                1
;     system_via_t1c_h:                     1
;     system_via_t1c_l:                     1
;     system_via_t1l_h:                     1
;     user_via_t1c_h:                       1
;     user_via_t1c_l:                       1
;     user_via_t1l_h:                       1
;     user_via_t1l_l:                       1

; Automatically generated labels:
;     c0900
;     c091a
;     c094d
;     c0967
;     c097c
;     c099b
;     c09a5
;     c09a8
;     c09c1
;     c09da
;     c09e5
;     c09eb
;     c09f4
;     c0a00
;     c0a09
;     c0a1d
;     c0a20
;     c0a34
;     c0a38
;     c0a40
;     c0a55
;     c0a60
;     c0a62
;     c0a66
;     c0a7e
;     c0a90
;     c0a9e
;     c0aa0
;     c0abc
;     c0acd
;     c0ad8
;     c0aec
;     c0b05
;     c0b0c
;     c0b21
;     c0b28
;     c0b2a
;     c0b2d
;     c0b58
;     c0b76
;     c0bcf
;     c0bde
;     c0be7
;     c0ce9
;     c0d22
;     c0dbc
;     c0de4
;     c0dec
;     c0df5
;     c0dff
;     c0e3a
;     c0e5f
;     c0e64
;     c0e6e
;     c0e7a
;     c0e82
;     c0e8c
;     c0e92
;     c0e9f
;     c0ea5
;     c0eb8
;     c0ec6
;     c0ed9
;     c0eed
;     c0ef2
;     c0f13
;     c0f6d
;     c0f87
;     c0f8f
;     c0f99
;     c0f9c
;     c0fa1
;     c0fc5
;     c0fce
;     c0fd8
;     c0ff6
;     c1014
;     c102c
;     c1036
;     c1047
;     c1049
;     c104c
;     c10db
;     c1102
;     c1116
;     c112b
;     c113d
;     c114e
;     c1162
;     c1177
;     c1189
;     c11bc
;     c11c1
;     c11cd
;     c11d0
;     c11f0
;     c11fa
;     c1207
;     c1208
;     c1209
;     c1228
;     c1286
;     c1288
;     c1294
;     c12a6
;     c12ac
;     c12b2
;     c12c2
;     c12ce
;     c1343
;     c134b
;     c1365
;     c1367
;     c1372
;     c1384
;     c1387
;     c1399
;     c13b9
;     c13d0
;     c13d5
;     c13eb
;     c1464
;     c1467
;     c1480
;     c14f9
;     c150a
;     c1512
;     c1521
;     c152c
;     c1590
;     c159f
;     c1646
;     c164e
;     c1656
;     c1696
;     c16ae
;     c16b9
;     c16de
;     c16e6
;     c1703
;     c170c
;     c171d
;     c1734
;     c1742
;     c174a
;     c177b
;     c1787
;     c1795
;     c17ad
;     c17b2
;     c17bf
;     c17c6
;     c17d4
;     c17d6
;     c17d8
;     c17e3
;     c17f2
;     c1829
;     c182d
;     c1844
;     c184f
;     c185b
;     c1865
;     c187d
;     c1880
;     c18a3
;     c18be
;     c18c4
;     c18e4
;     c190a
;     c191b
;     c1925
;     c197c
;     c1988
;     c1b66
;     c1b7e
;     c1b86
;     c1b98
;     c1b9b
;     c1ba5
;     c1bb9
;     c1be3
;     c1bee
;     c1cae
;     c1cd3
;     c1ce9
;     c1d26
;     c1d2e
;     c1d3e
;     c1d64
;     c1d75
;     c1d91
;     c1da1
;     c1da3
;     c1dcb
;     c1deb
;     c1df3
;     c1e1d
;     c1e25
;     c1e2c
;     c1e3d
;     c1e4c
;     c1e71
;     c1ea4
;     c1eda
;     c1ee4
;     c1ef9
;     c1f05
;     c1f0c
;     c1f18
;     c1f20
;     c1f39
;     c1f43
;     c1f59
;     c1f6a
;     c1f7f
;     c1f8a
;     c1fa0
;     c1faa
;     c1fb9
;     c1fcc
;     c1fd8
;     c1fdf
;     c1fee
;     c1ff9
;     c2008
;     c2014
;     c201f
;     c202a
;     c2038
;     c2055
;     c205e
;     c2065
;     c2071
;     c2077
;     c2087
;     c2094
;     c20c3
;     c2108
;     c2112
;     c2120
;     c212a
;     c212d
;     c214f
;     c216c
;     c2183
;     c2185
;     c219e
;     c21ae
;     c21b8
;     c21d2
;     c21d8
;     c21f5
;     c21f8
;     c2201
;     c2217
;     c222b
;     c2251
;     c2259
;     c2261
;     c228c
;     c228f
;     c2309
;     c2325
;     c2335
;     c2340
;     c2398
;     c23bd
;     c23c9
;     c23d1
;     c2488
;     c249a
;     c24a5
;     c24bc
;     c24ca
;     c24e6
;     c24f4
;     c2510
;     c2516
;     c2519
;     c2532
;     c2543
;     c2561
;     c256f
;     c2571
;     c2578
;     c258a
;     c25a3
;     c25c4
;     c25ee
;     c2606
;     c2619
;     c262a
;     c2637
;     c27a4
;     c27c3
;     c27e5
;     c27fe
;     c2820
;     c2887
;     c28ab
;     c28b3
;     c28c1
;     c2a2c
;     c2a35
;     c2a49
;     c2a65
;     c2a78
;     c2a88
;     c2a92
;     c2aa6
;     c2aba
;     c2acb
;     c2ae3
;     c2aea
;     c2b77
;     c2b84
;     c2b95
;     c2b9f
;     c2bab
;     c2c01
;     c2c0f
;     c2c1d
;     c2c46
;     c2c56
;     c2c5b
;     c2c60
;     c6ebb
;     c6ed5
;     c7090
;     c782b
;     l0000
;     l0001
;     l0002
;     l0003
;     l0004
;     l0005
;     l000d
;     l0010
;     l0011
;     l0012
;     l0013
;     l0019
;     l001b
;     l001e
;     l001f
;     l0021
;     l0023
;     l0024
;     l0025
;     l0026
;     l0027
;     l0028
;     l0029
;     l002a
;     l002b
;     l002c
;     l002d
;     l002e
;     l002f
;     l0030
;     l0031
;     l0032
;     l0033
;     l0035
;     l0036
;     l0037
;     l0038
;     l0039
;     l003b
;     l003c
;     l003d
;     l003e
;     l003f
;     l0040
;     l0043
;     l0047
;     l0048
;     l0049
;     l004a
;     l004b
;     l004c
;     l004d
;     l004e
;     l004f
;     l0050
;     l0055
;     l0060
;     l0061
;     l0062
;     l0063
;     l0064
;     l0065
;     l007b
;     l007c
;     l007d
;     l007e
;     l007f
;     l0080
;     l0081
;     l0082
;     l0083
;     l0085
;     l0086
;     l0087
;     l0088
;     l0089
;     l008a
;     l008b
;     l008c
;     l008d
;     l008e
;     l008f
;     l0090
;     l0091
;     l0092
;     l0093
;     l0094
;     l0095
;     l0096
;     l0097
;     l0098
;     l0099
;     l009a
;     l009b
;     l009c
;     l009d
;     l009e
;     l009f
;     l00a0
;     l00a1
;     l00e0
;     l00fc
;     l0248
;     l0295
;     l0300
;     l036f
;     l06e1
;     l07ae
;     l0881
;     l0882
;     l0cc8
;     l0d49
;     l0ea6
;     l0ea7
;     l0eda
;     l0edb
;     l0f98
;     l0fa3
;     l0fa4
;     l0fa5
;     l0fd6
;     l0fd7
;     l104a
;     l104b
;     l104d
;     l104e
;     l109f
;     l10b1
;     l10c3
;     l10dc
;     l10dd
;     l11cb
;     l11cc
;     l11ce
;     l11cf
;     l139a
;     l139b
;     l148b
;     l148f
;     l1493
;     l1497
;     l149b
;     l149f
;     l14a3
;     l14c9
;     l1513
;     l1514
;     l151b
;     l1522
;     l1523
;     l1556
;     l1593
;     l1598
;     l1628
;     l1630
;     l165f
;     l1707
;     l198d
;     l1c1a
;     l1d10
;     l1d11
;     l1db0
;     l1db7
;     l20ff
;     l2150
;     l2221
;     l22bb
;     l22c5
;     l22c8
;     l22cb
;     l22d1
;     l22d7
;     l22dd
;     l22e0
;     l22e6
;     l22eb
;     l2567
;     l265d
;     l265e
;     l2663
;     l2664
;     l266c
;     l2672
;     l2679
;     l267f
;     l269d
;     l2839
;     l2864
;     l2b0f
;     l2e92
;     l2eb3
;     l2ec8
;     l2ee3
;     l2efe
;     l2f74
;     l3074
;     l6fc4
;     l7044
;     l7052
;     l73a0
;     l74c0
;     l75c0
;     l76c1
;     l7c00
;     l7c80
;     l7c88
;     l7c90
;     l7c98
;     lffab
;     lffff
;     loop_c0977
;     loop_c0af5
;     loop_c0cf3
;     loop_c0cfc
;     loop_c0d07
;     loop_c0d27
;     loop_c0d30
;     loop_c0d3b
;     loop_c0db9
;     loop_c0e08
;     loop_c0e54
;     loop_c0e74
;     loop_c0ed5
;     loop_c0f19
;     loop_c0fa2
;     loop_c0fe9
;     loop_c1000
;     loop_c100b
;     loop_c10d7
;     loop_c132b
;     loop_c137c
;     loop_c1451
;     loop_c146d
;     loop_c1519
;     loop_c15f5
;     loop_c1663
;     loop_c1672
;     loop_c175e
;     loop_c1778
;     loop_c180d
;     loop_c18b5
;     loop_c18e8
;     loop_c1b5b
;     loop_c1b8c
;     loop_c1bc5
;     loop_c1bfb
;     loop_c1cb5
;     loop_c1cbe
;     loop_c1cee
;     loop_c1d50
;     loop_c1e13
;     loop_c1ef2
;     loop_c1f8d
;     loop_c206d
;     loop_c20ab
;     loop_c20c8
;     loop_c20f5
;     loop_c2135
;     loop_c21ec
;     loop_c2230
;     loop_c2283
;     loop_c22f8
;     loop_c24ab
;     loop_c259c
;     loop_c25b1
;     loop_c25c7
;     loop_c2687
;     loop_c2783
;     loop_c278b
;     loop_c2895
;     loop_c6f09
;     loop_c6f48
;     loop_c6f57
;     loop_c6fab
;     loop_c782d
;     return_1
;     return_10
;     return_11
;     return_12
;     return_13
;     return_14
;     return_15
;     return_16
;     return_17
;     return_18
;     return_19
;     return_2
;     return_20
;     return_21
;     return_22
;     return_23
;     return_24
;     return_25
;     return_26
;     return_27
;     return_28
;     return_29
;     return_3
;     return_30
;     return_31
;     return_32
;     return_4
;     return_5
;     return_6
;     return_7
;     return_8
;     return_9
;     sub_c0902
;     sub_c0911
;     sub_c0941
;     sub_c0947
;     sub_c094a
;     sub_c0957
;     sub_c0ac1
;     sub_c0d8c
;     sub_c0d9b
;     sub_c0dc3
;     sub_c0e02
;     sub_c0e13
;     sub_c0e19
;     sub_c0e34
;     sub_c0e38
;     sub_c0eb0
;     sub_c0ec9
;     sub_c0efb
;     sub_c0f97
;     sub_c0fd5
;     sub_c1077
;     sub_c10cb
;     sub_c10f6
;     sub_c10fa
;     sub_c11ca
;     sub_c1239
;     sub_c1247
;     sub_c1257
;     sub_c1267
;     sub_c12d4
;     sub_c12e7
;     sub_c12f9
;     sub_c1326
;     sub_c1334
;     sub_c1353
;     sub_c13a5
;     sub_c14d1
;     sub_c151a
;     sub_c1566
;     sub_c1592
;     sub_c1597
;     sub_c1601
;     sub_c1636
;     sub_c1660
;     sub_c1682
;     sub_c1706
;     sub_c1b57
;     sub_c1c8a
;     sub_c1d16
;     sub_c1d4e
;     sub_c1daf
;     sub_c1db6
;     sub_c1e81
;     sub_c20fe
;     sub_c2220
;     sub_c22f0
;     sub_c2313
;     sub_c234d
;     sub_c2471
;     sub_c24c2
;     sub_c253f
;     sub_c2593
;     sub_c25ae
;     sub_c25da
;     sub_c25e7
;     sub_c2683
;     sub_c2763
;     sub_c2829
;     sub_c282b
;     sub_c2889
;     sub_c28a0
;     sub_c2a20
;     sub_c2a5e
;     sub_c2b70
;     sub_c2be8
;     sub_c2bf6
;     sub_c2c24
;     sub_c2c6f
;     sub_c7829

; Stats:
;     Total size (Code + Data) = 26624 bytes
;     Code                     = 7287 bytes (27%)
;     Data                     = 19337 bytes (73%)
;
;     Number of instructions   = 3637
;     Number of data bytes     = 14955 bytes
;     Number of data words     = 0 bytes
;     Number of string bytes   = 4382 bytes
;     Number of strings        = 738

