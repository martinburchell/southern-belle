; Constants
event_start_of_vertical_sync                        = 4
osbyte_disable_event                                = 13
osbyte_enable_event                                 = 14
osbyte_explode_chars                                = 20
osbyte_read_write_bell_duration                     = 214
osbyte_read_write_bell_frequency                    = 213
osbyte_read_write_ctrl_function_key_status          = 227
osbyte_read_write_ctrl_shift_function_key_status    = 228
osbyte_read_write_escape_status                     = 229
osbyte_read_write_function_key_status               = 225
osbyte_read_write_shift_function_key_status         = 226
osbyte_select_adc_channels                          = 16
osbyte_select_input_stream                          = 2
osbyte_select_output_stream                         = 3
osbyte_set_cursor_editing                           = 4
osbyte_set_keyboard_repeat_delay                    = 11
osbyte_tape                                         = 140
osword_envelope                                     = 8

; Memory locations
l0000               = &0000
l0001               = &0001
l0004               = &0004
l0005               = &0005
l0008               = &0008
l000b               = &000b
l000e               = &000e
l000f               = &000f
l0015               = &0015
l0018               = &0018
l001a               = &001a
l001b               = &001b
l001c               = &001c
l001e               = &001e
l001f               = &001f
l0020               = &0020
l0024               = &0024
l003a               = &003a
l003c               = &003c
l003d               = &003d
l003f               = &003f
l0040               = &0040
l0047               = &0047
l0048               = &0048
l0061               = &0061
l0066               = &0066
l0067               = &0067
l007b               = &007b
l007d               = &007d
l007e               = &007e
l007f               = &007f
l0080               = &0080
l0081               = &0081
l0082               = &0082
l0083               = &0083
l0084               = &0084
l0088               = &0088
l0089               = &0089
l008a               = &008a
l008b               = &008b
l00e0               = &00e0
l00fc               = &00fc
irq1v               = &0204
evntv               = &0220
l0248               = &0248
l0300               = &0300
l036f               = &036f
l06e1               = &06e1
l07d0               = &07d0
l0881               = &0881
l0882               = &0882
l0900               = &0900
l0902               = &0902
l0941               = &0941
l0947               = &0947
l094a               = &094a
l0967               = &0967
l0a00               = &0a00
l0a66               = &0a66
l0bcf               = &0bcf
l0d49               = &0d49
l76c1               = &76c1
l7800               = &7800
lf020               = &f020
video_ula_control   = &fe20
video_ula_palette   = &fe21
system_via_t1c_l    = &fe44
system_via_t1c_h    = &fe45
system_via_t1l_h    = &fe47
system_via_ifr      = &fe4d
user_via_t1c_l      = &fe64
user_via_t1c_h      = &fe65
user_via_t1l_l      = &fe66
user_via_t1l_h      = &fe67
user_via_acr        = &fe6b
user_via_ifr        = &fe6d
user_via_ier        = &fe6e
lffab               = &ffab
oswrch              = &ffee
osword              = &fff1
osbyte              = &fff4
oscli               = &fff7

    org &0e00

.pydis_start
    ldy l0005                                                         ; 0e00: a4 05       ..
    ldx l0066                                                         ; 0e02: a6 66       .f
    sty l0067,x                                                       ; 0e04: 94 67       .g
    inx                                                               ; 0e06: e8          .
    sta l0067,x                                                       ; 0e07: 95 67       .g
    inx                                                               ; 0e09: e8          .
    cpx #&14                                                          ; 0e0a: e0 14       ..
    beq return_1                                                      ; 0e0c: f0 02       ..
    stx l0066                                                         ; 0e0e: 86 66       .f
; &0e10 referenced 1 time by &0e0c
.return_1
    rts                                                               ; 0e10: 60          `

    equb &a2, &d0, &a0, &0c, &20, &34, &0e, &a0                       ; 0e11: a2 d0 a0... ...

; &0e19 referenced 1 time by &1499
.sub_c0e19
    brk                                                               ; 0e19: 00          .

    equb &c0, &14, &f0, &f2, &20, &b8, &0e, &b9, &67,   0, &f0, &ea   ; 0e1a: c0 14 f0... ...
    equb &48, &c8, &b9, &67,   0, &c8, &84, &91, &20, &a0, &28, &86   ; 0e26: 48 c8 b9... H..
    equb &90                                                          ; 0e32: 90          .
    equs "h 4"                                                        ; 0e33: 68 20 34    h 4
    equb &13, &c8, &a6, &90, &20, &3a, &0e, &a4, &91, &d0, &d9, &20   ; 0e36: 13 c8 a6... ...
    equb   0,   9, &4c, &4d,   9, &20,   0,   9, &20, &4d,   9, &a5   ; 0e42: 00 09 4c... ..L
    equb &42, &38, &e9,   5, &90,   2, &85, &42, &60, &a6, &3f, &d0   ; 0e4e: 42 38 e9... B8.
    equb &4d, &a5,   2, &c5, &7b, &d0, &44, &a5,   4, &c9, &20, &90   ; 0e5a: 4d a5 02... M..
    equb &3e, &a9,   7, &20, &ee, &ff, &38, &a5, &16, &e5, &3e, &f0   ; 0e66: 3e a9 07... >..
    equb   9, &aa, &a9,   0, &18, &69, &3c, &ca, &d0, &fb, &18, &65   ; 0e72: 09 aa a9... ...
    equb &15, &a6, &45, &95, &56, &e6, &45, &a4, &7c, &c8, &c8, &84   ; 0e7e: 15 a6 45... ..E
    equb &7c, &b9, &9d, &26, &a2,   3, &c9, &e0                       ; 0e8a: 7c b9 9d... |..

; &0e92 referenced 1 time by &13a2
.c0e92
    beq c0e9b                                                         ; 0e92: f0 07       ..
    ldx #0                                                            ; 0e94: a2 00       ..
    cmp #&c0                                                          ; 0e96: c9 c0       ..
    bcc c0e9b                                                         ; 0e98: 90 01       ..
    inx                                                               ; 0e9a: e8          .              ; X=1
; &0e9b referenced 2 times by &0e92, &0e98
.c0e9b
    stx l003f                                                         ; 0e9b: 86 3f       .?
    and #&3f ; '?'                                                    ; 0e9d: 29 3f       )?
    tax                                                               ; 0e9f: aa          .
    lda l2e92,x                                                       ; 0ea0: bd 92 2e    ...
    sta l007b                                                         ; 0ea3: 85 7b       .{
; &0ea5 referenced 1 time by &139f
.sub_c0ea5
    jmp l0a66                                                         ; 0ea5: 4c 66 0a    Lf.

    equb &ca, &d0, &40, &a5,   2, &c5, &7b, &d0, &f4, &a5,   4, &c9   ; 0ea8: ca d0 40... ..@
    equb &2d, &90, &0a, &46, &41, &a9, &0c, &20,   0,   9, &4c, &67   ; 0eb4: 2d 90 0a... -..
    equb   9, &c9, &11, &90, &e0, &a5, &3c,   5, &3d, &d0, &da, &85   ; 0ec0: 09 c9 11... ...
    equb &46, &85, &19, &a5,   8, &c9,   3, &90,   5, &a9, &0b, &20   ; 0ecc: 46 85 19... F..
    equb &41,   9, &a5,   4, &c9, &2a, &b0,   5, &a9,   9, &20, &41   ; 0ed8: 41 09 a5... A..
    equb   9, &a9,   2, &85, &3f, &d0, &ba, &ca, &d0, &32, &e6, &19   ; 0ee4: 09 a9 02... ...
    equb &d0,   2, &c6, &19, &a5, &3c,   5, &3d, &f0, &ab, &a5        ; 0ef0: d0 02 c6... ...
; &0efb referenced 1 time by &6f8d
.l0efb
    equb &0f, &c9, &32, &90,   9, &a5, &46, &d0,   5, &a9, &0d, &20   ; 0efb: 0f c9 32... ..2
    equb &47,   9, &a5, &19, &c9, &3c, &b0, &0e, &a9, &0a, &20,   0   ; 0f07: 47 09 a5... G..
    equb   9, &a5, &41, &38, &e9, &0a, &90,   2, &85, &41             ; 0f13: 09 a5 41... ..A

; &0f1d referenced 1 time by &0f64
.c0f1d
    jmp l0967                                                         ; 0f1d: 4c 67 09    Lg.

    equb &a5,   2, &c9, &cb, &90, &40, &d0, &0c, &a5,   4, &c9, &3b   ; 0f20: a5 02 c9... ...
    equb &90, &12, &a5, &3a, &c9,   5, &90,   4, &a9,   7, &d0, &2a   ; 0f2c: 90 12 a5... ...
    equb &a9, &0e, &20, &41,   9, &4c, &60, &0a, &c9, &20             ; 0f38: a9 0e 20... ..

.handle_evntv
    bcc c0f66                                                         ; 0f42: 90 22       ."
    lda l003c                                                         ; 0f44: a5 3c       .<
    ora l003d                                                         ; 0f46: 05 3d       .=
    bne c0f66                                                         ; 0f48: d0 1c       ..
    lda l0008                                                         ; 0f4a: a5 08       ..
    cmp #3                                                            ; 0f4c: c9 03       ..
    bcc c0f55                                                         ; 0f4e: 90 05       ..
    lda #&0b                                                          ; 0f50: a9 0b       ..
    jsr l0941                                                         ; 0f52: 20 41 09     A.
; &0f55 referenced 1 time by &0f4e
.c0f55
    lda l0004                                                         ; 0f55: a5 04       ..
    cmp #&37 ; '7'                                                    ; 0f57: c9 37       .7
    bcs c0f60                                                         ; 0f59: b0 05       ..
    lda #9                                                            ; 0f5b: a9 09       ..
    jsr l0941                                                         ; 0f5d: 20 41 09     A.
; &0f60 referenced 1 time by &0f59
.c0f60
    lda #8                                                            ; 0f60: a9 08       ..
    sta l001b                                                         ; 0f62: 85 1b       ..
    bne c0f1d                                                         ; 0f64: d0 b7       ..             ; ALWAYS branch

; &0f66 referenced 2 times by &0f42, &0f48
.c0f66
    lda l000e                                                         ; 0f66: a5 0e       ..
    cmp #&32 ; '2'                                                    ; 0f68: c9 32       .2
    bcc c0fa0                                                         ; 0f6a: 90 34       .4
    lda l0040                                                         ; 0f6c: a5 40       .@
    sbc l003a                                                         ; 0f6e: e5 3a       .:
    bcs c0f7e                                                         ; 0f70: b0 0c       ..
    ldy l0005                                                         ; 0f72: a4 05       ..
    cmp #&fa                                                          ; 0f74: c9 fa       ..
    bcs c0f90                                                         ; 0f76: b0 18       ..
    lda #6                                                            ; 0f78: a9 06       ..
    sta l001b                                                         ; 0f7a: 85 1b       ..
    bne c0fa0                                                         ; 0f7c: d0 22       ."             ; ALWAYS branch

; &0f7e referenced 1 time by &0f70
.c0f7e
    ldx #0                                                            ; 0f7e: a2 00       ..
    ldy #1                                                            ; 0f80: a0 01       ..
    lda (l0024),y                                                     ; 0f82: b1 24       .$
    cmp #&34 ; '4'                                                    ; 0f84: c9 34       .4
    bne c0f9e                                                         ; 0f86: d0 16       ..
    lda l003a                                                         ; 0f88: a5 3a       .:
    cmp #&1f                                                          ; 0f8a: c9 1f       ..
    bcc c0f9e                                                         ; 0f8c: 90 10       ..
    ldy #&21 ; '!'                                                    ; 0f8e: a0 21       .!
; &0f90 referenced 1 time by &0f76
.c0f90
    lda l0047                                                         ; 0f90: a5 47       .G
    bne c0fa0                                                         ; 0f92: d0 0c       ..
    lda #&10                                                          ; 0f94: a9 10       ..
    jsr l0902                                                         ; 0f96: 20 02 09     ..
    jsr l094a                                                         ; 0f99: 20 4a 09     J.
    ldx #1                                                            ; 0f9c: a2 01       ..
; &0f9e referenced 2 times by &0f86, &0f8c
.c0f9e
    stx l0047                                                         ; 0f9e: 86 47       .G
; &0fa0 referenced 3 times by &0f6a, &0f7c, &0f92
.c0fa0
    lda l001e                                                         ; 0fa0: a5 1e       ..
; &0fa2 referenced 1 time by &14a2
.c0fa2
l0fa3 = c0fa2+1
    cmp #5                                                            ; 0fa2: c9 05       ..
; &0fa3 referenced 1 time by &6f6f
; &0fa4 referenced 1 time by &6f75
.c0fa4
l0fa5 = c0fa4+1
    bcs c0fbc                                                         ; 0fa4: b0 16       ..
; &0fa5 referenced 6 times by &14fb, &1507, &151a, &1521, &28cd, &28d5
    lda l0008                                                         ; 0fa6: a5 08       ..
    cmp #4                                                            ; 0fa8: c9 04       ..
    bne c0fbc                                                         ; 0faa: d0 10       ..
    lda l003a                                                         ; 0fac: a5 3a       .:
    beq c0fbc                                                         ; 0fae: f0 0c       ..
; overlapping: lda l007d                                              ; 0fb0: a5 7d       .}
    equb &a5                                                          ; 0fb0: a5          .

; &0fb1 referenced 1 time by &14d5
.handle_irq1v
    adc l07d0,x                                                       ; 0fb1: 7d d0 07    }..
; overlapping: bne return_10                                          ; 0fb2: d0 07       ..
    inc l007d                                                         ; 0fb4: e6 7d       .}
    lda #&0f                                                          ; 0fb6: a9 0f       ..
    jsr l0947                                                         ; 0fb8: 20 47 09     G.
.return_10
    rts                                                               ; 0fbb: 60          `

; &0fbc referenced 3 times by &0fa4, &0faa, &0fae
.c0fbc
    lda #0                                                            ; 0fbc: a9 00       ..
    sta l007d                                                         ; 0fbe: 85 7d       .}
    rts                                                               ; 0fc0: 60          `

    equb &a5, &45, &c9, &0a, &f0,   6, &a9, 0, &48, &48, &f0, &60     ; 0fc1: a5 45 c9... .E.
    equb &a2, &30, &a5, &22, &c9, &0c, &b0, 3, &0a                    ; 0fcd: a2 30 a5... .0.
; &0fd6 referenced 1 time by &6f63
.l0fd6
    equb &0a                                                          ; 0fd6: 0a          .
; &0fd7 referenced 1 time by &6f69
.l0fd7
    equb &aa, &a5, &29, &38, &e9, &9b, &85, &29, &a5, &2a, &e9,   0   ; 0fd7: aa a5 29... ..)
    equb &85, &2a, &90,   5, &e8, &e0, &64, &d0, &ec, &8a, &48, &20   ; 0fe3: 85 2a 90... .*.
    equb &83, &26, &a2,   0, &86, &88, &b9, &9d, &26, &38, &f5, &56   ; 0fef: 83 26 a2... .&.
    equb &f0, &0f, &b0,   6, &85, &89, &a9,   1, &e5, &89, &18, &65   ; 0ffb: f0 0f b0... ...
    equb &88, &85, &88, &b0, &1c, &e8, &c8, &c8, &e0, &0a, &d0, &e2   ; 1007: 88 85 88... ...
    equb   6, &88, &b0, &11, &a5, &0e, &c9, &36, &d0,   4,   6, &88   ; 1013: 06 88 b0... ...
    equb &b0,   7, &a5, &41, &38, &e5, &88, &b0,   2, &a9,   0, &48   ; 101f: b0 07 a5... ...
    equb &a5, &42, &a2, &79, &86, &88, &a2, &0b, &86, &89, &a0, &14   ; 102b: a5 42 a2... .B.
    equb &20, &60, &16, &68, &85, &8a, &a0                            ; 1037: 20 60 16...  `.
    equs "' `"                                                        ; 103e: 27 20 60    ' `
    equb &16, &68, &85, &8b, &a0                                      ; 1041: 16 68 85... .h.
    equs "6 `"                                                        ; 1046: 36 20 60    6 `
; &1049 referenced 1 time by &1549
    equb &16                                                          ; 1049: 16          .
; &104a referenced 3 times by &153f, &1563, &1568
.l104a
    equb &a5                                                          ; 104a: a5          .
; &104b referenced 3 times by &1544, &156b, &1570
.l104b
    equb &42                                                          ; 104b: 42          B
; &104c referenced 1 time by &154c
    equb &a0                                                          ; 104c: a0          .
; &104d referenced 3 times by &1536, &1552, &1558
.l104d
    equb 0                                                            ; 104d: 00          .
; &104e referenced 3 times by &1539, &155b, &1560
.l104e
    equb &a2, &ff, &18, &65, &8a, &65, &8b, &90,   1, &c8, &38, &e9   ; 104e: a2 ff 18... ...
    equb   3, &e8, &b0, &fa, &88, &10, &f7, &8a, &48, &a0             ; 105a: 03 e8 b0... ...
    equs "E `"                                                        ; 1064: 45 20 60    E `
    equb &16, &a0, 0, &20, &3a, &0e, &68, &a0, &4a, &c9, &46, &b0, 2  ; 1067: 16 a0 00... ...
    equb &a0                                                          ; 1074: a0          .
    equs "PL:"                                                        ; 1075: 50 4c 3a    PL:
    equb &0e, 1, &1f, 0, &11, &83                                     ; 1078: 0e 01 1f... ...
    equs "SCORE"                                                      ; 107e: 53 43 4f... SCO
    equb &0d                                                          ; 1083: 0d          .
    equs "Safety"                                                     ; 1084: 53 61 66... Saf
    equb 2, &1e                                                       ; 108a: 02 1e       ..
    equs ":000%"                                                      ; 108c: 3a 30 30... :00
    equb &0d                                                          ; 1091: 0d          .
    equs "Timekeeping"                                                ; 1092: 54 69 6d... Tim
    equb 2, &1e                                                       ; 109d: 02 1e       ..
    equs ":000%"                                                      ; 109f: 3a 30 30... :00
    equb &0d                                                          ; 10a4: 0d          .
    equs "Economy"                                                    ; 10a5: 45 63 6f... Eco
    equb 2, &1e                                                       ; 10ac: 02 1e       ..
    equs ":000%"                                                      ; 10ae: 3a 30 30... :00
    equb &0d, &0d                                                     ; 10b3: 0d 0d       ..
    equs "RESULT"                                                     ; 10b5: 52 45 53... RES
    equb 2, &1e                                                       ; 10bb: 02 1e       ..
    equs ":000%"                                                      ; 10bd: 3a 30 30... :00
    equb &ff, &82                                                     ; 10c2: ff 82       ..
    equs "PASS"                                                       ; 10c4: 50 41 53... PAS
    equb &ff, &88                                                     ; 10c8: ff 88       ..
    equs "FAIL"                                                       ; 10ca: 46 41 49... FAI
    equb &ff, &a5, &46, &d0, &0a, &a5, &2e, &a6, &2f, &d0,   5, &c9   ; 10ce: ff a5 46... ..F
    equb &32, &b0,   1, &60, &38, &e9, &32, &85, &2e, &b0,   2, &c6   ; 10da: 32 b0 01... 2..
    equb &2f, &e6, &46, &a2, &50, &a0, &2a, &20, &ac, &12, &a2, &c8   ; 10e6: 2f e6 46... /.F
    equb &a0, &0c, &a9,   7, &4c, &f1, &ff,   0,   0,   0,   0,   0   ; 10f2: a0 0c a9... ...
    equb   0,   0, &66, &e7, &e7, &e7, &e7, &ff, &ff, &7e, &7c, &f8   ; 10fe: 00 00 66... ..f
    equb &f1, &e3, &e7, &ff, &ff, &7e, &7e, &ff, &ff, &e0, &e0, &ff   ; 110a: f1 e3 e7... ...
    equb &ff, &7e, &7e, &ff, &ff, &e7, &e3, &f1, &f8, &7c, &7e, &ff   ; 1116: ff 7e 7e... .~~
    equb &ff, &e7, &e7, &e7, &e7, &66, &fc, &fc, &fc, &fc, &fc, &fc   ; 1122: ff e7 e7... ...
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &f9, &fc, &fc   ; 112e: fc fc fc... ...
    equb &fc, &fc, &fc, &f9, &f9, &f9, &fc, &fc, &fc, &f9, &f9, &f9   ; 113a: fc fc fc... ...
    equb &f3, &f3, &fc, &fc, &f9, &f9, &f3, &f3, &e7, &e7, &fc, &fc   ; 1146: f3 f3 fc... ...
    equb &fc, &fc, &fc, &fd, &fd, &7f, &f9, &f9, &f9, &f9, &f9, &fb   ; 1152: fc fc fc... ...
    equb &fb, &7f, &f9, &f9, &f3, &f3, &f3, &f7, &f7, &7f, &e7, &e7   ; 115e: fb 7f f9... ...
    equb &e7, &cf, &df, &df, &ff, &7f, &cf, &cf, &9f, &9f, &7f, &ff   ; 116a: e7 cf df... ...
    equb &ff, &7f,   0, &20, &58, &98, &1b, &1f,   3,   0,   0, &20   ; 1176: ff 7f 00... ...
    equb &5f, &83, &1f, &18, &1f,   0                                 ; 1182: 5f 83 1f... _..
    equs "0p00y"                                                      ; 1188: 30 70 30... 0p0
    equb   2,   4, 0, &78, &18, &38, &18, &79, 2, 4, 0, &3c, &18, &18 ; 118d: 02 04 00... ...
    equb &18, &18                                                     ; 119b: 18 18       ..
    equs "<<<"                                                        ; 119d: 3c 3c 3c    <<<
    equb &18, &3c, &7e, &db, &18, &18, &18,   0,   0, &18, &18, &18   ; 11a0: 18 3c 7e... .<~
    equb &db, &7e, &3c, &18, &44, &10, &44, &10, &28, &10, &28, &10   ; 11ac: db 7e 3c... .~<
    equb &ff, &ff, &ff, &ff, &3f, &cf, &f1, &fe, &ff, &ff, &ff, &ff   ; 11b8: ff ff ff... ...
    equb &fc, &f3, &8f, &7f,   2,   0,   1,   0, &78,   0, &14,   0   ; 11c4: fc f3 8f... ...
    equb &0c, &1f,   0,   1, &83                                      ; 11d0: 0c 1f 00... ...
    equs "EVENTS"                                                     ; 11d5: 45 56 45... EVE
    equb &ff, &48, &a2, &5f, &a0, &0d, &c9,   0, &f0,   4, &a2, &7d   ; 11db: ff 48 a2... .H.
    equb &a0, &0d, &20, &34, &0e, &a9, &15, &20, &ee, &ff, &a2,   0   ; 11e7: a0 0d 20... ..
    equb &bd,   0,   9, &9d, &c0, &74, &e8, &d0, &f7, &bd,   0, &0a   ; 11f3: bd 00 09... ...
    equb &9d, &c0, &75, &e8, &d0, &f7                                 ; 11ff: 9d c0 75... ..u

    ; Copy 64 bytes of memory from l0881 to l76c1
    ldx #&40 ; '@'                                                    ; 1205: a2 40       .@
; &1207 referenced 1 time by &120e
.loop_c1207
    lda l0881 - 1,x                                                   ; 1207: bd 80 08    ...
    sta l76c1 - 1,x                                                   ; 120a: 9d c0 76    ..v
    dex                                                               ; 120d: ca          .
    bne loop_c1207                                                    ; 120e: d0 f7       ..
    lda #osbyte_tape                                                  ; 1210: a9 8c       ..
    ldx #3                                                            ; 1212: a2 03       ..
    jsr osbyte                                                        ; 1214: 20 f4 ff     ..            ; Select TAPE filing system at 300 baud (X=3)
    ldx #&51 ; 'Q'                                                    ; 1217: a2 51       .Q
    ldy #&0d                                                          ; 1219: a0 0d       ..
    pla                                                               ; 121b: 68          h
    beq c1222                                                         ; 121c: f0 04       ..
    ldx #<l0d49                                                       ; 121e: a2 49       .I
    ldy #>l0d49                                                       ; 1220: a0 0d       ..
; &1222 referenced 1 time by &121c
.c1222
    jsr oscli                                                         ; 1222: 20 f7 ff     ..
    ldx #0                                                            ; 1225: a2 00       ..
; &1227 referenced 1 time by &122e
.loop_c1227
    lda l74c0,x                                                       ; 1227: bd c0 74    ..t
    sta l0900,x                                                       ; 122a: 9d 00 09    ...
    inx                                                               ; 122d: e8          .
    bne loop_c1227                                                    ; 122e: d0 f7       ..
; &1230 referenced 1 time by &1237
.loop_c1230
    lda l75c0,x                                                       ; 1230: bd c0 75    ..u
    sta l0a00,x                                                       ; 1233: 9d 00 0a    ...
    inx                                                               ; 1236: e8          .
    bne loop_c1230                                                    ; 1237: d0 f7       ..
    ; Copy 64 bytes of memory from l76c1 to l0881
    ldx #&40 ; '@'                                                    ; 1239: a2 40       .@
; &123b referenced 1 time by &1242
.loop_c123b
    lda l76c1 - 1,x                                                   ; 123b: bd c0 76    ..v
    sta l0881 - 1,x                                                   ; 123e: 9d 80 08    ...
    dex                                                               ; 1241: ca          .
    bne loop_c123b                                                    ; 1242: d0 f7       ..
    lda #6                                                            ; 1244: a9 06       ..
    jmp oswrch                                                        ; 1246: 4c ee ff    L..            ; Write character 6

    equs "*LOAD A"                                                    ; 1249: 2a 4c 4f... *LO
    equb &0d                                                          ; 1250: 0d          .
    equs "*SAVE A 0 +90"                                              ; 1251: 2a 53 41... *SA
    equb &0d, 1, &1f, 6, &0a, &88                                     ; 125e: 0d 01 1f... ...
    equs "PRESS RECORD THEN RETURN"                                   ; 1264: 50 52 45... PRE
    equb &ff, 1, &1f, &0d, &0a, &88                                   ; 127c: ff 01 1f... ...
    equs "SEARCHING"                                                  ; 1282: 53 45 41... SEA
    equb &ff, &a5, &48, &f0, &0a, &c6, &48, &d0, 6, &20, &f6, &2b     ; 128b: ff a5 48... ..H
    equb &4c, &e3, &1b                                                ; 1297: 4c e3 1b    L..

; &129a referenced 1 time by &12bd
.return_2
    rts                                                               ; 129a: 60          `

    equb &a5, &0e, &c9, &37, &d0, &f9, &a5, 0, &29, &0f, &69, &10     ; 129b: a5 0e c9... ...
    equb &85, &1f, &29,   3, &aa                                      ; 12a7: 85 1f 29... ..)

; &12ac referenced 1 time by &6fa6
.sub_c12ac
    inx                                                               ; 12ac: e8          .
    stx l001e                                                         ; 12ad: 86 1e       ..
    dex                                                               ; 12af: ca          .
    bne c12bc                                                         ; 12b0: d0 0a       ..
    lda #4                                                            ; 12b2: a9 04       ..
    sta l2221                                                         ; 12b4: 8d 21 22    .!"
    lda #&14                                                          ; 12b7: a9 14       ..
; &12b9 referenced 1 time by &12c1
.loop_c12b9
    jmp c2887                                                         ; 12b9: 4c 87 28    L.(

; &12bc referenced 1 time by &12b0
.c12bc
    dex                                                               ; 12bc: ca          .
    bne return_2                                                      ; 12bd: d0 db       ..
    lda #&15                                                          ; 12bf: a9 15       ..
    bne loop_c12b9                                                    ; 12c1: d0 f6       ..             ; ALWAYS branch

    lda l001e                                                         ; 12c3: a5 1e       ..
    cmp #3                                                            ; 12c5: c9 03       ..
    bcc return_3                                                      ; 12c7: 90 2b       .+
    cmp #5                                                            ; 12c9: c9 05       ..
    bcs c12ec                                                         ; 12cb: b0 1f       ..
    ldx l0015                                                         ; 12cd: a6 15       ..
    cpx l001f                                                         ; 12cf: e4 1f       ..
    bcc return_3                                                      ; 12d1: 90 21       .!
    cmp #3                                                            ; 12d3: c9 03       ..
    bne c12e4                                                         ; 12d5: d0 0d       ..
    lda l0048                                                         ; 12d7: a5 48       .H
    beq return_3                                                      ; 12d9: f0 19       ..
    adc #&3c ; '<'                                                    ; 12db: 69 3c       i<
    sta l0048                                                         ; 12dd: 85 48       .H
    lda #0                                                            ; 12df: a9 00       ..
    sta l001e                                                         ; 12e1: 85 1e       ..
    rts                                                               ; 12e3: 60          `

; &12e4 referenced 1 time by &12d5
.c12e4
    sta l0008                                                         ; 12e4: 85 08       ..
    inc l001e                                                         ; 12e6: e6 1e       ..
    lda #&12                                                          ; 12e8: a9 12       ..
    bne c12ff                                                         ; 12ea: d0 13       ..             ; ALWAYS branch

; &12ec referenced 1 time by &12cb
.c12ec
    inc l001e                                                         ; 12ec: e6 1e       ..
    lda l001e                                                         ; 12ee: a5 1e       ..
    cmp #&5f ; '_'                                                    ; 12f0: c9 5f       ._
    beq c12f5                                                         ; 12f2: f0 01       ..
; &12f4 referenced 3 times by &12c7, &12d1, &12d9
.return_3
    rts                                                               ; 12f4: 60          `

; &12f5 referenced 1 time by &12f2
.c12f5
    lda #0                                                            ; 12f5: a9 00       ..
    sta l001e                                                         ; 12f7: 85 1e       ..
    lda #2                                                            ; 12f9: a9 02       ..
    sta l0008                                                         ; 12fb: 85 08       ..
    lda #&13                                                          ; 12fd: a9 13       ..
; &12ff referenced 1 time by &12ea
.c12ff
    jmp c2887                                                         ; 12ff: 4c 87 28    L.(

    equb &a9,   0, &85, &82, &a9, &9f, &48, &20, &13, &0e, &68, &18   ; 1302: a9 00 85... ...
    equb &69, &20, &90, &f6                                           ; 130e: 69 20 90... i .
    equs "`x "                                                        ; 1312: 60 78 20    `x
    equb &19, &0e, &58, &60, &a0, &ff, &8c, &43, &fe, &8d, &41, &fe   ; 1315: 19 0e 58... ..X
    equb &a9,   0, &8d, &40, &fe, &ea, &ea, &ea, &ea, &ea, &ea, &ea   ; 1321: a9 00 8d... ...
    equb &ea, &a9,   8, &8d, &40, &fe, &60, &86, &88, &84, &89, &a0   ; 132d: ea a9 08... ...
    equb   0, &20, &b0, &0e, &c9, &1f, &d0, &1e, &20, &b0, &0e, &48   ; 1339: 00 20 b0... . .
    equb &20, &b0, &0e, &85, &8a, &a9, &d8, &8d, &a6, &0e, &a9, &7b   ; 1345: 20 b0 0e...  ..
    equb &8d, &a7, &0e, &20, &b8, &0e, &c6, &8a, &10, &f9, &68, &aa   ; 1351: 8d a7 0e... ...
    equb &10, &db, &c9, &ff, &d0,   1, &60, &c9, &0d, &d0,   6, &20   ; 135d: 10 db c9... ...
    equb &b8, &0e, &4c, &3a, &0e, &c9,   1, &d0,   8, &a2, &18, &20   ; 1369: b8 0e 4c... ..L
    equb &c9, &0e, &4c, &3a, &0e, &c9, &0c, &d0,   4, &a2, &10, &d0   ; 1375: c9 0e 4c... ..L
    equb &f2, &c9,   2, &d0,   6, &20, &b0, &0e, &aa, &10, &ae, &20   ; 1381: f2 c9 02... ...
    equb &a5, &0e, &4c, &3a, &0e, &20, &b0, &0e, &c9, &ff, &f0, &1e   ; 138d: a5 0e 4c... ..L

; &1399 referenced 3 times by &1867, &1873, &1899
.c1399
l139a = c1399+1
    cmp #&61 ; 'a'                                                    ; 1399: c9 61       .a
; &139a referenced 1 time by &189c
; &139b referenced 1 time by &18a1
.c139b
    bcc c139f                                                         ; 139b: 90 02       ..
    and #&df                                                          ; 139d: 29 df       ).
; &139f referenced 1 time by &139b
.c139f
    jsr sub_c0ea5                                                     ; 139f: 20 a5 0e     ..
    jmp c0e92                                                         ; 13a2: 4c 92 0e    L..

    equb &9d,   0, &7c, &e8, &e0, &28, &d0, &0a, &4c, &b8, &0e, &b1   ; 13a5: 9d 00 7c... ..|
    equb &88, &c8, &d0,   2, &e6, &89, &60, &ad, &a6, &0e, &18, &69   ; 13b1: 88 c8 d0... ...
    equb &28, &8d, &a6, &0e, &90,   3, &ee, &a7, &0e, &a2,   0, &60   ; 13bd: 28 8d a6... (..
    equb &86, &8a, &a9,   0, &8d, &da, &0e, &a9, &7c, &8d, &db, &0e   ; 13c9: 86 8a a9... ...
    equb &a2, &27, &a9, &20, &9d, &d9, &0e, &ca, &10, &fa, &ad, &da   ; 13d5: a2 27 a9... .'.
    equb &0e, &18, &69, &28, &8d, &da, &0e, &90,   3, &ee, &db, &0e   ; 13e1: 0e 18 69... ..i
    equb &c6, &8a, &10, &e4, &60, &78, &a2, &34, &a0, &0f, &84, &61   ; 13ed: c6 8a 10... ...
    equb &d0, &18, &78, &a9,   0, &85, &61, &a9, &ff, &20, &19, &0e   ; 13f9: d0 18 78... ..x
    equb &a9, &ff, &8d, &6d, &fe, &a9, &40, &8d, &6e, &fe, &a2, &26   ; 1405: a9 ff 8d... ...
    equb &a0, &0f, &86, &88, &84, &89, &a0, &0d, &8c,   0, &fe, &b1   ; 1411: a0 0f 86... ...
    equb &88, &8d,   1, &fe, &88, &10, &f5                            ; 141d: 88 8d 01... ...
    equs "X`?(3$"                                                     ; 1424: 58 60 3f... X`?
    equb &1e, 2, &19, &1b, &93, &12, &72, &13, &28, 0                 ; 142a: 1e 02 19... ...
    equs "?(1$&"                                                      ; 1434: 3f 28 31... ?(1
    equb 0, &17, &20, 0, 7, &67, 8, &0b, 0, 8, &c9, 4, &d0, &5a       ; 1439: 00 17 20... ..

    ; push A,X,Y onto the stack
    pha                                                               ; 1447: 48          H
    txa                                                               ; 1448: 8a          .
    pha                                                               ; 1449: 48          H
    tya                                                               ; 144a: 98          .
    pha                                                               ; 144b: 48          H
    inc l0000                                                         ; 144c: e6 00       ..
    lda #&d0                                                          ; 144e: a9 d0       ..
    sta system_via_t1c_l                                              ; 1450: 8d 44 fe    .D.
    lda #7                                                            ; 1453: a9 07       ..
    sta system_via_t1c_h                                              ; 1455: 8d 45 fe    .E.
    lda #&10                                                          ; 1458: a9 10       ..
    sta lffab                                                         ; 145a: 8d ab ff    ...
    lda #&27 ; '''                                                    ; 145d: a9 27       .'
    sta system_via_t1l_h                                              ; 145f: 8d 47 fe    .G.
    lda l0061                                                         ; 1462: a5 61       .a
    bne c146d                                                         ; 1464: d0 07       ..
    lda #&0b                                                          ; 1466: a9 0b       ..
    sta video_ula_control                                             ; 1468: 8d 20 fe    . .
    bne c149c                                                         ; 146b: d0 2f       ./             ; ALWAYS branch

; &146d referenced 1 time by &1464
.c146d
    lda l0082                                                         ; 146d: a5 82       ..
    beq c149c                                                         ; 146f: f0 2b       .+
    lda l007f                                                         ; 1471: a5 7f       ..
    bne c148f                                                         ; 1473: d0 1a       ..
    dec l007e                                                         ; 1475: c6 7e       .~
    bne c149c                                                         ; 1477: d0 23       .#
    lda l0083                                                         ; 1479: a5 83       ..
    bne c1487                                                         ; 147b: d0 0a       ..
    lda l003c                                                         ; 147d: a5 3c       .<
    ora l003d                                                         ; 147f: 05 3d       .=
    bne c1487                                                         ; 1481: d0 04       ..
    inc l007e                                                         ; 1483: e6 7e       .~
    bne c149c                                                         ; 1485: d0 15       ..
; &1487 referenced 2 times by &147b, &1481
.c1487
    lda l0081                                                         ; 1487: a5 81       ..
    sta l007f                                                         ; 1489: 85 7f       ..
    lda #&ff                                                          ; 148b: a9 ff       ..
    bne c1499                                                         ; 148d: d0 0a       ..             ; ALWAYS branch

; &148f referenced 1 time by &1473
.c148f
    dec l007f                                                         ; 148f: c6 7f       ..
    bne c149c                                                         ; 1491: d0 09       ..
    lda l0080                                                         ; 1493: a5 80       ..
    sta l007e                                                         ; 1495: 85 7e       .~
    lda #&fa                                                          ; 1497: a9 fa       ..
; &1499 referenced 1 time by &148d
.c1499
    jsr sub_c0e19                                                     ; 1499: 20 19 0e     ..
; &149c referenced 5 times by &146b, &146f, &1477, &1485, &1491
.c149c
    ; pull flags,A,X,Y from the stack
    pla                                                               ; 149c: 68          h
    tay                                                               ; 149d: a8          .
    pla                                                               ; 149e: 68          h
    tax                                                               ; 149f: aa          .
    pla                                                               ; 14a0: 68          h
    plp                                                               ; 14a1: 28          (
    jmp c0fa2                                                         ; 14a2: 4c a2 0f    L..

    equb &52, 4, 3, &80, &ef, &23, 0, &87, &ff, &ff, 0, &86           ; 14a5: 52 04 03... R..

    ; push Y,X onto the stack
    tya                                                               ; 14b1: 98          .
    pha                                                               ; 14b2: 48          H
    txa                                                               ; 14b3: 8a          .
    pha                                                               ; 14b4: 48          H
    lda l00fc                                                         ; 14b5: a5 fc       ..
    pha                                                               ; 14b7: 48          H
    lda l0061                                                         ; 14b8: a5 61       .a
    beq c14ce                                                         ; 14ba: f0 12       ..
    lda system_via_ifr                                                ; 14bc: ad 4d fe    .M.
    bpl c14c5                                                         ; 14bf: 10 04       ..
    and #2                                                            ; 14c1: 29 02       ).
    bne c14d8                                                         ; 14c3: d0 13       ..
; &14c5 referenced 1 time by &14bf
.c14c5
    lda user_via_ifr                                                  ; 14c5: ad 6d fe    .m.
    bpl c14ce                                                         ; 14c8: 10 04       ..
    and #&40 ; '@'                                                    ; 14ca: 29 40       )@
    bne c14f6                                                         ; 14cc: d0 28       .(
; &14ce referenced 3 times by &14ba, &14c8, &152a
.c14ce
    pla                                                               ; 14ce: 68          h
    sta l00fc                                                         ; 14cf: 85 fc       ..
    ; pull Y,X from the stack
    pla                                                               ; 14d1: 68          h
    tax                                                               ; 14d2: aa          .
    pla                                                               ; 14d3: 68          h
    tay                                                               ; 14d4: a8          .
    jmp handle_irq1v                                                  ; 14d5: 4c b1 0f    L..

; &14d8 referenced 1 time by &14c3
.c14d8
    lda #&8a                                                          ; 14d8: a9 8a       ..
    sta user_via_t1c_l                                                ; 14da: 8d 64 fe    .d.
    lda #&10                                                          ; 14dd: a9 10       ..
    sta user_via_t1c_h                                                ; 14df: 8d 65 fe    .e.
    lda #&c0                                                          ; 14e2: a9 c0       ..
    sta user_via_ier                                                  ; 14e4: 8d 6e fe    .n.
    ldy #&10                                                          ; 14e7: a0 10       ..
; &14e9 referenced 1 time by &14f0
.loop_c14e9
    lda l036f,y                                                       ; 14e9: b9 6f 03    .o.
    sta video_ula_palette                                             ; 14ec: 8d 21 fe    .!.
    dey                                                               ; 14ef: 88          .
    bne loop_c14e9                                                    ; 14f0: d0 f7       ..
    lda #4                                                            ; 14f2: a9 04       ..
    bne c1514                                                         ; 14f4: d0 1e       ..             ; ALWAYS branch

; &14f6 referenced 1 time by &14cc
.c14f6
    sta user_via_ifr                                                  ; 14f6: 8d 6d fe    .m.
    ldy l0001                                                         ; 14f9: a4 01       ..
    lda l0fa5,y                                                       ; 14fb: b9 a5 0f    ...
    iny                                                               ; 14fe: c8          .
    clc                                                               ; 14ff: 18          .
; &1500 referenced 1 time by &1505
.loop_c1500
    sta video_ula_palette                                             ; 1500: 8d 21 fe    .!.
    adc #&10                                                          ; 1503: 69 10       i.
    bpl loop_c1500                                                    ; 1505: 10 f9       ..
    lda l0fa5,y                                                       ; 1507: b9 a5 0f    ...
    iny                                                               ; 150a: c8          .
; &150b referenced 1 time by &1510
.loop_c150b
    sta video_ula_palette                                             ; 150b: 8d 21 fe    .!.
    adc #&10                                                          ; 150e: 69 10       i.
    bcc loop_c150b                                                    ; 1510: 90 f9       ..
    lda #8                                                            ; 1512: a9 08       ..
; &1514 referenced 1 time by &14f4
.c1514
    sta video_ula_control                                             ; 1514: 8d 20 fe    . .
    sta l0248                                                         ; 1517: 8d 48 02    .H.
    lda l0fa5,y                                                       ; 151a: b9 a5 0f    ...
    sta user_via_t1l_l                                                ; 151d: 8d 66 fe    .f.
    iny                                                               ; 1520: c8          .
    lda l0fa5,y                                                       ; 1521: b9 a5 0f    ...
    sta user_via_t1l_h                                                ; 1524: 8d 67 fe    .g.
    iny                                                               ; 1527: c8          .
    sty l0001                                                         ; 1528: 84 01       ..
    bne c14ce                                                         ; 152a: d0 a2       ..
    ldx #&4f ; 'O'                                                    ; 152c: a2 4f       .O
    ldy #&5d ; ']'                                                    ; 152e: a0 5d       .]
    lda #&a0                                                          ; 1530: a9 a0       ..
    sta l0088                                                         ; 1532: 85 88       ..
    lda #&12                                                          ; 1534: a9 12       ..
    stx l104d                                                         ; 1536: 8e 4d 10    .M.
    sty l104e                                                         ; 1539: 8c 4e 10    .N.
    tax                                                               ; 153c: aa          .              ; X=&12
    lda #&bf                                                          ; 153d: a9 bf       ..
    sta l104a                                                         ; 153f: 8d 4a 10    .J.
    lda #&74 ; 't'                                                    ; 1542: a9 74       .t
    sta l104b                                                         ; 1544: 8d 4b 10    .K.
; &1547 referenced 1 time by &1574
.c1547
    ldy l0088                                                         ; 1547: a4 88       ..
; &1549 referenced 1 time by &1550
.loop_c1549
    ; Copy Y bytes of memory from l104a to l104d
    lda l104a - 1,y                                                   ; 1549: b9 49 10    .I.
    sta l104d - 1,y                                                   ; 154c: 99 4c 10    .L.
    dey                                                               ; 154f: 88          .
    bne loop_c1549                                                    ; 1550: d0 f7       ..
    lda l104d                                                         ; 1552: ad 4d 10    .M.
    clc                                                               ; 1555: 18          .
    adc #&40 ; '@'                                                    ; 1556: 69 40       i@
    sta l104d                                                         ; 1558: 8d 4d 10    .M.
    lda l104e                                                         ; 155b: ad 4e 10    .N.
    adc #1                                                            ; 155e: 69 01       i.
    sta l104e                                                         ; 1560: 8d 4e 10    .N.
    lda l104a                                                         ; 1563: ad 4a 10    .J.
    adc #&a0                                                          ; 1566: 69 a0       i.
    sta l104a                                                         ; 1568: 8d 4a 10    .J.
    lda l104b                                                         ; 156b: ad 4b 10    .K.
    adc #0                                                            ; 156e: 69 00       i.
    sta l104b                                                         ; 1570: 8d 4b 10    .K.
    dex                                                               ; 1573: ca          .
    bne c1547                                                         ; 1574: d0 d1       ..
    rts                                                               ; 1576: 60          `

    equb &a5, &93                                                     ; 1577: a5 93       ..
    equs "JJJ"                                                        ; 1579: 4a 4a 4a    JJJ
    equb &a8, &a5, &93, &29,   7, &19, &9f, &10, &85, &88, &b9, &b1   ; 157c: a8 a5 93... ...
    equb &10, &85, &89, &a5, &92, &29, &f8, &a8, &a5, &92, &29,   7   ; 1588: 10 85 89... ...
    equb &aa, &bd, &c3, &10, &11, &88, &d1, &88, &91, &88, &60, &c0   ; 1594: aa bd c3... ...
    equb &60,   0, &a0, &40, &e0, &80, &20, &c0, &60,   0, &a0, &40   ; 15a0: 60 00 a0... `..
    equb &e0, &80, &20, &c0                                           ; 15ac: e0 80 20... ..
    equs "`tuvvwwxyyz{{||}~~"                                         ; 15b0: 60 74 75... `tu
    equb &7f, &80, &40, &20, &10,   8,   4,   2,   1, &a9, &bf, &8d   ; 15c2: 7f 80 40... ..@            ; bitmask
    equb &dc, &10, &a9, &74, &8d, &dd, &10, &a2, &12, &a0, &a0, &a9   ; 15ce: dc 10 a9... ...
    equb   0, &99, &db, &10, &88, &d0, &fa, &ad, &dc, &10, &18, &69   ; 15da: 00 99 db... ...
    equb &a0, &8d, &dc, &10, &ad, &dd, &10, &69,   0, &8d, &dd, &10   ; 15e6: a0 8d dc... ...
    equb &ca, &d0, &e2, &60, &a9, &80, &85, &a1, &a5, &95, &c5, &99   ; 15f2: ca d0 e2... ...
    equb &f0, &2b, &90, &14, &a5, &94, &e5, &98, &85, &9c, &a5, &95   ; 15fe: f0 2b 90... .+.
    equb &e5, &99, &85, &9d, &a2, &4e, &a0, &12, &a9, &ca, &d0, &27   ; 160a: e5 99 85... ...
    equb &a5, &98, &38, &e5, &94, &85, &9c, &a5, &99, &e5, &95, &85   ; 1616: a5 98 38... ..8
    equb &9d, &a2, &47, &a0, &12, &a9, &e8, &d0, &12, &a5, &94, &e5   ; 1622: 9d a2 47... ..G
    equb &98, &90, &e5, &d0, &cf, &85, &9c, &85, &9d, &a2, &4d, &a0   ; 162e: 98 90 e5... ...
    equb &12, &a9, &ea, &8e, &ce, &11, &8c, &cf, &11, &8d,   8, &12   ; 163a: 12 a9 ea... ...
    equb &a5, &97, &c5, &9b, &f0, &2b, &90, &14, &a5, &96, &e5, &9a   ; 1646: a5 97 c5... ...
    equb &85, &9e, &a5, &97, &e5, &9b, &85, &9f, &a2, &5e, &a0, &12   ; 1652: 85 9e a5... ...
    equb &a9, &88, &d0, &27, &a5, &9a, &38, &e5, &96, &85, &9e, &a5   ; 165e: a9 88 d0... ...
    equb &9b, &e5, &97, &85, &9f, &a2, &57, &a0, &12, &a9, &c8, &d0   ; 166a: 9b e5 97... ...
    equb &12, &a5, &96, &e5, &9a, &90, &e5, &d0, &cf, &85, &9e, &85   ; 1676: 12 a5 96... ...
    equb &9f, &a2, &4d, &a0, &12, &a9, &ea, &8e, &cb, &11, &8c, &cc   ; 1682: 9f a2 4d... ..M
    equb &11, &8d,   7, &12, &20, &67, &12, &88, &d0, &24, &ae, &cb   ; 168e: 11 8d 07... ...
    equb &11, &ac, &ce, &11, &8e, &ce, &11, &8c, &cb, &11, &ae, &cc   ; 169a: 11 ac ce... ...
    equb &11, &ac, &cf, &11, &8e, &cf, &11, &8c, &cc, &11, &ae,   7   ; 16a6: 11 ac cf... ...
    equb &12, &ac,   8, &12, &8e,   8, &12, &8c,   7, &12, &e6, &9c   ; 16b2: 12 ac 08... ...
    equb &4c, &d0, &11, &a5, &a1, &18, &65, &a0, &85, &a1, &90,   3   ; 16be: 4c d0 11... L..
    equb &20, &57, &12, &20, &47, &12, &a6, &95, &ca, &d0, &1b, &a6   ; 16ca: 20 57 12...  W.
    equb &97, &ca, &d0, &16, &a5, &94, &c9, &b8, &b0, &10, &e9, &17   ; 16d6: 97 ca d0... ...
    equb &90, &0c, &aa, &a5, &96, &c9, &c8, &b0,   5, &e9, &37, &a8   ; 16e2: 90 0c aa... ...
    equb &b0, &19, &c6, &9c, &d0, &cd, &c6, &9d, &10, &c9, &30, &2e   ; 16ee: b0 19 c6... ...
    equb &a6, &92, &a4, &93, &a5, &a1, &18, &65, &a0, &85, &a1, &90   ; 16fa: a6 92 a4... ...
    equb   1, &c8, &e8, &86, &92, &84, &93, &e0, &ff, &f0, &17, &e0   ; 1706: 01 c8 e8... ...
    equb &a0, &f0, &13, &c0, &ff, &f0, &0f, &c0, &90, &f0, &0b, &20   ; 1712: a0 f0 13... ...
    equb &77, &10, &c6, &9c, &d0, &d6, &c6, &9d, &10, &d2, &a5, &98   ; 171e: 77 10 c6... w..
    equb &85, &94, &a5, &99, &85, &95, &a5, &9a, &85, &96, &a5, &9b   ; 172a: 85 94 a5... ...
    equb &85, &97, &60, &a5, &9e, &38, &e5, &9c, &85, &9e, &a5, &9f   ; 1736: 85 97 60... ..`
    equb &e5, &9d, &85, &9f, &60, &e6, &94, &d0,   2, &e6, &95, &60   ; 1742: e5 9d 85... ...
    equb &a6, &94, &d0,   2, &c6, &95, &c6, &94, &60, &e6, &96, &d0   ; 174e: a6 94 d0... ...
    equb   2, &e6, &97, &60, &a6, &96, &d0,   2, &c6, &97, &c6, &96   ; 175a: 02 e6 97... ...
    equb &60, &a0,   0, &a5, &9c, &38, &e5, &9e, &a5, &9d, &e5, &9f   ; 1766: 60 a0 00... `..
    equb &b0, &12, &a6, &9c, &a4, &9e, &86, &9e, &84, &9c, &a6, &9d   ; 1772: b0 12 a6... ...
    equb &a4, &9f, &86, &9f, &84, &9d, &a0,   1, &a2,   8,   6, &9e   ; 177e: a4 9f 86... ...
    equb &26, &9f, &90,   6, &20, &39, &12, &38, &b0, &12, &20, &39   ; 178a: 26 9f 90... &..
    equb &12, &b0, &0d, &a5, &9e, &65, &9c, &85, &9e, &a5, &9f, &65   ; 1796: 12 b0 0d... ...
    equb &9d, &85, &9f, &18, &26, &a0, &ca, &d0, &dd, &60, &86, &88   ; 17a2: 9d 85 9f... ...
    equb &84, &89, &a0,   0, &b1, &88, &c9, &ff, &f0, &ae, &20, &ee   ; 17ae: 84 89 a0... ...
    equb &ff, &c8, &d0, &f4, &e6, &89, &d0, &f0, &b1, &88, &c9, &ff   ; 17ba: ff c8 d0... ...
    equb &f0, &9e, &c9, &5b, &90,   2, &e9, &20, &20, &ee, &ff, &c8   ; 17c6: f0 9e c9... ...
    equb &d0, &ee, &a5,   5, &20, &f9, &12, &20, &89, &28, &20, &cb   ; 17d2: d0 ee a5... ...
    equb &10, &20, &2c, &10, &e6, &82, &4c, &f2, &0e, &a5,   4, &c9   ; 17de: 10 20 2c... . ,
    equb &2e, &90, &46, &a0,   0, &b1, &24, &c9, &fe, &b0, &3e, &c5   ; 17ea: 2e 90 46... ..F
    equb   5, &f0, &3a, &85,   5, &48, &a2, &13, &a0, &13, &20, &ac   ; 17f6: 05 f0 3a... ..:
    equb &12                                                          ; 1802: 12          .
    equs "h 4"                                                        ; 1803: 68 20 34    h 4
    equb &13, &20, &26, &13, &c8, &20, &c2, &12, &a9,   4, &4c, &ee   ; 1806: 13 20 26... . &
    equb &ff, &18, &40,   1, &94,   3, &bc,   3, &ac,   3, &10, &1a   ; 1812: ff 18 40... ..@
    equb   5, &19,   4, &40,   1, &ac,   3, &ff, &b1, &88, &f0,   9   ; 181e: 05 19 04... ...
    equb &aa                                                          ; 182a: aa          .

; &182b referenced 1 time by &1831
.loop_c182b
    ; print character 32 repeatedly
    lda #&20 ; ' '                                                    ; 182b: a9 20       .
    jsr oswrch                                                        ; 182d: 20 ee ff     ..            ; Write character 32
    dex                                                               ; 1830: ca          .
    bne loop_c182b                                                    ; 1831: d0 f8       ..
    rts                                                               ; 1833: 60          `

    equb &a2, &a9, &86, &88, &a2, &2c, &86, &89, &a0,   0, &29, &3f   ; 1834: a2 a9 86... ...
    equb &f0, &10, &aa, &b1, &88, &e6, &88, &d0,   2, &e6, &89, &c9   ; 1840: f0 10 aa... ...
    equb &ff, &d0, &f4, &ca, &d0, &f1                                 ; 184c: ff d0 f4... ...

; &1852 referenced 1 time by &187a
.return_4
    rts                                                               ; 1852: 60          `

    equb &a9, &38, &85, &88, &a9, &79, &85, &89, &a9, 0, &8d, &9a     ; 1853: a9 38 85... .8.
    equb &13, &a9,   4, &8d, &9b, &13                                 ; 185f: 13 a9 04... ...

; &1865 referenced 1 time by &1897
.c1865
    ldy #0                                                            ; 1865: a0 00       ..
; &1867 referenced 1 time by &1889
.c1867
    jsr c1399                                                         ; 1867: 20 99 13     ..
    cmp #0                                                            ; 186a: c9 00       ..
    beq c1872                                                         ; 186c: f0 04       ..
    cmp #&ff                                                          ; 186e: c9 ff       ..
    bne c1884                                                         ; 1870: d0 12       ..
; &1872 referenced 1 time by &186c
.c1872
    pha                                                               ; 1872: 48          H
    jsr c1399                                                         ; 1873: 20 99 13     ..
    tax                                                               ; 1876: aa          .
    pla                                                               ; 1877: 68          h
    cpx #0                                                            ; 1878: e0 00       ..
    beq return_4                                                      ; 187a: f0 d6       ..
; &187c referenced 1 time by &1880
.loop_c187c
    ; Set X bytes of memory
    sta (l0088),y                                                     ; 187c: 91 88       ..
    iny                                                               ; 187e: c8          .
    dex                                                               ; 187f: ca          .
    bne loop_c187c                                                    ; 1880: d0 fa       ..
    beq c1887                                                         ; 1882: f0 03       ..             ; ALWAYS branch

; &1884 referenced 1 time by &1870
.c1884
    sta (l0088),y                                                     ; 1884: 91 88       ..
    iny                                                               ; 1886: c8          .
; &1887 referenced 1 time by &1882
.c1887
    cpy #&70 ; 'p'                                                    ; 1887: c0 70       .p
    bcc c1867                                                         ; 1889: 90 dc       ..
    lda l0088                                                         ; 188b: a5 88       ..
    adc #&9f                                                          ; 188d: 69 9f       i.
    sta l0088                                                         ; 188f: 85 88       ..
    lda l0089                                                         ; 1891: a5 89       ..
    adc #0                                                            ; 1893: 69 00       i.
    sta l0089                                                         ; 1895: 85 89       ..
    bne c1865                                                         ; 1897: d0 cc       ..
    lda c1399                                                         ; 1899: ad 99 13    ...
    inc l139a                                                         ; 189c: ee 9a 13    ...
    bne return_5                                                      ; 189f: d0 03       ..
    inc c139b                                                         ; 18a1: ee 9b 13    ...
; &18a4 referenced 1 time by &189f
.return_5
    rts                                                               ; 18a4: 60          `

    equb &a9, &38, &85, &88, &a9, &79, &85, &89, &a9, &80, &8d, &9a   ; 18a5: a9 38 85... .8.
    equb &13, &a9,   5, &8d, &9b, &13, &a0,   0, &20, &99, &13, &c9   ; 18b1: 13 a9 05... ...
    equb &ff, &d0, &10, &20, &99, &13, &c9,   0, &f0, &24, &85, &8a   ; 18bd: ff d0 10... ...
    equb &98, &18, &65, &8a, &a8, &d0,   5, &31, &88, &91, &88, &c8   ; 18c9: 98 18 65... ..e
    equb &c0, &70, &90, &e0, &98, &e9, &70, &a8, &a5, &88, &69, &9f   ; 18d5: c0 70 90... .p.
    equb &85, &88, &a5, &89, &69,   0, &85, &89, &d0, &ce, &a5,   6   ; 18e1: 85 88 a5... ...
    equb &18, &69, &85, &8d, &9f, &14, &69,   5, &8d, &a3, &14, &a5   ; 18ed: 18 69 85... .i.
    equb   8, &69, &80, &8d, &8b, &14, &a5,   9, &69, &80, &8d, &93   ; 18f9: 08 69 80... .i.
    equb &14, &a5, &0a, &69, &80, &8d, &8f, &14, &a5, &0b, &69, &80   ; 1905: 14 a5 0a... ...
    equb &8d, &97, &14, &a5, &0c, &69, &80, &8d, &9b, &14, &a2, &84   ; 1911: 8d 97 14... ...
    equb &a0, &14, &20, &ac, &12, &20, &d1, &14, &a9, &67, &85, &94   ; 191d: a0 14 20... ..
    equb &a9,   1, &85, &95, &a9, &94, &85, &96, &a9,   1, &85, &97   ; 1929: a9 01 85... ...
    equb &a6, &28, &8a, &18, &69, &64, &85, &98, &bd, &c9, &14, &85   ; 1935: a6 28 8a... .(.
    equb &9a, &a9,   1, &85, &99, &85, &9b, &20, &f6, &10, &a6, &2d   ; 1941: 9a a9 01... ...
    equb &f0, &18, &a0, &a7, &a9, &c9, &99, &80, &7c, &a9, &93, &99   ; 194d: f0 18 a0... ...
    equb &98, &7c, &88, &f0,   9, &c0, &9f, &d0,   2, &a0,   7, &ca   ; 1959: 98 7c 88... .|.
    equb &d0, &ea, &a6, &27, &f0, &18, &a0, &a7, &a9, &f9, &99, &88   ; 1965: d0 ea a6... ...
    equb &7c, &a9, &9f, &99, &90, &7c, &88, &f0,   9, &c0, &9f, &d0   ; 1971: 7c a9 9f... |..
    equb   2, &a0,   7, &ca, &d0, &ea, &60, &11,   1, &11, &80, &1f   ; 197d: 02 a0 07... ...
    equb   6, &1d,   0, &1f, &0d, &1d,   0, &1f,   6, &1e,   0, &1f   ; 1989: 06 1d 00... ...
    equb &0d, &1e,   0, &1f, &0d, &1f,   0, &1f, &1b, &1b,   0, &1f   ; 1995: 0d 1e 00... ...
    equb   7, &1c,   0, &19,   4,   0,   0, &1c,   1, &19,   5, &7c   ; 19a1: 07 1c 00... ...
    equb   2, &1c,   1, &19,   4, &80,   2,   4,   0, &19,   5, &fc   ; 19ad: 02 1c 01... ...
    equb   4,   4,   0, &19,   4, &80,   2,   0,   0, &19,   7, &fc   ; 19b9: 04 04 00... ...
    equb   4,   0,   0, &ff, &90, &8f, &8e, &8e, &8e, &8e, &8f, &90   ; 19c5: 04 00 00... ...
    equb &a9, &20, &38, &e5, &13, &4a, &e9,   3, &85, &89, &a5,   7   ; 19d1: a9 20 38... . 8
    equb &0a, &0a, &69, &42, &8d, &13, &15, &a9,   0, &69, &15, &8d   ; 19dd: 0a 0a 69... ..i
    equb &14, &15, &a9, &60, &8d, &22, &15, &a9, &7e, &8d, &23, &15   ; 19e9: 14 15 a9... ...
    equb &a9, &ff, &85, &88, &a4, &88, &c8, &84, &88, &a9, &10, &c0   ; 19f5: a9 ff 85... ...
    equb   0, &f0,   6, &c0,   3, &f0,   2, &a5, &89, &8d, &1b, &15   ; 1a01: 00 f0 06... ...
    equb &c0,   4, &d0,   1, &60, &b9, &12, &15, &a2, &0f, &a0, &a7   ; 1a0d: c0 04 d0... ...
    equb &48, &e0,   0, &90,   3, &1d, &56, &15, &99, &21, &15, &68   ; 1a19: 48 e0 00... H..
    equb &88, &c0, &9f, &d0,   2, &a0,   7, &ca, &10, &ea, &ad, &22   ; 1a25: 88 c0 9f... ...
    equb &15, &18, &69,   8, &8d, &22, &15, &ad, &23, &15, &69,   0   ; 1a31: 15 18 69... ..i
    equb &8d, &23, &15, &d0, &b7, &fe, &ff, &ff, &7f, &fd, &fc, &3f   ; 1a3d: 8d 23 15... .#.
    equb &bf, &f7, &f0, &0f, &ef, &df, &c0,   3, &fb, &7f,   0,   0   ; 1a49: bf f7 f0... ...
    equb &fe, &b3, &6a, &55, &e5, &2c, &9c, &db                       ; 1a55: fe b3 6a... ..j
    equs "j5U"                                                        ; 1a5d: 6a 35 55    j5U
    equb &e5, &6f, &24, &92, &a5, &a2, &20, &83, &26, &c8, &84, &60   ; 1a60: e5 6f 24... .o$
    equb &a9, &29, &85, &24, &a9, &31, &85, &25, &a5, &0e, &a2,   8   ; 1a6c: a9 29 85... .).
    equb &a0, &28, &c9, &34, &f0, &12, &a0, &15, &c9, &37, &f0, &0c   ; 1a78: a0 28 c9... .(.
    equb &a2, &0c, &a0, &1d, &c9, &36, &f0,   4, &a2,   0, &a0,   0   ; 1a84: a2 0c a0... ...
    equb &8a, &18, &69,   0, &85, &22, &98, &69,   0, &85, &2a, &90   ; 1a90: 8a 18 69... ..i
    equb   2, &e6, &2b, &a6, &10, &e8, &86, &16, &86, &3e, &a9,   1   ; 1a9c: 02 e6 2b... ..+
    equb &85,   7, &85, &0b, &85, &0c, &a9,   2, &8d, &21, &22, &85   ; 1aa8: 85 07 85... ...
    equb &3f, &a9,   4, &85, &21, &a9, &0a, &85, &2d, &85, &27, &a9   ; 1ab4: 3f a9 04... ?..
    equb &0c, &85, &13, &a9, &11, &85, &7f, &85,   4, &a9, &1c, &85   ; 1ac0: 0c 85 13... ...
    equb &2e, &a9, &25, &85, &2f, &a9, &28, &85, &40, &a9, &64, &85   ; 1acc: 2e a9 25... ..%
    equb &41, &85, &42, &a9, &7f, &85, &37, &a9, &80, &85,   5, &a9   ; 1ad8: 41 85 42... A.B
    equb &8c, &85, &2c, &a9, &94, &85,   3, &a9, &fa, &85, &84, &a9   ; 1ae4: 8c 85 2c... ..,
    equb &ff, &85,   2, &a2,   9, &95, &56, &ca, &10, &fb, &20, &83   ; 1af0: ff 85 02... ...
    equb &26, &c8, &84, &7c, &60, &a9, &25, &85, &88, &a9, &16, &85   ; 1afc: 26 c8 84... &..
    equb &89, &a5,   2, &a0,   3, &20, &36, &16, &a9, &cb, &38, &e5   ; 1b08: 89 a5 02... ...
    equb   2, &a0, &0b, &20, &36, &16, &a0,   0, &8c, &28, &16, &8c   ; 1b14: 02 a0 0b... ...
    equb &30, &16, &4c, &b2, &12, &1f, &1f,   8,   0,   0,   0,   0   ; 1b20: 30 16 4c... 0.L
    equb   0, &1f, &1f, &0b,   0,   0,   0,   0,   0, &ff             ; 1b2c: 00 1f 1f... ...
    equs "HJJ `"                                                      ; 1b36: 48 4a 4a... HJJ
    equb &16, &68, &29,   3, &d0,   5, &a9, &20, &aa, &d0, &10, &a2   ; 1b3b: 16 68 29... .h)
    equb &8f, &2c, &5f, &16, &d0,   1, &e8, &c9,   3, &a9, &91, &90   ; 1b47: 8f 2c 5f... .,_
    equb   2, &a9, &92, &c8, &c8, &91, &88, &8a, &c8, &91, &88, &60   ; 1b53: 02 a9 92... ...
    equb   1, &a2, &2f, &38, &e8, &e9, &64, &b0, &fb                  ; 1b5f: 01 a2 2f... ../
    equs "idH"                                                        ; 1b68: 69 64 48    idH
    equb &8a, &91, &88, &68, &38, &a2, &2f, &e8, &e9, &0a, &b0, &fb   ; 1b6b: 8a 91 88... ...
    equb &69, &3a, &c8, &c8, &91, &88, &88, &8a, &91, &88, &60, &a5   ; 1b77: 69 3a c8... i:.
    equb &17, &d0, &fb, &a9,   0, &85, &88, &85, &89, &a6, &18, &85   ; 1b83: 17 d0 fb... ...
    equb &18, &d0,   4, &a6, &0d, &f0, &eb, &bd,   7, &17, &85, &8a   ; 1b8f: 18 d0 04... ...
    equb &ad, &95,   2, &85, &8e, &a5, &14, &29,   3, &0a, &0a, &85   ; 1b9b: ad 95 02... ...
    equb &8b, &a9, &47, &e5, &8b, &85, &8b, &a2, &0c, &a5, &8b, &38   ; 1ba7: 8b a9 47... ..G
    equb &e9,   5, &90, &ca, &85, &8b, &c6, &8b, &f0, &c4, &a5, &8b   ; 1bb3: e9 05 90... ...
    equs "JJJ"                                                        ; 1bbf: 4a 4a 4a    JJJ
    equb &a8, &a5, &8b, &29,   7, &19, &9f, &10, &85, &8c, &b9, &b1   ; 1bc2: a8 a5 8b... ...
    equb &10, &85, &8d, &e0,   8, &90,   9, &38, &26, &88, &38, &66   ; 1bce: 10 85 8d... ...
    equb &89, &4c, &e6, &16, &e0,   4, &b0,   4, &46, &88,   6, &89   ; 1bda: 89 4c e6... .L.
    equb &bd, &56, &15, &25, &8a, &48, &25, &88, &a0, &48, &11, &8c   ; 1be6: bd 56 15... .V.
    equb &91, &8c, &68, &25, &89, &a0, &50, &11, &8c, &91, &8c,   6   ; 1bf2: 91 8c 68... ..h
    equb &8a, &90,   2, &e6, &8a, &ca, &d0, &b3, &f0, &a6, &11, &55   ; 1bfe: 8a 90 02... ...
    equb &6e, &ff, &20, &66, &15, &20, &d4, &12, &20,   2, &0e, &a9   ; 1c0a: 6e ff 20... n.
    equb &11, &20, &87                                                ; 1c16: 11 20 87    . .
    equs "( f"                                                        ; 1c19: 28 20 66    ( f
    equb &1b, &20, &e7, &12, &20, 1, &16                              ; 1c1c: 1b 20 e7... . .
    equs " q$ W"                                                      ; 1c23: 20 71 24...  q$
    equb &1b                                                          ; 1c28: 1b          .
    equs " [#"                                                        ; 1c29: 20 5b 23     [#
    equb &b0,   6,   9, &20, &c9, &78, &f0, &16, &a5,   4, &18, &69   ; 1c2c: b0 06 09... ...
    equb &10, &c9, &40, &90,   5, &20, &66, &1b, &a9,   0, &85,   4   ; 1c38: 10 c9 40... ..@
    equb &a5,   2, &c9, &cc, &d0, &d3, &a2, &fe, &9a, &20, &cb, &10   ; 1c44: a5 02 c9... ...
    equb &20, &fb, &0e, &a9, &0f, &a2,   0, &20, &f4, &ff, &a9,   0   ; 1c50: 20 fb 0e...  ..
    equb &a2, &a2, &95,   0, &ca, &d0, &fb, &a9, &60, &8d, &50, &21   ; 1c5c: a2 a2 95... ...
    equb &a2, &8d, &a0, &19, &20, &34, &0e, &a0, &14, &a9, &81, &20   ; 1c68: a2 8d a0... ...
    equb &f4, &ff, &90,   3, &4c, &0c, &17, &e0, &0d, &f0, &f9, &e0   ; 1c74: f4 ff 90... ...
    equb &4c, &f0,   4, &e0, &6c, &d0, &0e, &a9, &ff, &20, &dc, &0c   ; 1c80: 4c f0 04... L..
    equb &20, &d4, &12, &20, &e3, &1b, &4c, &29, &18, &e0, &30, &90   ; 1c8c: 20 d4 12...  ..
    equb &d6, &e0, &38, &b0, &d2, &86, &0e, &86, &0f, &a5,   0, &e0   ; 1c98: d6 e0 38... ..8
    equb &32, &90, &31, &f0,   4, &e0, &36, &d0,   5, &29,   3, &4c   ; 1ca4: 32 90 31... 2.1
    equb &d6, &17, &e0, &33, &f0,   9, &e0, &34, &d0, &0c, &a0, &40   ; 1cb0: d6 17 e0... ...
    equb &8c                                                          ; 1cbc: 8c          .
    equs "P!)"                                                        ; 1cbd: 50 21 29    P!)
    equb   3, &18, &69,   5, &d0, &10, &e0, &37, &d0, &0a, &29,   7   ; 1cc0: 03 18 69... ..i
    equb &c9,   4, &d0,   6, &69,   0, &d0,   2, &a9,   4, &85, &10   ; 1ccc: c9 04 d0... ...
    equb &e0, &30, &f0, &16, &a2, &b1, &a0, &1a, &20, &34, &0e, &20   ; 1cd8: e0 30 f0... .0.
    equb &e0, &ff, &b0, &fb, &c9, &31, &90, &f7, &c9, &36, &b0, &f3   ; 1ce4: e0 ff b0... ...
    equb &85, &0f, &a5,   0, &29, &0f, &69,   7, &85, &11, &20, &f6   ; 1cf0: 85 0f a5... ...
    equs "+ c' $, o,"                                                 ; 1cfc: 2b 20 63... + c
    equb &a2, &3e, &a0, &1b, &20, &34, &0e, &20, &e0, &ff             ; 1d06: a2 3e a0... .>.
; &1d10 referenced 2 times by &21e9, &21ee
.l1d10
    equb &c9                                                          ; 1d10: c9          .
; &1d11 referenced 1 time by &21e0
.l1d11
    equb &0d, &d0, &f9, &20, &66, &15, &20, &d4, &12, &20, &66, &1b   ; 1d11: 0d d0 f9... ...
    equb &a9, &16, &20, &87, &28, &20, &9b, &0d, &a9, &33, &85, &19   ; 1d1d: a9 16 20... ..
    equb &a9,   0, &85, &87, &85,   0, &a9, &ca, &a0,   0, &a2, &30   ; 1d29: a9 00 85... ...
    equb &20, &f4, &ff, &a2, &fd, &a5,   6, &f0,   6, &a5,   9, &f0   ; 1d35: 20 f4 ff...  ..
    equb   2, &a6, &84, &8e, &98, &0f, &a5, &7f, &d0,   4, &8a, &20   ; 1d41: 02 a6 84... ...
    equb &13, &0e, &a2, &e4, &a0,   1, &b1, &24, &c9, &22, &d0,   2   ; 1d4d: 13 0e a2... ...
    equb &a2, &e5, &e4, &87, &f0,   6, &86, &87, &8a, &20, &13, &0e   ; 1d59: a2 e5 e4... ...
    equs " d# "                                                       ; 1d65: 20 64 23...  d#
    equb &81, &1e                                                     ; 1d69: 81 1e       ..
    equs " d# "                                                       ; 1d6b: 20 64 23...  d#
    equb &8c, &0d, &a5, &1a, &f0, 8, &c6, &1a, &d0, 7, &a9, 5, &85    ; 1d6f: 8c 0d a5... ...
    equb &1a                                                          ; 1d7c: 1a          .
    equs " q$  * ^* d# W"                                             ; 1d7d: 20 71 24...  q$
    equb   9, &20, &e7, &12, &20, &c3, &0d, &20, &57, &1b, &a5, &1b   ; 1d8b: 09 20 e7... . .
    equb &d0, &2b, &a5, &1c, &f0,   6, &20,   2, &0e                  ; 1d97: d0 2b a5... .+.
    equs " p+"                                                        ; 1da0: 20 70 2b     p+
    equb &a5, &1d, &f0, &17, &20,   2, &0e, &a2, &66, &a0, &19, &20   ; 1da3: a5 1d f0... ...
    equb &ac, &12, &a9,   0, &85, &1d, &20, &e0, &ff, &c9, &0d, &d0   ; 1daf: ac 12 a9... ...
    equb &f9, &e6, &82, &20, &7c, &19, &4c, &2d, &18, &20,   2, &0e   ; 1dbb: f9 e6 82... ...
    equb &a2, &50, &a0, &19, &20, &ac, &12, &a5, &1b, &20, &87, &28   ; 1dc7: a2 50 a0... .P.
    equb &a5, &1b, &a0, &22, &20,   2,   9, &a5, &1b, &c9,   8, &f0   ; 1dd3: a5 1b a0... ...
    equb   4, &a9,   0, &85, &42, &a9, &f0, &85,   0, &a5,   0, &d0   ; 1ddf: 04 a9 00... ...
    equb &fc, &20, &57, &1b                                           ; 1deb: fc 20 57... . W
    equs " [#"                                                        ; 1def: 20 5b 23     [#
    equb &b0, &f0, 9, &20, &c9, &61, &d0, &ea, &20, &fb, &0e, &20     ; 1df2: b0 f0 09... ...
    equb &c1, &0a                                                     ; 1dfe: c1 0a       ..
    equs " c'"                                                        ; 1e00: 20 63 27     c'
    equb &a2, &2c, &a0, &19, &20, &34, &0e                            ; 1e03: a2 2c a0... .,.
    equs " [#"                                                        ; 1e0a: 20 5b 23     [#
    equb &b0, &fb,   9, &20, &c9, &65, &d0, 6, &20, &11, 9, &4c, &0a  ; 1e0d: b0 fb 09... ...
    equb &19, &c9, &74, &d0,   6                                      ; 1e1a: 19 c9 74... ..t
    equs " c'L"                                                       ; 1e1f: 20 63 27...  c'
    equb &0a, &19, &c9, &73, &d0, &e1, &4c, &4a, &17, &1f, 0, &18     ; 1e23: 0a 19 c9... ...
    equs "Select Timetable,Events or Start"                           ; 1e2f: 53 65 6c... Sel
    equb &ff, &1f, &0b, 6                                             ; 1e4f: ff 1f 0b... ...
    equs "GAME OVER  PRESS A"                                         ; 1e53: 47 41 4d... GAM
    equb &ff, &1f, &0b, 6                                             ; 1e65: ff 1f 0b... ...
    equs "HELD--Press RETURN"                                         ; 1e69: 48 45 4c... HEL
    equb &ff, &a5,   0, &38, &a6, &1a, &d0,   5, &e9, &32, &90, &f5   ; 1e7b: ff a5 00... ...
    equb &60, &e9, &0a, &90, &f0, &60,   1, &1f,   0,   2, &8d, &9d   ; 1e87: 60 e9 0a... `..
    equb &81                                                          ; 1e93: 81          .
    equs "SOUTHERN BELLE  "                                           ; 1e94: 53 4f 55... SOU
    equb &9c, &0d, &8d, &9d, &81                                      ; 1ea4: 9c 0d 8d... ...
    equs "SOUTHERN BELLE  "                                           ; 1ea9: 53 4f 55... SOU
    equb &9c, &0d, &0d, &88, &83                                      ; 1eb9: 9c 0d 0d... ...
    equs "Please select Difficulty"                                   ; 1ebe: 50 6c 65... Ple
    equb &0d, &0d                                                     ; 1ed6: 0d 0d       ..
    equs "0:Computer Demonstration Run"                               ; 1ed8: 30 3a 43... 0:C
    equb &0d                                                          ; 1ef4: 0d          .
    equs "1:Training Run"                                             ; 1ef5: 31 3a 54... 1:T
    equb &0d                                                          ; 1f03: 0d          .
    equs "2:Easy Schedule and Speed Limits"                           ; 1f04: 32 3a 45... 2:E
    equb &0d                                                          ; 1f24: 0d          .
    equs "3:Stopping Train and Signalling"                            ; 1f25: 33 3a 53... 3:S
    equb &0d                                                          ; 1f44: 0d          .
    equs "4:Heavy Stopping Train"                                     ; 1f45: 34 3a 48... 4:H
    equb &0d                                                          ; 1f5b: 0d          .
    equs "5:Record Run"                                               ; 1f5c: 35 3a 52... 5:R
    equb &0d                                                          ; 1f68: 0d          .
    equs "6:Southern Belle"                                           ; 1f69: 36 3a 53... 6:S
    equb &0d                                                          ; 1f79: 0d          .
    equs "7:Problem Run"                                              ; 1f7a: 37 3a 50... 7:P
    equb &0d, &86                                                     ; 1f87: 0d 86       ..
    equs "L:Load saved run"                                           ; 1f89: 4c 3a 4c... L:L
    equb &0d, &86                                                     ; 1f99: 0d 86       ..
    equs "RETURN:High Speed Run"                                      ; 1f9b: 52 45 54... RET
    equb &ff, &0c, &1f, 0, 2, &83                                     ; 1fb0: ff 0c 1f... ...
    equs "SELECT LOCOMOTIVE CONTROL LEVEL"                            ; 1fb6: 53 45 4c... SEL
    equb &0d, &0d                                                     ; 1fd5: 0d 0d       ..
    equs "1:Regulator, Cut Off and Brake"                             ; 1fd7: 31 3a 52... 1:R
    equb &0d                                                          ; 1ff5: 0d          .
    equs "2:plus Blower and Whistle"                                  ; 1ff6: 32 3a 70... 2:p
    equb &0d                                                          ; 200f: 0d          .
    equs "3:plus Firing"                                              ; 2010: 33 3a 70... 3:p
    equb &0d                                                          ; 201d: 0d          .
    equs "4:plus Injector"                                            ; 201e: 34 3a 70... 4:p
    equb &0d                                                          ; 202d: 0d          .
    equs "5:Total Control"                                            ; 202e: 35 3a 54... 5:T
    equb &ff, &1f, 0, &17                                             ; 203d: ff 1f 00... ...
    equs "Press RETURN to start"                                      ; 2041: 50 72 65... Pre
    equb &ff, &a2,   0, &a0,   8, &b9, &a0, &73, &9d, &a0, &73, &c8   ; 2056: ff a2 00... ...
    equb &e8, &d0, &f6, &60, &a5, &46, &d0, &1c, &a0,   1, &b1, &24   ; 2062: e8 d0 f6... ...
    equb &a4,   5, &c9, &0a, &f0, &0a, &c9, &2a, &f0,   6, &c9, &34   ; 206e: a4 05 c9... ...
    equb &d0, &0a, &a0, &21, &a9, &0d, &20,   2,   9, &20, &4a,   9   ; 207a: d0 0a a0... ...
    equb &a9,   0, &85, &46, &a0,   1, &b1, &24, &30, &0b, &c9, &14   ; 2086: a9 00 85... ...
    equb &d0,   4, &a9,   3, &85, &1b, &c8, &d0, &f1, &98, &18, &65   ; 2092: d0 04 a9... ...
    equb &24, &85, &24, &90,   2, &e6, &25, &e6,   2, &a4, &43, &b9   ; 209e: 24 85 24... $.$
    equb &b3, &2e, &c5,   2, &d0,   9, &c8, &b9, &b3, &2e, &85, &40   ; 20aa: b3 2e c5... ...
    equb &c8, &84, &43, &a5, &0e, &c9, &35, &f0, &24, &c9, &33, &90   ; 20b6: c8 84 43... ..C
    equb &20, &a0,   1, &b1, &24, &30, &1a, &c8, &c9, &1a, &d0, &f7   ; 20c2: 20 a0 01...  ..
    equb &a5, &11, &c5, &15, &b0, &0f, &69, &1e, &85, &11, &20, &e8   ; 20ce: a5 11 c5... ...
    equb &2b, &a5,   0, &29, &0f, &69, &2d, &85, &48, &20, &8a, &1c   ; 20da: 2b a5 00... +..
    equb &20,   1, &16, &20, &cb, &10, &a0,   1, &b1, &24, &c8, &c9   ; 20e6: 20 01 16...  ..
    equb &14, &90, &f9, &c9, &1b, &b0, &f5, &a0, &ff, &c8, &d9, &1a   ; 20f2: 14 90 f9... ...
    equb &1c, &d0, &fa, &98, &69, &1a, &aa, &a9,   0, &69, &1c, &a8   ; 20fe: 1c d0 fa... ...
    equb &20, &16, &1d, &a9, &40, &85, &88, &a2, &87, &a0, &69, &a9   ; 210a: 20 16 1d...  ..
    equb   7, &4c, &36, &10, &14,   0                                 ; 2116: 07 4c 36... .L6
    equs "8p8S$S$K8K8C@C@KHKHS@S@p"                                   ; 211c: 38 70 38... 8p8
    equb &ff, &16, 0                                                  ; 2134: ff 16 00    ...
    equs "8p8S$S(O$K8K8C@C@KHKHS@S@p"                                 ; 2137: 38 70 38... 8p8
    equb &ff, &18, 0                                                  ; 2151: ff 18 00    ...
    equs "8p8P(@.:8D8C@C@MHUB[@Y@p"                                   ; 2154: 38 70 38... 8p8
    equb &ff, &1a, 0                                                  ; 216c: ff 1a 00    ...
    equs "8p8P(@.@.:8D8C@C@MHUB[@Y@p"                                 ; 216f: 38 70 38... 8p8
    equb &ff, &a2, &fe, &a0, &1c, &20, &ac, &12, &a4,   2, &b9, &e1   ; 2189: ff a2 fe... ...
    equb   6, &a8, &b9, &c8, &2e, &0a, &85, &32, &a9,   0, &2a, &85   ; 2195: 06 a8 b9... ...
    equb &33, &a9, &20, &c0, &0f, &f0,   6, &a9, &94, &90,   2, &a9   ; 21a1: 33 a9 20... 3.
    equb &95, &20, &ee, &ff, &85, &31, &a9, &fd, &18, &69,   3, &88   ; 21ad: 95 20 ee... . .
    equb &10, &fa, &a8, &a2,   3, &b9, &ae,   7, &20, &ee, &ff, &c8   ; 21b9: 10 fa a8... ...
    equb &ca, &d0, &f6, &a2,   2, &a0, &1d, &20, &ac, &12, &a2,   7   ; 21c5: ca d0 f6... ...
    equb &a4,   2                                                     ; 21d1: a4 02       ..

; &21d3 referenced 1 time by &21fb
.c21d3
    sty l008a                                                         ; 21d3: 84 8a       ..
    lda l06e1,y                                                       ; 21d5: b9 e1 06    ...
    cmp #&ff                                                          ; 21d8: c9 ff       ..
    beq return_6                                                      ; 21da: f0 21       .!
    tay                                                               ; 21dc: a8          .
    lda l2ee3,y                                                       ; 21dd: b9 e3 2e    ...
    sta l1d11                                                         ; 21e0: 8d 11 1d    ...
    ldy #0                                                            ; 21e3: a0 00       ..
    asl a                                                             ; 21e5: 0a          .
    bcc c21e9                                                         ; 21e6: 90 01       ..
    dey                                                               ; 21e8: 88          .              ; Y=&ff
; &21e9 referenced 1 time by &21e6
.c21e9
    sty l1d10                                                         ; 21e9: 8c 10 1d    ...
    ; print message
    ldy #5                                                            ; 21ec: a0 05       ..
; &21ee referenced 1 time by &21f5
.loop_c21ee
    lda l1d10,y                                                       ; 21ee: b9 10 1d    ...
    jsr oswrch                                                        ; 21f1: 20 ee ff     ..            ; Write character
    dey                                                               ; 21f4: 88          .
    bpl loop_c21ee                                                    ; 21f5: 10 f7       ..
    ldy l008a                                                         ; 21f7: a4 8a       ..
    iny                                                               ; 21f9: c8          .
    dex                                                               ; 21fa: ca          .
    bne c21d3                                                         ; 21fb: d0 d6       ..
; &21fd referenced 1 time by &21da
.return_6
    rts                                                               ; 21fd: 60          `

    equb &1f, &21, &0e, &ff, &1c, &1f, &14, &26, &10, &0c, &1a, &19   ; 21fe: 1f 21 0e... .!.
    equb   4, &ec,   3, &a2,   1, &ff,   0,   0,   0, &20,   1, &19   ; 220a: 04 ec 03... ...
    equb &86, &8b, &84, &8c, &a9,   1, &85, &95, &85, &97, &85        ; 2216: 86 8b 84... ...
; &2221 referenced 1 time by &12b4
.l2221
    equb &99, &85, &9b, &a0,   0, &b1, &8b, &c8, &c9, &ff, &d0,   1   ; 2221: 99 85 9b... ...
    equb &60, &c9,   0, &d0, &0c, &b1, &8b, &85, &94, &c8, &b1, &8b   ; 222d: 60 c9 00... `..
    equb &85, &96, &c8, &d0, &e8, &85, &98, &b1, &8b, &85, &9a, &c8   ; 2239: 85 96 c8... ...
    equb &84, &8a, &20, &f6, &10, &a4, &8a, &d0, &d8, &a2,   0, &b1   ; 2245: 84 8a 20... ..
    equb &49, &95, &8a, &c8, &e8, &e0,   6, &d0, &f6, &98, &18, &65   ; 2251: 49 95 8a... I..
    equb &49, &85, &49, &90,   2, &e6, &4a, &a5, &4b, &4a, &90, &0c   ; 225d: 49 85 49... I.I
    equb &a9, &c4, &e5, &8a, &85, &8a, &a9,   0, &e5, &8b, &85, &8b   ; 2269: a9 c4 e5... ...
    equb &a9,   0, &38, &e5, &8e, &85, &8e, &a9, &28, &e5, &8f, &85   ; 2275: a9 00 38... ..8
    equb &8f,   8, &b0, &0c, &a9,   1, &e5, &8e, &85, &8e, &a9,   0   ; 2281: 8f 08 b0... ...
    equb &e5, &8f, &85, &8f, &a2,   0, &a5, &8f, &d0, &0c, &a5, &8e   ; 228d: e5 8f 85... ...
    equb &c9, &ef, &f0,   4, &c9, &c0, &d0,   2, &a2, &b4, &8a, &18   ; 2299: c9 ef f0... ...
    equb &65, &8e, &85, &88, &a9,   0, &65, &8f, &85, &89, &a9,   0   ; 22a5: 65 8e 85... e..
    equb &38, &e5, &8a, &85, &9c, &a9, &80, &e5, &8b, &85, &9d,   8   ; 22b1: 38 e5 8a... 8..
    equb &b0, &0c, &a9,   1, &e5, &9c, &85, &9c, &a9,   0, &e5, &9d   ; 22bd: b0 0c a9... ...
    equb &85, &9d, &a5, &8d, &18, &65, &4c, &85, &8d, &a5, &8c, &38   ; 22c9: 85 9d a5... ...
    equb &e5,   3, &85, &9e, &a5, &8d, &e5,   4, &85, &9f, &90, &0a   ; 22d5: e5 03 85... ...
    equb &a5, &9e, &e5, &88, &a5, &9f, &e5, &89, &b0,   8, &a5, &88   ; 22e1: a5 9e e5... ...
    equb &85, &9e, &a5, &89, &85, &9f, &20, &67, &12, &84, &99, &a6   ; 22ed: 85 9e a5... ...
    equb &a0, &bd, &74, &2f, &85, &98, &aa, &bd, &74, &30, &85, &a0   ; 22f9: a0 bd 74... ..t
    equb &a9, &ff, &85, &9e, &85, &9f, &a5, &9d, &c5, &a0, &b0, &1b   ; 2305: a9 ff 85... ...
    equb &a2, &10,   6, &9c, &2a, &90,   5, &e5, &a0, &38, &b0,   8   ; 2311: a2 10 06... ...
    equb &38, &e5, &a0, &b0,   3, &65, &a0, &18, &26, &9e, &26, &9f   ; 231d: 38 e5 a0... 8..
    equb &ca, &d0, &e7, &a5, &99, &f0, &0d, &a9, &68, &38, &e5, &98   ; 2329: ca d0 e7... ...
    equb &85, &98, &a9,   1, &e9,   0, &85, &99, &28, &b0, &0c, &a9   ; 2335: 85 98 a9... ...
    equb &d1, &e5, &98, &85, &98, &a9,   2, &e5, &99, &85, &99, &a5   ; 2341: d1 e5 98... ...
    equb &8e, &85, &9c, &a5, &8f, &85, &9d, &20, &67, &12, &84, &9b   ; 234d: 8e 85 9c... ...
    equb &a6, &a0, &bd, &74, &2f, &85, &9a, &a4, &9b, &f0, &0d, &a9   ; 2359: a6 a0 bd... ...
    equb &68, &38, &e5, &9a, &85, &9a, &a9,   1, &e9,   0, &85, &9b   ; 2365: 68 38 e5... h8.
    equb &28, &90, &0c, &a9, &d0, &e5, &9a, &85, &9a, &a9,   2, &e5   ; 2371: 28 90 0c... (..
    equb &9b, &85, &9b, &60, &a9, &c2, &85, &88, &a9, &22, &85, &89   ; 237d: 9b 85 9b... ...
    equb &e6, &14, &a5, &14, &a6, &15, &a4, &16, &c9, &3c, &d0, &0f   ; 2389: e6 14 a5... ...
    equb &a9,   0, &e8, &e0, &3c, &d0,   8, &aa, &c8, &c0, &0d, &d0   ; 2395: a9 00 e8... ...
    equb   2, &a0,   1, &85, &14, &86, &15, &84, &16, &a0,   9, &20   ; 23a1: 02 a0 01... ...
    equb &60, &16, &a5, &15, &a0,   6, &20, &60, &16, &a5, &16, &a0   ; 23ad: 60 16 a5... `..
    equb   3, &20, &60, &16, &a9, &ff, &8d, &e0, &22, &a5, &20, &f0   ; 23b9: 03 20 60... . `
    equb &52, &a5, &0f, &c9, &35, &f0, &0e, &a5, &21, &c9,   4, &d0   ; 23c5: 52 a5 0f... R..
    equb   8, &a5,   7, &85, &21, &a9,   4, &85,   7, &c6, &20, &a5   ; 23d1: 08 a5 07... ...
    equb &22, &d0,   4, &85, &20, &f0, &28, &c6, &22, &a5, &13, &c9   ; 23dd: 22 d0 04... "..
    equb &15, &b0, &19, &a5, &12, &a6,   7, &f0, &13, &18, &69, &26   ; 23e9: 15 b0 19... ...
    equb &90,   2, &e6, &13, &ca, &d0, &f6, &38, &e9,   2, &85, &12   ; 23f5: 90 02 e6... ...
    equb &b0,   2, &c6, &13, &ee, &e0, &22, &a5, &20, &d0, &0c, &a5   ; 2401: b0 02 c6... ...
    equb &21, &c9,   4, &f0,   6, &85,   7, &a9,   4, &85, &21, &a6   ; 240d: 21 c9 04... !..
    equb &0c, &e8, &a5,   7, &f0,   1, &e8, &e6, &23, &a5,   6,   5   ; 2419: 0c e8 a5... ...
    equb &0b, &f0, &11, &a0,   1, &b1, &24, &38, &e9, &22,   5, &0b   ; 2425: 0b f0 11... ...
    equb &f0,   6, &8a, &0a, &aa, &88, &84, &23, &a5, &23, &c9,   5   ; 2431: f0 06 8a... ...
    equb &90,   4, &a9,   5, &85, &1b, &86, &8b, &86, &90, &a9, &64   ; 243d: 90 04 a9... ...
    equb &85, &8a, &a5, &13, &c9,   7, &90,   8, &c9, &0f, &90, &15   ; 2449: 85 8a a5... ...
    equb &a9, &15, &e5, &13, &aa, &bd, &bb, &22, &85                  ; 2455: a9 15 e5... ...

; &245e referenced 7 times by &28e5, &28ee, &28fd, &2919, &2945, &2952, &295b
.c245e
    sty lf020                                                         ; 245e: 8c 20 f0    . .
    equb &22, &a5, &8e, &85, &8a, &a5, &8f, &85, &8b, &a5, &26, &38   ; 2461: 22 a5 8e... "..
    equb &e5, &8a, &a5, &27, &e5, &8b, &a2,   0, &a4,   7, &c8, &b0   ; 246d: e5 8a a5... ...
    equb   5, &a6, &0c, &e8, &a0,   0, &a5, &26, &18, &69,   4, &85   ; 2479: 05 a6 0c... ...
    equb &26, &90,   2, &e6, &27, &ca, &10, &f2, &a5, &26, &38, &e9   ; 2485: 26 90 02... &..
    equb   4, &85, &26, &b0, &0a, &c6, &27, &10,   6, &a9,   0, &85   ; 2491: 04 85 26... ..&
    equb &26, &85, &27, &88, &10, &ea, &a5, &27, &4a, &d0,   2, &a9   ; 249d: 26 85 27... &.'
    equb   1, &85, &8a, &a5, &90, &38, &e5, &8a, &b0,   6, &a6, &90   ; 24a9: 01 85 8a... ...
    equb &86, &8a, &a9,   0, &c5, &8a, &b0, &0f, &85, &8c, &a5, &8a   ; 24b5: 86 8a a9... ...
    equb &38, &e5, &8c, &85, &8b, &a9,   0, &85, &8d, &f0, &0c, &e5   ; 24c1: 38 e5 8c... 8..
    equb &8a, &85, &8d, &a5, &8a, &85, &8c, &a9,   0, &85, &8b, &a2   ; 24cd: 8a 85 8d... ...
    equb   3, &a4,   7, &f0,   1, &88, &98, &18, &65, &8d, &85, &8d   ; 24d9: 03 a4 07... ...
    equb &d0,   7, &a5, &8b, &f0, &0e, &e8, &d0, &0b, &ca, &c9,   3   ; 24e5: d0 07 a5... ...
    equb &90,   6, &ca, &c9,   5, &90,   1, &ca, &86, &0d, &a5, &8c   ; 24f1: 90 06 ca... ...
    equb &0a, &0a, &65, &8b, &38, &e5, &8d, &b0,   2, &a9,   0, &85   ; 24fd: 0a 0a 65... ..e
    equb &8b, &a5, &13, &d0,   6, &a5, &12, &c5, &8a, &90, &96, &a5   ; 2509: 8b a5 13... ...
    equb &12, &38, &e5, &8a, &85, &12, &b0,   2, &c6, &13, &a5, &0a   ; 2515: 12 38 e5... .8.
    equb &0a, &0a, &a6, &28, &e0,   2, &90,   1, &0a, &a4, &2b, &d0   ; 2521: 0a 0a a6... ...
    equb &0a, &a4, &2a, &d0,   6, &c5, &29, &90,   2, &a5, &29, &38   ; 252d: 0a a4 2a... ..*
    equb &85, &8c, &a5, &29, &e5, &8c, &85, &29, &a5, &2a, &e9,   0   ; 2539: 85 8c a5... ...
    equb &85, &2a, &b0, &0c, &c6, &2b, &10,   8, &e6, &2b, &a9,   0   ; 2545: 85 2a b0... .*.
    equb &85, &2a, &85, &29, &a5, &2c, &18, &65, &8c, &90,   2, &e6   ; 2551: 85 2a 85... .*.
    equb &2d, &38, &e5, &8b, &b0,   2, &c6, &2d, &85, &2c, &a5, &2d   ; 255d: 2d 38 e5... -8.
    equb &d0,   6, &a2,   1, &86, &1b, &d0,   6, &c9, &0f, &a2,   2   ; 2569: d0 06 a2... ...
    equb &b0, &f6,   6, &8b, &a5, &0a, &65, &0b, &85, &8d, &a5, &2e   ; 2575: b0 f6 06... ...
    equb &65, &8b, &90,   2, &e6, &2f, &38, &e5, &8d, &b0,   8, &c6   ; 2581: 65 8b 90... e..
    equb &2f, &10,   4, &e6, &2f, &a9,   0, &85, &2e, &85, &8c, &a5   ; 258d: 2f 10 04... /..
    equb &2f, &85, &8d, &a9, &ff, &38, &e5, &2c, &85, &8a, &a9, &10   ; 2599: 2f 85 8d... /..
    equb &e5, &2d, &85, &8b, &a2,   0, &38, &a5, &8c, &e5, &8a, &85   ; 25a5: e5 2d 85... .-.
    equb &8c, &85, &85, &a5, &8d, &e5, &8b, &85, &8d, &85, &86, &90   ; 25b1: 8c 85 85... ...
    equb   5, &e8, &e0,   7, &d0, &e8, &86, &28, &38, &a9,   0, &65   ; 25bd: 05 e8 e0... ...
    equb   6, &ca, &10, &fb, &e5,   6, &85, &8c, &a6,   9, &bd, &e6   ; 25c9: 06 ca 10... ...
    equb &22, &85, &8e, &a2, &34, &20, &13, &23, &a2, &37, &20, &13   ; 25d5: 22 85 8e... "..
    equb &23, &a5, &35, &18, &65, &38, &85, &8b, &a5                  ; 25e1: 23 a5 35... #.5
    equs "6e9"                                                        ; 25ea: 36 65 39    6e9
    equb &85, &8c, &a9,   0, &85, &8a, &a2,   4, &46, &8c, &66, &8b   ; 25ed: 85 8c a9... ...
    equb &66, &8a, &ca, &d0, &f7, &a5, &8c, &f0,   6, &a9, &ff, &85   ; 25f9: 66 8a ca... f..
    equb &8b, &85, &8a, &a6, &3a, &a5,   9, &f0,   4, &a5,   6, &d0   ; 2605: 8b 85 8a... ...
    equb &0e, &85, &8a, &85, &8b, &a9, &60, &e0, &0a, &b0, &11, &a9   ; 2611: 0e 85 8a... ...
    equb &30, &d0, &0d, &e0, &46, &b0,   6, &a9, &57, &e5, &3a, &d0   ; 261d: 30 d0 0d... 0..
    equb   3, &8a, &e9, &36, &85, &8d, &a9,   0, &85, &8c, &a2,   3   ; 2629: 03 8a e9... ...
    equb &46, &8d, &66, &8c, &ca, &d0, &f9, &38, &a5, &8a, &e5, &8c   ; 2635: 46 8d 66... F.f
    equb &85, &8a, &a5, &8b, &e5, &8d, &85, &8b,   8, &b0,   3        ; 2641: 85 8a a5... ...
    equs " M#"                                                        ; 264c: 20 4d 23     M#
    equb &a9, &60, &85, &8c, &20, &f0, &22, &a5, &3b, &28, &90, &11   ; 264f: a9 60 85... .`.
    equb &18, &65, &8e, &85, &8a, &a5, &3c, &65, &8f, &85, &8b, &90   ; 265b: 18 65 8e... .e.
    equb &1d, &e6, &3d, &b0, &19, &38, &e5, &8e, &85, &8a, &a5, &3c   ; 2667: 1d e6 3d... ..=
    equb &e5, &8f, &85, &8b, &b0, &0c, &a5, &3d, &d0,   6, &85, &8a   ; 2673: e5 8f 85... ...
    equb &85, &8b, &f0,   2, &c6, &3d, &a5, &31, &c9, &94, &f0, &13   ; 267f: 85 8b f0... ...
    equb &a5, &8a, &18, &65, &32, &85, &3b, &a5, &8b, &65, &33, &85   ; 268b: a5 8a 18... ...
    equb &8a, &90, &14, &e6, &3d, &b0, &10, &a5, &8a, &e5, &32, &85   ; 2697: 8a 90 14... ...
    equb &3b, &a5, &8b, &e5, &33, &85, &8a, &b0,   2, &c6, &3d, &a5   ; 26a3: 3b a5 8b... ;..
    equb &3d, &85, &8b,   8, &10,   3                                 ; 26af: 3d 85 8b... =..
    equs " M#"                                                        ; 26b5: 20 4d 23     M#
    equb &a6,   8, &a5, &8a, &38, &fd, &eb, &22, &85, &8a, &a5, &8b   ; 26b8: a6 08 a5... ...
    equb &e9,   0, &85, &8b, &b0,   8, &a9,   0, &85, &3b, &85, &8a   ; 26c4: e9 00 85... ...
    equb &85, &8b, &28, &10,   3                                      ; 26d0: 85 8b 28... ..(
    equs " M#"                                                        ; 26d5: 20 4d 23     M#
    equb &a0, &1b, &a5, &8a, &85, &3c, &a5, &8b, &85, &3d, &30, &1d   ; 26d8: a0 1b a5... ...
    equb &a9,   0, &85, &30, &a2,   0, &a5, &8a, &38, &e9, &12, &b0   ; 26e4: a9 00 85... ...
    equb   4, &c6, &8b, &30,   3, &e8, &d0, &f4, &8a, &85             ; 26f0: 04 c6 8b... ...
    equs ": `"                                                        ; 26fa: 3a 20 60    : `
    equb &16, &4c, &17, &22, &a9, &2d, &91, &88, &c8, &91, &88, &c8   ; 26fd: 16 4c 17... .L.
    equb &91, &88, &e6, &30, &a5, &30, &c9,   7, &90,   4, &a9,   4   ; 2709: 91 88 e6... ...
    equb &85, &1b, &a9,   0, &85, &83, &a5,   6, &f0, &32, &aa, &a9   ; 2715: 85 1b a9... ...
    equb   2, &a4,   9, &f0, &2b, &c0,   3, &b0,   1, &4a, &85, &8a   ; 2721: 02 a4 09... ...
    equb &a9,   0, &18, &65, &8a, &ca, &d0, &fb, &85, &8b, &a5, &3a   ; 272d: a9 00 18... ...
    equb &65, &8a, &69,   2, &c5, &8b, &b0, &10                       ; 2739: 65 8a 69... e.i
    equs "F6f5F9f8"                                                   ; 2741: 46 36 66... F6f
    equb &a2,   6, &a0,   1, &e6, &83, &d0, &10, &a6, &3a, &e0, &3e   ; 2749: a2 06 a0... ...
    equb &90,   2, &a2, &3d, &bd, &82,   8, &aa, &4a, &4a, &a8, &c8   ; 2755: 90 02 a2... ...
    equb &86, &80, &84, &81, &a5,   3, &18, &65, &3c, &85,   3, &a5   ; 2761: 86 80 84... ...
    equb   4, &65, &3d, &85,   4, &a5                                 ; 276d: 04 65 3d... .e=
    equs '"', "JJ"                                                    ; 2773: 22 4a 4a    "JJ
    equb &a0, &0f, &20, &60, &16, &a2,   0, &a5, &2a, &a4, &2b, &84   ; 2776: a0 0f 20... ..
    equb &8a, &38, &e9, &0a, &b0,   4, &c6, &8a, &30,   3, &e8, &d0   ; 2782: 8a 38 e9... .8.
    equb &f4, &8a, &a0, &15, &20, &60, &16, &a9, &3a, &8d, &c8, &22   ; 278e: f4 8a a0... ...
    equb &8d, &cb, &22, &8d, &d1, &22, &8d, &d7, &22, &8d, &dd, &22   ; 279a: 8d cb 22... .."
    equb &a0,   0, &8c, &c5, &22, &20, &b2, &12, &a5,   4, &38, &e9   ; 27a6: a0 00 8c... ...
    equb &40, &90,   5, &85,   4, &4c, &66, &1b, &60,   0             ; 27b2: 40 90 05... @..
    equs "$Im"                                                        ; 27bc: 24 49 6d    $Im
    equb &92, &b6, &db, &1f,   1, &0a,   0,   0,   0,   0,   0,   0   ; 27bf: 92 b6 db... ...
    equb   0,   0,   0, &1f,   6,   7,   0,   0,   0, &1f,   6,   6   ; 27cb: 00 00 00... ...
    equb   0,   0,   0, &1f,   6,   5,   0,   0,   0, &ff, &1f, &1c   ; 27d7: 00 00 00... ...
    equb   5, &93, &ff,   0, &7d, &96, &af, &c8,   0,   5, &0a, &0f   ; 27e3: 05 93 ff... ...
    equb &14, &a9,   0, &85, &8e, &85, &8f, &a2,   8, &46, &8c, &90   ; 27ef: 14 a9 00... ...
    equb &0d, &a5, &8a, &18, &65, &8e, &85, &8e, &a5, &8b, &65, &8f   ; 27fb: 0d a5 8a... ...
    equb &85, &8f, &66, &8f, &66, &8e, &66, &8d, &ca, &d0, &e6, &60   ; 2807: 85 8f 66... ..f
    equb &b5,   0, &18, &65, &3a, &95,   0, &e8, &90,   8, &a0,   0   ; 2813: b5 00 18... ...
    equb &94,   0, &e8, &94,   0, &ca, &c5, &8e, &b0, &23, &a5, &2f   ; 281f: 94 00 e8... ...
    equb &d0,   8, &a5, &2e, &c5, &8c, &b0,   2, &85, &8c, &a5, &2e   ; 282b: d0 08 a5... ...
    equb &38, &e5, &8c, &85, &2e, &b0,   2, &c6, &2f, &18, &b5,   0   ; 2837: 38 e5 8c... 8..
    equb &65, &8c, &95,   0, &90,   3, &e8, &f6,   0, &60, &a9,   0   ; 2843: 65 8c 95... e..
    equb &38, &e5, &8a, &85, &8a, &a9,   0, &e5, &8b, &85, &8b, &60   ; 284f: 38 e5 8a... 8..
    equb &a9, &91, &a2,   0, &20, &f4, &ff, &98                       ; 285b: a9 91 a2... ...
    equs "` [#"                                                       ; 2863: 60 20 5b... ` [
    equb &90,   1, &60,   9, &20, &c9, &73, &d0,   7, &a5, &17, &49   ; 2867: 90 01 60... ..`
    equb &ff, &85, &17, &60, &c9, &38, &d0,   3, &4c, &4a, &17, &c9   ; 2873: ff 85 17... ...
    equb &68, &d0,   3, &85, &1d, &60, &c9, &74                       ; 287f: 68 d0 03... h..

; &2887 referenced 3 times by &12b9, &12ff, &28a1
.c2887
    bne c288c                                                         ; 2887: d0 03       ..
    sta l001c                                                         ; 2889: 85 1c       ..
    rts                                                               ; 288b: 60          `

; &288c referenced 1 time by &2887
.c288c
    cmp #&61 ; 'a'                                                    ; 288c: c9 61       .a
    bne c289b                                                         ; 288e: d0 0b       ..
    ldx #5                                                            ; 2890: a2 05       ..
    lda l001a                                                         ; 2892: a5 1a       ..
    beq c2898                                                         ; 2894: f0 02       ..
    ldx #0                                                            ; 2896: a2 00       ..
; &2898 referenced 1 time by &2894
.c2898
    stx l001a                                                         ; 2898: 86 1a       ..
    rts                                                               ; 289a: 60          `

; &289b referenced 1 time by &288e
.c289b
    cmp #&20 ; ' '                                                    ; 289b: c9 20       .
    bne c28a4                                                         ; 289d: d0 05       ..
    lda #&17                                                          ; 289f: a9 17       ..
    jmp c2887                                                         ; 28a1: 4c 87 28    L.(

; &28a4 referenced 1 time by &289d
.c28a4
    cmp #&35 ; '5'                                                    ; 28a4: c9 35       .5
    bcs c28b1                                                         ; 28a6: b0 09       ..
    cmp #&31 ; '1'                                                    ; 28a8: c9 31       .1
    bcc c28b1                                                         ; 28aa: 90 05       ..
    sbc #&30 ; '0'                                                    ; 28ac: e9 30       .0
    sta l0018                                                         ; 28ae: 85 18       ..
    rts                                                               ; 28b0: 60          `

; &28b1 referenced 2 times by &28a6, &28aa
.c28b1
    cmp #&6e ; 'n'                                                    ; 28b1: c9 6e       .n
    bne c28c9                                                         ; 28b3: d0 14       ..
    ldx l0084                                                         ; 28b5: a6 84       ..
    cpy #&6e ; 'n'                                                    ; 28b7: c0 6e       .n
    beq c28bd                                                         ; 28b9: f0 02       ..
    inx                                                               ; 28bb: e8          .
    inx                                                               ; 28bc: e8          .
; &28bd referenced 1 time by &28b9
.c28bd
    dex                                                               ; 28bd: ca          .
    cpx #&fe                                                          ; 28be: e0 fe       ..
    beq return_7                                                      ; 28c0: f0 06       ..
    cpx #&f7                                                          ; 28c2: e0 f7       ..
    beq return_7                                                      ; 28c4: f0 02       ..
    stx l0084                                                         ; 28c6: 86 84       ..
; &28c8 referenced 2 times by &28c0, &28c4
.return_7
    rts                                                               ; 28c8: 60          `

; &28c9 referenced 1 time by &28b3
.c28c9
    cmp #&2c ; ','                                                    ; 28c9: c9 2c       .,
    bne c28d1                                                         ; 28cb: d0 04       ..
    dec l0fa5                                                         ; 28cd: ce a5 0f    ...
    rts                                                               ; 28d0: 60          `

; &28d1 referenced 1 time by &28cb
.c28d1
    cmp #&2e ; '.'                                                    ; 28d1: c9 2e       ..
    bne c28d9                                                         ; 28d3: d0 04       ..
    inc l0fa5                                                         ; 28d5: ee a5 0f    ...
    rts                                                               ; 28d8: 60          `

; &28d9 referenced 1 time by &28d3
.c28d9
    ldx l000f                                                         ; 28d9: a6 0f       ..
    cpx #&30 ; '0'                                                    ; 28db: e0 30       .0
    beq return_8                                                      ; 28dd: f0 2f       ./
    cmp #&72 ; 'r'                                                    ; 28df: c9 72       .r
    bne c28e8                                                         ; 28e1: d0 05       ..
    ldx #6                                                            ; 28e3: a2 06       ..
    jmp c245e                                                         ; 28e5: 4c 5e 24    L^$

; &28e8 referenced 1 time by &28e1
.c28e8
    cmp #&63 ; 'c'                                                    ; 28e8: c9 63       .c
    bne c28f1                                                         ; 28ea: d0 05       ..
    ldx #9                                                            ; 28ec: a2 09       ..
    jmp c245e                                                         ; 28ee: 4c 5e 24    L^$

; &28f1 referenced 1 time by &28ea
.c28f1
    cmp #&76 ; 'v'                                                    ; 28f1: c9 76       .v
    bne c290f                                                         ; 28f3: d0 1a       ..
    lda l001e                                                         ; 28f5: a5 1e       ..
    cmp #5                                                            ; 28f7: c9 05       ..
    beq return_8                                                      ; 28f9: f0 13       ..
    ldx #8                                                            ; 28fb: a2 08       ..
    jsr c245e                                                         ; 28fd: 20 5e 24     ^$
    lda l001e                                                         ; 2900: a5 1e       ..
    cmp #2                                                            ; 2902: c9 02       ..
    bne return_8                                                      ; 2904: d0 08       ..
    ldy l0008                                                         ; 2906: a4 08       ..
    cpy #3                                                            ; 2908: c0 03       ..
    bcc return_8                                                      ; 290a: 90 02       ..
    dec l0008                                                         ; 290c: c6 08       ..
; &290e referenced 9 times by &28dd, &28f9, &2904, &290a, &2911, &292e, &293d, &294a, &2957
.return_8
    rts                                                               ; 290e: 60          `

; &290f referenced 1 time by &28f3
.c290f
    cpx #&31 ; '1'                                                    ; 290f: e0 31       .1
    beq return_8                                                      ; 2911: f0 fb       ..
    cmp #&62 ; 'b'                                                    ; 2913: c9 62       .b
    bne c2925                                                         ; 2915: d0 0e       ..
    ldx #&0b                                                          ; 2917: a2 0b       ..
    jsr c245e                                                         ; 2919: 20 5e 24     ^$
    ldy l000b                                                         ; 291c: a4 0b       ..
    cpy #2                                                            ; 291e: c0 02       ..
    bcc return_9                                                      ; 2920: 90 02       ..
    dec l000b                                                         ; 2922: c6 0b       ..
; &2924 referenced 1 time by &2920
.return_9
    rts                                                               ; 2924: 60          `

; &2925 referenced 1 time by &2915
.c2925
    cmp #&77 ; 'w'                                                    ; 2925: c9 77       .w
    bne c292c                                                         ; 2927: d0 03       ..
    jmp l0bcf                                                         ; 2929: 4c cf 0b    L..

; &292c referenced 1 time by &2927
.c292c
    cpx #&32 ; '2'                                                    ; 292c: e0 32       .2
    beq return_8                                                      ; 292e: f0 de       ..
    cmp #&2d ; '-'                                                    ; 2930: c9 2d       .-
    bne c293b                                                         ; 2932: d0 07       ..
    lda l0020                                                         ; 2934: a5 20       .
    adc #2                                                            ; 2936: 69 02       i.
    sta l0020                                                         ; 2938: 85 20       .
    rts                                                               ; 293a: 60          `

; &293b referenced 1 time by &2932
.c293b
    cpx #&33 ; '3'                                                    ; 293b: e0 33       .3
    beq return_8                                                      ; 293d: f0 cf       ..
    cmp #&69 ; 'i'                                                    ; 293f: c9 69       .i
    bne c2948                                                         ; 2941: d0 05       ..
    ldx #&0a                                                          ; 2943: a2 0a       ..
    jmp c245e                                                         ; 2945: 4c 5e 24    L^$

; &2948 referenced 1 time by &2941
.c2948
    cpx #&34 ; '4'                                                    ; 2948: e0 34       .4
    beq return_8                                                      ; 294a: f0 c2       ..
    cmp #&66 ; 'f'                                                    ; 294c: c9 66       .f
    bne c2955                                                         ; 294e: d0 05       ..
    ldx #7                                                            ; 2950: a2 07       ..
    jmp c245e                                                         ; 2952: 4c 5e 24    L^$

; &2955 referenced 1 time by &294e
.c2955
    cmp #&64 ; 'd'                                                    ; 2955: c9 64       .d
    bne return_8                                                      ; 2957: d0 b5       ..
    ldx #&0c                                                          ; 2959: a2 0c       ..
    jmp c245e                                                         ; 295b: 4c 5e 24    L^$

    equb &98, &b4,   0, &c9, &61, &b0,   6, &88, &30,   2, &94, 0     ; 295e: 98 b4 00... ...
    equb &60, &c8, &c0,   5, &d0, &f8, &60, &20, &cb, &10, &a2, 0     ; 296a: 60 c8 c0... `..
    equb &86, &4d, &86, &4c, &86, &4e, &a2, &67, &86                  ; 2976: 86 4d 86... .M.
    equs "O S"                                                        ; 297f: 4f 20 53    O S
    equb &13, &20, &e7, &25, &a0,   0, &a5, &4e, &d0, &19, &c8, &b1   ; 2982: 13 20 e7... . .
    equb &24, &30,   9, &84, &91, &20, &c2, &24, &a4, &91, &d0, &ee   ; 298e: 24 30 09... $0.
    equb &a5, &4c, &18, &69, &40, &85, &4c, &c9, &c0, &d0, &e3, &20   ; 299a: a5 4c 18... .L.
    equb &93, &25, &20, &82, &16, &a5, &4c, &f0, &0d, &38, &e9, &40   ; 29a6: 93 25 20... .%
    equb &85, &4c, &a9                                                ; 29b2: 85 4c a9    .L.
    equs ". ?%L"                                                      ; 29b5: 2e 20 3f... . ?
    equb &ab, &24, &20, &a5, &13, &4c, &2c, &10, &85, &4b, &c9, &1e   ; 29ba: ab 24 20... .$
    equb &d0,   2, &e6, &4e, &29, &fe, &a8, &b9, &fe, &2e, &85, &49   ; 29c6: d0 02 e6... ...
    equb &c8, &b9, &fe, &2e, &85, &4a, &a0,   0, &b1, &49, &a6, &4c   ; 29d2: c8 b9 fe... ...
    equb &e0, &80, &d0,   4, &c9,   1, &d0, &58, &c9,   2, &f0, &2f   ; 29de: e0 80 d0... ...
    equb &c8, &b1, &49, &c8, &c9,   0, &f0, &24, &85, &90, &20, &4e   ; 29ea: c8 b1 49... ..I
    equb &1d, &a6, &4d, &e0,   6, &f0, &13, &c6, &99, &d0, &0f, &a5   ; 29f6: 1d a6 4d... ..M
    equb &98, &38, &e9, &18, &90,   8, &c9, &a0, &b0,   4, &95, &50   ; 2a02: 98 38 e9... .8.
    equb &e6, &4d, &a0,   0, &c6, &90, &d0, &de                       ; 2a0e: e6 4d a0... .M.
    equs "Lq%"                                                        ; 2a16: 4c 71 25    Lq%
    equb &e6, &4e, &c8, &a5,   3, &48, &a5, 4, &48, &a9, 0, &a6, &4c  ; 2a19: e6 4e c8... .N.
    equb &d0, &0a, &a5,   4, &86,   3, &86, 4                         ; 2a26: d0 0a a5... ...
    equs "JJ)"                                                        ; 2a2e: 4a 4a 29    JJ)
    equb &0e, &18                                                     ; 2a31: 0e 18       ..
    equs "qI ?%h"                                                     ; 2a33: 71 49 20... qI
    equb &85,   4, &68, &85,   3, &60, &85, &4b, &a9,   0, &aa, &bd   ; 2a39: 85 04 68... ..h
    equb &67, &25, &8d, &b0, &1d, &e8, &bd, &67, &25, &8d, &b7, &1d   ; 2a45: 67 25 8d... g%.
    equb &e8, &8a, &48, &a5, &4b, &20, &c2, &24, &a5, &9a, &c5, &4f   ; 2a51: e8 8a 48... ..H
    equb &b0,   2, &85, &4f, &68, &c9,   8, &d0, &dd, &60, &b2, &7f   ; 2a5d: b0 02 85... ...
    equb &46, &7f, &f8, &7e,   0, &80, &a0,   0, &b1, &49, &c9, &ff   ; 2a69: 46 7f f8... F..
    equb &d0,   1, &60, &c9, &fe, &d0, &0e, &a9, &80, &85, &a1, &c8   ; 2a75: d0 01 60... ..`
    equb &20, &4e, &1d, &20, &28, &12                                 ; 2a81: 20 4e 1d...  N.
    equs "Lo% N"                                                      ; 2a87: 4c 6f 25... Lo%
    equb &1d, &20, &fa, &10                                           ; 2a8c: 1d 20 fa... . .
    equs "Lo%"                                                        ; 2a90: 4c 6f 25    Lo%
    equb &a5, &4f, &38, &e9, &38, &85, &93, &d0,   7, &a6, &4d, &b5   ; 2a93: a5 4f 38... .O8
    equb &50, &20, &ae, &25, &c6, &4d, &10, &f5, &a9, &4f, &20, &ae   ; 2a9f: 50 20 ae... P .
    equb &25, &a9, &53, &48, &85, &92, &c6, &92, &a5, &92, &c9, &ff   ; 2aab: 25 a9 53... %.S
    equb &f0, &0b, &20, &77, &10, &f0,   6, &20, &da, &25, &4c, &b1   ; 2ab7: f0 0b 20... ..
    equb &25, &68, &85, &92, &e6, &92, &a5, &92, &c9, &a0, &f0, &17   ; 2ac3: 25 68 85... %h.
    equb &20, &77, &10, &f0, &12, &20, &da, &25, &4c, &c7, &25, &a5   ; 2acf: 20 77 10...  w.
    equb &92, &4a, &90,   7, &bd, &c3, &10, &51, &88, &91, &88, &60   ; 2adb: 92 4a 90... .J.
    equb &a5, &3a, &c9, &1c, &90,   1, &60, &a5,   3, &29, &80, &8d   ; 2ae7: a5 3a c9... .:.
    equb &5d, &26, &8d, &63, &26, &a6,   4, &e8, &e8, &8e, &5e, &26   ; 2af3: 5d 26 8d... ]&.
    equb &8e, &64, &26, &a2, &0a, &86, &91, &ad                       ; 2aff: 8e 64 26... .d&
    equs "]&i"                                                        ; 2b07: 5d 26 69    ]&i
    equb &80, &8d, &5d, &26, &8d, &63, &26, &90,   6, &ee, &5e, &26   ; 2b0a: 80 8d 5d... ..]
    equb &ee, &64, &26, &a5, &3a, &c9,   5, &b0, &0b, &a9, &5a, &85   ; 2b16: ee 64 26... .d&
    equb &49, &a9, &26, &85                                           ; 2b22: 49 a9 26... I.&
    equs "J o%"                                                       ; 2b26: 4a 20 6f... J o
    equb &a5,   2, &c9, &cb, &d0,   7, &ad, &5e, &26, &c9, &3e, &b0   ; 2b2a: a5 02 c9... ...
    equb &b6, &c6, &91, &d0, &cb, &ad                                 ; 2b36: b6 c6 91... ...
    equs "^&)"                                                        ; 2b3c: 5e 26 29    ^&)
    equb &fc, &8d, &6c, &26, &8d                                      ; 2b3f: fc 8d 6c... ..l
    equs "r&8"                                                        ; 2b44: 72 26 38    r&8
    equb &e9,   4, &8d, &79, &26, &8d, &7f, &26, &a9, &68, &85, &49   ; 2b47: e9 04 8d... ...
    equb &a9, &26, &85                                                ; 2b53: a9 26 85    .&.
    equs "JLo%"                                                       ; 2b56: 4a 4c 6f... JLo
    equb &fe, &8e, &80,   0,   0, &10, &27,   9, &81,   0,   0, &10   ; 2b5a: fe 8e 80... ...
    equb &27, &ff, &fe, &11, &81,   0,   0, &10, &27, &11, &81,   0   ; 2b66: 27 ff fe... '..
    equb   0, &2e, &27, &fe, &11, &81,   0,   0, &10, &27, &11, &81   ; 2b72: 00 2e 27... ..'
    equb   0,   0, &2e, &27, &ff, &a9, &ea, &a6, &10, &18, &69, &16   ; 2b7e: 00 00 2e... ...
    equb &ca, &10, &fa, &a8, &b9, &9d, &26, &8d, &93, &15, &c8, &b9   ; 2b8a: ca 10 fa... ...
    equb &9d, &26, &8d, &98, &15, &c8, &60, &60, &be,   0, &c0,   9   ; 2b96: 9d 26 8d... .&.
    equb &84, &11, &89, &18, &8d, &1f, &91, &27, &95, &2b, &97, &2e   ; 2ba2: 84 11 89... ...
    equb &98, &34, &9c, &3c, &e0, &60, &be,   0, &c0,   6, &82, &10   ; 2bae: 98 34 9c... .4.
    equb &88, &16, &8c, &22, &92, &25, &94, &2b, &97, &32, &9a, &3a   ; 2bba: 88 16 8c... ...
    equb &9f, &3c, &e0, &60, &b9,   0, &c0,   8, &83, &0f, &87, &15   ; 2bc6: 9f 3c e0... .<.
    equb &8b, &20, &91, &24, &93, &27, &95, &33, &9b, &3a, &9f, &3c   ; 2bd2: 8b 20 91... . .
    equb &e0, &60, &b9,   0, &c0, &0c, &85, &13, &8a, &18, &8d, &22   ; 2bde: e0 60 b9... .`.
    equb &92, &25, &94, &2f, &98, &32, &9a, &35, &9c, &3c, &e0, &62   ; 2bea: 92 25 94... .%.
    equb &d8,   0, &c0,   5, &82, &0b, &86, &0f, &89, &12, &8c, &1c   ; 2bf6: d8 00 c0... ...
    equb &92, &21, &95, &27, &98, &2a, &9b, &30, &e0, &80, &ef,   0   ; 2c02: 92 21 95... .!.
    equb &c0,   8, &83, &16, &c9, &1c, &8b, &30, &93, &35, &d5, &3e   ; 2c0e: c0 08 83... ...
    equb &97, &47, &9b, &4e, &9f, &50, &e0, &8c, &fa,   0, &c0,   8   ; 2c1a: 97 47 9b... .G.
    equb &c2, &15, &87, &1a, &c9, &2e, &91, &36, &d4, &3c, &95, &48   ; 2c26: c2 15 87... ...
    equb &98, &4c, &9b, &55, &e0, &8c, &fa,   0, &c0,   5, &81, &0e   ; 2c32: 98 4c 9b... .L.
    equb &86, &17, &8b, &29, &93, &35, &d7, &3e, &d8, &47, &db, &55   ; 2c3e: 86 17 8b... ...
    equb &9f, &58, &e0, &80, &ef,   0, &c0, &0a, &84, &14, &8a, &1a   ; 2c4a: 9f 58 e0... .X.
    equb &8d, &25, &d1, &2e, &93, &39, &97, &43, &da, &4a, &9c, &55   ; 2c56: 8d 25 d1... .%.
    equb &e0, &a9, &35, &85, &88, &a9, &28, &85, &89, &a5, &0f, &8d   ; 2c62: e0 a9 35... ..5
    equb &64, &28, &a6, &10, &e8, &8a, &a0,   4, &20, &60, &16, &a0   ; 2c6e: 64 28 a6... d(.
    equb &83, &8c                                                     ; 2c7a: 83 8c       ..
    equs "9( 8"                                                       ; 2c7c: 39 28 20... 9(
    equb &0e, &a0,   0, &b9, &8d, &19, &c8, &c5, &0e, &d0, &f8, &c8   ; 2c80: 0e a0 00... ...
    equb &b9, &8d, &19, &20, &a5, &0e, &c9, &0d, &d0, &f5, &a2, &68   ; 2c8c: b9 8d 19... ...
    equb &a0                                                          ; 2c98: a0          .
    equs "( 4"                                                        ; 2c99: 28 20 34    ( 4
    equb &0e, &a2,   0, &86, &8c, &20, &83, &26, &20, &b8, &0e, &b9   ; 2c9c: 0e a2 00... ...
    equb &9d, &26, &c8, &48, &b9, &9d, &26, &c8, &84, &8d             ; 2ca8: 9d 26 c8... .&.
    equs "H 4"                                                        ; 2cb2: 48 20 34    H 4
    equb &13, &68, &48, &c8, &a2, 6, &c9, &c0, &90, 4, &20, &92, &0e  ; 2cb5: 13 68 48... .hH
    equb &88, &20, &3a, &0e                                           ; 2cc2: 88 20 3a... . :
    equs "h)?"                                                        ; 2cc6: 68 29 3f    h)?
    equb &aa, &bd, &92, &2e, &a2, 1, &20, &fe, &27, &a2, &1a          ; 2cc9: aa bd 92... ...
    equs "h )("                                                       ; 2cd4: 68 20 29... h )
    equb &a6, &8c, &b5, &56, &c9, &ff, &f0, 5, &a2, &1f               ; 2cd8: a6 8c b5... ...
    equs " )("                                                        ; 2ce2: 20 29 28     )(
    equb &a2,   5, &a9, &82, &20, &a5, &0e, &a2, &19, &a9, &86, &20   ; 2ce5: a2 05 a9... ...
    equb &a5, &0e, &a4, &8d, &e6, &8c, &a5, &8c, &c9, &0a, &d0, &a7   ; 2cf1: a5 0e a4... ...
    equb &60, &86, &90, &a2, &23, &86, &88, &a2, &28, &86, &89        ; 2cfd: 60 86 90... `..
    equs "HJJ +(h)"                                                   ; 2d08: 48 4a 4a... HJJ
    equb   3, &f0, &ea, &a8, &a9, &7b, &88, &f0,   7, &a9, &5c, &88   ; 2d10: 03 f0 ea... ...
    equb &f0,   2, &a9, &7d, &4c, &a5, &0e,   0,   0,   0,   0,   0   ; 2d1c: f0 02 a9... ...
    equb &ff, &86, &90, &a0,   2, &20, &60, &16, &a6, &90, &4c, &3a   ; 2d28: ff 86 90... ...
    equb &0e, &0c, &1f,   0,   1                                      ; 2d34: 0e 0c 1f... ...
    equs "000:00 VICTORIA to BRIGHTON"                                ; 2d39: 30 30 30... 000
    equb &0d, &85                                                     ; 2d54: 0d 85       ..
    equs "Control level:0"                                            ; 2d56: 43 6f 6e... Con
    equb &0d, &85, &ff, &1f, 0, 5, &83                                ; 2d65: 0d 85 ff... ...
    equs "Dis  Station"                                               ; 2d6c: 44 69 73... Dis
    equb 2, &1a                                                       ; 2d78: 02 1a       ..
    equs "Sch  Act"                                                   ; 2d7a: 53 63 68... Sch
    equb &ff, &1f,   5, &16, &ff, &85, &64, &a2, &83, &a0, &28, &20   ; 2d82: ff 1f 05... ...
    equb &ac, &12, &a5, &64, &20, &a0, &28, &a9, &20, &20, &ee, &ff   ; 2d8e: ac 12 a5... ...
    equb &c8, &c0, &1f, &d0, &f6, &60, &aa, &a9, &c4, &85, &88, &a9   ; 2d9a: c8 c0 1f... ...
    equb &28, &85, &89, &a0,   0, &b1, &88, &e6, &88, &d0,   2, &e6   ; 2da6: 28 85 89... (..
    equb &89, &c9, &ff, &d0, &f4, &ca, &d0, &f1, &a5, &61, &f0,   3   ; 2db2: 89 c9 ff... ...
    equb &4c, &b2, &12, &4c, &3a, &0e, &ff                            ; 2dbe: 4c b2 12... L..
    equs "FUSIBLE PLUGS GONE"                                         ; 2dc5: 46 55 53... FUS
    equb &ff                                                          ; 2dd7: ff          .
    equs "BOILER OVERFILL"                                            ; 2dd8: 42 4f 49... BOI
    equb &ff                                                          ; 2de7: ff          .
    equs "OVERRAN STOP SIGNAL"                                        ; 2de8: 4f 56 45... OVE
    equb &ff                                                          ; 2dfb: ff          .
    equs "UNSAFE REVERSING"                                           ; 2dfc: 55 4e 53... UNS
    equb &ff                                                          ; 2e0c: ff          .
    equs "BLOWBACK"                                                   ; 2e0d: 42 4c 4f... BLO
    equb &ff                                                          ; 2e15: ff          .
    equs "DERAILED"                                                   ; 2e16: 44 45 52... DER
    equb &ff                                                          ; 2e1e: ff          .
    equs "CRASHED INTO BRIGHTON"                                      ; 2e1f: 43 52 41... CRA
    equb &ff                                                          ; 2e34: ff          .
    equs "ARRIVAL AT BRIGHTON"                                        ; 2e35: 41 52 52... ARR
    equb &ff                                                          ; 2e48: ff          .
    equs "Poor Stop at "                                              ; 2e49: 50 6f 6f... Poo
    equb &ff                                                          ; 2e56: ff          .
    equs "Short Stop at "                                             ; 2e57: 53 68 6f... Sho
    equb &ff                                                          ; 2e65: ff          .
    equs "Rough Stop at "                                             ; 2e66: 52 6f 75... Rou
    equb &ff                                                          ; 2e74: ff          .
    equs "No Stop at "                                                ; 2e75: 4e 6f 20... No
    equb &ff                                                          ; 2e80: ff          .
    equs "No Whistle at "                                             ; 2e81: 4e 6f 20... No
    equb &ff, &48, &69                                                ; 2e8f: ff 48 69    .Hi
; &2e92 referenced 1 time by &0ea0
.l2e92
    equs "t Buffers at "                                              ; 2e92: 74 20 42... t B
    equb &ff                                                          ; 2e9f: ff          .
    equs "EM Brake at "                                               ; 2ea0: 45 4d 20... EM
    equb &ff                                                          ; 2eac: ff          .
    equs "Speeding near "                                             ; 2ead: 53 70 65... Spe
    equb &ff                                                          ; 2ebb: ff          .
    equs "HIGH SPEED RUN, PRESS X"                                    ; 2ebc: 48 49 47... HIG
    equb &ff                                                          ; 2ed3: ff          .
    equs "COMMUNICATION C"                                            ; 2ed4: 43 4f 4d... COM
; &2ee3 referenced 1 time by &21dd
.l2ee3
    equs "ORD PULLED"                                                 ; 2ee3: 4f 52 44... ORD
    equb &ff                                                          ; 2eed: ff          .
    equs "ALL CLEAR"                                                  ; 2eee: 41 4c 4c... ALL
    equb &ff                                                          ; 2ef7: ff          .
    equs "ICY PATCHES"                                                ; 2ef8: 49 43 59... ICY
    equb &ff                                                          ; 2f03: ff          .
    equs "REDUCED BRAKING"                                            ; 2f04: 52 45 44... RED
    equb &ff                                                          ; 2f13: ff          .
    equs "ALL ABOARD"                                                 ; 2f14: 41 4c 4c... ALL
    equb &ff, &ff, &a5, &28, &a6, &62, &d0,   6, &c9,   7, &90, &0a   ; 2f1e: ff ff a5... ...
    equb &85, &62, &c9,   6, &b0,   5, &a9,   0, &85, &62, &60, &a5   ; 2f2a: 85 62 c9... .b.
    equb &2e, &e9, &2c, &85, &2e, &a5, &2f, &e9,   1, &85, &2f, &b0   ; 2f36: 2e e9 2c... ..,
    equb   6, &a9,   0, &85, &2e, &85, &2f, &a2, &55, &a0, &2a, &4c   ; 2f42: 06 a9 00... ...
    equb &ac, &12, &1f, &13, &0d, &97, &98, &1f, &11, &0b, &96, &1f   ; 2f4e: ac 12 1f... ...
    equb &16, &0b, &96, &ff, &a6, &0f, &e0, &35, &d0,   1, &60, &a5   ; 2f5a: 16 0b 96... ...
    equb &28, &c9,   6, &b0, &0d, &a2,   4, &a0,   1, &a5, &27, &c9   ; 2f66: 28 c9 06... (..
    equb &0a, &b0, &13, &88, &f0, &10, &a2,   0, &a0,   4, &a5, &86   ; 2f72: 0a b0 13... ...
    equb &d0,   8, &a5, &85, &30,   4, &a2,   2, &a0,   1, &86, &0c   ; 2f7e: d0 08 a5... ...
    equb &a5, &21, &c9,   4, &d0,   2, &84,   7, &a6, &0f, &e0, &34   ; 2f8a: a5 21 c9... .!.
    equb &f0, &cc, &a5, &2d, &a0,   2, &c9,   9, &f0,   6, &a0,   0   ; 2f96: f0 cc a5... ...
    equb &b0,   2, &a0,   4, &84, &0a, &e0, &33, &f0, &b8, &a5, &13   ; 2fa2: b0 02 a0... ...
    equb &c9,   8, &b0,   8, &a5, &20, &d0,   4, &a9,   6, &85, &20   ; 2fae: c9 08 b0... ...
    equb &e0, &32, &f0, &a6, &a0,   1, &b1, &24, &c9, &22, &f0,   5   ; 2fba: e0 32 f0... .2.
    equb &a5,   6, &f0,   1, &88, &84, &0b, &a0,   1, &b1, &24, &c9   ; 2fc6: a5 06 f0... ...
    equb &2a, &f0, &0e, &c9, &0a, &f0, &0a, &c9, &34, &f0,   6, &a5   ; 2fd2: 2a f0 0e... *..
    equb &19, &c9, &3c, &d0,   7, &a5, &46, &d0,   3, &20, &cf, &0b   ; 2fde: 19 c9 3c... ..<
    equb &a6, &0f, &e0, &31, &f0, &1e, &a4, &63, &b9, &0f, &2b, &c8   ; 2fea: a6 0f e0... ...
    equb &c5, &15, &d0, &14, &b9, &0f, &2b, &c8, &c5, &14, &d0, &0c   ; 2ff6: c5 15 d0... ...
    equb &be, &0f, &2b, &c8, &b9, &0f, &2b, &c8, &84, &63, &95,   0   ; 3002: be 0f 2b... ..+
    equb &60,   0,   5,   9,   4,   0, &0e,   6,   2,   0, &28,   6   ; 300e: 60 00 05... `..
    equb   3,   0, &32,   6,   4,   0, &37,   9,   3,   2, &3b,   9   ; 301a: 03 00 32... ..2
    equb   2,   4, &1f,   6,   3,   6, &32,   6,   4, &0e, &28,   6   ; 3026: 02 04 1f... ...
    equb   3, &10,   0,   6,   4, &1d, &14,   6,   3, &1e, &28,   6   ; 3032: 03 10 00... ...
    equb   0, &1e, &2d,   8,   2, &1f,   2,   8,   0, &1f,   3,   6   ; 303e: 00 1e 2d... ..-
    equb   2, &20, &14,   6,   4, &23, &1e,   9,   1, &2a, &0f,   6   ; 304a: 02 20 14... . .
    equb   1, &2d,   5,   6,   0, &2d, &32,   6,   1, &31, &2d,   6   ; 3056: 01 2d 05... .-.
    equb   3, &35, &0f,   6,   4, &3a, &2e,   6,   0, &3b, &18,   8   ; 3062: 03 35 0f... .5.
    equb   2, &ff, &20, &fb, &0e, &a9,   0, &85, &1c, &a2, &bf, &a0   ; 306e: 02 ff 20... ..
    equs "+ 4"                                                        ; 307a: 2b 20 34    + 4
    equb &0e                                                          ; 307d: 0e          .
    equs " c' o, [#"                                                  ; 307e: 20 63 27...  c'
    equb &b0, &fb, 9, &20, &c9, &74, &d0, 6                           ; 3087: b0 fb 09... ...
    equs " c'L"                                                       ; 308f: 20 63 27...  c'
    equb &84, &2b, &c9, &65, &d0, 6, &20, &11,   9, &4c, &84, &2b     ; 3093: 84 2b c9... .+.
    equb &c9, &73, &d0,   8, &a9, 0, &20, &dc, &0c                    ; 309f: c9 73 d0... .s.
    equs "Lw+"                                                        ; 30a8: 4c 77 2b    Lw+
    equb &c9, &2d, &d0, &d5, &20, &d4, &12, &20, &e3, &1b, &a5, &64   ; 30ab: c9 2d d0... .-.
    equb &20, &87, &28, &a9, &32, &85,   0, &60,   1, &1f,   0, &18   ; 30b7: 20 87 28...  .(
    equs "Press Save,Timetable,Event or RETURN"                       ; 30c3: 50 72 65... Pre
    equb &ff, &a2, &18, &a0, &14, &20,   1, &2c, &a2, &1a, &a0, &16   ; 30e7: ff a2 18... ...
    equb &4c,   1, &2c, &a2, &14, &a0, &18, &20,   1, &2c, &a2, &16   ; 30f3: 4c 01 2c... L.,
    equb &a0, &1a, &86, &8a, &84, &8b, &a9, &29, &85, &88, &a9, &31   ; 30ff: a0 1a 86... ...
    equb &85, &89, &a0,   0, &b1, &88, &c9, &ff, &f0, &a9, &c5, &8a   ; 310b: 85 89 a0... ...
    equb &d0,   4, &a5, &8b, &91, &88, &c8, &d0, &ef, &e6, &89, &d0   ; 3117: d0 04 a5... ...
    equb &eb, &a2, &34, &a0, &32, &20,   1, &2c, &a9,   0, &85, &65   ; 3123: eb a2 34... ..4
    equb &a6, &0e, &e0, &32, &90, &39, &e0, &35, &f0, &35, &e0, &34   ; 312f: a6 0e e0... ...
    equb &f0, &31, &a5,   0, &e0, &36, &d0,   3, &6a, &90, &28, &29   ; 313b: f0 31 a5... .1.
    equb &0f, &85, &8a, &a9, &29, &85, &88, &a9, &31, &85, &89, &a0   ; 3147: 0f 85 8a... ...
    equb   1, &a2,   0, &c8, &d0,   2, &e6, &89, &b1, &88, &10,   1   ; 3153: 01 a2 00... ...
    equb &e8, &c9, &32, &d0, &f2, &c6, &8a, &10, &ee, &a9, &34, &91   ; 315f: e8 c9 32... ..2
    equb &88, &86, &65, &60, &a5, &65, &f0, &fb, &a2, &7f, &a0        ; 316b: 88 86 65... ..e
    equs ", 4"                                                        ; 3176: 2c 20 34    , 4
    equb &0e, &a5, &65, &4c, &fe, &27, &1f, 1, &15, &88               ; 3179: 0e a5 65... ..e
    equs "PERMANENT WAY WORKING at     miles"                         ; 3183: 50 45 52... PER
    equb &1f, &1b, &15, &ff, 6                                        ; 31a5: 1f 1b 15... ...
    equs "Victoria"                                                   ; 31aa: 56 69 63... Vic
    equb &ff, 3                                                       ; 31b2: ff 03       ..
    equs "Battersea Park"                                             ; 31b4: 42 61 74... Bat
    equb &ff, 2                                                       ; 31c2: ff 02       ..
    equs "Clapham Junction"                                           ; 31c4: 43 6c 61... Cla
    equb &ff, 1                                                       ; 31d4: ff 01       ..
    equs "Wandsworth  Common"                                         ; 31d6: 57 61 6e... Wan
    equb &ff, 7                                                       ; 31e8: ff 07       ..
    equs "Balham"                                                     ; 31ea: 42 61 6c... Bal
    equb &ff, 2                                                       ; 31f0: ff 02       ..
    equs "Streatham Common"                                           ; 31f2: 53 74 72... Str
    equb &ff, 6                                                       ; 3202: ff 06       ..
    equs "Norbury"                                                    ; 3204: 4e 6f 72... Nor
    equb &ff, 3                                                       ; 320b: ff 03       ..
    equs "Thornton Heath"                                             ; 320d: 54 68 6f... Tho
    equb &ff, 6                                                       ; 321b: ff 06       ..
    equs "Selhurst"                                                   ; 321d: 53 65 6c... Sel
    equb &ff, 4                                                       ; 3225: ff 04       ..
    equs "East Croydon"                                               ; 3227: 45 61 73... Eas
    equb &ff, 3                                                       ; 3233: ff 03       ..
    equs "South  Croydon"                                             ; 3235: 53 6f 75... Sou
    equb &ff, 4                                                       ; 3243: ff 04       ..
    equs "Purley  Oaks"                                               ; 3245: 50 75 72... Pur
    equb &ff, 7                                                       ; 3251: ff 07       ..
    equs "Purley"                                                     ; 3253: 50 75 72... Pur
    equb &ff, 3                                                       ; 3259: ff 03       ..
    equs "Coulsdon North"                                             ; 325b: 43 6f 75... Cou
    equb &ff, 2                                                       ; 3269: ff 02       ..
    equs "CANE HILL  TUNNEL"                                          ; 326b: 43 41 4e... CAN
    equb &ff, 3                                                       ; 327c: ff 03       ..
    equs "QUARRY  TUNNEL"                                             ; 327e: 51 55 41... QUA
    equb &ff, 3                                                       ; 328c: ff 03       ..
    equs "REDHILL TUNNEL"                                             ; 328e: 52 45 44... RED
    equb &ff, 5                                                       ; 329c: ff 05       ..
    equs "Earlswood "                                                 ; 329e: 45 61 72... Ear
    equb &ff, 6                                                       ; 32a8: ff 06       ..
    equs "Salfords"                                                   ; 32aa: 53 61 6c... Sal
    equb &ff, 7                                                       ; 32b2: ff 07       ..
    equs "Horley"                                                     ; 32b4: 48 6f 72... Hor
    equb &ff, 1                                                       ; 32ba: ff 01       ..
    equs "Gatwick Racecourse"                                         ; 32bc: 47 61 74... Gat
    equb &ff, 3                                                       ; 32ce: ff 03       ..
    equs "Three  Bridges"                                             ; 32d0: 54 68 72... Thr
    equb &ff, 2                                                       ; 32de: ff 02       ..
    equs "BALCOMBE  TUNNEL"                                           ; 32e0: 42 41 4c... BAL
    equb &ff, 6                                                       ; 32f0: ff 06       ..
    equs "Balcombe"                                                   ; 32f2: 42 61 6c... Bal
    equb &ff, 3                                                       ; 32fa: ff 03       ..
    equs "Haywards Heath"                                             ; 32fc: 48 61 79... Hay
    equb &ff, 1                                                       ; 330a: ff 01       ..
    equs "FOLLY HILL  TUNNEL"                                         ; 330c: 46 4f 4c... FOL
    equb &ff, 4                                                       ; 331e: ff 04       ..
    equs "Wivelsfield"                                                ; 3320: 57 69 76... Wiv
    equb &ff, 4                                                       ; 332b: ff 04       ..
    equs "Burgess Hill"                                               ; 332d: 42 75 72... Bur
    equb &ff, 6                                                       ; 3339: ff 06       ..
    equs "Hassocks"                                                   ; 333b: 48 61 73... Has
    equb &ff, 3                                                       ; 3343: ff 03       ..
    equs "CLAYTON TUNNEL"                                             ; 3345: 43 4c 41... CLA
    equb &ff, 3                                                       ; 3353: ff 03       ..
    equs "PATCHAM TUNNEL"                                             ; 3355: 50 41 54... PAT
    equb &ff, 4                                                       ; 3363: ff 04       ..
    equs "Preston Park"                                               ; 3365: 50 72 65... Pre
    equb &ff, 6                                                       ; 3371: ff 06       ..
    equs "BRIGHTON"                                                   ; 3373: 42 52 49... BRI
    equb &ff, 0                                                       ; 337b: ff 00       ..
    equs "PERMANENT WAY work"                                         ; 337d: 50 45 52... PER
    equb &ff, 0, &ff, 0, 7, &0b, &10, &13, &19, &1e                   ; 338f: ff 00 ff... ...
    equs "#&*.37="                                                    ; 3399: 23 26 2a... #&*
    equb 0, 0, 0                                                      ; 33a0: 00 00 00    ...
    equs "W_hkv"                                                      ; 33a3: 57 5f 68... W_h
    equb   0, &88, &98,   0, &a3, &a7, &af,   0,   0, &c6, &cb, 0     ; 33a8: 00 88 98... ...
    equb &28, &0b, &64, &14, &2d, &15, &64, &19, &3c, &1b             ; 33b4: 28 0b 64... (.d
    equs "d(-)dV2Xd"                                                  ; 33be: 64 28 2d... d(-
    equb &ff, &ff, &c8, &a0, &96, &8c, &80                            ; 33c7: ff ff c8... ...
    equs "ddZ@2( "                                                    ; 33ce: 64 64 5a... ddZ
    equb &1c, &18, 0, &10, &1c                                        ; 33d5: 1c 18 00... ...
    equs ".4@PRdn"                                                    ; 33da: 2e 34 40... .4@
    equb &96, &1e, &10, &0c, &0c, &0c, &0c, &0c,   8,   8,   8,   8   ; 33e1: 96 1e 10... ...
    equb   4,   4,   4,   4,   4,   0, &fc, &fc, &fc, &fc, &f8, &f8   ; 33ed: 04 04 04... ...
    equb &f8, &f8, &f8, &f4, &fc, &f8, &32, &f2, &33, &ec, &34, &b9   ; 33f9: f8 f8 f8... ...
    equs "KP<49"                                                      ; 3405: 4b 50 3c... KP<
    equb &bd, &37, &89, &36, &b1                                      ; 340a: bd 37 89... .7.
    equs "5vI"                                                        ; 340f: 35 76 49    5vI
    equb &ea                                                          ; 3412: ea          .
    equs "GPH"                                                        ; 3413: 47 50 48    GPH
    equb &bc, &48, &16, &49, &e0, &3d, &ba                            ; 3416: bc 48 16... .H.
    equs "CnJ?S"                                                      ; 341d: 43 6e 4a... CnJ
    equb &15                                                          ; 3422: 15          .
    equs "O6PUQiRf@"                                                  ; 3423: 4f 36 50... O6P
    equb &9e, &35, &10, &43, &ae, &35, &90, &54, 7, &4b, &91, &4c     ; 342c: 9e 35 10... .5.
    equb &f7                                                          ; 3438: f7          .
    equs "L7U+W"                                                      ; 3439: 4c 37 55... L7U
    equb &97                                                          ; 343e: 97          .
    equs "W=N"                                                        ; 343f: 57 3d 4e    W=N
    equb &1d, &56, &fa                                                ; 3442: 1d 56 fa    .V.
    equs "2", '"', "3J3l3"                                            ; 3445: 32 22 33... 2"3
    equb &8e, &33, &aa, &33, &c6, &33, &dc, &33, &f4, &33, &1c        ; 344c: 8e 33 aa... .3.
    equs "4D4f4"                                                      ; 3457: 34 44 34... 4D4
    equb &88, &34, &a4, &34, &c0, &34, &d6, &34, &ee, &34, 4, &35     ; 345c: 88 34 a4... .4.
    equb &1a                                                          ; 3468: 1a          .
    equs "505F5\5r5"                                                  ; 3469: 35 30 35... 505
    equb &88, &35,   0,   0,   1,   2,   3,   4,   5,   6,   7,   8   ; 3472: 88 35 00... .5.
    equb   8,   9, &0a, &0b, &0c, &0d, &0e, &0f, &10, &10, &11, &12   ; 347e: 08 09 0a... ...
    equb &13, &14, &15, &16, &17, &18, &18, &19, &1a, &1b, &1c, &1d   ; 348a: 13 14 15... ...
    equb &1e, &1f                                                     ; 3496: 1e 1f       ..
    equs "  !", '"', "#$%&''()*+,--./012334567889:;<=>>?@ABBCDEFGGHI" ; 3498: 20 20 21...   !
    equs "JKKLMNOOPQRSSTUVVWXYYZ[\]]^_``abbcdeefghhijjklmmnoopqrrstt" ; 34ca: 4a 4b 4b... JKK
    equs "uvvwxxyzz{||}~~"                                            ; 3504: 75 76 76... uvv
    equb &7f, &80, &80, &81, &81, &82, &83, &83, &84, &85, &85, &86   ; 3513: 7f 80 80... ...
    equb &86, &87, &88, &88, &89, &8a, &8a, &8b, &8b, &8c, &8d, &8d   ; 351f: 86 87 88... ...
    equb &8e, &8e, &8f, &90, &90, &91, &91, &92, &92, &93, &94, &94   ; 352b: 8e 8e 8f... ...
    equb &95, &95, &96, &96, &97, &97, &98, &99, &99, &9a, &9a, &9b   ; 3537: 95 95 96... ...
    equb &9b, &9c, &9c, &9d, &9d, &9e, &9f, &9f, &a0, &a0, &a1, &a1   ; 3543: 9b 9c 9c... ...
    equb &a2, &a2, &a3, &a3, &a4, &a4, &a5, &a5, &a6, &a6, &a7, &a7   ; 354f: a2 a2 a3... ...
    equb &a8, &a8, &a9, &a9, &aa, &aa, &ab, &ab, &ac, &ac, &ad, &ad   ; 355b: a8 a8 a9... ...
    equb &ae, &ae, &ae, &af, &af, &b0, &b0, &b1, &b1, &b2, &b2, &b3   ; 3567: ae ae ae... ...
    equb &b3, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; 3573: b3 ff ff... ...
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &fe, &fe   ; 357f: ff ff ff... ...
    equb &fe, &fe, &fe, &fe, &fe, &fe, &fd, &fd, &fd, &fd, &fd, &fd   ; 358b: fe fe fe... ...
    equb &fd, &fc, &fc, &fc, &fc, &fc, &fb, &fb, &fb, &fb, &fb, &fa   ; 3597: fd fc fc... ...
    equb &fa, &fa, &fa, &f9, &f9, &f9, &f9, &f8, &f8, &f8, &f8, &f7   ; 35a3: fa fa fa... ...
    equb &f7, &f7, &f6, &f6, &f6, &f6, &f5, &f5, &f5, &f4, &f4, &f4   ; 35af: f7 f7 f6... ...
    equb &f3, &f3, &f3, &f2, &f2, &f2, &f1, &f1, &f0, &f0, &f0, &ef   ; 35bb: f3 f3 f3... ...
    equb &ef, &ee, &ee, &ee, &ed, &ed, &ec, &ec, &ec, &eb, &eb, &ea   ; 35c7: ef ee ee... ...
    equb &ea, &e9, &e9, &e8, &e8, &e8, &e7, &e7, &e6, &e6, &e5, &e5   ; 35d3: ea e9 e9... ...
    equb &e4, &e4, &e3, &e3, &e2, &e2, &e1, &e0, &e0, &df, &df, &de   ; 35df: e4 e4 e3... ...
    equb &de, &dd, &dd, &dc, &dc, &db, &da, &da, &d9, &d9, &d8, &d7   ; 35eb: de dd dd... ...
    equb &d7, &d6, &d6, &d5, &d4, &d4, &d3, &d2, &d2, &d1, &d1, &d0   ; 35f7: d7 d6 d6... ...
    equb &cf, &cf, &ce, &cd, &cd, &cc, &cb, &cb, &ca, &c9, &c9, &c8   ; 3603: cf cf ce... ...
    equb &c7, &c6, &c6, &c5, &c4, &c4, &c3, &c2, &c1, &c1, &c0, &bf   ; 360f: c7 c6 c6... ...
    equb &be, &be, &bd, &bc, &bb, &bb, &ba, &b9, &b8, &b8, &b7, &b6   ; 361b: be be bd... ...
    equb &b5, &ff, &80, &81, &2c, &fe,   4, &fe, &fe,   7, &42, &fe   ; 3627: b5 ff 80... ...
    equb &32, &24, &fe, &1a, &fe, &18, &31, &82, &12, &20, &18, &3f   ; 3633: 32 24 fe... 2$.
    equb &fe,   2, &fe, &1a, &fe, &18, &83, &12, &20, &13, &21, &fe   ; 363f: fe 02 fe... ...
    equb   0, &fe, &fe, &1a, &26, &fe, &18, &84, &12, &20, &13, &fe   ; 364b: 00 fe fe... ...
    equb &1a, &fe, &18, &85, &12, &13, &fe,   2, &fe, &32, &fe,   6   ; 3657: 1a fe 18... ...
    equb   7, &fe,   8, &1a, &3f, &fe, &32, &18, &86, &12, &20, &13   ; 3663: 07 fe 08... ...
    equb &fe, &fe, &26, &1a, &fe, &32, &fe, &18, &87, &12, &20, &13   ; 366f: fe fe 26... ..&
    equb &fe, &fe, &3a, &fe, &1a, &fe, &88, &12, &20, &13, &18, &fe   ; 367b: fe fe 3a... ..:
    equb &32, &1a, &fe, &89, &12, &20, &13, &18, &fe, &1a, &fe, &10   ; 3687: 32 1a fe... 2..
    equb   2, &fe, &18, &8a, &12, &20, &13, &21, &fe, &fe, &26, &1a   ; 3693: 02 fe 18... ...
    equb &fe, &8b, &12, &0f, &18, &fe, &32, &fe,   6,   7, &1a, &fe   ; 369f: fe 8b 12... ...
    equb &32, &fe, &18, &8c, &12, &20, &0f, &fe, &32, &1a, &fe,   7   ; 36ab: 32 fe 18... 2..
    equb   6, &fe, &18, &8d, &1d, &12, &20, &fe, &32, &fe, &26, &fe   ; 36b7: 06 fe 18... ...
    equb &1a, &fe, &11, &fe, &32, &18, &8e, &0f, &12, &20, &fe, &fe   ; 36c3: 1a fe 11... ...
    equb &2a, &8f, &22, &fe, &fe, &32, &26, &fe, &fe, &0c, &fe, &fe   ; 36cf: 2a 8f 22... *."
    equb &2a, &fe, &22, &fe, &22, &fe, &22, &90, &22, &fe, &1a, &fe   ; 36db: 2a fe 22... *."
    equb &32, &10, &fe, &fe, &18, &0c, &fe, &fe,   2, &fe, &fe, &30   ; 36e7: 32 10 fe... 2..
    equb &fe, &2a, &fe, &22, &91, &22, &fe, &1a, &92, &0e, &13, &21   ; 36f3: fe 2a fe... .*.
    equb &fe, &18, &fe, &3c, &44, &fe, &fe, &11, &fe, &30, &fe, &1a   ; 36ff: fe 18 fe... ...
    equb &fe, &32, &93, &13, &18, &21, &fe, &fe, &28, &fe, &fe,   7   ; 370b: fe 32 93... .2.
    equb   6, &fe, &1a, &fe, &3e, &40, &10, &31, &fe, &fe, &18, &94   ; 3717: 06 fe 1a... ...
    equb &0e, &13, &21, &1a, &fe, &fe, &30, &95, &12, &13, &21, &18   ; 3723: 0e 13 21... ..!
    equb &fe, &fe, &28, &fe, &fe,   7,   6, &fe, &fe                  ; 372f: fe fe 28... ..(
    equs "1>@"                                                        ; 3738: 31 3e 40    1>@
    equb &fe, &1a, &11, &fe, &fe, &26, &fe, &18, &96, &1c, &13, &21   ; 373b: fe 1a 11... ...
    equb &fe, &fe, &44, &fe, &fe,   7,   6, &fe, &fe, &11, &fe, &fe   ; 3747: fe fe 44... ..D
    equb   0, &fe, &fe, &2a, &fe, &22, &fe, &22, &97, &22, &fe, &1a   ; 3753: 00 fe fe... ...
    equb &fe, &11, &fe, &fe, &18, &98, &0e, &0f,   8, &fe, &fe, &1a   ; 375f: fe 11 fe... ...
    equb &3e, &3f, &fe, &fe, &10, &fe, &18, &fe, &fe, &36, &37, &fe   ; 376b: 3e 3f fe... >?.
    equb &fe, &0c, &1a, &fe, &fe, &11, &fe, &18, &fe, &1a, &fe,   2   ; 3777: fe 0c 1a... ...
    equb &fe, &99, &12, &13,   8, &18, &fe, &fe, &2a, &9a, &22, &fe   ; 3783: fe 99 12... ...
    equb &1a, &fe, &10, &fe, &fe, &0c, &18, &fe, &1a, &fe,   7,   6   ; 378f: 1a fe 10... ...
    equb &fe, &9b, &0e, &0f, &18, &fe, &1a, &fe, &11, &fe, &9c, &0e   ; 379b: fe 9b 0e... ...
    equb &0f,   8, &18, &fe, &1a, &fe, &11, &fe, &fe, &18, &fe, &1a   ; 37a7: 0f 08 18... ...
    equb &fe, &31, &fe, &9d, &1d, &0e, &18, &fe, &fe, &0a, &fe, &22   ; 37b3: fe 31 fe... .1.
    equb &fe, &22, &fe, &22, &fe, &22, &9e, &22, &fe, &fe,   0, &11   ; 37bf: fe 22 fe... .".
    equb &fe, &1a, &fe, &fe, &0c, &fe, &18, &fe, &11, &fe, &fe, &2a   ; 37cb: fe 1a fe... ...
    equb &9f, &22, &fe, &fe, &fe, &11, &1a, &fe,   0, &fe, &a0, &32   ; 37d7: 9f 22 fe... .".
    equb &12, &13,   8, &18, &fe, &fe, &10, &38, &3f, &fe, &32, &10   ; 37e3: 12 13 08... ...
    equb &18, &fe, &32, &18, &fe, &1e, &ff, &ff, &ff,   2, &46,   1   ; 37ef: 18 fe 32... ..2
    equb   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8   ; 37fb: 00 fe d9... ...
    equb &11, &27, &11, &7f, &fc, &18, &11, &27, &81, &7d, &fc, &28   ; 3807: 11 27 11... .'.
    equb &11                                                          ; 3813: 11          .
    equs "'){"                                                        ; 3814: 27 29 7b    '){
    equb &fc                                                          ; 3817: fc          .
    equs "8z&Ys"                                                      ; 3818: 38 7a 26... 8z&
    equb &ff, &3f, &de, &26, &ff,   1,   0, &fe, &d9, &7f,   0,   0   ; 381d: ff 3f de... .?.
    equb &11, &27, &d9, &7f, &fc,   8, &11, &27, &11, &7f, &fc, &18   ; 3829: 11 27 d9... .'.
    equb &11, &27, &81, &7d, &fc, &28, &11                            ; 3835: 11 27 81... .'.
    equs "'){"                                                        ; 383c: 27 29 7b    '){
    equb &fc, &38, &11, &27, &e9, &74, &ff, &3f, &11, &27, &ff,   1   ; 383f: fc 38 11... .8.
    equb   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8   ; 384b: 00 fe d9... ...
    equb &11, &27, &11, &7f, &fc, &18, &11, &27, &81, &7d, &fc, &28   ; 3857: 11 27 11... .'.
    equb &11                                                          ; 3863: 11          .
    equs "'yv"                                                        ; 3864: 27 79 76    'yv
    equb &ff, &3f, &11, &27, &ff,   1,   0, &fe, &d9, &7f,   0,   0   ; 3867: ff 3f 11... .?.
    equb &11, &27, &d9, &7f, &fc,   8, &11, &27, &11, &7f, &fc, &18   ; 3873: 11 27 d9... .'.
    equb &11, &27, &81, &7d, &fc, &28, &11, &27,   9, &78, &ff, &3f   ; 387f: 11 27 81... .'.
    equb &11, &27, &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27   ; 388b: 11 27 ff... .'.
    equb &d9, &7f, &fc,   8, &11, &27, &11, &7f, &fc, &18, &11, &27   ; 3897: d9 7f fc... ...
    equb &99, &79, &ff, &3f, &11, &27, &ff,   1,   0, &fe, &d9, &7f   ; 38a3: 99 79 ff... .y.
    equb   0,   0, &11, &27, &d9, &7f, &fc,   8, &11, &27, &11, &7f   ; 38af: 00 00 11... ...
    equb &fc, &18, &11                                                ; 38bb: fc 18 11    ...
    equs "'){"                                                        ; 38be: 27 29 7b    '){
    equb &ff, &3f, &11, &27, &ff,   1,   0, &fe, &d9, &7f,   0,   0   ; 38c1: ff 3f 11... .?.
    equb &11, &27, &d9, &7f, &fc,   8, &11, &27, &b9, &7c, &ff, &3f   ; 38cd: 11 27 d9... .'.
    equb &11, &27, &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27   ; 38d9: 11 27 ff... .'.
    equb &d9, &7f, &fc,   8, &11                                      ; 38e5: d9 7f fc... ...
    equs "'I~"                                                        ; 38ea: 27 49 7e    'I~
    equb &ff, &3f, &11, &27, &ff,   2, &56,   1,   0, &fe, &d9, &7f   ; 38ed: ff 3f 11... .?.
    equb   0,   0, &11, &27, &d9, &7f, &fc,   8, &11, &27, &a1, &80   ; 38f9: 00 00 11... ...
    equb &fc, &18, &11, &27, &31, &82, &fc, &28, &11, &27, &89, &84   ; 3905: fc 18 11... ...
    equb &fc                                                          ; 3911: fc          .
    equs "8z&Y"                                                       ; 3912: 38 7a 26... 8z&
    equb &8c, &ff, &3f, &de, &26, &ff,   1,   0, &fe, &d9, &7f,   0   ; 3916: 8c ff 3f... ..?
    equb   0, &11, &27, &d9, &7f, &fc,   8, &11, &27, &a1, &80, &fc   ; 3922: 00 11 27... ..'
    equb &18, &11, &27, &31, &82, &fc, &28, &11, &27, &89, &84, &fc   ; 392e: 18 11 27... ..'
    equb &38, &11, &27, &c9, &8a, &ff, &3f, &11, &27, &ff,   1,   0   ; 393a: 38 11 27... 8.'
    equb &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8, &11   ; 3946: fe d9 7f... ...
    equb &27, &a1, &80, &fc, &18, &11, &27, &31, &82, &fc, &28, &11   ; 3952: 27 a1 80... '..
    equb &27, &39, &89, &ff, &3f, &11, &27, &ff,   1,   0, &fe, &d9   ; 395e: 27 39 89... '9.
    equb &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8, &11, &27, &a1   ; 396a: 7f 00 00... ...
    equb &80, &fc, &18, &11, &27, &31, &82, &fc, &28, &11, &27, &a9   ; 3976: 80 fc 18... ...
    equb &87, &ff, &3f, &11, &27, &ff,   1,   0, &fe, &d9, &7f,   0   ; 3982: 87 ff 3f... ..?
    equb   0, &11, &27, &d9, &7f, &fc,   8, &11, &27, &a1, &80, &fc   ; 398e: 00 11 27... ..'
    equb &18, &11, &27, &19, &86, &ff, &3f, &11, &27, &ff,   1,   0   ; 399a: 18 11 27... ..'
    equb &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8, &11   ; 39a6: fe d9 7f... ...
    equb &27, &a1, &80, &fc, &18, &11, &27, &89, &84, &ff, &3f, &11   ; 39b2: 27 a1 80... '..
    equb &27, &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9   ; 39be: 27 ff 01... '..
    equb &7f, &fc,   8, &11, &27, &f9, &82, &ff, &3f, &11, &27, &ff   ; 39ca: 7f fc 08... ...
    equb   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc   ; 39d6: 01 00 fe... ...
    equb   8, &11, &27, &69, &81, &ff, &3f, &11, &27, &ff,   2, &66   ; 39e2: 08 11 27... ..'
    equb   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc   ; 39ee: 01 00 fe... ...
    equb   8, &11, &27, &d9, &7f, &ff                                 ; 39fa: 08 11 27... ..'
    equs "?1*"                                                        ; 3a00: 3f 31 2a    ?1*
    equb &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f   ; 3a03: ff 01 00... ...
    equb &fc,   8, &11, &27, &d9, &7f, &ff, &3f, &cd, &29, &ff,   1   ; 3a0f: fc 08 11... ...
    equb   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8   ; 3a1b: 00 fe d9... ...
    equb &11, &27, &d9, &7f, &ff                                      ; 3a27: 11 27 d9... .'.
    equs "?i)"                                                        ; 3a2c: 3f 69 29    ?i)
    equb &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f   ; 3a2f: ff 01 00... ...
    equb &fc,   8, &11, &27, &d9, &7f, &ff, &3f,   5, &29, &ff,   1   ; 3a3b: fc 08 11... ...
    equb   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8   ; 3a47: 00 fe d9... ...
    equb &11, &27, &d9, &7f, &ff, &3f, &a1, &28, &ff,   1,   0, &fe   ; 3a53: 11 27 d9... .'.
    equb &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8, &11, &27   ; 3a5f: d9 7f 00... ...
    equb &d9, &7f, &ff                                                ; 3a6b: d9 7f ff    ...
    equs "?=("                                                        ; 3a6e: 3f 3d 28    ?=(
    equb &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f   ; 3a71: ff 01 00... ...
    equb &fc,   8, &11, &27, &d9, &7f, &ff, &3f, &d9, &27, &ff,   1   ; 3a7d: fc 08 11... ...
    equb   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f, &fc,   8   ; 3a89: 00 fe d9... ...
    equb &11, &27, &d9, &7f, &ff                                      ; 3a95: 11 27 d9... .'.
    equs "?u'"                                                        ; 3a9a: 3f 75 27    ?u'
    equb &ff,   1,   0, &fe, &d9, &7f,   0,   0, &11, &27, &d9, &7f   ; 3a9d: ff 01 00... ...
    equb &ff, &3f, &11, &27, &ff,   0,   0, &ff,   0,   1, &ac, &7e   ; 3aa9: ff 3f 11... .?.
    equb &fe, &1f,   0, &28, &fe, &f0, &7e, &fe, &1f,   0, &28, &f0   ; 3ab5: fe 1f 00... ...
    equb &7e, &fe, &1f, &b0, &27, &fe, &20, &7f, &fe, &1f,   0, &28   ; 3ac1: 7e fe 1f... ~..
    equb &20, &7f, &fe, &1f, &b0, &27, &fe, &50, &7f, &fe, &1f,   0   ; 3acd: 20 7f fe...  ..
    equb &28, &50, &7f, &fe, &1f, &b0, &27, &fe, &80, &7f, &5e, &20   ; 3ad9: 28 50 7f... (P.
    equb   0, &28, &80, &7f, &5e, &20, &b0, &27, &fe, &80, &7f, &be   ; 3ae5: 00 28 80... .(.
    equb &20,   0, &28, &80, &7f, &be, &20, &b0, &27, &fe, &80, &7f   ; 3af1: 20 00 28...  .(
    equb &1e, &21,   0, &28, &80, &7f, &1e, &21, &b0, &27, &fe, &80   ; 3afd: 1e 21 00... .!.
    equb &7f, &fe, &1f, &10, &27, &80, &7f, &fe, &1f,   0, &28, &c0   ; 3b09: 7f fe 1f... ...
    equb &7e, &fe, &1f,   0, &28, &c0, &7e, &fe, &1f, &10, &27, &80   ; 3b15: 7e fe 1f... ~..
    equb &7f, &fe, &1f, &10, &27, &80, &7f, &7e, &21, &10, &27, &80   ; 3b21: 7f fe 1f... ...
    equb &7f, &7e, &21,   0, &28, &80, &7f, &fe, &1f,   0, &28, &94   ; 3b2d: 7f 7e 21... .~!
    equb &7f, &fe, &1f,   0, &28, &20, &7f, &fe, &1f, &60, &28, &ac   ; 3b39: 7f fe 1f... ...
    equb &7e, &fe, &1f,   0, &28, &c0, &7e, &fe, &1f,   0, &28, &20   ; 3b45: 7e fe 1f... ~..
    equb &7f, &fe, &1f, &4c, &28, &80, &7f, &fe, &1f,   0, &28, &fe   ; 3b51: 7f fe 1f... ...
    equb &94, &7f, &fe, &1f,   0, &28, &94, &7f, &7e, &21,   0, &28   ; 3b5d: 94 7f fe... ...
    equb &20, &7f                                                     ; 3b69: 20 7f        .
    equs "~!`( "                                                      ; 3b6b: 7e 21 60... ~!`
    equb &7f, &fe, &1f, &60, &28, &fe, &c0, &7e, &fe, &1f, &b0, &27   ; 3b70: 7f fe 1f... ...
    equb &80, &7f, &fe, &1f, &b0, &27, &80, &7f, &7e, &21, &b0, &27   ; 3b7c: 80 7f fe... ...
    equb &ff,   0,   1, &64, &7d, &1a, &1d,   0, &28, &fe, &b8, &7e   ; 3b88: ff 00 01... ...
    equb   0                                                          ; 3b94: 00          .
    equs "#@'"                                                        ; 3b95: 23 40 27    #@'
    equb &b8, &7e,   0, &23, &88, &27, &b8, &7e, &0e, &2e, &88, &27   ; 3b98: b8 7e 00... .~.
    equb &b8, &7e, &0e                                                ; 3ba4: b8 7e 0e    .~.
    equs ".@'"                                                        ; 3ba7: 2e 40 27    .@'
    equb &b8, &7e, &ee, &11, &40, &27, &b8, &7e, &ee, &11, &88, &27   ; 3baa: b8 7e ee... .~.
    equb &b8, &7e, &e8, &1c, &88, &27, &b8, &7e, &e8, &1c, &40, &27   ; 3bb6: b8 7e e8... .~.
    equb &fe, &58, &7f, &1a, &1d,   0, &28, &58, &7f, &1a, &1d, &40   ; 3bc2: fe 58 7f... .X.
    equb &27, &fe, &58, &7f, &b8, &1f,   0, &28, &58, &7f, &b8, &1f   ; 3bce: 27 fe 58... '.X
    equb &40, &27, &fe, &58, &7f, &56, &22,   0, &28, &58, &7f        ; 3bda: 40 27 fe... @'.
    equs "V", '"', "@'"                                               ; 3be5: 56 22 40... V"@
    equb &fe, &b8, &7e, &b8, &1f, &40, &27, &b8, &7e, &b8, &1f, &e0   ; 3be9: fe b8 7e... ..~
    equb &27, &b8                                                     ; 3bf5: 27 b8       '.
    equs "~X "                                                        ; 3bf7: 7e 58 20    ~X
    equb &e0, &27, &b8                                                ; 3bfa: e0 27 b8    .'.
    equs "~X @'"                                                      ; 3bfd: 7e 58 20... ~X
    equb &fe, &a8, &7f, &fe, &10, &11, &27, &a8, &7f, &fe, &2e, &11   ; 3c02: fe a8 7f... ...
    equb &27, &a8, &7f, &0e                                           ; 3c0e: 27 a8 7f... '..
    equs ".@'"                                                        ; 3c12: 2e 40 27    .@'
    equb &a8, &7f, &ee, &11, &40, &27, &a8, &7f, &fe, &10, &11, &27   ; 3c15: a8 7f ee... ...
    equb &b8, &7e, &fe, &10, &11, &27, &b8, &7e, &ee, &11, &40, &27   ; 3c21: b8 7e fe... .~.
    equb &a8, &7f, &ee, &11, &40, &27, &fe, &b8, &7e, &0e             ; 3c2d: a8 7f ee... ...
    equs ".@'"                                                        ; 3c37: 2e 40 27    .@'
    equb &a8, &7f, &0e                                                ; 3c3a: a8 7f 0e    ...
    equs ".@'"                                                        ; 3c3d: 2e 40 27    .@'
    equb &fe, &b8, &7e, &1a, &1d, &40, &27, &b8, &7e, &1a, &1d, &28   ; 3c40: fe b8 7e... ..~
    equb &28, &aa, &7d, &1a, &1d, &28, &28, &aa, &7d, &1a, &1d, &40   ; 3c4c: 28 aa 7d... (.}
    equb &27, &fe, &b8                                                ; 3c58: 27 fe b8    '..
    equs "~V", '"', "@'"                                              ; 3c5b: 7e 56 22... ~V"
    equb &b8                                                          ; 3c60: b8          .
    equs "~V", '"'                                                    ; 3c61: 7e 56 22    ~V"
    equb 0, &28, &fe                                                  ; 3c64: 00 28 fe    .(.
    equs "1~z"                                                        ; 3c67: 31 7e 7a    1~z
    equb &1d                                                          ; 3c6a: 1d          .
    equs "n(1~V", '"', "n("                                           ; 3c6b: 6e 28 31... n(1
    equb &b8                                                          ; 3c73: b8          .
    equs "~V", '"', "(("                                              ; 3c74: 7e 56 22... ~V"
    equb &b8, &7e, &1a, &1d                                           ; 3c79: b8 7e 1a... .~.
    equs "((1~z"                                                      ; 3c7d: 28 28 31... ((1
    equb &1d, &6e, &28, &aa, &7d, &1a, &1d, &28, &28, &fe, &8a, &7f   ; 3c82: 1d 6e 28... .n(
    equb &1a, &1d,   0, &28, &b8, &7e, &1a, &1d,   0, &28, &21, &7f   ; 3c8e: 1a 1d 00... ...
    equb &1a, &1d, &1e, &28, &8a, &7f, &1a, &1d,   0, &28, &b8, &7e   ; 3c9a: 1a 1d 1e... ...
    equb &1a, &1d,   0, &28, &8a, &7f, &56, &22,   0, &28, &21, &7f   ; 3ca6: 1a 1d 00... ...
    equb &56, &22, &1e, &28, &21, &7f, &1a, &1d, &1e, &28, &ff,   0   ; 3cb2: 56 22 1e... V".
    equb   2, &56, &71, &fe, &1f,   0, &28, &7c, &8f, &fe, &1f,   0   ; 3cbe: 02 56 71... .Vq
    equb &28, &fe, &ae, &7e, &c0, &21, &b0                            ; 3cca: 28 fe ae... (..
    equs "(z~"                                                        ; 3cd1: 28 7a 7e    (z~
    equb &c0, &21, &b0, &28, &0a, &7e, &c0                            ; 3cd4: c0 21 b0... .!.
    equs "!F("                                                        ; 3cdb: 21 46 28    !F(
    equb &0a, &7e, &fe, &1f                                           ; 3cde: 0a 7e fe... .~.
    equs "F(z~"                                                       ; 3ce2: 46 28 7a... F(z
    equb &fe, &1f, &b0, &28, &ea, &7e, &fe, &1f, &b0, &28, &5a, &7f   ; 3ce6: fe 1f b0... ...
    equb &fe, &1f                                                     ; 3cf2: fe 1f       ..
    equs "F(Z"                                                        ; 3cf4: 46 28 5a    F(Z
    equb &7f, &fe, &1f, &10, &27, &0a, &7e, &fe, &1f, &32, &28, &0e   ; 3cf7: 7f fe 1f... ...
    equb &7d, &fe, &1f                                                ; 3d03: 7d fe 1f    }..
    equs "2)c"                                                        ; 3d06: 32 29 63    2)c
    equb &80, &fe, &1f, &32, &29, &b8, &83, &fe, &1f                  ; 3d09: 80 fe 1f... ...
    equs "2)x"                                                        ; 3d12: 32 29 78    2)x
    equb &81, &fe, &1f, &10, &27, &78, &81, &fe, &1f, &46, &28, &e8   ; 3d15: 81 fe 1f... ...
    equb &81, &fe, &1f, &b0, &28, &58, &82, &fe, &1f, &b0, &28, &c8   ; 3d21: 81 fe 1f... ...
    equb &82, &fe, &1f, &46, &28, &c8, &82, &c0                       ; 3d2d: 82 fe 1f... ...
    equs "!F(X"                                                       ; 3d35: 21 46 28... !F(
    equb &82, &c0, &21, &b0, &28, &fe, &8a, &7f, &fe, &1f, &10, &27   ; 3d39: 82 c0 21... ..!
    equb &8a, &7f, &fe, &1f, &46, &28, &fa, &7f, &fe, &1f, &b0, &28   ; 3d45: 8a 7f fe... ...
    equb &d8, &80, &fe, &1f, &b0, &28, &48, &81, &fe, &1f             ; 3d51: d8 80 fe... ...
    equs "F(H"                                                        ; 3d5b: 46 28 48    F(H
    equb &81, &fe, &1f, &10, &27, &48, &81, &c0, &21, &10, &27, &48   ; 3d5e: 81 fe 1f... ...
    equb &81, &c0                                                     ; 3d6a: 81 c0       ..
    equs "!F("                                                        ; 3d6c: 21 46 28    !F(
    equb &d8, &80, &c0, &21, &b0, &28, &fa, &7f, &c0, &21, &b0, &28   ; 3d6f: d8 80 c0... ...
    equb &8a, &7f, &c0                                                ; 3d7b: 8a 7f c0    ...
    equs "!F("                                                        ; 3d7e: 21 46 28    !F(
    equb &8a, &7f, &c0, &21, &10, &27, &8a, &7f, &fe, &1f, &10, &27   ; 3d81: 8a 7f c0... ...
    equb &fe, &fa, &7f, &fe, &1f, &b0, &28, &fa, &7f, &c0, &21, &b0   ; 3d8d: fe fa 7f... ...
    equb &28, &fe, &d8, &80, &c0, &21, &b0, &28, &d8, &80, &fe, &1f   ; 3d99: 28 fe d8... (..
    equb &b0, &28, &fe, &8a, &7f, &fe, &1f, &46, &28, &8a, &7f, &c0   ; 3da5: b0 28 fe... .(.
    equs "!F("                                                        ; 3db1: 21 46 28    !F(
    equb &fe, &48, &81, &fe, &1f                                      ; 3db4: fe 48 81... .H.
    equs "F(H"                                                        ; 3db9: 46 28 48    F(H
    equb &81, &c0                                                     ; 3dbc: 81 c0       ..
    equs "!F("                                                        ; 3dbe: 21 46 28    !F(
    equb &fe, &7a, &7e, &fe, &1f, &b0                                 ; 3dc1: fe 7a 7e... .z~
    equs "(z~"                                                        ; 3dc7: 28 7a 7e    (z~
    equb &c0, &21, &b0, &28, &fe, &0a, &7e, &c0                       ; 3dca: c0 21 b0... .!.
    equs "!F(Z"                                                       ; 3dd2: 21 46 28... !F(
    equb &7f, &fe, &1f, &74, &27, &fe, &58, &82, &fe, &1f, &b0, &28   ; 3dd6: 7f fe 1f... ...
    equb &58, &82, &c0, &21, &b0, &28, &fe, &c8, &82, &c0             ; 3de2: 58 82 c0... X..
    equs "!F("                                                        ; 3dec: 21 46 28    !F(
    equb 0, &82, &c0                                                  ; 3def: 00 82 c0    ...
    equs "!~'"                                                        ; 3df2: 21 7e 27    !~'
    equb &fe, &8a, &7f, &fe, &1f, &10, &27, &0e, &7d, &58, &1b, &10   ; 3df5: fe 8a 7f... ...
    equb &27, &0e, &7d, &fe, &1f                                      ; 3e01: 27 0e 7d... '.}
    equs "2)Vq"                                                       ; 3e06: 32 29 56... 2)V
    equb &fe, &1f, &10, &27, &0e, &7d, &58, &1b, &10, &27, &fe, &48   ; 3e0a: fe 1f 10... ...
    equb &81, &fe, &1f, &10, &27, &c4, &83, &58, &1b, &10, &27, &c4   ; 3e16: 81 fe 1f... ...
    equb &83, &fe, &1f                                                ; 3e22: 83 fe 1f    ...
    equs "2)|"                                                        ; 3e25: 32 29 7c    2)|
    equb &8f, &fe, &1f, &10, &27, &c4, &83, &58, &1b, &10, &27, &ff   ; 3e28: 8f fe 1f... ...
    equb   0,   2, &9c, &63, &ff, &3f, &10, &27, &26, &9d, &ff, &3f   ; 3e34: 00 02 9c... ...
    equb &10, &27, &fe, &30, &7f, &4b, &3f, &f4, &29, &30, &7f, &4b   ; 3e40: 10 27 fe... .'.
    equb &3f, &ae, &29, &fe, &e5                                      ; 3e4c: 3f ae 29... ?.)
    equs "~n?O)"                                                      ; 3e51: 7e 6e 3f... ~n?
    equb &e5                                                          ; 3e56: e5          .
    equs "~n?"                                                        ; 3e57: 7e 6e 3f    ~n?
    equb   9, &29, &fe, &30, &7f, &4b, &3f, &f0, &28, &30, &7f, &4b   ; 3e5a: 09 29 fe... .).
    equb &3f, &aa, &28, &fe, &95, &81, &4b, &3f, &f4, &29, &95, &81   ; 3e66: 3f aa 28... ?.(
    equb &4b, &3f, &ae, &29, &fe, &e0, &81                            ; 3e72: 4b 3f ae... K?.
    equs "n?O)"                                                       ; 3e79: 6e 3f 4f... n?O
    equb &e0, &81, &6e, &3f,   9, &29, &fe, &95, &81, &4b, &3f, &f0   ; 3e7d: e0 81 6e... ..n
    equb &28, &95, &81, &4b, &3f, &aa, &28, &fe, &b2, &7f, &6e, &3f   ; 3e89: 28 95 81... (..
    equb &0e, &29, &b2, &7f, &6e, &3f, &e6, &28, &fe, &20, &80, &6e   ; 3e95: 0e 29 b2... .).
    equb &3f, &0e, &29, &20, &80, &6e, &3f, &f0, &28, &fe, &a7, &80   ; 3ea1: 3f 0e 29... ?.)
    equb &6e, &3f, &0e, &29, &a7, &80, &6e, &3f, &f0, &28, &fe, &13   ; 3ead: 6e 3f 0e... n?.
    equb &81, &6e, &3f, &0e, &29, &13, &81, &6e, &3f, &e6, &28, &fe   ; 3eb9: 81 6e 3f... .n?
    equb &bc, &7f, &91                                                ; 3ec5: bc 7f 91    ...
    equs "?;)"                                                        ; 3ec8: 3f 3b 29    ?;)
    equb &bc, &7f, &91                                                ; 3ecb: bc 7f 91    ...
    equs "?r)"                                                        ; 3ece: 3f 72 29    ?r)
    equb 9, &81, &91                                                  ; 3ed1: 09 81 91    ...
    equs "?r)"                                                        ; 3ed4: 3f 72 29    ?r)
    equb 9, &81, &91                                                  ; 3ed7: 09 81 91    ...
    equs "?;)"                                                        ; 3eda: 3f 3b 29    ?;)
    equb &fe, &b7, &7f, &91                                           ; 3edd: fe b7 7f... ...
    equs "?r)+"                                                       ; 3ee1: 3f 72 29... ?r)
    equb &80, &ff, &3f, &ae, &29, &9a, &80, &ff, &3f, &ae, &29, &0c   ; 3ee5: 80 ff 3f... ..?
    equb &81, &91                                                     ; 3ef1: 81 91       ..
    equs "?r)"                                                        ; 3ef3: 3f 72 29    ?r)
    equb &fe, &94, &7f, &ff, &3f, &10, &27, &94, &7f, &ff             ; 3ef6: fe 94 7f... ...
    equs "?F("                                                        ; 3f00: 3f 46 28    ?F(
    equb &1d, &80, &ff, &3f, &ce, &28, &a7, &80, &ff, &3f, &ce, &28   ; 3f03: 1d 80 ff... ...
    equb &31, &81, &ff                                                ; 3f0f: 31 81 ff    1..
    equs "?F(1"                                                       ; 3f12: 3f 46 28... ?F(
    equb &81, &ff, &3f, &10, &27, &fe, &62, &7f, &4b, &3f, &10, &27   ; 3f16: 81 ff 3f... ..?
    equb &62, &7f, &4b, &3f, &a0, &28, &62, &7f, &4b, &3f, &17, &2a   ; 3f22: 62 7f 4b... b.K
    equb &94, &7f, &91, &3f, &17, &2a, &94, &7f, &91                  ; 3f2e: 94 7f 91... ...
    equs "?@)"                                                        ; 3f37: 3f 40 29    ?@)
    equb &fe,   0, &7f, &4b, &3f, &10, &27,   0, &7f, &4b, &3f, &17   ; 3f3a: fe 00 7f... ...
    equb &2a, &62, &7f, &4b, &3f, &17, &2a, &fe, &cc, &7e, &91, &3f   ; 3f46: 2a 62 7f... *b.
    equb &10, &27, &cc, &7e, &91, &3f, &17, &2a,   0, &7f, &4b, &3f   ; 3f52: 10 27 cc... .'.
    equb &17, &2a, &fe, &7b, &7f                                      ; 3f5e: 17 2a fe... .*.
    equs "n?6)@"                                                      ; 3f63: 6e 3f 36... n?6
    equb &81                                                          ; 3f68: 81          .
    equs "n?6)"                                                       ; 3f69: 6e 3f 36... n?6
    equb &fe, &63, &81, &4b, &3f, &10, &27, &63, &81, &4b, &3f, &17   ; 3f6d: fe 63 81... .c.
    equb &2a, &31, &81, &91, &3f, &17, &2a, &31, &81, &91             ; 3f79: 2a 31 81... *1.
    equs "?@)"                                                        ; 3f83: 3f 40 29    ?@)
    equb &fe, &c7, &81, &4b, &3f, &10, &27, &c7, &81, &4b, &3f, &17   ; 3f86: fe c7 81... ...
    equb &2a, &63, &81, &4b, &3f, &17, &2a, &fe, &f9, &81, &91, &3f   ; 3f92: 2a 63 81... *c.
    equb &10, &27, &f9, &81, &91, &3f, &17, &2a, &c7, &81, &4b, &3f   ; 3f9e: 10 27 f9... .'.
    equb &17, &2a, &fe, &f6                                           ; 3faa: 17 2a fe... .*.
    equs "~7?"                                                        ; 3fae: 7e 37 3f    ~7?
    equb &17, &2a, &f6                                                ; 3fb1: 17 2a f6    .*.
    equs "~7?{*"                                                      ; 3fb4: 7e 37 3f... ~7?
    equb &b8, &7e, &89                                                ; 3fb9: b8 7e 89    .~.
    equs "?{*"                                                        ; 3fbc: 3f 7b 2a    ?{*
    equb &b8, &7e, &89, &3f, &17, &2a, &f6                            ; 3fbf: b8 7e 89... .~.
    equs "~7?"                                                        ; 3fc6: 7e 37 3f    ~7?
    equb &17, &2a, &6a, &7f, &37, &3f, &17, &2a, &a8, &7f, &89, &3f   ; 3fc9: 17 2a 6a... .*j
    equb &17, &2a, &a8, &7f, &89                                      ; 3fd5: 17 2a a8... .*.
    equs "?{*j"                                                       ; 3fda: 3f 7b 2a... ?{*
    equb &7f                                                          ; 3fde: 7f          .
    equs "7?{*j"                                                      ; 3fdf: 37 3f 7b... 7?{
    equb &7f, &37, &3f, &17, &2a, &fe, &f6                            ; 3fe4: 7f 37 3f... .7?
    equs "~7?{*"                                                      ; 3feb: 7e 37 3f... ~7?
    equb &1f, &7f                                                     ; 3ff0: 1f 7f       ..
    equs "7?{*"                                                       ; 3ff2: 37 3f 7b... 7?{
    equb &1f, &7f                                                     ; 3ff6: 1f 7f       ..
    equs "7?Z*@"                                                      ; 3ff8: 37 3f 5a... 7?Z
    equb &7f                                                          ; 3ffd: 7f          .
    equs "7?Z*@"                                                      ; 3ffe: 37 3f 5a... 7?Z
    equb &7f                                                          ; 4003: 7f          .
    equs "7?{*j"                                                      ; 4004: 37 3f 7b... 7?{
    equb &7f                                                          ; 4009: 7f          .
    equs "7?{*"                                                       ; 400a: 37 3f 7b... 7?{
    equb &fe, &5b, &81, &37, &3f, &17, &2a, &5b, &81                  ; 400e: fe 5b 81... .[.
    equs "7?{*"                                                       ; 4017: 37 3f 7b... 7?{
    equb &1d, &81, &89                                                ; 401b: 1d 81 89    ...
    equs "?{*"                                                        ; 401e: 3f 7b 2a    ?{*
    equb &1d, &81, &89, &3f, &17, &2a, &5b, &81, &37, &3f, &17, &2a   ; 4021: 1d 81 89... ...
    equb &cf, &81, &37, &3f, &17, &2a, &0d, &82, &89, &3f, &17, &2a   ; 402d: cf 81 37... ..7
    equb &0d, &82, &89                                                ; 4039: 0d 82 89    ...
    equs "?{*"                                                        ; 403c: 3f 7b 2a    ?{*
    equb &cf, &81                                                     ; 403f: cf 81       ..
    equs "7?{*"                                                       ; 4041: 37 3f 7b... 7?{
    equb &cf, &81, &37, &3f, &17, &2a, &fe, &5b, &81                  ; 4045: cf 81 37... ..7
    equs "7?{*"                                                       ; 404e: 37 3f 7b... 7?{
    equb &84, &81                                                     ; 4052: 84 81       ..
    equs "7?{*"                                                       ; 4054: 37 3f 7b... 7?{
    equb &84, &81                                                     ; 4058: 84 81       ..
    equs "7?Z*"                                                       ; 405a: 37 3f 5a... 7?Z
    equb &a5, &81                                                     ; 405e: a5 81       ..
    equs "7?Z*"                                                       ; 4060: 37 3f 5a... 7?Z
    equb &a5, &81                                                     ; 4064: a5 81       ..
    equs "7?{*"                                                       ; 4066: 37 3f 7b... 7?{
    equb &cf, &81                                                     ; 406a: cf 81       ..
    equs "7?{*"                                                       ; 406c: 37 3f 7b... 7?{
    equb &fe, &b8, &7e, &c3, &3f, &86                                 ; 4070: fe b8 7e... ..~
    equs ")r~"                                                        ; 4076: 29 72 7e    )r~
    equb &c3, &3f, &86                                                ; 4079: c3 3f 86    .?.
    equs ")r~"                                                        ; 407c: 29 72 7e    )r~
    equb &c3                                                          ; 407f: c3          .
    equs "?^)6~"                                                      ; 4080: 3f 5e 29... ?^)
    equb &c3                                                          ; 4085: c3          .
    equs "?^)6~"                                                      ; 4086: 3f 5e 29... ?^)
    equb &c3                                                          ; 408b: c3          .
    equs "?6)"                                                        ; 408c: 3f 36 29    ?6)
    equb &a6, &7c, &c3                                                ; 408f: a6 7c c3    .|.
    equs "?6)"                                                        ; 4092: 3f 36 29    ?6)
    equb &cc, &7e, &91, &3f, &10, &27, &fd                            ; 4095: cc 7e 91... .~.
    equs "~K?"                                                        ; 409c: 7e 4b 3f    ~K?
    equb &10, &27, &62, &7f, &4b, &3f, &10, &27, &94, &7f, &ff, &3f   ; 409f: 10 27 62... .'b
    equb &10, &27, &fe, &f9, &81, &91, &3f, &86, &29, &3f, &82, &c3   ; 40ab: 10 27 fe... .'.
    equb &3f, &86, &29, &3f, &82, &c3                                 ; 40b7: 3f 86 29... ?.)
    equs "?^)g"                                                       ; 40bd: 3f 5e 29... ?^)
    equb &82, &c3                                                     ; 40c1: 82 c3       ..
    equs "?^)g"                                                       ; 40c3: 3f 5e 29... ?^)
    equb &82, &c3                                                     ; 40c7: 82 c3       ..
    equs "?6)"                                                        ; 40c9: 3f 36 29    ?6)
    equb &1f, &84, &c3                                                ; 40cc: 1f 84 c3    ...
    equs "?6)"                                                        ; 40cf: 3f 36 29    ?6)
    equb &f9, &81, &91, &3f, &10, &27, &c7, &81, &4b, &3f, &10, &27   ; 40d2: f9 81 91... ...
    equb &63, &81, &4b, &3f, &10, &27, &31, &81, &ff, &3f, &10, &27   ; 40de: 63 81 4b... c.K
    equb &fe, &f4                                                     ; 40ea: fe f4       ..
    equs "~K?"                                                        ; 40ec: 7e 4b 3f    ~K?
    equb &11, &27, &f4, &7e, &40, &1f, &11, &27, &18, &79, &ff, &3f   ; 40ef: 11 27 f4... .'.
    equb &f8, &2a, &aa, &87, &ff, &3f, &f8, &2a, &ce, &81, &40, &1f   ; 40fb: f8 2a aa... .*.
    equb &11, &27, &ce, &81, &4b, &3f, &11, &27, &fe, &f4, &7e, &40   ; 4107: 11 27 ce... .'.
    equb &1f, &11, &27, &9c, &63, &ff, &3f, &11, &27, &18, &79, &ff   ; 4113: 1f 11 27... ..'
    equb &3f, &f8, &2a, &fe, &ce, &81, &40, &1f, &11, &27, &26, &9d   ; 411f: 3f f8 2a... ?.*
    equb &ff, &3f, &11, &27, &aa, &87, &ff, &3f, &f8, &2a, &fe, &18   ; 412b: ff 3f 11... .?.
    equb &79, &ff, &3f, &f8, &2a, &a6, &7c, &c3                       ; 4137: 79 ff 3f... y.?
    equs "?6)"                                                        ; 413f: 3f 36 29    ?6)
    equb &fe, &aa, &87, &ff, &3f, &f8, &2a, &1f, &84, &c3             ; 4142: fe aa 87... ...
    equs "?6)"                                                        ; 414c: 3f 36 29    ?6)
    equb &ff, 0,   2, &90, &7e, &ec, &2c, 0, &28, &14, &82, &ec       ; 414f: ff 00 02... ...
    equb &2c, 0, &28, &fe, &bd                                        ; 415b: 2c 00 28... ,.(
    equs "~F-P("                                                      ; 4160: 7e 46 2d... ~F-
    equb &bd, &7e, &92, &2c, &a4, &27, &bd, &7e, &92                  ; 4165: bd 7e 92... .~.
    equs ",@'"                                                        ; 416e: 2c 40 27    ,@'
    equb &bd                                                          ; 4171: bd          .
    equs "~F-"                                                        ; 4172: 7e 46 2d    ~F-
    equb &ec, &27, &fe, &21, &7f, &46, &2d, &ec, &27, &21, &7f, &92   ; 4175: ec 27 fe... .'.
    equs ",@'!"                                                       ; 4181: 2c 40 27... ,@'
    equb &7f, &92, &2c, &a4, &27, &21, &7f                            ; 4185: 7f 92 2c... ..,
    equs "F-P("                                                       ; 418c: 46 2d 50... F-P
    equb &fe, &21, &7f, &aa, &2d, &ec, &27, &21, &7f, &46, &2d, &ec   ; 4190: fe 21 7f... .!.
    equb &27, &bd                                                     ; 419c: 27 bd       '.
    equs "~F-"                                                        ; 419e: 7e 46 2d    ~F-
    equb &ec, &27, &bd                                                ; 41a1: ec 27 bd    .'.
    equs "~F-P("                                                      ; 41a4: 7e 46 2d... ~F-
    equb &bd, &7e, &aa                                                ; 41a9: bd 7e aa    .~.
    equs "-P("                                                        ; 41ac: 2d 50 28    -P(
    equb &bd, &7e, &aa, &2d, &ec, &27, &fe, &bd, &7e, &aa             ; 41af: bd 7e aa... .~.
    equs "-P("                                                        ; 41b9: 2d 50 28    -P(
    equb &f4, &7e, &aa                                                ; 41bc: f4 7e aa    .~.
    equs "-P("                                                        ; 41bf: 2d 50 28    -P(
    equb &fe, &bd, &7e, &92                                           ; 41c2: fe bd 7e... ..~
    equs ",@'!"                                                       ; 41c6: 2c 40 27... ,@'
    equb &7f, &92                                                     ; 41ca: 7f 92       ..
    equs ",@'"                                                        ; 41cc: 2c 40 27    ,@'
    equb &fe, &a4, &81, &92                                           ; 41cf: fe a4 81... ...
    equs ",@'"                                                        ; 41d3: 2c 40 27    ,@'
    equb 8, &82, &92                                                  ; 41d6: 08 82 92    ...
    equs ",@'"                                                        ; 41d9: 2c 40 27    ,@'
    equb   8, &82, &46, &2d, &ec, &27, 8, &82, &aa, &2d, &ec, &27, 8  ; 41dc: 08 82 46... ..F
    equb &82, &aa                                                     ; 41e9: 82 aa       ..
    equs "-P("                                                        ; 41eb: 2d 50 28    -P(
    equb 8, &82                                                       ; 41ee: 08 82       ..
    equs "F-P("                                                       ; 41f0: 46 2d 50... F-P
    equb 8, &82, &92, &2c, &a4, &27, 8, &82, &92                      ; 41f4: 08 82 92... ...
    equs ",@'"                                                        ; 41fd: 2c 40 27    ,@'
    equb &fe, &a4, &81, &aa, &2d, &ec, &27, &a4, &81, &46, &2d, &ec   ; 4200: fe a4 81... ...
    equb &27, &a4, &81, &92                                           ; 420c: 27 a4 81... '..
    equs ",@'"                                                        ; 4210: 2c 40 27    ,@'
    equb &a4, &81, &92, &2c, &a4, &27, &a4, &81                       ; 4213: a4 81 92... ...
    equs "F-P("                                                       ; 421b: 46 2d 50... F-P
    equb &fe, &c1, &81, &aa                                           ; 421f: fe c1 81... ...
    equs "-P("                                                        ; 4223: 2d 50 28    -P(
    equb 8, &82, &aa                                                  ; 4226: 08 82 aa    ...
    equs "-P("                                                        ; 4229: 2d 50 28    -P(
    equb &fe, &bc, &81, &46, &2d, &ec, &27,   8, &82, &46, &2d, &ec   ; 422c: fe bc 81... ...
    equb &27, &fe,   8, &82, &46, &2d, &ec, &27,   8, &82             ; 4238: 27 fe 08... '..
    equs "F-P("                                                       ; 4242: 46 2d 50... F-P
    equb &fe, &21, &7f, &aa                                           ; 4246: fe 21 7f... .!.
    equs "-@'!"                                                       ; 424a: 2d 40 27... -@'
    equb &7f, &aa, &2d, &ec, &27, &85, &7f, &aa                       ; 424e: 7f aa 2d... ..-
    equs "-P("                                                        ; 4256: 2d 50 28    -P(
    equb &9e, &7f, &aa                                                ; 4259: 9e 7f aa    ...
    equs "-P("                                                        ; 425c: 2d 50 28    -P(
    equb &e4, &7f, &aa                                                ; 425f: e4 7f aa    ...
    equs "-P(H"                                                       ; 4262: 2d 50 28... -P(
    equb &80, &aa                                                     ; 4266: 80 aa       ..
    equs "-P("                                                        ; 4268: 2d 50 28    -P(
    equb &ac, &80, &aa                                                ; 426b: ac 80 aa    ...
    equs "-P(@"                                                       ; 426e: 2d 50 28... -P(
    equb &81, &aa                                                     ; 4272: 81 aa       ..
    equs "-P("                                                        ; 4274: 2d 50 28    -P(
    equb &a4, &81, &aa, &2d, &ec, &27, &a4, &81, &aa                  ; 4277: a4 81 aa... ...
    equs "-@'"                                                        ; 4280: 2d 40 27    -@'
    equb &fe, &21, &7f                                                ; 4283: fe 21 7f    .!.
    equs "F-@'!"                                                      ; 4286: 46 2d 40... F-@
    equb &7f, &46, &2d, &ec, &27, &85, &7f                            ; 428b: 7f 46 2d... .F-
    equs "F-P("                                                       ; 4292: 46 2d 50... F-P
    equb &b2, &7f                                                     ; 4296: b2 7f       ..
    equs "F-P("                                                       ; 4298: 46 2d 50... F-P
    equb &e4, &7f                                                     ; 429c: e4 7f       ..
    equs "F-P(H"                                                      ; 429e: 46 2d 50... F-P
    equb &80                                                          ; 42a3: 80          .
    equs "F-P(@"                                                      ; 42a4: 46 2d 50... F-P
    equb &81                                                          ; 42a9: 81          .
    equs "F-P("                                                       ; 42aa: 46 2d 50... F-P
    equb &a4, &81, &46, &2d, &ec, &27, &a4, &81                       ; 42ae: a4 81 46... ..F
    equs "F-@'"                                                       ; 42b6: 46 2d 40... F-@
    equb &fe, &21, &7f, &46, &2d, &ec, &27, &21, &7f                  ; 42ba: fe 21 7f... .!.
    equs "F-P("                                                       ; 42c3: 46 2d 50... F-P
    equb &85, &7f, &46, &2d, &a0, &28, &40, &81, &46, &2d, &a0, &28   ; 42c7: 85 7f 46... ..F
    equb &a4, &81                                                     ; 42d3: a4 81       ..
    equs "F-P("                                                       ; 42d5: 46 2d 50... F-P
    equb &a4, &81, &46, &2d, &ec, &27, &ff,   0,   1, &a2, &7b, &b8   ; 42d9: a4 81 46... ..F
    equb &1f,   0, &28, &fe, &94, &7f, &e8, &1c,   0, &28, &26, &7f   ; 42e5: 1f 00 28... ..(
    equb &e8, &1c, &1e, &28, &b8, &7e, &e8, &1c,   0, &28, &94, &7f   ; 42f1: e8 1c 1e... ...
    equb &e8, &1c,   0, &28, &94, &7f, &f0, &23,   0, &28, &26, &7f   ; 42fd: e8 1c 00... ...
    equb &f0, &23, &1e, &28, &26, &7f, &e8, &1c, &1e, &28, &fe, &b8   ; 4309: f0 23 1e... .#.
    equb &7e, &b8, &1f, &28, &28, &b8, &7e, &b8, &1f, &be, &28, &b8   ; 4315: 7e b8 1f... ~..
    equs "~l T)"                                                      ; 4321: 7e 6c 20... ~l
    equb &d4                                                          ; 4326: d4          .
    equs "{l T)"                                                      ; 4327: 7b 6c 20... {l
    equb &d4, &7b, &b8, &1f, &be, &28, &d4, &7b, &b8, &1f, &40, &27   ; 432c: d4 7b b8... .{.
    equb &d2, &7d, &20, &1c, &74, &27, &fe, &b8, &7e, &b8, &1f, &f6   ; 4338: d2 7d 20... .}
    equb &27, &b8, &7e, &b8, &1f, &40, &27, &b8                       ; 4344: 27 b8 7e... '.~
    equs "~ !@'"                                                      ; 434c: 7e 20 21... ~ !
    equb &b8                                                          ; 4351: b8          .
    equs "~ !"                                                        ; 4352: 7e 20 21    ~ !
    equb &f6, &27, &fe, &b8                                           ; 4355: f6 27 fe... .'.
    equs "~ !(("                                                      ; 4359: 7e 20 21... ~ !
    equb &b8                                                          ; 435e: b8          .
    equs "~ !"                                                        ; 435f: 7e 20 21    ~ !
    equb &be, &28, &b8                                                ; 4362: be 28 b8    .(.
    equs "~l T)"                                                      ; 4365: 7e 6c 20... ~l
    equb &fe, &b8, &7e, &b8, &1f, &be, &28, &d4, &7b, &b8, &1f, &be   ; 436a: fe b8 7e... ..~
    equb &28, &fe, &b8                                                ; 4376: 28 fe b8    (..
    equs "~ !(("                                                      ; 4379: 7e 20 21... ~ !
    equb &b8, &7e, &f0                                                ; 437e: b8 7e f0    .~.
    equs "#((@~"                                                      ; 4381: 23 28 28... #((
    equb &f0                                                          ; 4386: f0          .
    equs "#x(J~Z#x("                                                  ; 4387: 23 78 28... #x(
    equb &b8                                                          ; 4390: b8          .
    equs "~ !U("                                                      ; 4391: 7e 20 21... ~ !
    equb &fe, &b8, &7e, &f0, &23, &f9, &27, &b8, &7e, &f0             ; 4396: fe b8 7e... ..~
    equs "#@'"                                                        ; 43a0: 23 40 27    #@'
    equb &b8                                                          ; 43a3: b8          .
    equs "~ !@'"                                                      ; 43a4: 7e 20 21... ~ !
    equb &fe, &a8, &7f, &fe, &10, &11, &27, &a8, &7f, &fe, &2e, &11   ; 43a9: fe a8 7f... ...
    equb &27, &a8, &7f, &0e                                           ; 43b5: 27 a8 7f... '..
    equs ".@'"                                                        ; 43b9: 2e 40 27    .@'
    equb &a8, &7f, &ee, &11, &40, &27, &a8, &7f, &fe, &10, &11, &27   ; 43bc: a8 7f ee... ...
    equb &ae, &7e, &fe, &10, &11, &27, &ae, &7e, &ee, &11, &40, &27   ; 43c8: ae 7e fe... .~.
    equb &a8, &7f, &ee, &11, &40, &27, &fe, &b8, &7e, &f0             ; 43d4: a8 7f ee... ...
    equs "#@'"                                                        ; 43de: 23 40 27    #@'
    equb &b8, &7e, &0e                                                ; 43e1: b8 7e 0e    .~.
    equs ".@'"                                                        ; 43e4: 2e 40 27    .@'
    equb &a8, &7f, &0e                                                ; 43e7: a8 7f 0e    ...
    equs ".@'"                                                        ; 43ea: 2e 40 27    .@'
    equb &fe, &ae, &7e, &20, &1c, &40, &27, &ae, &7e, &ee, &11, &40   ; 43ed: fe ae 7e... ..~
    equb &27, &ae, &7e, &ee, &11, &7c, &27, &ae, &7e, &20, &1c, &7c   ; 43f9: 27 ae 7e... '.~
    equb &27, &fe, &b8, &7e, &f0                                      ; 4405: 27 fe b8... '..
    equs "#|'"                                                        ; 440a: 23 7c 27    #|'
    equb &b8, &7e, &0e                                                ; 440d: b8 7e 0e    .~.
    equs ".|'"                                                        ; 4410: 2e 7c 27    .|'
    equb &b8, &7e, &0e                                                ; 4413: b8 7e 0e    .~.
    equs ".@'"                                                        ; 4416: 2e 40 27    .@'
    equb &fe, &b8, &7e, &b8, &1f, &40, &27, &b8, &7e, &e8, &1c, &40   ; 4419: fe b8 7e... ..~
    equb &27, &b8, &7e, &e8, &1c, &28, &28, &b8, &7e, &86, &1f        ; 4425: 27 b8 7e... '.~
    equs "((,~"                                                       ; 4430: 28 28 2c... ((,
    equb &b8, &1f                                                     ; 4434: b8 1f       ..
    equs "x(,~"                                                       ; 4436: 78 28 2c... x(,
    equb &e8, &1c, &78, &28, &b8, &7e, &e8, &1c, &28, &28, &fe, &2c   ; 443a: e8 1c 78... ..x
    equb &7e, &e8, &1c, &78, &28, &a0, &7d, &e8, &1c, &28, &28, &a0   ; 4446: 7e e8 1c... ~..
    equb &7d, &e8, &1c, &19, &28, &fe, &b8                            ; 4452: 7d e8 1c... }..
    equs "~: "                                                        ; 4459: 7e 3a 20    ~:
    equb &b4, &28, &b8, &7e, &9e, &20, &b4, &28, &b8, &7e, &9e        ; 445c: b4 28 b8... .(.
    equs " P("                                                        ; 4467: 20 50 28     P(
    equb &b8                                                          ; 446a: b8          .
    equs "~: P("                                                      ; 446b: 7e 3a 20... ~:
    equb &b8                                                          ; 4470: b8          .
    equs "~: "                                                        ; 4471: 7e 3a 20    ~:
    equb &b4, &28, &fe, &b8                                           ; 4474: b4 28 fe... .(.
    equs "~: @'"                                                      ; 4478: 7e 3a 20... ~:
    equb &b8                                                          ; 447d: b8          .
    equs "~: "                                                        ; 447e: 7e 3a 20    ~:
    equb &ce, &27, &b8, &7e, &9e, &20, &ce, &27, &b8, &7e, &9e        ; 4481: ce 27 b8... .'.
    equs " @'"                                                        ; 448c: 20 40 27     @'
    equb &fe, &b8, &7e, &1e, &1e, &40, &27, &b8, &7e, &1e, &1e, &ce   ; 448f: fe b8 7e... ..~
    equb &27, &b8, &7e, &82, &1e, &ce, &27, &b8, &7e, &82, &1e, &40   ; 449b: 27 b8 7e... '.~
    equb &27, &fe, &b8                                                ; 44a7: 27 fe b8    '..
    equs "~Z#@'"                                                      ; 44aa: 7e 5a 23... ~Z#
    equb &b8                                                          ; 44af: b8          .
    equs "~Z#"                                                        ; 44b0: 7e 5a 23    ~Z#
    equb &ce, &27, &b8, &7e, &f6, &22, &ce, &27, &b8, &7e, &f6        ; 44b3: ce 27 b8... .'.
    equs '"', "@'"                                                    ; 44be: 22 40 27    "@'
    equb &fe, &58, &7f, &e8, &1c,   0, &28, &58, &7f, &e8, &1c, &40   ; 44c1: fe 58 7f... .X.
    equb &27, &fe, &58, &7f, &f0, &23,   0, &28, &58, &7f, &f0        ; 44cd: 27 fe 58... '.X
    equs "#@'"                                                        ; 44d8: 23 40 27    #@'
    equb &fe, &58, &7f, &6c, &20, 0, &28, &58, &7f                    ; 44db: fe 58 7f... .X.
    equs "l @'"                                                       ; 44e4: 6c 20 40... l @
    equb &fe, &ae, &7e, &20, &1c, &e2                                 ; 44e8: fe ae 7e... ..~
    equs "'@~ "                                                       ; 44ee: 27 40 7e... '@~
    equb &1c, &23, &28, &d2, &7d, &20, &1c, &e2, &27, &fe, &b8, &7e   ; 44f2: 1c 23 28... .#(
    equb &e8, &1c, &19                                                ; 44fe: e8 1c 19    ...
    equs "(,~"                                                        ; 4501: 28 2c 7e    (,~
    equb &e8, &1c, &69, &28, &a0, &7d, &e8, &1c, &19, &28, &fe, &b8   ; 4504: e8 1c 69... ..i
    equb &7e, &b8, &1f, &af, &28, &b8                                 ; 4510: 7e b8 1f... ~..
    equs "~l E)"                                                      ; 4516: 7e 6c 20... ~l
    equb &b8                                                          ; 451b: b8          .
    equs "~ !"                                                        ; 451c: 7e 20 21    ~ !
    equb &af, &28, &fe, &ae, &7e, &e8, &1c, &ec, &27, &ae, &7e, &20   ; 451f: af 28 fe... .(.
    equb &1c, &ec, &27, &ae, &7e, &20, &1c, &40, &27, &ae, &7e, &e8   ; 452b: 1c ec 27... ..'
    equb &1c, &40, &27, &ae, &7e, &e8, &1c, &ec                       ; 4537: 1c 40 27... .@'
    equs "'@~"                                                        ; 453f: 27 40 7e    '@~
    equb &e8, &1c                                                     ; 4542: e8 1c       ..
    equs "7(@~ "                                                      ; 4544: 37 28 40... 7(@
    equb &1c, &37, &28, &ae, &7e, &20, &1c, &ec, &27, &fe             ; 4549: 1c 37 28... .7(
    equs "@~ "                                                        ; 4553: 40 7e 20    @~
    equb &1c, &37, &28, &d2, &7d, &20, &1c, &ec, &27, &d2, &7d, &20   ; 4556: 1c 37 28... .7(
    equb &1c, &40, &27, &ff,   0,   3, &0c, &7b, &86, &33,   0        ; 4562: 1c 40 27... .@'
    equs "(,~"                                                        ; 456d: 28 2c 7e    (,~
    equb &86, &33, 0, &28, &aa, &82, &86, &33,   0, &28, &fe, &a8     ; 4570: 86 33 00... .3.
    equb &7f,   0, 0, &11, &27, &a8, &7f, &2e, &22, &11, &27, &a8     ; 457c: 7f 00 00... ...
    equb &7f                                                          ; 4588: 7f          .
    equs "4!@'"                                                       ; 4589: 34 21 40... 4!@
    equb &a8, &7f, 0, 0, &40, &27, &fe                                ; 458d: a8 7f 00... ...
    equs "|~4!@'|~"                                                   ; 4594: 7c 7e 34... |~4
    equb 0, 0, &40, &27, &fe, &a8, &7f                                ; 459c: 00 00 40... ..@
    equs "4!@'|~4!@'"                                                 ; 45a3: 34 21 40... 4!@
    equb &fe, &1d, &81, 0, 0, &11, &27, &1d, &81, &2e, &22, &11, &27  ; 45ad: fe 1d 81... ...
    equb &1d, &81                                                     ; 45ba: 1d 81       ..
    equs "4!@'"                                                       ; 45bc: 34 21 40... 4!@
    equb &1d, &81, 0, 0, &40, &27, &fe, &1d, &81                      ; 45c0: 1d 81 00... ...
    equs "4!@'I"                                                      ; 45c9: 34 21 40... 4!@
    equb &82                                                          ; 45ce: 82          .
    equs "4!@'I"                                                      ; 45cf: 34 21 40... 4!@
    equb &82, 0, 0, &40, &27, &fe, 6, &7d, 0, 0, &11, &27, 6          ; 45d4: 82 00 00... ...
    equs "}.", '"'                                                    ; 45e1: 7d 2e 22    }."
    equb &11, &27, 6                                                  ; 45e4: 11 27 06    .'.
    equs "}4!@'"                                                      ; 45e7: 7d 34 21... }4!
    equb 6, &7d, 0, 0, &40, &27, &fe, 6                               ; 45ec: 06 7d 00... .}.
    equs "}4!@'"                                                      ; 45f4: 7d 34 21... }4!
    equb &da                                                          ; 45f9: da          .
    equs "{4!@'"                                                      ; 45fa: 7b 34 21... {4!
    equb &da, &7b, 0, 0, &40, &27, &fe, &49, &82, &58, &1b            ; 45ff: da 7b 00... .{.
    equs "@'I"                                                        ; 460a: 40 27 49    @'I
    equb &82, &58, &1b                                                ; 460d: 82 58 1b    .X.
    equs "n(I"                                                        ; 4610: 6e 28 49    n(I
    equb &82,   0,   0, &6e, &28, &fe, &12, &7f,   0,   0, &6e, &28   ; 4613: 82 00 00... ...
    equb &12, &7f, &58, &1b, &6e, &28, &12, &7f, &58, &1b, &40, &27   ; 461f: 12 7f 58... ..X
    equb &fe                                                          ; 462b: fe          .
    equs "p|X"                                                        ; 462c: 70 7c 58    p|X
    equb &1b                                                          ; 462f: 1b          .
    equs "@'p|X"                                                      ; 4630: 40 27 70... @'p
    equb &1b, &6e, &28, &90, &7d, &58, &1b,   4, &29, &12, &7f, &58   ; 4635: 1b 6e 28... .n(
    equb &1b, &6e, &28, &fe, &cc, &79, &58, &1b                       ; 4641: 1b 6e 28... .n(
    equs "n(p|X"                                                      ; 4649: 6e 28 70... n(p
    equb &1b, &6e, &28, &12, &7f, &58, &1b                            ; 464e: 1b 6e 28... .n(
    equs "n(I"                                                        ; 4655: 6e 28 49    n(I
    equb &82, &58, &1b, &6e, &28, &fe                                 ; 4658: 82 58 1b... .X.
    equs "p|X"                                                        ; 465e: 70 7c 58    p|X
    equb &1b                                                          ; 4661: 1b          .
    equs "n(p|"                                                       ; 4662: 6e 28 70... n(p
    equb   0,   0, &6e, &28, &fe, &12, &7f, &58, &1b, &6e, &28, &ad   ; 4666: 00 00 6e... ..n
    equb &80, &58, &1b                                                ; 4672: 80 58 1b    .X.
    equs "6)I"                                                        ; 4675: 36 29 49    6)I
    equb &82, &58, &1b, &6e, &28, &fe, &ad, &80, &58, &1b, &36, &29   ; 4678: 82 58 1b... .X.
    equb &ad, &80,   0,   0, &36, &29, &fe, &12, &7f, &a0, &0f, &40   ; 4684: ad 80 00... ...
    equb &27, &12, &7f, &a0, &0f, &6e, &28, &fe, &12, &7f, &88, &13   ; 4690: 27 12 7f... '..
    equb &40, &27, &12, &7f, &88, &13, &6e, &28, &fe, &12, &7f, &70   ; 469c: 40 27 12... @'.
    equb &17, &40, &27, &12, &7f, &70, &17, &6e, &28, &fe, &56, &7c   ; 46a8: 17 40 27... .@'
    equb &86, &33, &10                                                ; 46b4: 86 33 10    .3.
    equs "'\{"                                                        ; 46b7: 27 5c 7b    '\{
    equb &86, &33, &10                                                ; 46ba: 86 33 10    .3.
    equs "'\{"                                                        ; 46bd: 27 5c 7b    '\{
    equb &86, &33, &c8                                                ; 46c0: 86 33 c8    .3.
    equs "(Ty"                                                        ; 46c3: 28 54 79    (Ty
    equb &86, &33, &c8                                                ; 46c6: 86 33 c8    .3.
    equs "(Ty"                                                        ; 46c9: 28 54 79    (Ty
    equb &86, &33, &10                                                ; 46cc: 86 33 10    .3.
    equs "'Px"                                                        ; 46cf: 27 50 78    'Px
    equb &86, &33, &10                                                ; 46d2: 86 33 10    .3.
    equs "'Px"                                                        ; 46d5: 27 50 78    'Px
    equb &86                                                          ; 46d8: 86          .
    equs "3h)V|"                                                      ; 46d9: 33 68 29... 3h)
    equb &86                                                          ; 46de: 86          .
    equs "3h),~"                                                      ; 46df: 33 68 29... 3h)
    equb &86                                                          ; 46e4: 86          .
    equs "3h)"                                                        ; 46e5: 33 68 29    3h)
    equb &e2, &81, &86                                                ; 46e8: e2 81 86    ...
    equs "3h)F"                                                       ; 46eb: 33 68 29... 3h)
    equb &82, &86                                                     ; 46ef: 82 86       ..
    equs "3h)l"                                                       ; 46f1: 33 68 29... 3h)
    equb &84, &86                                                     ; 46f5: 84 86       ..
    equs "3h)"                                                        ; 46f7: 33 68 29    3h)
    equb &fe, &54, &79, &86, &33, &10                                 ; 46fa: fe 54 79... .Ty
    equs "'TyX4"                                                      ; 4700: 27 54 79... 'Ty
    equb &10                                                          ; 4705: 10          .
    equs "'TyX4"                                                      ; 4706: 27 54 79... 'Ty
    equb &be, &28, &fe, &58, &7f, &86, &33, &10, &27, &58, &7f, &86   ; 470b: be 28 fe... .(.
    equb &33, &c8, &28, &fe, &58, &7f, &86, &33, &10                  ; 4717: 33 c8 28... 3.(
    equs "'g~"                                                        ; 4720: 27 67 7e    'g~
    equb &86, &33, &10                                                ; 4723: 86 33 10    .3.
    equs "'g~"                                                        ; 4726: 27 67 7e    'g~
    equb &86, &33, &c8                                                ; 4729: 86 33 c8    .3.
    equs "(V|"                                                        ; 472c: 28 56 7c    (V|
    equb &86, &33, &c8                                                ; 472f: 86 33 c8    .3.
    equs "(V|"                                                        ; 4732: 28 56 7c    (V|
    equb &86, &33, &10                                                ; 4735: 86 33 10    .3.
    equs "'V|X4"                                                      ; 4738: 27 56 7c... 'V|
    equb &10                                                          ; 473d: 10          .
    equs "'V|X4"                                                      ; 473e: 27 56 7c... 'V|
    equb &c8                                                          ; 4743: c8          .
    equs "(V|"                                                        ; 4744: 28 56 7c    (V|
    equb &86, &33, &c8, &28, &fe, &7e, &81, &86, &33, &c8, &28, &7e   ; 4747: 86 33 c8... .3.
    equb &81, &86, &33, &10, &27, &46, &82, &86, &33, &10, &27, &46   ; 4753: 81 86 33... ..3
    equb &82, &86, &33, &c8, &28, &d6, &83, &86, &33, &c8, &28, &d6   ; 475f: 82 86 33... ..3
    equb &83, &86, &33, &10, &27, &6c, &84, &86, &33, &10, &27, &6c   ; 476b: 83 86 33... ..3
    equb &84, &86                                                     ; 4777: 84 86       ..
    equs "3h)"                                                        ; 4779: 33 68 29    3h)
    equb &fe, &d6, &83, &86, &33, &10, &27, &d6, &83, &58, &34, &10   ; 477c: fe d6 83... ...
    equb &27, &d6, &83, &58, &34, &be, &28, &fe, &58, &7f, &86, &33   ; 4788: 27 d6 83... '..
    equb &c8, &28, &7e, &81, &86, &33, &c8, &28, &fe, &58, &7f, &86   ; 4794: c8 28 7e... .(~
    equb &33, &10, &27, &58, &7f, &58, &34, &10, &27, &58, &7f, &58   ; 47a0: 33 10 27... 3.'
    equb &34, &c8, &28, &58, &7f, &86, &33, &c8, &28, &fe, &7e, &81   ; 47ac: 34 c8 28... 4.(
    equb &86, &33, &10, &27, &7e, &81, &58, &34, &10, &27, &7e, &81   ; 47b8: 86 33 10... .3.
    equb &58, &34, &c8, &28, &7e, &81, &86, &33, &c8, &28, &fe, &58   ; 47c4: 58 34 c8... X4.
    equb &7f, &58, &34, &c8, &28, &7e, &81, &58, &34, &c8, &28, &fe   ; 47d0: 7f 58 34... .X4
    equb &50, &78, &86                                                ; 47dc: 50 78 86    Px.
    equs "3h)PxX"                                                     ; 47df: 33 68 29... 3h)
    equb &1b, &6e, &28, &fe, &6c, &84, &86                            ; 47e5: 1b 6e 28... .n(
    equs "3h)I"                                                       ; 47ec: 33 68 29... 3h)
    equb &82, &58, &1b, &6e, &28, &fe, &50, &78, &86, &33, &11        ; 47f0: 82 58 1b... .X.
    equs "'Px.", '"'                                                  ; 47fb: 27 50 78... 'Px
    equb &11, &27, &fe, &6c, &84, &86, &33, &11, &27, &44, &82        ; 4800: 11 27 fe... .'.
    equs "4!@'"                                                       ; 480b: 34 21 40... 4!@
    equb &ff,   0,   1, &90, &7e, &be,   0,   0, &28, &fe, &58, &7f   ; 480f: ff 00 01... ...
    equb &be,   0, &10, &27, &58, &7f, &be,   0, &9c, &27, &cc, &7e   ; 481b: be 00 10... ...
    equb &be,   0, &b4, &27, &cc, &7e, &be,   0, &10, &27, &58, &7f   ; 4827: be 00 b4... ...
    equb &be,   0, &10, &27, &58, &7f, &86,   1, &10, &27, &58, &7f   ; 4833: be 00 10... ...
    equb &86,   1, &7e, &27, &fe, &62, &7f, &be,   0, &99, &27, &62   ; 483f: 86 01 7e... ..~
    equb &7f, &86,   1, &99, &27, &62, &7f, &86,   1, &a3, &27, &62   ; 484b: 7f 86 01... ...
    equb &7f, &be,   0, &a3, &27, &62, &7f, &be,   0, &99, &27, &b8   ; 4857: 7f be 00... ...
    equb &7e, &be,   0, &ba, &27, &b8, &7e, &be,   0, &c4, &27, &62   ; 4863: 7e be 00... ~..
    equb &7f, &be,   0, &a3, &27, &fe, &b8, &7e, &be,   0, &c4, &27   ; 486f: 7f be 00... ...
    equb &b8, &7e, &86,   1, &c4, &27, &6c, &7f, &86,   1, &a1, &27   ; 487b: b8 7e 86... .~.
    equb &fe, &1c, &7f, &be,   0, &10, &27, &1c, &7f, &be,   0, &97   ; 4887: fe 1c 7f... ...
    equb &27, &58, &7f, &be,   0, &97, &27, &fe, &58, &7f, &6d,   1   ; 4893: 27 58 7f... 'X.
    equb &8d, &27, &58, &7f, &3b,   1, &8d, &27, &58, &7f, &3b,   1   ; 489f: 8d 27 58... .'X
    equs "V'X"                                                        ; 48ab: 56 27 58    V'X
    equb &7f, &6d, 1                                                  ; 48ae: 7f 6d 01    .m.
    equs "V'X"                                                        ; 48b1: 56 27 58    V'X
    equb &7f, &6d,   1, &8d, &27, &ff, 1,   2, &d4, &7b, &98, &21     ; 48b4: 7f 6d 01... .m.
    equb   0, &28, &8c, &87, &98, &21, 0, &28, &fe, &18, &7c, &b2     ; 48c0: 00 28 8c... .(.
    equs ">@'"                                                        ; 48cc: 3e 40 27    >@'
    equb &18, &7c, &b2, &3e, 0, &28, &4c, &87, &b2, &3e, 0, &28, &4c  ; 48cf: 18 7c b2... .|.
    equb &87, &b2                                                     ; 48dc: 87 b2       ..
    equs ">@'8"                                                       ; 48de: 3e 40 27... >@'
    equb &87, &b2                                                     ; 48e2: 87 b2       ..
    equs ">@'8"                                                       ; 48e4: 3e 40 27... >@'
    equb &87, &b2, &3e, &d8, &27, &5c, &86, &b2, &3e, &d8, &27, &5c   ; 48e8: 87 b2 3e... ..>
    equb &86, &b2                                                     ; 48f4: 86 b2       ..
    equs ">@'"                                                        ; 48f6: 3e 40 27    >@'
    equb &e8, &84, &b2                                                ; 48f9: e8 84 b2    ...
    equs ">@'"                                                        ; 48fc: 3e 40 27    >@'
    equb &e8, &84, &b2, &3e, &d8, &27, &bc, &83, &b2, &3e, &d8, &27   ; 48ff: e8 84 b2... ...
    equb &bc, &83, &b2                                                ; 490b: bc 83 b2    ...
    equs ">@'H"                                                       ; 490e: 3e 40 27... >@'
    equb &82, &b2                                                     ; 4912: 82 b2       ..
    equs ">@'H"                                                       ; 4914: 3e 40 27... >@'
    equb &82, &b2, &3e, &d8, &27, &1c, &81, &b2, &3e, &d8, &27, &1c   ; 4918: 82 b2 3e... ..>
    equb &81, &b2                                                     ; 4924: 81 b2       ..
    equs ">@'"                                                        ; 4926: 3e 40 27    >@'
    equb &a8, &7f, &b2                                                ; 4929: a8 7f b2    ...
    equs ">@'"                                                        ; 492c: 3e 40 27    >@'
    equb &a8, &7f, &b2, &3e, &d8                                      ; 492f: a8 7f b2... ...
    equs "'|~"                                                        ; 4934: 27 7c 7e    '|~
    equb &b2, &3e, &d8                                                ; 4937: b2 3e d8    .>.
    equs "'|~"                                                        ; 493a: 27 7c 7e    '|~
    equb &b2                                                          ; 493d: b2          .
    equs ">@'"                                                        ; 493e: 3e 40 27    >@'
    equb 8, &7d, &b2                                                  ; 4941: 08 7d b2    .}.
    equs ">@'"                                                        ; 4944: 3e 40 27    >@'
    equb 8, &7d, &b2, &3e, &d8                                        ; 4947: 08 7d b2... .}.
    equs "',|"                                                        ; 494c: 27 2c 7c    ',|
    equb &b2, &3e, &d8                                                ; 494f: b2 3e d8    .>.
    equs "',|"                                                        ; 4952: 27 2c 7c    ',|
    equb &b2                                                          ; 4955: b2          .
    equs ">@'"                                                        ; 4956: 3e 40 27    >@'
    equb &18, &7c, &b2                                                ; 4959: 18 7c b2    .|.
    equs ">@'"                                                        ; 495c: 3e 40 27    >@'
    equb &fe, &b2, &81, &0c                                           ; 495f: fe b2 81... ...
    equs "0@)"                                                        ; 4963: 30 40 29    0@)
    equb &b2, &81, &0c                                                ; 4966: b2 81 0c    ...
    equs "0@'"                                                        ; 4969: 30 40 27    0@'
    equb &fe, &b2, &81                                                ; 496c: fe b2 81    ...
    equs "F7@)"                                                       ; 496f: 46 37 40... F7@
    equb &b2, &81                                                     ; 4973: b2 81       ..
    equs "F7@'"                                                       ; 4975: 46 37 40... F7@
    equb &fe, &b2, &81, &d2                                           ; 4979: fe b2 81... ...
    equs "(@)"                                                        ; 497d: 28 40 29    (@)
    equb &b2, &81, &d2                                                ; 4980: b2 81 d2    ...
    equs "(@'"                                                        ; 4983: 28 40 27    (@'
    equb &fe, 8, &7d, &40, &1f, &11, &27, 8, &7d, &80, &3e, &11       ; 4986: fe 08 7d... ..}
    equb &27, 8, &7d, &80                                             ; 4992: 27 08 7d... '.}
    equs ">@'"                                                        ; 4996: 3e 40 27    >@'
    equb &fe,   8, &7d, &80, &3e, &11, &27, &18, &7e, &80, &3e, &11   ; 4999: fe 08 7d... ..}
    equb &27, &fe, &a8, &7f, &40, &1f, &11, &27, &a8, &7f, &80, &3e   ; 49a5: 27 fe a8... '..
    equb &11, &27, &a8, &7f, &80                                      ; 49b1: 11 27 a8... .'.
    equs ">@'"                                                        ; 49b6: 3e 40 27    >@'
    equb &fe, &a8, &7f, &80, &3e, &11, &27, &1c, &81, &80, &3e, &11   ; 49b9: fe a8 7f... ...
    equb &27, &1c, &81, &80                                           ; 49c5: 27 1c 81... '..
    equs ">@'"                                                        ; 49c9: 3e 40 27    >@'
    equb &fe, &1c, &81, &80, &3e, &11, &27, &1c, &81, &40, &1f, &11   ; 49cc: fe 1c 81... ...
    equb &27, &fe, &40, &83, &80, &3e, &11, &27, &c6, &83, &80, &3e   ; 49d8: 27 fe 40... '.@
    equb &11, &27, &bc, &83, &80                                      ; 49e4: 11 27 bc... .'.
    equs ">@'"                                                        ; 49e9: 3e 40 27    >@'
    equb &fe, &bc, &83, &80, &3e, &11, &27, &bc, &83, &40, &1f, &11   ; 49ec: fe bc 83... ...
    equb &27, &fe, &5c, &86, &80                                      ; 49f8: 27 fe 5c... '.\
    equs ">@'\"                                                       ; 49fd: 3e 40 27... >@'
    equb &86, &80, &3e, &11, &27, &5c, &86, &40, &1f, &11, &27, &fe   ; 4a01: 86 80 3e... ..>
    equb &18, &7c, &ff                                                ; 4a0d: 18 7c ff    .|.
    equs "?@'"                                                        ; 4a10: 3f 40 27    ?@'
    equb &18                                                          ; 4a13: 18          .
    equs "|0 @'"                                                      ; 4a14: 7c 30 20... |0
    equb &18, &7c, &40, &1f, &11, &27, 8, &7d, &40, &1f, &11, &27, 8  ; 4a19: 18 7c 40... .|@
    equs "}0 @'"                                                      ; 4a26: 7d 30 20... }0
    equb 8, &7d, &80                                                  ; 4a2b: 08 7d 80    .}.
    equs ">@'|~"                                                      ; 4a2e: 3e 40 27... >@'
    equb &80                                                          ; 4a33: 80          .
    equs ">@'|~0 @'|~@"                                               ; 4a34: 3e 40 27... >@'
    equb &1f, &11, &27, &a8, &7f, &40, &1f, &11, &27, &a8, &7f        ; 4a40: 1f 11 27... ..'
    equs "0 @'"                                                       ; 4a4b: 30 20 40... 0 @
    equb &a8, &7f, &80                                                ; 4a4f: a8 7f 80    ...
    equs ">@'"                                                        ; 4a52: 3e 40 27    >@'
    equb &1c, &81, &80                                                ; 4a55: 1c 81 80    ...
    equs ">@'"                                                        ; 4a58: 3e 40 27    >@'
    equb &1c, &81                                                     ; 4a5b: 1c 81       ..
    equs "0 @'"                                                       ; 4a5d: 30 20 40... 0 @
    equb &1c, &81, &40, &1f, &11, &27, &48, &82, &40, &1f, &11, &27   ; 4a61: 1c 81 40... ..@
    equb &48, &82                                                     ; 4a6d: 48 82       H.
    equs "0 @'H"                                                      ; 4a6f: 30 20 40... 0 @
    equb &82, &80                                                     ; 4a74: 82 80       ..
    equs ">@'"                                                        ; 4a76: 3e 40 27    >@'
    equb &bc, &83, &80                                                ; 4a79: bc 83 80    ...
    equs ">@'"                                                        ; 4a7c: 3e 40 27    >@'
    equb &bc, &83                                                     ; 4a7f: bc 83       ..
    equs "0 @'"                                                       ; 4a81: 30 20 40... 0 @
    equb &bc, &83, &40, &1f, &11, &27, &e8, &84, &40, &1f, &11, &27   ; 4a85: bc 83 40... ..@
    equb &e8, &84                                                     ; 4a91: e8 84       ..
    equs "0 @'"                                                       ; 4a93: 30 20 40... 0 @
    equb &e8, &84, &80                                                ; 4a97: e8 84 80    ...
    equs ">@'\"                                                       ; 4a9a: 3e 40 27... >@'
    equb &86, &80                                                     ; 4a9e: 86 80       ..
    equs ">@'\"                                                       ; 4aa0: 3e 40 27... >@'
    equb &86                                                          ; 4aa4: 86          .
    equs "0 @'\"                                                      ; 4aa5: 30 20 40... 0 @
    equb &86, &40, &1f, &11, &27, &4c, &87, &40, &1f, &11, &27, &4c   ; 4aaa: 86 40 1f... .@.
    equb &87                                                          ; 4ab6: 87          .
    equs "0 @'L"                                                      ; 4ab7: 30 20 40... 0 @
    equb &87, &ff                                                     ; 4abc: 87 ff       ..
    equs "?@'"                                                        ; 4abe: 3f 40 27    ?@'
    equb &fe, &18                                                     ; 4ac1: fe 18       ..
    equs "|0 @'"                                                      ; 4ac3: 7c 30 20... |0
    equb 8                                                            ; 4ac8: 08          .
    equs "}0 @'"                                                      ; 4ac9: 7d 30 20... }0
    equb &fe                                                          ; 4ace: fe          .
    equs "|~0 @'"                                                     ; 4acf: 7c 7e 30... |~0
    equb &a8, &7f                                                     ; 4ad5: a8 7f       ..
    equs "0 @'"                                                       ; 4ad7: 30 20 40... 0 @
    equb &fe, &1c, &81                                                ; 4adb: fe 1c 81    ...
    equs "0 @'H"                                                      ; 4ade: 30 20 40... 0 @
    equb &82                                                          ; 4ae3: 82          .
    equs "0 @'"                                                       ; 4ae4: 30 20 40... 0 @
    equb &fe, &bc, &83                                                ; 4ae8: fe bc 83    ...
    equs "0 @'"                                                       ; 4aeb: 30 20 40... 0 @
    equb &e8, &84                                                     ; 4aef: e8 84       ..
    equs "0 @'"                                                       ; 4af1: 30 20 40... 0 @
    equb &fe, &5c, &86                                                ; 4af5: fe 5c 86    .\.
    equs "0 @'L"                                                      ; 4af8: 30 20 40... 0 @
    equb &87                                                          ; 4afd: 87          .
    equs "0 @'"                                                       ; 4afe: 30 20 40... 0 @
    equb &fe, &18, &7c, &98                                           ; 4b02: fe 18 7c... ..|
    equs "!@)"                                                        ; 4b06: 21 40 29    !@)
    equb &18, &7c, &ff                                                ; 4b09: 18 7c ff    .|.
    equs "?@)"                                                        ; 4b0c: 3f 40 29    ?@)
    equb &e5, &7e, &ff, &3f, &a8, &2a, &b2, &81, &ff                  ; 4b0f: e5 7e ff... .~.
    equs "?@)"                                                        ; 4b18: 3f 40 29    ?@)
    equb &b2, &81, &ff, &3f, 0, &28, &fe, &b2, &81, &ff               ; 4b1b: b2 81 ff... ...
    equs "?@'"                                                        ; 4b25: 3f 40 27    ?@'
    equb &b2, &81, &ff, &3f, &c4, &27, &fe, &b2, &81, &ff             ; 4b28: b2 81 ff... ...
    equs "?@)"                                                        ; 4b32: 3f 40 29    ?@)
    equb &7f, &84, &ff, &3f, &a8, &2a, &4c, &87, &ff                  ; 4b35: 7f 84 ff... ...
    equs "?@)L"                                                       ; 4b3e: 3f 40 29... ?@)
    equb &87, &98                                                     ; 4b42: 87 98       ..
    equs "!@)"                                                        ; 4b44: 21 40 29    !@)
    equb &fe, &18, &7c, &ff                                           ; 4b47: fe 18 7c... ..|
    equs "?@)"                                                        ; 4b4b: 3f 40 29    ?@)
    equb &18, &7c, &ff, &3f, 0, &28, &fe, &18, &7c, &ff               ; 4b4e: 18 7c ff... .|.
    equs "?@'"                                                        ; 4b58: 3f 40 27    ?@'
    equb &18, &7c, &ff, &3f, &c4, &27, &fe, &e5, &7e, &ff, &3f, &a8   ; 4b5b: 18 7c ff... .|.
    equb &2a, &e5, &7e, &98, &21, &a8, &2a, &fe, &b2, &81, &ff        ; 4b67: 2a e5 7e... *.~
    equs "?@)"                                                        ; 4b72: 3f 40 29    ?@)
    equb &b2, &81                                                     ; 4b75: b2 81       ..
    equs "F7@)"                                                       ; 4b77: 46 37 40... F7@
    equb &b2, &81, &0c                                                ; 4b7b: b2 81 0c    ...
    equs "0@)"                                                        ; 4b7e: 30 40 29    0@)
    equb &b2, &81, &d2                                                ; 4b81: b2 81 d2    ...
    equs "(@)"                                                        ; 4b84: 28 40 29    (@)
    equb &b2, &81, &98                                                ; 4b87: b2 81 98    ...
    equs "!@)"                                                        ; 4b8a: 21 40 29    !@)
    equb &fe, &7f, &84, &ff, &3f, &a8, &2a, &7f, &84, &98, &21, &a8   ; 4b8d: fe 7f 84... ...
    equb &2a, &fe, &4c, &87, &ff                                      ; 4b99: 2a fe 4c... *.L
    equs "?@)L"                                                       ; 4b9e: 3f 40 29... ?@)
    equb &87, &ff, &3f, 0, &28, &fe, &18, &7c, &98                    ; 4ba2: 87 ff 3f... ..?
    equs "!@'"                                                        ; 4bab: 21 40 27    !@'
    equb &18, &7c, &98                                                ; 4bae: 18 7c 98    .|.
    equs "!@)"                                                        ; 4bb1: 21 40 29    !@)
    equb &e5, &7e, &98, &21, &a8, &2a, &b2, &81, &98                  ; 4bb4: e5 7e 98... .~.
    equs "!@)"                                                        ; 4bbd: 21 40 29    !@)
    equb &b2, &81, &98                                                ; 4bc0: b2 81 98    ...
    equs "!@'"                                                        ; 4bc3: 21 40 27    !@'
    equb &fe, &b2, &81, &98                                           ; 4bc6: fe b2 81... ...
    equs "!@)"                                                        ; 4bca: 21 40 29    !@)
    equb &7f, &84, &98, &21, &a8, &2a, &4c, &87, &98                  ; 4bcd: 7f 84 98... ...
    equs "!@)L"                                                       ; 4bd6: 21 40 29... !@)
    equb &87, &98                                                     ; 4bda: 87 98       ..
    equs "!@'"                                                        ; 4bdc: 21 40 27    !@'
    equb &fe, &d9, &7f, 0, 0, &11, &27, &d9, &7f, &4e, &3e, &11, &27  ; 4bdf: fe d9 7f... ...
    equb &fe, &27, &80, 0, 0, &11, &27, &27, &80, &4e, &3e, &11, &27  ; 4bec: fe 27 80... .'.
    equb &fe, &9d, &80, 0, 0, &11, &27, &9d, &80, &4e, &3e, &11, &27  ; 4bf9: fe 9d 80... ...
    equb &fe, &eb, &80, 0, 0, &11, &27, &eb, &80, &4e, &3e, &11, &27  ; 4c06: fe eb 80... ...
    equb &fe                                                          ; 4c13: fe          .
    equs ":}N>"                                                       ; 4c14: 3a 7d 4e... :}N
    equb &11                                                          ; 4c18: 11          .
    equs "':}X"                                                       ; 4c19: 27 3a 7d... ':}
    equb &1b, &11, &27, &31, &7f, &7c, &15, &11, &27, &85, &7f, &82   ; 4c1d: 1b 11 27... ..'
    equb &14, &11, &27, &d9, &7f, &88, &13, &11, &27, &fe, &88        ; 4c29: 14 11 27... ..'
    equs "}N>"                                                        ; 4c34: 7d 4e 3e    }N>
    equb &11, &27, &88, &7d, &58, &1b, &11, &27, &d7, &7e, &70, &17   ; 4c37: 11 27 88... .'.
    equb &11, &27, &5d, &7f, &e0, &15, &11, &27, &c1, &7f, &b4, &14   ; 4c43: 11 27 5d... .']
    equb &11, &27, &27, &80, &88, &13, &11, &27, &fe, &fd             ; 4c4f: 11 27 27... .''
    equs "}N>"                                                        ; 4c59: 7d 4e 3e    }N>
    equb &11, &27, &fd, &7d, &1e, &19, &11, &27, &fe                  ; 4c5c: 11 27 fd... .'.
    equs "L~0 "                                                       ; 4c65: 4c 7e 30... L~0
    equb &11                                                          ; 4c69: 11          .
    equs "'L~"                                                        ; 4c6a: 27 4c 7e    'L~
    equb &14, &19, &11, &27, &fe, &2c, &86, &30, &20, &11, &27, &2c   ; 4c6d: 14 19 11... ...
    equb &86, &ac, &0d, &de, &26, &20, &88, &d0,   7, &de, &26, &fe   ; 4c79: 86 ac 0d... ...
    equb &1a, &85, &30, &20, &11, &27, &1a, &85, &ac, &0d, &de, &26   ; 4c85: 1a 85 30... ..0
    equb &0e, &87, &d0,   7, &de, &26, &fe, &7a, &82, &30, &20, &11   ; 4c91: 0e 87 d0... ...
    equb &27, &7a, &82, &d4, &17, &11, &27, &e5, &80, &30, &11, &11   ; 4c9d: 27 7a 82... 'z.
    equb &27, &9d, &80,   4, &10, &11, &27, &fe, &c8, &82, &34, &21   ; 4ca9: 27 9d 80... '..
    equb &11, &27, &c8, &82, &d4, &17, &11, &27,   9, &81,   4, &10   ; 4cb5: 11 27 c8... .'.
    equb &11, &27, &fe, &7a, &82, &d4, &17, &11, &27, &3e, &83, &58   ; 4cc1: 11 27 fe... .'.
    equb &1b, &11, &27, &3e, &83, &4e, &3e, &11, &27, &fe, &c8, &82   ; 4ccd: 1b 11 27... ..'
    equb &d4, &17, &11, &27, &8c, &83, &58, &1b, &11, &27, &8c, &83   ; 4cd9: d4 17 11... ...
    equb &4e, &3e, &11, &27, &ff,   0,   1, &c2, &7e, &ff, &3f,   0   ; 4ce5: 4e 3e 11... N>.
    equb &28, &fe, &58, &7f, &ff, &3f, &10, &27, &58, &7f, &ff        ; 4cf1: 28 fe 58... (.X
    equs "?P(L"                                                       ; 4cfc: 3f 50 28... ?P(
    equb &7f, &ff                                                     ; 4d00: 7f ff       ..
    equs "?P(L"                                                       ; 4d02: 3f 50 28... ?P(
    equb &7f, &ff, &3f, &10, &27, &58, &7f, &ff, &3f, &10, &27, &fe   ; 4d06: 7f ff 3f... ..?
    equb &4c, &7f, &ff                                                ; 4d12: 4c 7f ff    L..
    equs "?P("                                                        ; 4d15: 3f 50 28    ?P(
    equb &f4, &7e, &ff                                                ; 4d18: f4 7e ff    .~.
    equs "?P("                                                        ; 4d1b: 3f 50 28    ?P(
    equb &f4, &7e, &ff                                                ; 4d1e: f4 7e ff    .~.
    equs "?n(l"                                                       ; 4d21: 3f 6e 28... ?n(
    equb &7f, &ff                                                     ; 4d25: 7f ff       ..
    equs "?n(l"                                                       ; 4d27: 3f 6e 28... ?n(
    equb &7f, &ff                                                     ; 4d2b: 7f ff       ..
    equs "?P(X"                                                       ; 4d2d: 3f 50 28... ?P(
    equb &7f, &ff                                                     ; 4d31: 7f ff       ..
    equs "?P("                                                        ; 4d33: 3f 50 28    ?P(
    equb &fe, &58, &7f, &ff                                           ; 4d36: fe 58 7f... .X.
    equs "?n(X"                                                       ; 4d3a: 3f 6e 28... ?n(
    equb &7f, &ff, &3f, &8c, &28, &4c, &7f, &ff, &3f, &8c, &28, &4c   ; 4d3e: 7f ff 3f... ..?
    equb &7f, &ff                                                     ; 4d4a: 7f ff       ..
    equs "?n("                                                        ; 4d4c: 3f 6e 28    ?n(
    equb &ff,   0,   1, &c2, &7e, &ff, &3f, 0, &28, &fe, &58, &7f     ; 4d4f: ff 00 01... ...
    equb &ff, &3f, &10, &27, &58, &7f, &ff                            ; 4d5b: ff 3f 10... .?.
    equs "?P(L"                                                       ; 4d62: 3f 50 28... ?P(
    equb &7f, &ff                                                     ; 4d66: 7f ff       ..
    equs "?P(L"                                                       ; 4d68: 3f 50 28... ?P(
    equb &7f, &ff, &3f, &10, &27, &58, &7f, &ff, &3f, &10, &27, &fe   ; 4d6c: 7f ff 3f... ..?
    equb &4c, &7f, &ff                                                ; 4d78: 4c 7f ff    L..
    equs "?P("                                                        ; 4d7b: 3f 50 28    ?P(
    equb &f4, &7e, &ff                                                ; 4d7e: f4 7e ff    .~.
    equs "?P("                                                        ; 4d81: 3f 50 28    ?P(
    equb 3, &7f, &ff                                                  ; 4d84: 03 7f ff    ...
    equs "?_("                                                        ; 4d87: 3f 5f 28    ?_(
    equb &f4, &7e, &ff                                                ; 4d8a: f4 7e ff    .~.
    equs "?n(l"                                                       ; 4d8d: 3f 6e 28... ?n(
    equb &7f, &ff                                                     ; 4d91: 7f ff       ..
    equs "?n(l"                                                       ; 4d93: 3f 6e 28... ?n(
    equb &7f, &ff                                                     ; 4d97: 7f ff       ..
    equs "?P(X"                                                       ; 4d99: 3f 50 28... ?P(
    equb &7f, &ff                                                     ; 4d9d: 7f ff       ..
    equs "?P("                                                        ; 4d9f: 3f 50 28    ?P(
    equb &fe, &58, &7f, &ff                                           ; 4da2: fe 58 7f... .X.
    equs "?n(X"                                                       ; 4da6: 3f 6e 28... ?n(
    equb &7f, &ff, &3f, &8c, &28, &4c, &7f, &ff, &3f, &8c, &28, &4c   ; 4daa: 7f ff 3f... ..?
    equb &7f, &ff                                                     ; 4db6: 7f ff       ..
    equs "?n("                                                        ; 4db8: 3f 6e 28    ?n(
    equb &ff, 0, 1, &f4, &7e, &ff, &3f, 0, &28, &fe, &58, &7f, &ff    ; 4dbb: ff 00 01... ...
    equs "?N(X"                                                       ; 4dc8: 3f 4e 28... ?N(
    equb &7f, &ff, &3f, &10, &27, &4c, &7f, &ff, &3f, &10, &27, &4c   ; 4dcc: 7f ff 3f... ..?
    equb &7f, &ff                                                     ; 4dd8: 7f ff       ..
    equs "?[("                                                        ; 4dda: 3f 5b 28    ?[(
    equb &fe,   9, &7f, &ff, &3f, &9e, &28, &1e, &7f, &ff, &3f, &b3   ; 4ddd: fe 09 7f... ...
    equb &28, &72, &7f, &ff                                           ; 4de9: 28 72 7f... (r.
    equs "?^(]"                                                       ; 4ded: 3f 5e 28... ?^(
    equb &7f, &ff                                                     ; 4df1: 7f ff       ..
    equs "?I("                                                        ; 4df3: 3f 49 28    ?I(
    equb 9, &7f, &ff, &3f, &9e, &28, &fe, &58, &7f, &ff               ; 4df6: 09 7f ff... ...
    equs "?y(X"                                                       ; 4e00: 3f 79 28... ?y(
    equb &7f, &ff, &3f, &8c, &28, &4c, &7f, &ff, &3f, &8c, &28, &4c   ; 4e04: 7f ff 3f... ..?
    equb &7f, &ff, &3f, &86, &28, &ff,   0,   1, &f4, &7e, &ff, &3f   ; 4e10: 7f ff 3f... ..?
    equb   0, &28, &fe, &58, &7f, &ff                                 ; 4e1c: 00 28 fe... .(.
    equs "?N(X"                                                       ; 4e22: 3f 4e 28... ?N(
    equb &7f, &ff, &3f, &10, &27, &4c, &7f, &ff, &3f, &10, &27, &4c   ; 4e26: 7f ff 3f... ..?
    equb &7f, &ff                                                     ; 4e32: 7f ff       ..
    equs "?[("                                                        ; 4e34: 3f 5b 28    ?[(
    equb &fe,   9, &7f, &ff, &3f, &9e, &28, &1e, &7f, &ff, &3f, &9e   ; 4e37: fe 09 7f... ...
    equb &28, &1e, &7f, &ff, &3f, &b3, &28, &72, &7f, &ff             ; 4e43: 28 1e 7f... (..
    equs "?^(]"                                                       ; 4e4d: 3f 5e 28... ?^(
    equb &7f, &ff                                                     ; 4e51: 7f ff       ..
    equs "?I("                                                        ; 4e53: 3f 49 28    ?I(
    equb 9, &7f, &ff, &3f, &9e, &28, &fe, &58, &7f, &ff               ; 4e56: 09 7f ff... ...
    equs "?y(X"                                                       ; 4e60: 3f 79 28... ?y(
    equb &7f, &ff, &3f, &8c, &28, &4c, &7f, &ff, &3f, &8c, &28, &4c   ; 4e64: 7f ff 3f... ..?
    equb &7f, &ff, &3f, &86, &28, &ff,   0,   1, &fa, &7d, &f4, &1a   ; 4e70: 7f ff 3f... ..?
    equb   0, &28, &fe, &a8, &7f, &fe, &10, &11, &27, &a8, &7f, &fe   ; 4e7c: 00 28 fe... .(.
    equb &2e, &11, &27, &a8, &7f, &0e                                 ; 4e88: 2e 11 27... ..'
    equs ".@'"                                                        ; 4e8e: 2e 40 27    .@'
    equb &a8, &7f, &ee, &11, &40, &27, &a8, &7f, &fe, &10, &11, &27   ; 4e91: a8 7f ee... ...
    equb &18, &7e, &fe, &10, &11, &27, &18, &7e, &ee, &11, &40, &27   ; 4e9d: 18 7e fe... .~.
    equb &90, &7e, &98                                                ; 4ea9: 90 7e 98    .~.
    equs "!t'"                                                        ; 4eac: 21 74 27    !t'
    equb &fe, &26, &7f, &28, &23, &9c, &27, &c2, &7e, &0e             ; 4eaf: fe 26 7f... .&.
    equs ".@'"                                                        ; 4eb9: 2e 40 27    .@'
    equb &a8, &7f, &0e                                                ; 4ebc: a8 7f 0e    ...
    equs ".@'"                                                        ; 4ebf: 2e 40 27    .@'
    equb &fe, &a8, &7f, &ee, &11, &40, &27, &18, &7e, &ee, &11, &40   ; 4ec2: fe a8 7f... ...
    equb &27, &fe, &94, &7f, &f4, &1a,   0                            ; 4ece: 27 fe 94... '..
    equs "(,~"                                                        ; 4ed5: 28 2c 7e    (,~
    equb &f4, &1a, 0, &28, &e0, &7e, &f4, &1a, &32, &28, &e0, &7e     ; 4ed8: f4 1a 00... ...
    equb &8c                                                          ; 4ee4: 8c          .
    equs "#2("                                                        ; 4ee5: 23 32 28    #2(
    equb &94, &7f, &8c, &23,   0, &28, &94, &7f, &f4, &1a,   0, &28   ; 4ee8: 94 7f 8c... ...
    equb &e0, &7e, &f4, &1a, &32, &28, &fe, &26, &7f, &28, &23,   0   ; 4ef4: e0 7e f4... .~.
    equb &28, &26, &7f                                                ; 4f00: 28 26 7f    (&.
    equs "(#@'&"                                                      ; 4f03: 28 23 40... (#@
    equb &7f, &98                                                     ; 4f08: 7f 98       ..
    equs "!@'&"                                                       ; 4f0a: 21 40 27... !@'
    equb &7f, &98, &21, 0, &28, &fe, &26, &7f, &98                    ; 4f0e: 7f 98 21... ..!
    equs "!@'"                                                        ; 4f17: 21 40 27    !@'
    equb &90, &7e, &98                                                ; 4f1a: 90 7e 98    .~.
    equs "!@'"                                                        ; 4f1d: 21 40 27    !@'
    equb &90, &7e, &98, &21,   0, &28, &fe, &58, &7f, &8a, &1b,   0   ; 4f20: 90 7e 98... .~.
    equb &28, &58, &7f, &8a, &1b, &40, &27, &fe, &58, &7f, &40, &1f   ; 4f2c: 28 58 7f... (X.
    equb   0, &28, &58, &7f, &40, &1f, &40, &27, &fe, &68, &7e, &8a   ; 4f38: 00 28 58... .(X
    equb &1b,   0                                                     ; 4f44: 1b 00       ..
    equs "(h~"                                                        ; 4f46: 28 68 7e    (h~
    equb &8a, &1b, &40, &27, &fe                                      ; 4f49: 8a 1b 40... ..@
    equs "h~@"                                                        ; 4f4e: 68 7e 40    h~@
    equb &1f, 0                                                       ; 4f51: 1f 00       ..
    equs "(h~@"                                                       ; 4f53: 28 68 7e... (h~
    equb &1f, &40, &27, &fe, &90, &7e, &98, &21, &9c, &27, &90, &7e   ; 4f57: 1f 40 27... .@'
    equb &f2, &21, &9c, &27, &e0, &7e, &98                            ; 4f63: f2 21 9c... .!.
    equs "!D'"                                                        ; 4f6a: 21 44 27    !D'
    equb &ff, 0, 1, &12, &7a, &58, &1b, 0, &28, &fe, &a2, &7c, &ee    ; 4f6d: ff 00 01... ...
    equb &11                                                          ; 4f7a: 11          .
    equs "@'v{"                                                       ; 4f7b: 40 27 76... @'v
    equb &ee, &11                                                     ; 4f7f: ee 11       ..
    equs "@'v{"                                                       ; 4f81: 40 27 76... @'v
    equb &fe, &10, &11, &27, &a2, &7c, &fe, &10, &11, &27, &a2, &7c   ; 4f85: fe 10 11... ...
    equb &ee, &11, &40, &27, &90, &7e, &98, &21, &b5, &27, &fe, &a2   ; 4f91: ee 11 40... ..@
    equb &7c, &fe, &10, &11, &27, &90, &7e, &98, &21, &a6, &27, &fe   ; 4f9d: 7c fe 10... |..
    equb &76, &7b, &ee, &11, &40, &27, &90, &7e, &98, &21, &ce, &27   ; 4fa9: 76 7b ee... v{.
    equb &fe                                                          ; 4fb5: fe          .
    equs "v{X"                                                        ; 4fb6: 76 7b 58    v{X
    equb &1b                                                          ; 4fb9: 1b          .
    equs "@'v{X"                                                      ; 4fba: 40 27 76... @'v
    equb &1b, 0                                                       ; 4fbf: 1b 00       ..
    equs "(v{(#"                                                      ; 4fc1: 28 76 7b... (v{
    equb 0                                                            ; 4fc6: 00          .
    equs "(v{(#j'"                                                    ; 4fc7: 28 76 7b... (v{
    equb &fe                                                          ; 4fce: fe          .
    equs "v{X"                                                        ; 4fcf: 76 7b 58    v{X
    equb &1b                                                          ; 4fd2: 1b          .
    equs "@'JzX"                                                      ; 4fd3: 40 27 4a... @'J
    equb &1b                                                          ; 4fd8: 1b          .
    equs "@'JzX"                                                      ; 4fd9: 40 27 4a... @'J
    equb &1b, 0                                                       ; 4fde: 1b 00       ..
    equs "(v{X"                                                       ; 4fe0: 28 76 7b... (v{
    equb &1b, 0, &28, &e0, &7a, &20, &1c                              ; 4fe4: 1b 00 28... ..(
    equs "P(JzX"                                                      ; 4feb: 50 28 4a... P(J
    equb &1b, 0, &28, &fe, &e0, &7a, &20, &1c, &50, &28, &e0          ; 4ff0: 1b 00 28... ..(
    equs "z`", '"', "P(v{(#"                                          ; 4ffb: 7a 60 22... z`"
    equb   0, &28, &ff, 0,   1, &c2, &7e, &e8,   3,   0, &28, &fe     ; 5004: 00 28 ff... .(.
    equb &58, &7f, &e8, 3, &11, &27, &58, &7f, &e8,   3, &7c, &27     ; 5010: 58 7f e8... X..
    equb &f4, &7e, &e8, 3, &7c, &27, &f4, &7e, &e8,   3, &11, &27     ; 501c: f4 7e e8... .~.
    equb &58, &7f, &e8, 3, &11, &27, &58, &7f, &80, &3e, &11, &27     ; 5028: 58 7f e8... X..
    equb &58, &7f, &80                                                ; 5034: 58 7f 80    X..
    equs ">|'X"                                                       ; 5037: 3e 7c 27... >|'
    equb &7f, &b8                                                     ; 503b: 7f b8       ..
    equs "=|'X"                                                       ; 503d: 3d 7c 27... =|'
    equb &7f, &b8                                                     ; 5041: 7f b8       ..
    equs "=@'X"                                                       ; 5043: 3d 40 27... =@'
    equb &7f, &b0, 4                                                  ; 5047: 7f b0 04    ...
    equs "@'X"                                                        ; 504a: 40 27 58    @'X
    equb &7f, &b0, 4                                                  ; 504d: 7f b0 04    ...
    equs "|'X"                                                        ; 5050: 7c 27 58    |'X
    equb &7f, &e8, 3, &7c, &27, &fe, &f4, &7e, &e8, 3, &7c, &27, &f4  ; 5053: 7f e8 03... ...
    equb &7e, &b0, 4                                                  ; 5060: 7e b0 04    ~..
    equs "|'X"                                                        ; 5063: 7c 27 58    |'X
    equb &7f, &b0, 4, &7c, &27, &fe, &58, &7f, &80                    ; 5066: 7f b0 04... ...
    equs ">|'"                                                        ; 506f: 3e 7c 27    >|'
    equb &f4, &7e, &80                                                ; 5072: f4 7e 80    .~.
    equs ">|'"                                                        ; 5075: 3e 7c 27    >|'
    equb &f4, &7e, &b8                                                ; 5078: f4 7e b8    .~.
    equs "=|'X"                                                       ; 507b: 3d 7c 27... =|'
    equb &7f, &b8                                                     ; 507f: 7f b8       ..
    equs "=|'"                                                        ; 5081: 3d 7c 27    =|'
    equb &fe, &f4, &7e, &b8                                           ; 5084: fe f4 7e... ..~
    equs "=|'"                                                        ; 5088: 3d 7c 27    =|'
    equb &f4, &7e, &b8                                                ; 508b: f4 7e b8    .~.
    equs "=,'"                                                        ; 508e: 3d 2c 27    =,'
    equb &fe, &f4, &7e, &14, 5, &40, &27, &f4, &7e, &b8               ; 5091: fe f4 7e... ..~
    equs "=@'"                                                        ; 509b: 3d 40 27    =@'
    equb &fe, &f4, &7e, &e8, 3, &11                                   ; 509e: fe f4 7e... ..~
    equs "'P_"                                                        ; 50a4: 27 50 5f    'P_
    equb &e8, 3, &11, &27, &fe, &f4, &7e, &b8                         ; 50a7: e8 03 11... ...
    equs "=@'P_"                                                      ; 50af: 3d 40 27... =@'
    equb &b8, &3d, &11, &27, &ff,   0,   1, &c2, &7e, &4c, &1d,   0   ; 50b4: b8 3d 11... .=.
    equb &28, &fe, &58, &7f, &4c, &1d, &10, &27, &58, &7f, &4c, &1d   ; 50c0: 28 fe 58... (.X
    equb &88, &27, &f4, &7e, &4c, &1d, &88, &27, &f4, &7e, &4c, &1d   ; 50cc: 88 27 f4... .'.
    equb &10, &27, &58, &7f, &4c, &1d, &10, &27, &58, &7f, &b0, &1d   ; 50d8: 10 27 58... .'X
    equb &10, &27, &58, &7f, &b0, &1d, &88, &27, &58, &7f, &4c, &1d   ; 50e4: 10 27 58... .'X
    equb &88, &27, &fe, &58, &7f, &b0, &1d, &88, &27, &f4, &7e, &b0   ; 50f0: 88 27 fe... .'.
    equb &1d, &88, &27, &f4, &7e, &4c, &1d, &88, &27, &fe, &58, &7f   ; 50fc: 1d 88 27... ..'
    equb &8c, &23, &10, &27, &58, &7f, &8c, &23, &88, &27, &58, &7f   ; 5108: 8c 23 10... .#.
    equb &f0, &23, &88, &27, &58, &7f, &f0, &23, &10, &27, &58, &7f   ; 5114: f0 23 88... .#.
    equb &8c, &23, &10, &27, &fe, &58, &7f, &8c, &23, &88, &27,   0   ; 5120: 8c 23 10... .#.
    equb &7f, &8c, &23, &88, &27,   0, &7f, &8c                       ; 512c: 7f 8c 23... ..#
    equs "#8'"                                                        ; 5134: 23 38 27    #8'
    equb &fe, &58, &7f, &f0, &23, &88, &27, &f4, &7e, &f0, &23, &88   ; 5137: fe 58 7f... .X.
    equb &27,   0, &7f, &8c, &23, &88, &27, &fe, &58, &7f, &b0, &1d   ; 5143: 27 00 7f... '..
    equb &10, &27, &58, &7f, &8c, &23, &10, &27, &58, &7f, &8c        ; 514f: 10 27 58... .'X
    equs "#['X"                                                       ; 515a: 23 5b 27... #['
    equb &7f, &b0, &1d, &5b, &27, &fe, &58, &7f, &8c                  ; 515e: 7f b0 1d... ...
    equs "#['D"                                                       ; 5167: 23 5b 27... #['
    equb &7f, &8c                                                     ; 516b: 7f 8c       ..
    equs "#['X"                                                       ; 516d: 23 5b 27... #['
    equb &7f, &b0, &1d, &65, &27, &fe, &f4, &7e, &4c, &1d, &10, &27   ; 5171: 7f b0 1d... ...
    equb &b4, &5f, &4c, &1d, &10, &27, &fe, &f4, &7e, &8c             ; 517d: b4 5f 4c... ._L
    equs "#`'"                                                        ; 5187: 23 60 27    #`'
    equb &b4, &5f, &8c, &23, &10, &27, &ff,   0,   1, &fc, &85, &70   ; 518a: b4 5f 8c... ._.
    equb &17,   0, &28, &fe,   0, &82, &70, &17, &10, &27,   0, &82   ; 5196: 17 00 28... ..(
    equb &70, &17, &6e, &28, &c0, &85, &70, &17, &6e, &28, &c0, &85   ; 51a2: 70 17 6e... p.n
    equb &70, &17, &10, &27,   0, &82, &70, &17, &10, &27,   0, &82   ; 51ae: 70 17 10... p..
    equb &50, &23, &10, &27,   0, &82                                 ; 51ba: 50 23 10... P#.
    equs "P#n("                                                       ; 51c0: 50 23 6e... P#n
    equb   0, &82, &70, &17, &6e, &28, &fe,   0, &82, &70, &17, &6e   ; 51c4: 00 82 70... ..p
    equb &28,   0, &82, &c0, &17, &aa, &28, &c0, &85, &c0, &17, &aa   ; 51d0: 28 00 82... (..
    equb &28, &c0, &85, &70, &17, &6e, &28, &fe,   0, &82, &c0, &17   ; 51dc: 28 c0 85... (..
    equb &aa, &28,   0, &82,   0, &23, &aa, &28,   0, &82             ; 51e8: aa 28 00... .(.
    equs "P#n("                                                       ; 51f2: 50 23 6e... P#n
    equb &ff, 0, 3, &18, &79, &fe, &1f, 0, &28, &ee, &84, &fe, &1f, 0 ; 51f6: ff 00 03... ...
    equs "(d}"                                                        ; 5204: 28 64 7d    (d}
    equb &fe, &1f,   0, &28, &fe, &58, &7f, &fe, &1f, &10, &27, &58   ; 5207: fe 1f 00... ...
    equb &7f, &fe, &1f, &1e, &28,   5, &80, &fe, &1f, &cb, &28, &b2   ; 5213: 7f fe 1f... ...
    equb &80, &fe, &1f, &cb, &28, &6a, &81, &fe, &1f, &1e, &28, &6a   ; 521f: 80 fe 1f... ...
    equb &81, &fe, &1f, &10, &27, &fe, &58, &7f, &fe, &1f, &10, &27   ; 522b: 81 fe 1f... ...
    equb &58, &7f,   2, &21, &10, &27, &58, &7f,   2, &21, &1e, &28   ; 5237: 58 7f 02... X..
    equb   5, &80,   2, &21, &cb, &28, &b2, &80,   2, &21, &cb, &28   ; 5243: 05 80 02... ...
    equb &6a, &81,   2, &21, &1e, &28, &6a, &81,   2, &21, &10, &27   ; 524f: 6a 81 02... j..
    equb &6a, &81, &fe, &1f, &10, &27, &fe, &58, &7f, &fe, &1f, &1e   ; 525b: 6a 81 fe... j..
    equb &28, &58, &7f,   2, &21, &1e, &28, &fe,   5, &80, &fe, &1f   ; 5267: 28 58 7f... (X.
    equb &cb, &28,   5, &80,   2, &21, &cb, &28, &fe, &b2, &80, &fe   ; 5273: cb 28 05... .(.
    equb &1f, &cb, &28, &b2, &80,   2, &21, &cb, &28, &fe, &6a, &81   ; 527f: 1f cb 28... ..(
    equb &fe, &1f, &1e, &28, &6a, &81,   2, &21, &1e, &28, &fe, &58   ; 528b: fe 1f 1e... ...
    equb &7f, &fe, &1f, &10                                           ; 5297: 7f fe 1f... ...
    equs "'h~"                                                        ; 529b: 27 68 7e    'h~
    equb &fe, &1f, &10                                                ; 529e: fe 1f 10    ...
    equs "'h~"                                                        ; 52a1: 27 68 7e    'h~
    equb &fe, &1f, &1e, &28, &bb, &7d, &fe, &1f, &cb, &28, &0e, &7d   ; 52a4: fe 1f 1e... ...
    equb &fe, &1f, &cb                                                ; 52b0: fe 1f cb    ...
    equs "(a|"                                                        ; 52b3: 28 61 7c    (a|
    equb &fe, &1f, &1e                                                ; 52b6: fe 1f 1e    ...
    equs "(a|"                                                        ; 52b9: 28 61 7c    (a|
    equb &fe, &1f, &10                                                ; 52bc: fe 1f 10    ...
    equs "'a|"                                                        ; 52bf: 27 61 7c    'a|
    equb 2, &21, &10                                                  ; 52c2: 02 21 10    .!.
    equs "'a|"                                                        ; 52c5: 27 61 7c    'a|
    equb 2, &21, &1e, &28, &0e, &7d, 2, &21, &cb                      ; 52c8: 02 21 1e... .!.
    equs "(d}"                                                        ; 52d1: 28 64 7d    (d}
    equb 2, &21, &cb, &28, &fe, &61, &7c, &fe, &1f, &1e               ; 52d4: 02 21 cb... .!.
    equs "(a|"                                                        ; 52de: 28 61 7c    (a|
    equb   2, &21, &1e, &28, &fe, &0e, &7d, &fe, &1f, &cb, &28, &0e   ; 52e1: 02 21 1e... .!.
    equb &7d,   2, &21, &cb, &28, &fe, &61, &7c, &fe, &1f, &10        ; 52ed: 7d 02 21... }.!
    equs "'yx"                                                        ; 52f8: 27 79 78    'yx
    equb &fe, &1f, &10, &27, &fd, &7b, &fe, &1f, &36, &29, &ce, &81   ; 52fb: fe 1f 10... ...
    equb &fe, &1f                                                     ; 5307: fe 1f       ..
    equs "6)R"                                                        ; 5309: 36 29 52    6)R
    equb &85, &fe, &1f, &10, &27, &6a, &81, &fe, &1f, &10, &27, &fe   ; 530c: 85 fe 1f... ...
    equb &fd, &7b, &fe, &1f, &10, &27, &fd, &7b, &fe, &1f             ; 5318: fd 7b fe... .{.
    equs "6)a|"                                                       ; 5322: 36 29 61... 6)a
    equb &fe, &1f                                                     ; 5326: fe 1f       ..
    equs "h)j"                                                        ; 5328: 68 29 6a    h)j
    equb &81, &fe, &1f, &68, &29, &ce, &81, &fe, &1f,   4, &29, &ce   ; 532b: 81 fe 1f... ...
    equb &81, &fe, &1f, &10, &27, &ff,   0,   1, &a8, &7a, &4c, &1d   ; 5337: 81 fe 1f... ...
    equb   0, &28, &fe                                                ; 5343: 00 28 fe    .(.
    equs "p{L"                                                        ; 5346: 70 7b 4c    p{L
    equb &1d, &10                                                     ; 5349: 1d 10       ..
    equs "'p{L"                                                       ; 534b: 27 70 7b... 'p{
    equb &1d, &88, &27, &0c, &7b, &4c, &1d, &88, &27, &0c, &7b, &4c   ; 534f: 1d 88 27... ..'
    equb &1d, &10                                                     ; 535b: 1d 10       ..
    equs "'p{L"                                                       ; 535d: 27 70 7b... 'p{
    equb &1d, &10                                                     ; 5361: 1d 10       ..
    equs "'p{"                                                        ; 5363: 27 70 7b    'p{
    equb &b0, &1d, &10                                                ; 5366: b0 1d 10    ...
    equs "'p{"                                                        ; 5369: 27 70 7b    'p{
    equb &b0, &1d, &88                                                ; 536c: b0 1d 88    ...
    equs "'p{L"                                                       ; 536f: 27 70 7b... 'p{
    equb &1d, &88, &27, &fe, &70, &7b, &b0, &1d, &88, &27, &0c, &7b   ; 5373: 1d 88 27... ..'
    equb &b0, &1d, &88, &27, &0c, &7b, &4c, &1d, &88, &27, &fe, &70   ; 537f: b0 1d 88... ...
    equb &7b, &8c, &23, &10                                           ; 538b: 7b 8c 23... {.#
    equs "'p{"                                                        ; 538f: 27 70 7b    'p{
    equb &8c, &23, &88                                                ; 5392: 8c 23 88    .#.
    equs "'p{"                                                        ; 5395: 27 70 7b    'p{
    equb &f0, &23, &88                                                ; 5398: f0 23 88    .#.
    equs "'p{"                                                        ; 539b: 27 70 7b    'p{
    equb &f0, &23, &10                                                ; 539e: f0 23 10    .#.
    equs "'p{"                                                        ; 53a1: 27 70 7b    'p{
    equb &8c, &23, &10, &27, &fe, &70, &7b, &8c, &23, &88, &27, &18   ; 53a4: 8c 23 10... .#.
    equb &7b, &8c, &23, &88, &27, &18, &7b, &8c                       ; 53b0: 7b 8c 23... {.#
    equs "#8'"                                                        ; 53b8: 23 38 27    #8'
    equb &fe, &70, &7b, &f0, &23, &88, &27, &0c, &7b, &f0, &23, &88   ; 53bb: fe 70 7b... .p{
    equb &27, &18, &7b, &8c, &23, &88, &27, &fe, &70, &7b, &b0, &1d   ; 53c7: 27 18 7b... '.{
    equb &10                                                          ; 53d3: 10          .
    equs "'p{"                                                        ; 53d4: 27 70 7b    'p{
    equb &8c, &23, &10                                                ; 53d7: 8c 23 10    .#.
    equs "'p{"                                                        ; 53da: 27 70 7b    'p{
    equb &8c                                                          ; 53dd: 8c          .
    equs "#['p{"                                                      ; 53de: 23 5b 27... #['
    equb &b0, &1d, &5b, &27, &fe, &70, &7b, &8c                       ; 53e3: b0 1d 5b... ..[
    equs "#['\{"                                                      ; 53eb: 23 5b 27... #['
    equb &8c                                                          ; 53f0: 8c          .
    equs "#['p{"                                                      ; 53f1: 23 5b 27... #['
    equb &b0, &1d, &65, &27, &fe, &0c, &7b, &4c, &1d, &10, &27, &b4   ; 53f6: b0 1d 65... ..e
    equb &5f, &4c, &1d, &10, &27, &fe, &0c, &7b, &8c                  ; 5402: 5f 4c 1d... _L.
    equs "#`'"                                                        ; 540b: 23 60 27    #`'
    equb &b4, &5f, &8c, &23, &10, &27, &ff,   1,   1, &10, &72, &9c   ; 540e: b4 5f 8c... ._.
    equb &31,   0, &28, &fe, &e0, &79, &9c, &31, &10, &27, &e0, &79   ; 541a: 31 00 28... 1.(
    equb &9c, &31, &88, &2c, &e0, &79, &f4, &33, &88, &2c, &e0, &79   ; 5426: 9c 31 88... .1.
    equb &f4, &33, &10, &27, &e0, &79, &9c, &31, &10, &27, &88, &77   ; 5432: f4 33 10... .3.
    equb &9c, &31, &10, &27, &88, &77, &9c, &31, &88, &2c, &e0, &79   ; 543e: 9c 31 10... .1.
    equb &9c, &31, &88, &2c, &fe, &30, &75, &9c, &31, &10, &27, &d8   ; 544a: 9c 31 88... .1.
    equb &72, &9c, &31, &10, &27, &d8, &72, &9c, &31, &88             ; 5456: 72 9c 31... r.1
    equs ",0u"                                                        ; 5460: 2c 30 75    ,0u
    equb &9c, &31, &88                                                ; 5463: 9c 31 88    .1.
    equs ",0u"                                                        ; 5466: 2c 30 75    ,0u
    equb &9c, &31, &10, &27, &fe, &30, &75, &9c, &31, &88             ; 5469: 9c 31 10... .1.
    equs ",0u"                                                        ; 5473: 2c 30 75    ,0u
    equb &f4, &33, &88                                                ; 5476: f4 33 88    .3.
    equs ",0u"                                                        ; 5479: 2c 30 75    ,0u
    equb &f4                                                          ; 547c: f4          .
    equs "3$,"                                                        ; 547d: 33 24 2c    3$,
    equb &fe, &24, &77, &c8, &32, &10                                 ; 5480: fe 24 77... .$w
    equs "'0u"                                                        ; 5486: 27 30 75    '0u
    equb &c8, &32, &10                                                ; 5489: c8 32 10    .2.
    equs "'0u"                                                        ; 548c: 27 30 75    '0u
    equb &c8, &32, &c0                                                ; 548f: c8 32 c0    .2.
    equs "+$w"                                                        ; 5492: 2b 24 77    +$w
    equb &c8, &32, &c0, &2b, &fe, &e0                                 ; 5495: c8 32 c0... .2.
    equs "yT="                                                        ; 549b: 79 54 3d    yT=
    equb &10, &27, &e0                                                ; 549e: 10 27 e0    .'.
    equs "yT="                                                        ; 54a1: 79 54 3d    yT=
    equb &88, &2c, &e0, &79, &ac, &3f, &88, &2c, &e0, &79, &ac, &3f   ; 54a4: 88 2c e0... .,.
    equb &10, &27, &e0                                                ; 54b0: 10 27 e0    .'.
    equs "yT="                                                        ; 54b3: 79 54 3d    yT=
    equb &10, &27, &b4                                                ; 54b6: 10 27 b4    .'.
    equs "xT="                                                        ; 54b9: 78 54 3d    xT=
    equb &10, &27, &fe, &e0                                           ; 54bc: 10 27 fe... .'.
    equs "yT="                                                        ; 54c0: 79 54 3d    yT=
    equb &88, &2c, &b4                                                ; 54c3: 88 2c b4    .,.
    equs "xT="                                                        ; 54c6: 78 54 3d    xT=
    equb &88, &2c, &18                                                ; 54c9: 88 2c 18    .,.
    equs "y@8"                                                        ; 54cc: 79 40 38    y@8
    equb &c0, &2b, &fe                                                ; 54cf: c0 2b fe    .+.
    equs "Px22"                                                       ; 54d2: 50 78 32... Px2
    equb &88                                                          ; 54d6: 88          .
    equs ",Px2281"                                                    ; 54d7: 2c 50 78... ,Px
    equb &18                                                          ; 54de: 18          .
    equs "yT381"                                                      ; 54df: 79 54 33... yT3
    equb &18                                                          ; 54e4: 18          .
    equs "y^3"                                                        ; 54e5: 79 5e 33    y^3
    equb &ec, &2c, &fe, &a0                                           ; 54e8: ec 2c fe... .,.
    equs "s22"                                                        ; 54ec: 73 32 32    s22
    equb &88, &2c, &a0                                                ; 54ef: 88 2c a0    .,.
    equs "s<281htT381ht^3"                                            ; 54f2: 73 3c 32... s<2
    equb &ec, &2c, &fe, &50, &78, &ea, &3d, &ec                       ; 5501: ec 2c fe... .,.
    equs ",Px"                                                        ; 5509: 2c 50 78    ,Px
    equb &ea                                                          ; 550c: ea          .
    equs "=81"                                                        ; 550d: 3d 38 31    =81
    equb &18, &79, &16                                                ; 5510: 18 79 16    .y.
    equs "?81"                                                        ; 5513: 3f 38 31    ?81
    equb &18, &79, &16, &3f, &ec, &2c, &fe, &e0, &79, &f4, &33, &f8   ; 5516: 18 79 16... .y.
    equb &2a, &b4                                                     ; 5522: 2a b4       *.
    equs "xT="                                                        ; 5524: 78 54 3d    xT=
    equb &c0, &2b, &b4                                                ; 5527: c0 2b b4    .+.
    equs "xT="                                                        ; 552a: 78 54 3d    xT=
    equb &10, &27, &e0, &79, &f4                                      ; 552d: 10 27 e0... .'.
    equs "3B'"                                                        ; 5532: 33 42 27    3B'
    equb &ff, 0, 3, &e0, &79, &fe, &1f, 0, &28, &d0, &84, &fe, &1f, 0 ; 5535: ff 00 03... ...
    equs "(,~"                                                        ; 5543: 28 2c 7e    (,~
    equb &fe, &1f,   0, &28, &fe, &3a, &7f, &fe, &1f, &10, &27, &3a   ; 5546: fe 1f 00... ...
    equb &7f, &fe, &1f, &82, &28, &fe, &3a, &7f, &fe, &1f, &10, &27   ; 5552: 7f fe 1f... ...
    equb &85, &7e, &fe, &1f, &10, &27, &85, &7e, &fe, &1f, &82        ; 555e: 85 7e fe... .~.
    equs "(V|"                                                        ; 5569: 28 56 7c    (V|
    equb &fe, &1f, &82                                                ; 556c: fe 1f 82    ...
    equs "(V|"                                                        ; 556f: 28 56 7c    (V|
    equb &fe, &1f, &10                                                ; 5572: fe 1f 10    ...
    equs "'V|"                                                        ; 5575: 27 56 7c    'V|
    equb &d0, &20, &10                                                ; 5578: d0 20 10    . .
    equs "'V|"                                                        ; 557b: 27 56 7c    'V|
    equb &d0, &20, &82                                                ; 557e: d0 20 82    . .
    equs "(V|"                                                        ; 5581: 28 56 7c    (V|
    equb &fe, &1f, &82, &28, &fe, &3a, &7f, &fe, &1f, &82, &28, &70   ; 5584: fe 1f 82... ...
    equb &80, &fe, &1f, &82, &28, &7e, &81, &fe, &1f, &82, &28, &7e   ; 5590: 80 fe 1f... ...
    equb &81, &fe, &1f, &10, &27, &e2, &81, &fe, &1f, &10, &27, &fe   ; 559c: 81 fe 1f... ...
    equb &f2, &7b, &fe, &1f, &d2, &28, &f2, &7b, &fe, &1f, &10, &27   ; 55a8: f2 7b fe... .{.
    equb &0a, &78, &fe, &1f, &10, &27, &f2, &7b, &fe, &1f, &d2, &28   ; 55b4: 0a 78 fe... .x.
    equb &f2, &7b, &fe, &1f,   4, &29, &9c, &7c, &fe, &1f,   4, &29   ; 55c0: f2 7b fe... .{.
    equb &9c, &7c, &fe, &1f, &d2, &28, &86, &7e, &fe, &1f, &d2, &28   ; 55cc: 9c 7c fe... .|.
    equb &2e, &81, &fe, &1f, &d2, &28, &2e, &81, &fe, &1f,   4, &29   ; 55d8: 2e 81 fe... ...
    equb &e2, &81, &fe, &1f,   4, &29, &e2, &81, &fe, &1f, &d2, &28   ; 55e4: e2 81 fe... ...
    equb &e2, &81, &fe, &1f, &10, &27, &b6, &85, &fe, &1f, &10, &27   ; 55f0: e2 81 fe... ...
    equb &e2, &81, &fe, &1f, &d2, &28, &fe, &3a, &7f, &fe, &1f, &10   ; 55fc: e2 81 fe... ...
    equb &27, &3a, &7f, &d0, &20, &10, &27, &3a, &7f, &d0, &20, &82   ; 5608: 27 3a 7f... ':.
    equb &28, &3a, &7f, &fe, &1f, &82, &28, &fe, &7e, &81, &fe, &1f   ; 5614: 28 3a 7f... (:.
    equb &10, &27, &7e, &81, &d0, &20, &10, &27, &7e, &81, &d0, &20   ; 5620: 10 27 7e... .'~
    equb &82, &28, &7e, &81, &fe, &1f, &82, &28, &fe, &3a, &7f, &d0   ; 562c: 82 28 7e... .(~
    equb &20, &82, &28, &70, &80, &d0, &20, &82, &28, &7e, &81, &d0   ; 5638: 20 82 28...  .(
    equb &20, &82, &28, &fe, &f2, &7b, &fe, &1f, &10                  ; 5644: 20 82 28...  .(
    equs "'V|"                                                        ; 564d: 27 56 7c    'V|
    equb &fe, &1f, &10, &27, &ff,   0,   2, &b4, &78, &fe, &1f,   0   ; 5650: fe 1f 10... ...
    equb &28, &b8, &88, &fe, &1f,   0, &28, &fe, &58, &7f, &fe, &1f   ; 565c: 28 b8 88... (..
    equb &10, &27, &58, &7f, &fe, &1f, &1e, &28,   5, &80, &fe, &1f   ; 5668: 10 27 58... .'X
    equb &cb, &28, &b2, &80, &fe, &1f, &cb, &28, &6a, &81, &fe, &1f   ; 5674: cb 28 b2... .(.
    equb &1e, &28, &6a, &81, &fe, &1f, &10, &27, &fe, &58, &7f, &fe   ; 5680: 1e 28 6a... .(j
    equb &1f, &10, &27, &58, &7f,   2, &21, &10, &27, &58, &7f,   2   ; 568c: 1f 10 27... ..'
    equb &21, &1e, &28,   5, &80,   2, &21, &cb, &28, &b2, &80,   2   ; 5698: 21 1e 28... !.(
    equb &21, &cb, &28, &6a, &81,   2, &21, &1e, &28, &6a, &81,   2   ; 56a4: 21 cb 28... !.(
    equb &21, &10, &27, &6a, &81, &fe, &1f, &10, &27, &fe, &58, &7f   ; 56b0: 21 10 27... !.'
    equb &fe, &1f, &1e, &28, &58, &7f,   2, &21, &1e, &28, &fe,   5   ; 56bc: fe 1f 1e... ...
    equb &80, &fe, &1f, &cb, &28,   5, &80,   2, &21, &cb, &28, &fe   ; 56c8: 80 fe 1f... ...
    equb &b2, &80, &fe, &1f, &cb, &28, &b2, &80,   2, &21, &cb, &28   ; 56d4: b2 80 fe... ...
    equb &fe, &6a, &81, &fe, &1f, &1e, &28, &6a, &81,   2, &21, &1e   ; 56e0: fe 6a 81... .j.
    equb &28, &fe, &58, &7f, &fe, &1f, &10, &27, &f4, &7e, &fe, &1f   ; 56ec: 28 fe 58... (.X
    equb &10, &27, &f4, &7e, &fe, &1f                                 ; 56f8: 10 27 f4... .'.
    equs "h)X"                                                        ; 56fe: 68 29 58    h)X
    equb &7f, &fe, &1f                                                ; 5701: 7f fe 1f    ...
    equs "h)X"                                                        ; 5704: 68 29 58    h)X
    equb &7f, &fe, &1f                                                ; 5707: 7f fe 1f    ...
    equs "6)j"                                                        ; 570a: 36 29 6a    6)j
    equb &81, &fe, &1f                                                ; 570d: 81 fe 1f    ...
    equs "6)j"                                                        ; 5710: 36 29 6a    6)j
    equb &81, &fe, &1f, &68, &29, &ce, &81, &fe, &1f, &68, &29, &ce   ; 5713: 81 fe 1f... ...
    equb &81, &fe, &1f, &10, &27, &6a, &81, &fe, &1f, &10, &27, &fe   ; 571f: 81 fe 1f... ...
    equb &ce, &81, &fe, &1f, &10, &27, &fa, &82, &a6, &1d, &10, &27   ; 572b: ce 81 fe... ...
    equb &ce, &81, &fe, &1f, &36, &29, &9e, &89, &fe, &1f, &10, &27   ; 5737: ce 81 fe... ...
    equb &fa, &82, &a6, &1d, &10, &27, &fe, &f4, &7e, &fe, &1f, &10   ; 5743: fa 82 a6... ...
    equb &27, &c8, &7d, &a6, &1d, &10                                 ; 574f: 27 c8 7d... '.}
    equs "'$w"                                                        ; 5755: 27 24 77    '$w
    equb &fe, &1f, &10, &27, &f4, &7e, &fe, &1f, &36, &29, &c8, &7d   ; 5758: fe 1f 10... ...
    equb &d2, &1e, &10, &27, &ff,   0,   2, &38, &63, &ff, &3f, &10   ; 5764: d2 1e 10... ...
    equb &27, &8a, &9d, &ff, &3f, &10, &27, &fe, &94, &7f, &ff, &3f   ; 5770: 27 8a 9d... '..
    equb &10, &27, &94, &7f, &ff                                      ; 577c: 10 27 94... .'.
    equs "?F("                                                        ; 5781: 3f 46 28    ?F(
    equb &1d, &80, &ff, &3f, &ce, &28, &a7, &80, &ff, &3f, &ce, &28   ; 5784: 1d 80 ff... ...
    equb &31, &81, &ff                                                ; 5790: 31 81 ff    1..
    equs "?F(1"                                                       ; 5793: 3f 46 28... ?F(
    equb &81, &ff, &3f, &10, &27, &fe, &58, &7f, &ff, &3f, &10, &27   ; 5797: 81 ff 3f... ..?
    equb &f4, &7e, &ff, &3f, &10, &27, &f4, &7e, &ff                  ; 57a3: f4 7e ff... .~.
    equs "?h)X"                                                       ; 57ac: 3f 68 29... ?h)
    equb &7f, &ff                                                     ; 57b0: 7f ff       ..
    equs "?h)X"                                                       ; 57b2: 3f 68 29... ?h)
    equb &7f, &ff                                                     ; 57b6: 7f ff       ..
    equs "?6)j"                                                       ; 57b8: 3f 36 29... ?6)
    equb &81, &ff                                                     ; 57bc: 81 ff       ..
    equs "?6)j"                                                       ; 57be: 3f 36 29... ?6)
    equb &81, &ff                                                     ; 57c2: 81 ff       ..
    equs "?h)"                                                        ; 57c4: 3f 68 29    ?h)
    equb &ce, &81, &ff                                                ; 57c7: ce 81 ff    ...
    equs "?h)"                                                        ; 57ca: 3f 68 29    ?h)
    equb &ce, &81, &ff, &3f, &10, &27, &6a, &81, &ff, &3f, &10, &27   ; 57cd: ce 81 ff... ...
    equb &fe, &f4, &7e, &ff, &3f, &11, &27, &f4, &7e, &40, &1f, &11   ; 57d9: fe f4 7e... ..~
    equb &27, &0c, &7b, &ff                                           ; 57e5: 27 0c 7b... '.{
    equs "?\+"                                                        ; 57e9: 3f 5c 2b    ?\+
    equb &b6, &85, &ff                                                ; 57ec: b6 85 ff    ...
    equs "?\+"                                                        ; 57ef: 3f 5c 2b    ?\+
    equb &ce, &81, &40, &1f, &11, &27, &ce, &81, &ff, &3f, &11, &27   ; 57f2: ce 81 40... ..@
    equb &fe, &f4, &7e, &40, &1f, &11, &27, &9c, &63, &ff, &3f, &11   ; 57fe: fe f4 7e... ..~
    equb &27, &0c, &7b, &ff                                           ; 580a: 27 0c 7b... '.{
    equs "?\+"                                                        ; 580e: 3f 5c 2b    ?\+
    equb &fe, &ce, &81, &40, &1f, &11, &27, &26, &9d, &ff, &3f, &11   ; 5811: fe ce 81... ...
    equb &27, &b6, &85, &ff                                           ; 581d: 27 b6 85... '..
    equs "?\+"                                                        ; 5821: 3f 5c 2b    ?\+
    equb &fe, &f4, &7e, &ff, &3f, &10, &27, &0c, &7b, &ff             ; 5824: fe f4 7e... ..~
    equs "?\+"                                                        ; 582e: 3f 5c 2b    ?\+
    equb &fe, &ce, &81, &ff, &3f, &10, &27, &b6, &85, &ff             ; 5831: fe ce 81... ...
    equs "?\+"                                                        ; 583b: 3f 5c 2b    ?\+
    equb &ff,   0,   0, &fe, &94, &7f, &ff, &0f, &10, &27, &94, &7f   ; 583e: ff 00 00... ...
    equb &ff, &0f, &46, &28, &1d, &80, &ff, &0f, &ce, &28, &a7, &80   ; 584a: ff 0f 46... ..F
    equb &ff, &0f, &ce, &28, &31, &81, &ff, &0f                       ; 5856: ff 0f ce... ...
    equs "F(1"                                                        ; 585e: 46 28 31    F(1
    equb &81, &ff, &0f, &10, &27, &fe, &94, &7f, &ff, &1f, &10, &27   ; 5861: 81 ff 0f... ...
    equb &94, &7f, &ff, &1f, &46, &28, &1d, &80, &ff, &1f, &ce, &28   ; 586d: 94 7f ff... ...
    equb &a7, &80, &ff, &1f, &ce, &28, &31, &81, &ff, &1f             ; 5879: a7 80 ff... ...
    equs "F(1"                                                        ; 5883: 46 28 31    F(1
    equb &81, &ff, &1f, &10, &27, &fe, &94, &7f, &ff, &2f, &10, &27   ; 5886: 81 ff 1f... ...
    equb &94, &7f, &ff                                                ; 5892: 94 7f ff    ...
    equs "/F("                                                        ; 5895: 2f 46 28    /F(
    equb &1d, &80, &ff, &2f, &ce, &28, &a7, &80, &ff, &2f, &ce, &28   ; 5898: 1d 80 ff... ...
    equb &31, &81, &ff                                                ; 58a4: 31 81 ff    1..
    equs "/F(1"                                                       ; 58a7: 2f 46 28... /F(
    equb &81, &ff, &2f, &10, &27, &fe, &94, &7f, &ff, &3f, &10, &27   ; 58ab: 81 ff 2f... ../
    equb &94, &7f, &ff                                                ; 58b7: 94 7f ff    ...
    equs "?F("                                                        ; 58ba: 3f 46 28    ?F(
    equb &1d, &80, &ff, &3f, &ce, &28, &a7, &80, &ff, &3f, &ce, &28   ; 58bd: 1d 80 ff... ...
    equb &31, &81, &ff                                                ; 58c9: 31 81 ff    1..
    equs "?F(1"                                                       ; 58cc: 3f 46 28... ?F(
    equb &81, &ff, &3f, &10, &27, &fe, &94, &7f,   0,   0, &11, &27   ; 58d0: 81 ff 3f... ..?
    equb &94, &7f, &ff, &0f, &11, &27, &94, &7f, &ff, &1f, &11, &27   ; 58dc: 94 7f ff... ...
    equb &94, &7f, &ff, &2f, &11, &27, &94, &7f, &ff, &3f, &11, &27   ; 58e8: 94 7f ff... ...
    equb &fe, &94, &7f,   0,   0, &46, &28, &94, &7f, &ff, &0f, &46   ; 58f4: fe 94 7f... ...
    equb &28, &94, &7f, &ff, &1f, &46, &28, &94, &7f, &ff             ; 5900: 28 94 7f... (..
    equs "/F("                                                        ; 590a: 2f 46 28    /F(
    equb &94, &7f, &ff                                                ; 590d: 94 7f ff    ...
    equs "?F("                                                        ; 5910: 3f 46 28    ?F(
    equb &fe, &1d, &80,   0,   0, &ce, &28, &1d, &80, &ff, &0f, &ce   ; 5913: fe 1d 80... ...
    equb &28, &1d, &80, &ff, &1f, &ce, &28, &1d, &80, &ff, &2f, &ce   ; 591f: 28 1d 80... (..
    equb &28, &1d, &80, &ff, &3f, &ce, &28, &fe, &a7, &80,   0,   0   ; 592b: 28 1d 80... (..
    equb &ce, &28, &a7, &80, &ff, &0f, &ce, &28, &a7, &80, &ff, &1f   ; 5937: ce 28 a7... .(.
    equb &ce, &28, &a7, &80, &ff, &2f, &ce, &28, &a7, &80, &ff, &3f   ; 5943: ce 28 a7... .(.
    equb &ce, &28, &fe, &31, &81,   0,   0                            ; 594f: ce 28 fe... .(.
    equs "F(1"                                                        ; 5956: 46 28 31    F(1
    equb &81, &ff, &0f                                                ; 5959: 81 ff 0f    ...
    equs "F(1"                                                        ; 595c: 46 28 31    F(1
    equb &81, &ff, &1f                                                ; 595f: 81 ff 1f    ...
    equs "F(1"                                                        ; 5962: 46 28 31    F(1
    equb &81, &ff                                                     ; 5965: 81 ff       ..
    equs "/F(1"                                                       ; 5967: 2f 46 28... /F(
    equb &81, &ff                                                     ; 596b: 81 ff       ..
    equs "?F("                                                        ; 596d: 3f 46 28    ?F(
    equb &fe, &31, &81,   0,   0, &11, &27, &31, &81, &ff, &0f, &11   ; 5970: fe 31 81... .1.
    equb &27, &31, &81, &ff, &1f, &11, &27, &31, &81, &ff, &2f, &11   ; 597c: 27 31 81... '1.
    equb &27, &31, &81, &ff, &3f, &11, &27, &ff,   0,   1, &14, &82   ; 5988: 27 31 81... '1.
    equb &98, &3a,   0, &28, &fe, &6a, &81, &98, &3a, &10, &27, &e2   ; 5994: 98 3a 00... .:.
    equb &81, &98, &3a, &88, &27, &fe, &6a, &81, &98, &3a, &88, &27   ; 59a0: 81 98 3a... ..:
    equb &e2, &81, &98, &3a, &10, &27, &fe, &6a, &81, &ff, &3f, &10   ; 59ac: e2 81 98... ...
    equb &27, &e2, &81, &ff, &3f, &88, &27, &fe, &6a, &81, &ff, &3f   ; 59b8: 27 e2 81... '..
    equb &88, &27, &e2, &81, &ff, &3f, &10, &27, &fe, &e2, &81, &8c   ; 59c4: 88 27 e2... .'.
    equb &3c, &88, &27, &ba, &81, &8c, &3c, &9c, &27, &92, &81, &8c   ; 59d0: 3c 88 27... <.'
    equb &3c, &9c, &27, &6a, &81, &8c, &3c, &88, &27, &6a, &81, &8c   ; 59dc: 3c 9c 27... <.'
    equb &3c, &10, &27, &6a, &81, &54, &3d, &10, &27, &6a, &81, &54   ; 59e8: 3c 10 27... <.'
    equb &3d, &88, &27, &92, &81, &54, &3d, &9c, &27, &ba, &81, &54   ; 59f4: 3d 88 27... =.'
    equb &3d, &9c, &27, &ba, &81, &8c, &3c, &9c, &27, &fe, &92, &81   ; 5a00: 3d 9c 27... =.'
    equb &8c, &3c, &9c, &27, &92, &81, &54, &3d, &9c, &27, &fe, &6a   ; 5a0c: 8c 3c 9c... .<.
    equb &81, &8c, &3c, &88, &27, &6a, &81, &54, &3d, &88, &27, &fe   ; 5a18: 81 8c 3c... ..<
    equb &e2, &81, &8c, &3c, &88, &27, &e2, &81, &8c, &3c, &10, &27   ; 5a24: e2 81 8c... ...
    equb &e2, &81, &be, &3c, &10, &27, &ff,   0,   1, &cc, &74, &c8   ; 5a30: e2 81 be... ...
    equb &32,   0, &28, &fe, &30, &75, &c8                            ; 5a3c: 32 00 28... 2.(
    equs "2x(0u"                                                      ; 5a43: 32 78 28... 2x(
    equb &c8, &32, &10, &27, &18, &79, &c8, &32, &10, &27, &18        ; 5a48: c8 32 10... .2.
    equs "yX4"                                                        ; 5a53: 79 58 34    yX4
    equb &10, &27, &18                                                ; 5a56: 10 27 18    .'.
    equs "yX4"                                                        ; 5a59: 79 58 34    yX4
    equb &e0, &29, &18, &79, &c8, &32, &e0, &29, &ec, &77, &c8, &32   ; 5a5c: e0 29 18... .).
    equb &e0, &29, &ec, &77, &c8                                      ; 5a68: e0 29 ec... .).
    equs "2x(0u"                                                      ; 5a6d: 32 78 28... 2x(
    equb &c8                                                          ; 5a72: c8          .
    equs "2x(0u"                                                      ; 5a73: 32 78 28... 2x(
    equb &c8, &32, &dc, &28, &ec, &77, &c8, &32, &dc, &28, &fe, &18   ; 5a78: c8 32 dc... .2.
    equb &79, &c8, &32, &10, &27, &18, &79, &c8, &32, &e0, &29, &fe   ; 5a84: 79 c8 32... y.2
    equb &18                                                          ; 5a90: 18          .
    equs "yX4"                                                        ; 5a91: 79 58 34    yX4
    equb &e0, &29, &82, &78, &90                                      ; 5a94: e0 29 82... .).
    equs "3$,"                                                        ; 5a99: 33 24 2c    3$,
    equb &18, &79, &c8, &32, &e0, &29, &fe, &82, &78, &90             ; 5a9c: 18 79 c8... .y.
    equs "3$,"                                                        ; 5aa6: 33 24 2c    3$,
    equb &ec, &77, &c8, &32, &e0, &29, &fe, &18                       ; 5aa9: ec 77 c8... .w.
    equs "yJ3"                                                        ; 5ab1: 79 4a 33    yJ3
    equb &10, &27, &18                                                ; 5ab4: 10 27 18    .'.
    equs "yJ3"                                                        ; 5ab7: 79 4a 33    yJ3
    equb &92, &27, &18, &79, &90, &33, &d8, &27, &18, &79, &d6, &33   ; 5aba: 92 27 18... .'.
    equb &92, &27, &18, &79, &d6, &33, &10, &27, &fe, &18, &79, &90   ; 5ac6: 92 27 18... .'.
    equb &33, &d8, &27, &18, &79, &90, &33, &10, &27, &fe, &7b, &75   ; 5ad2: 33 d8 27... 3.'
    equb &c8                                                          ; 5ade: c8          .
    equs "2L'{u"                                                      ; 5adf: 32 4c 27... 2L'
    equb &c8, &32, &ec, &27, &fe, &43, &76, &c8                       ; 5ae4: c8 32 ec... .2.
    equs "2L'Cv"                                                      ; 5aec: 32 4c 27... 2L'
    equb &c8, &32, &ec, &27, &fe, &0b, &77, &c8                       ; 5af1: c8 32 ec... .2.
    equs "2L'"                                                        ; 5af9: 32 4c 27    2L'
    equb &0b, &77, &c8, &32, &ec, &27, &fe, &d3, &77, &c8             ; 5afc: 0b 77 c8... .w.
    equs "2L'"                                                        ; 5b06: 32 4c 27    2L'
    equb &d3, &77, &c8, &32, &ec, &27, &fe, &9b, &78, &c8             ; 5b09: d3 77 c8... .w.
    equs "2L'"                                                        ; 5b13: 32 4c 27    2L'
    equb &9b, &78, &c8, &32, &ec, &27, &ff,   0,   1, &a8, &7a, &b0   ; 5b16: 9b 78 c8... .x.
    equb &36,   0, &28, &fe,   0, &7d, &b0, &36, &10, &27,   0, &7d   ; 5b22: 36 00 28... 6.(
    equb &80, &39, &10, &27,   0, &7d, &80                            ; 5b2e: 80 39 10... .9.
    equs "9x("                                                        ; 5b35: 39 78 28    9x(
    equb 0, &7d, &b0                                                  ; 5b38: 00 7d b0    .}.
    equs "6x("                                                        ; 5b3b: 36 78 28    6x(
    equb   0, &7d, &b0, &36, &10, &27, &0c, &7b, &b0, &36, &10, &27   ; 5b3e: 00 7d b0... .}.
    equb &0c, &7b, &b0                                                ; 5b4a: 0c 7b b0    .{.
    equs "6x("                                                        ; 5b4d: 36 78 28    6x(
    equb 0, &7d, &b0                                                  ; 5b50: 00 7d b0    .}.
    equs "6x("                                                        ; 5b53: 36 78 28    6x(
    equb &fe, &f8, &7a, &9c                                           ; 5b56: fe f8 7a... ..z
    equs "6x("                                                        ; 5b5a: 36 78 28    6x(
    equb &14, &7d, &9c                                                ; 5b5d: 14 7d 9c    .}.
    equs "6x("                                                        ; 5b60: 36 78 28    6x(
    equb &14, &7d, &94                                                ; 5b63: 14 7d 94    .}.
    equs "9x("                                                        ; 5b66: 39 78 28    9x(
    equb &fe, &f8, &7a, &9c                                           ; 5b69: fe f8 7a... ..z
    equs "6x("                                                        ; 5b6d: 36 78 28    6x(
    equb 6, &7c, &aa, &37, &dc, &28, &14, &7d, &9c                    ; 5b70: 06 7c aa... .|.
    equs "6x("                                                        ; 5b79: 36 78 28    6x(
    equb &fe,   6, &7c, &aa, &37, &dc, &28, 6, &7c, &86, &38, &dc     ; 5b7c: fe 06 7c... ..|
    equb &28, &14, &7d, &94                                           ; 5b88: 28 14 7d... (.}
    equs "9x("                                                        ; 5b8c: 39 78 28    9x(
    equb &fe, &d4, &7b, &b0, &36, 0, &28, &d4, &7b, &b0               ; 5b8f: fe d4 7b... ..{
    equs "6<(8|"                                                      ; 5b99: 36 3c 28... 6<(
    equb &b0                                                          ; 5b9e: b0          .
    equs "6<(8|"                                                      ; 5b9f: 36 3c 28... 6<(
    equb &b0, &36, 0, &28, &d4, &7b, &b0, &36, 0, &28, &fe, 0         ; 5ba4: b0 36 00... .6.
    equs "}27"                                                        ; 5bb0: 7d 32 37    }27
    equb 0, &28, 0                                                    ; 5bb3: 00 28 00    .(.
    equs "}27<("                                                      ; 5bb6: 7d 32 37... }27
    equb 0, &7d, &96                                                  ; 5bbb: 00 7d 96    .}.
    equs "7<("                                                        ; 5bbe: 37 3c 28    7<(
    equb 0, &7d, &96, &37, 0, &28, 0                                  ; 5bc1: 00 7d 96... .}.
    equs "}27"                                                        ; 5bc8: 7d 32 37    }27
    equb 0, &28, &fe, 0, &7d, &9a, &38, 0, &28, 0, &7d, &9a           ; 5bcb: 00 28 fe... .(.
    equs "8<("                                                        ; 5bd7: 38 3c 28    8<(
    equb 0, &7d, &fe                                                  ; 5bda: 00 7d fe    .}.
    equs "8<("                                                        ; 5bdd: 38 3c 28    8<(
    equb 0, &7d, &fe, &38, 0, &28, 0, &7d, &9a, &38, 0, &28, &fe, 0   ; 5be0: 00 7d fe... .}.
    equs "}27L'"                                                      ; 5bee: 7d 32 37... }27
    equb 0                                                            ; 5bf3: 00          .
    equs "}27"                                                        ; 5bf4: 7d 32 37    }27
    equb &88, &27, 0, &7d, &96, &37, &88, &27, 0, &7d, &96            ; 5bf7: 88 27 00... .'.
    equs "7L'"                                                        ; 5c02: 37 4c 27    7L'
    equb 0                                                            ; 5c05: 00          .
    equs "}27L'"                                                      ; 5c06: 7d 32 37... }27
    equb &fe, 0, &7d, &9a                                             ; 5c0b: fe 00 7d... ..}
    equs "8L'"                                                        ; 5c0f: 38 4c 27    8L'
    equb   0, &7d, &9a, &38, &88, &27, 0, &7d, &fe, &38, &88, &27, 0  ; 5c12: 00 7d 9a... .}.
    equb &7d, &fe                                                     ; 5c1f: 7d fe       }.
    equs "8L'"                                                        ; 5c21: 38 4c 27    8L'
    equb 0, &7d, &9a                                                  ; 5c24: 00 7d 9a    .}.
    equs "8L'"                                                        ; 5c27: 38 4c 27    8L'
    equb &ff,   0,   0, &fe, &27, &80,   0,   0, &11, &27, &62, &7f   ; 5c2a: ff 00 00... ...
    equb &e8,   3, &11, &27, &62, &7f, &fa, &0f, &11, &27, &62, &7f   ; 5c36: e8 03 11... ...
    equb &a0, &0f, &56, &27, &fe, &d9, &7f,   0,   0, &11, &27, &12   ; 5c42: a0 0f 56... ..V
    equb &7f, &e8,   3, &11, &27, &12, &7f, &fa, &0f, &11, &27, &12   ; 5c4e: 7f e8 03... ...
    equb &7f, &a0, &0f, &56, &27, &fe, &62, &7f, &a0, &0f             ; 5c5a: 7f a0 0f... ...
    equs "B'b"                                                        ; 5c64: 42 27 62    B'b
    equb &7f, &a0, &0f, &11, &27, &12, &7f, &a0, &0f, &11, &27, &12   ; 5c67: 7f a0 0f... ...
    equb &7f, &a0, &0f, &42, &27, &f4, &7e, &a0, &0f, &42, &27, &f4   ; 5c73: 7f a0 0f... ...
    equb &7e, &a0, &0f, &56, &27, &80, &7f, &a0, &0f, &56, &27, &80   ; 5c7f: 7e a0 0f... ~..
    equb &7f, &a0, &0f, &42, &27, &12, &7f, &a0, &0f, &42, &27, &ff   ; 5c8b: 7f a0 0f... ...
    equb   0,   1, &90, &7e, &d0,   7, &f6, &27, &fe, &d6, &7e, &d0   ; 5c97: 00 01 90... ...
    equb   7, &11, &27, &d6, &7e, &d0,   7, &f6, &27, &94, &7f, &d0   ; 5ca3: 07 11 27... ..'
    equb   7, &f6, &27, &fe, &1c, &7f, &d0,   7, &f6, &27, &1c, &7f   ; 5caf: 07 f6 27... ..'
    equb &d0,   7, &e2, &27, &58, &7f, &d0,   7, &e2, &27, &58, &7f   ; 5cbb: d0 07 e2... ...
    equb &d0,   7, &f6, &27, &fe, &ea, &7e, &d0,   7, &d8, &27, &1c   ; 5cc7: d0 07 f6... ...
    equb &7f, &d0,   7, &e2, &27, &fe, &58, &7f, &d0,   7, &e2, &27   ; 5cd3: 7f d0 07... ...
    equb &8a, &7f, &d0,   7, &d8, &27, &ff,   0,   0,   0,   0,   0   ; 5cdf: 8a 7f d0... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 5ceb: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   3, &34   ; 5cf7: 00 00 00... ...
    equb &24,   6, &24, &24,   6,   0, &0f, &f0, &10, &c1, &d0, &c0   ; 5d03: 24 06 24... $.$
    equb &f0,   0, &0f, &f0, &80, &38, &b0, &30, &f0,   0, &0c, &c2   ; 5d0f: f0 00 0f... ...
    equb &42,   6, &42, &42,   6,   0,   0,   0,   0,   0,   0,   0   ; 5d1b: 42 06 42... B.B
    equb   0,   0,   0,   0,   0, &11, &11, &11,   0,   0,   0, &77   ; 5d27: 00 00 00... ...
    equb &ff, &88, &88, &88, &ff,   0,   0, &88, &cc, &66,   0,   0   ; 5d33: ff 88 88... ...
    equb &88,   0,   0, &33, &66, &cc, &cc, &cc, &cc,   0,   0, &88   ; 5d3f: 88 00 00... ...
    equb &cc                                                          ; 5d4b: cc          .
    equs "ffff"                                                       ; 5d4c: 66 66 66... fff
    equb 0, 0, &cc, &cc, &cc, &cc, &cc, &cc, 0, 0                     ; 5d50: 00 00 cc... ...
    equs "ffffff"                                                     ; 5d5a: 66 66 66... fff
    equb   0,   0, &ff, &99, &11, &11, &11, &11, 0, 0, &ff, &99, &88  ; 5d60: 00 00 ff... ...
    equb &88, &88, &88,   0,   0                                      ; 5d6d: 88 88 88... ...
    equs "fffwff"                                                     ; 5d72: 66 66 66... fff
    equb 0, 0                                                         ; 5d78: 00 00       ..
    equs "333"                                                        ; 5d7a: 33 33 33    333
    equb &ff, &33, &33, 0, 0                                          ; 5d7d: ff 33 33... .33
    equs "wffwff"                                                     ; 5d82: 77 66 66... wff
    equb 0, 0, &ff, &11, &44, &cc, &44, 0, 0, 0                       ; 5d88: 00 00 ff... ...
    equs "wfffwf"                                                     ; 5d92: 77 66 66... wff
    equb 0, 0, &cc                                                    ; 5d98: 00 00 cc    ...
    equs "f3f"                                                        ; 5d9b: 66 33 66    f3f
    equb &cc, &cc, 0, 0                                               ; 5d9e: cc cc 00... ...
    equs "fwwfff"                                                     ; 5da2: 66 77 77... fww
    equb   0,   0, &33, &33, &bb, &ff, &77, &33, 0, 0, 0, 0,   0,   0 ; 5da8: 00 00 33... ..3
    equb   0,   0,   0,   0,   0,   0,   0,   0, 0, 0, 0, 0, &ff, &ff ; 5db6: 00 00 00... ...
    equb &cc, &cc, &cc, &ff,   0,   0, &cc, &ee                       ; 5dc4: cc cc cc... ...
    equs "333"                                                        ; 5dcc: 33 33 33    333
    equb &ee, 0, 0                                                    ; 5dcf: ee 00 00    ...
    equs "wffwff"                                                     ; 5dd2: 77 66 66... wff
    equb 0, 0, &ff, &11, &44, &cc, &44, 0, 0, 0                       ; 5dd8: 00 00 ff... ...
    equs "ffffff"                                                     ; 5de2: 66 66 66... fff
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0                                 ; 5de8: 00 00 00... ...
    equs "ffffff"                                                     ; 5df2: 66 66 66... fff
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0                                 ; 5df8: 00 00 00... ...
    equs "wffwff"                                                     ; 5e02: 77 66 66... wff
    equb   0,   0, &ff, &11, &44, &cc, &44,   0,   0,   0,   0,   0   ; 5e08: 00 00 ff... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 5e14: 00 00 00... ...
    equb   0,   3, &34, &24,   6, &24, &24,   6,   0, &0f, &f0, &10   ; 5e20: 00 03 34... ..4
    equb &c1, &d0, &c0, &f0,   0, &0f, &f0, &80, &38, &b0, &30, &f0   ; 5e2c: c1 d0 c0... ...
    equb   0, &0c, &c2, &42,   6, &42, &42,   6, &24, &24,   6, &24   ; 5e38: 00 0c c2... ...
    equb   6, &34,   3,   0, &c0, &d0, &c1, &d0,   1, &f0, &0f,   0   ; 5e44: 06 34 03... .4.
    equb &30, &b0, &38, &b0,   8, &f0, &0f,   0, &42, &42,   6, &42   ; 5e50: 30 b0 38... 0.8
    equb   6, &c2, &0c,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 5e5c: 06 c2 0c... ...
    equb   0,   0,   0, &11,   0,   0,   0,   0, &77,   0,   0, &88   ; 5e68: 00 00 00... ...
    equb &ff, &77,   0,   0, &cc                                      ; 5e74: ff 77 00... .w.
    equs "fff"                                                        ; 5e79: 66 66 66    fff
    equb &cc, &88,   0,   0, &66, &33, 0, 0,   0,   0, 0, 0           ; 5e7c: cc 88 00... ...
    equb &cc, &88,   0,   0,   0,   0, 0, 0, &66, &33, 0, 0           ; 5e88: cc 88 00... ...
    equb   0,   0,   0,   0, &cc, &88, 0, 0,   0,   0, 0, 0           ; 5e94: 00 00 00... ...
    equb &11, &33,   0,   0,   0,   0, 0, 0, &88, &cc, 0, 0           ; 5ea0: 11 33 00... .3.
    equb   0,   0,   0,   0, &66, &66, 0, 0,   0,   0, 0, 0           ; 5eac: 00 00 00... ...
    equb &33, &33,   0,   0,   0,   0, 0, 0, &66, &77, 0, 0           ; 5eb8: 33 33 00... 33.
    equb   0,   0,   0,   0, &11, &ff, 0, 0,   0,   0, 0, 0           ; 5ec4: 00 00 00... ...
    equb &66, &66,   0,   0,   0,   0, 0, 0, &66, &33, 0, 0           ; 5ed0: 66 66 00... ff.
    equb   0,   0,   0,   0, &66, &66, 0, 0,   0,   0, 0, 0           ; 5edc: 00 00 00... ...
    equb &33, &33,   0,   0,   0,   0, 0, 0,   0,   0, 0, 0           ; 5ee8: 33 33 00... 33.
    equb   0,   0,   0,   0,   0,   0, 0, 0,   0,   0, 0, 0           ; 5ef4: 00 00 00... ...
    equb &ff, &cc, &cc, &cc, &ff, &ff, 0, 0, &ee                      ; 5f00: ff cc cc... ...
    equs "333"                                                        ; 5f09: 33 33 33    333
    equb &ee, &cc,   0,   0, &66, &77,   0,   0,   0,   0,   0,   0   ; 5f0c: ee cc 00... ...
    equb &11, &ff,   0,   0,   0,   0,   0,   0, &66, &77,   0,   0   ; 5f18: 11 ff 00... ...
    equb   0,   0,   0,   0, &11, &ff,   0,   0,   0,   0,   0,   0   ; 5f24: 00 00 00... ...
    equb &66, &77,   0,   0,   0,   0,   0,   0, &11, &ff,   0,   0   ; 5f30: 66 77 00... fw.
    equb   0,   0,   0,   0, &66, &77,   0,   0,   0,   0,   0,   0   ; 5f3c: 00 00 00... ...
    equb &11, &ff,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 5f48: 11 ff 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 5f54: 00 00 00... ...
    equb &24, &24,   6, &24,   6, &34,   3,   0, &c0, &d0, &c1, &d0   ; 5f60: 24 24 06... $$.
    equb   1, &f0, &0f,   0, &30, &b0, &38, &b0,   8, &f0, &0f,   0   ; 5f6c: 01 f0 0f... ...
    equb &42, &42,   6, &42,   6, &c2, &0c,   0,   0,   0,   1,   3   ; 5f78: 42 42 06... BB.
    equb   1,   1,   1,   1,   0,   0,   1, &83,   1,   1,   1,   1   ; 5f84: 01 01 01... ...
    equb   0,   0,   1, &83,   1,   1,   1,   1,   0,   0,   1, &83   ; 5f90: 00 00 01... ...
    equb   1,   1,   1,   1,   0,   0,   1, &83,   1,   1,   1,   1   ; 5f9c: 01 01 01... ...
    equb   0,   0,   1, &83,   1,   1,   1,   1,   0,   0,   1, &83   ; 5fa8: 00 00 01... ...
    equb   1,   1,   1,   1,   0,   0,   1, &83,   1,   1,   1,   1   ; 5fb4: 01 01 01... ...
    equb   0,   0,   1, &81,   1,   1,   1,   1, &ff, &ff, &ff, &f8   ; 5fc0: 00 00 01... ...
    equb &f0, &e0, &e0, &e0, &fe, &fc, &ff,   0,   0,   0,   0,   0   ; 5fcc: f0 e0 e0... ...
    equb   0,   0, &ff,   0,   0,   0,   0,   0,   0,   0, &ff,   0   ; 5fd8: 00 00 ff... ...
    equb   0,   0,   0,   0,   0,   0, &ff,   0,   0,   0,   0,   0   ; 5fe4: 00 00 00... ...
    equb   0,   0, &ff,   0,   0,   0,   0,   0,   0,   0, &ff,   0   ; 5ff0: 00 00 ff... ...
    equb   0,   0,   0,   0,   0,   0, &ff,   0,   0,   0,   0,   0   ; 5ffc: 00 00 00... ...
    equb   0,   0, &ff,   0,   0,   0,   0,   0,   0,   0, &ff,   0   ; 6008: 00 00 ff... ...
    equb   0,   0,   0,   0,   0,   0, &ff,   0,   0,   0,   0,   0   ; 6014: 00 00 00... ...
    equb   0,   0, &ff,   0,   0,   0,   0,   0,   0,   0, &ff,   0   ; 6020: 00 00 ff... ...
    equb   0,   0,   0,   0,   0,   0, &ff,   0,   0,   0,   0,   0   ; 602c: 00 00 00... ...
    equb   0,   0, &ff,   0,   0,   0,   0,   0,   0,   0, &ff,   0   ; 6038: 00 00 ff... ...
    equb   0,   0,   0,   0,   0,   0, &ff,   0,   0,   0,   0,   0   ; 6044: 00 00 00... ...
    equb   0,   0, &ff,   0,   0,   0,   0,   0,   0,   0, &ff,   0   ; 6050: 00 00 ff... ...
    equb   0,   0,   0,   0,   0,   0, &ff,   0,   0,   0,   0,   0   ; 605c: 00 00 00... ...
    equb &7f, &3f, &ff,   0,   0,   0,   0,   0, &ff, &ff, &ff, &1f   ; 6068: 7f 3f ff... .?.
    equb &0f,   7,   7,   7,   0,   0,   1,   3,   1,   1,   1,   1   ; 6074: 0f 07 07... ...
    equb   0,   0,   1, &83,   1,   1,   1,   1,   0,   0,   1, &83   ; 6080: 00 00 01... ...
    equb   1,   1,   1,   1,   0,   0,   1, &83,   1,   1,   1,   1   ; 608c: 01 01 01... ...
    equb   0,   0,   1, &83,   1,   1,   1,   1,   0,   0,   1, &83   ; 6098: 00 00 01... ...
    equb   1,   1,   1,   1,   0,   0,   1, &83,   1,   1,   1,   1   ; 60a4: 01 01 01... ...
    equb   0,   0,   1, &83,   1,   1,   1,   1,   0,   0,   1, &81   ; 60b0: 00 00 01... ...
    equb   1,   1,   1,   1,   1,   1,   1,   1,   1, &83, &c7, &ff   ; 60bc: 01 01 01... ...
    equb   1,   1,   1,   1,   1, &83, &c7, &ff,   1,   1,   1,   1   ; 60c8: 01 01 01... ...
    equb   1, &83, &c7, &ff,   1,   1,   1,   1,   1, &83, &c7, &ff   ; 60d4: 01 83 c7... ...
    equb   1,   1,   1,   1,   1, &83, &c7, &ff,   1,   1,   1,   1   ; 60e0: 01 01 01... ...
    equb   1, &83, &c7, &ff,   1,   1,   1,   1,   1, &83, &c7, &ff   ; 60ec: 01 83 c7... ...
    equb   1,   1,   1,   1,   1, &83, &c7, &ff,   1,   1,   1,   1   ; 60f8: 01 01 01... ...
    equb   1, &83, &c7, &ff, &e0, &e0, &f0, &f8, &ff, &ff, &ff, &ff   ; 6104: 01 83 c7... ...
    equb   0,   0,   0,   0, &ff, &fc, &fe, &ff,   0,   0,   0,   0   ; 6110: 00 00 00... ...
    equb &ff,   0,   0, &ff,   0,   0,   0,   0, &ff,   0,   0, &ff   ; 611c: ff 00 00... ...
    equb   0,   0,   0,   0, &ff,   0,   0, &ff,   0,   0,   0,   0   ; 6128: 00 00 00... ...
    equb &ff,   0,   0, &ff,   0,   0,   0,   0, &ff,   0,   0, &ff   ; 6134: ff 00 00... ...
    equb   0,   0,   0,   0, &ff,   0,   0, &ff,   0,   0,   0,   0   ; 6140: 00 00 00... ...
    equb &ff,   0,   0, &ff,   0,   0,   0,   0, &ff,   0,   0, &ff   ; 614c: ff 00 00... ...
    equb   0,   0,   0,   0, &ff,   0,   0, &ff,   0,   0,   0,   0   ; 6158: 00 00 00... ...
    equb &ff,   0,   0, &ff,   0,   0,   0,   0, &ff,   0,   0, &ff   ; 6164: ff 00 00... ...
    equb   0,   0,   0,   0, &ff,   0,   0, &ff,   0,   0,   0,   0   ; 6170: 00 00 00... ...
    equb &ff,   0,   0, &ff,   0,   0,   0,   0, &ff,   0,   0, &ff   ; 617c: ff 00 00... ...
    equb   0,   0,   0,   0, &ff,   0,   0, &ff,   0,   0,   0,   0   ; 6188: 00 00 00... ...
    equb &ff,   0,   0, &ff,   0,   0,   0,   0, &ff,   0,   0, &ff   ; 6194: ff 00 00... ...
    equb   0,   0,   0,   0, &ff,   0,   0, &ff,   0,   0,   0,   0   ; 61a0: 00 00 00... ...
    equb &ff, &3f, &7f, &ff,   7,   7, &0f, &1f, &ff, &ff, &ff, &ff   ; 61ac: ff 3f 7f... .?.
    equb   1,   1,   1,   1,   1, &83, &c7, &ff,   1,   1,   1,   1   ; 61b8: 01 01 01... ...
    equb   1, &83, &c7, &ff,   1,   1,   1,   1,   1, &83, &c7, &ff   ; 61c4: 01 83 c7... ...
    equb   1,   1,   1,   1,   1, &83, &c7, &ff,   1,   1,   1,   1   ; 61d0: 01 01 01... ...
    equb   1, &83, &c7, &ff,   1,   1,   1,   1,   1, &83, &c7, &ff   ; 61dc: 01 83 c7... ...
    equb   1,   1,   1,   1,   1, &83, &c7, &ff,   1,   1,   1,   1   ; 61e8: 01 01 01... ...
    equb   1, &83, &c7, &ff,   1,   1,   1,   1,   1, &83, &c7, &ff   ; 61f4: 01 83 c7... ...
    equb   0,   0                                                     ; 6200: 00 00       ..
    equs "?/7;=>"                                                     ; 6202: 3f 2f 37... ?/7
    equb   0,   0, &ff, &ff, &ff, &ff, &ff,   0,   0,   0, &ff, &ff   ; 6208: 00 00 ff... ...
    equb &ff, &ff, &ff,   0,   0,   0, &ff, &ff, &ff, &ff, &ff,   0   ; 6214: ff ff ff... ...
    equb   0,   0, &ff, &ff, &ff, &ff, &ff,   0,   0,   0, &ff, &ff   ; 6220: 00 00 ff... ...
    equb &ff, &ff, &ff,   0,   0,   0, &ff, &ff, &ff, &ff, &ff,   0   ; 622c: ff ff ff... ...
    equb   0,   0, &ff, &ff, &ff, &ff, &ff,   0,   0,   0, &ff, &ff   ; 6238: 00 00 ff... ...
    equb &ff, &ff, &ff,   0,   1,   1, &f9, &e9, &d9, &b9, &79, &f9   ; 6244: ff ff ff... ...
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 6250: 22 22 22... """
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6258: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6264: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6270: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 627c: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6288: 00 00 00... ...
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 6294: 00 00 00... ...
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f, &ff, &ff, &ff, &ff   ; 62a0: 9f 9f 9f... ...
    equb &ff, &ff, &ff, &ff, &fe, &fc, &f8, &f8, &f8, &f8, &fc, &fe   ; 62ac: ff ff ff... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 62b8: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 62c4: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0, &7f, &3f, &1f, &1f   ; 62d0: 00 00 00... ...
    equb &1f, &1f, &3f, &7f, &ff, &ff, &ff, &ff, &ff, &ff, &ff, &ff   ; 62dc: 1f 1f 3f... ..?
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &80, &80, &9f, &95   ; 62e8: fc fc fc... ...
    equb &9a, &95, &9b, &95,   0,   0, &ff, &55, &aa, &55, &ff,   0   ; 62f4: 9a 95 9b... ...
    equb   0,   0, &ff, &55, &aa, &55, &ff,   0,   0,   0, &ff, &55   ; 6300: 00 00 ff... ...
    equb &aa, &55, &ff,   0,   0,   0, &ff, &55, &aa, &55, &ff,   0   ; 630c: aa 55 ff... .U.
    equb   0,   0, &ff, &55, &aa, &55, &ff,   0,   0,   0, &ff, &55   ; 6318: 00 00 ff... ...
    equb &aa, &55, &ff,   0,   0,   0, &ff, &55, &aa, &55, &ff,   0   ; 6324: aa 55 ff... .U.
    equb   0,   0, &ff, &55, &aa, &55, &ff,   0,   0,   0, &fc, &54   ; 6330: 00 00 ff... ...
    equb &ac, &54, &ec                                                ; 633c: ac 54 ec    .T.
    equs "T>>>>>>>>|"                                                 ; 633f: 54 3e 3e... T>>
    equb &c2, &c0, &7c, 6, &86, &7c, 0, &fc                           ; 6349: c2 c0 7c... ..|
    equs "ff|``"                                                      ; 6351: 66 66 7c... ff|
    equb &f0, 0, &fe                                                  ; 6356: f0 00 fe    ...
    equs "b`x`b"                                                      ; 6359: 62 60 78... b`x
    equb &fe, 0, &fe                                                  ; 635e: fe 00 fe    ...
    equs "b`x`b"                                                      ; 6361: 62 60 78... b`x
    equb &fe, 0, &fc                                                  ; 6366: fe 00 fc    ...
    equs "fffff"                                                      ; 6369: 66 66 66... fff
    equb &fc, 0, 0, 0, &18, &18, 0, &18, &18, 0                       ; 636e: fc 00 00... ...
    equs "<fn~vf<"                                                    ; 6378: 3c 66 6e... <fn
    equb 0                                                            ; 637f: 00          .
    equs "<fn~vf<"                                                    ; 6380: 3c 66 6e... <fn
    equb 0, &f9, &f9, &f9, &f9, &f9, &f9, &f9, &f9                    ; 6387: 00 f9 f9... ...
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 6390: 22 22 22... """
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6398: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 63a4: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 63b0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 63bc: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 63c8: 00 00 00... ...
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 63d4: 00 00 00... ...
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f, &ff, &fe, &ff, &ff   ; 63e0: 9f 9f 9f... ...
    equb &ff, &ff, &fe, &ff, &ff,   6, &33, &33,   7, &3f, &1e, &ff   ; 63ec: ff ff fe... ...
    equb &ff,   7, &32, &32,   6, &32, &13, &ff, &ff, &0c             ; 63f8: ff 07 32... ..2
    equs "ffff"                                                       ; 6402: 66 66 66... fff
    equb &0c, &ff, &ff, 4, &76, &1e                                   ; 6406: 0c ff ff... ...
    equs "~~<"                                                        ; 640c: 7e 7e 3c    ~~<
    equb &ff, &ff                                                     ; 640f: ff ff       ..
    equs "!ssss "                                                     ; 6411: 21 73 73... !ss
    equb &ff, &ff, &e0, &f3, &f0, &f3, &b3, &20, &ff, &ff, &3f, &bf   ; 6417: ff ff e0... ...
    equb &ff, &ff, &bf, &3f, &ff, &fc, &fc, &fc, &fc, &fc, &fc, &fc   ; 6423: ff ff bf... ...
    equb &fc, &9b, &95, &9b, &95, &9b, &95, &9b, &95,   0, &1f, &0c   ; 642f: fc 9b 95... ...
    equb &0c, &0f, &0c, &0c, &1e,   0, &8f, &d8, &d8, &98, &18, &18   ; 643b: 0c 0f 0c... ...
    equb &0f,   0, &8f, &d8, &d8, &cf, &c0, &c0, &0f,   0, &9e, &0c   ; 6447: 0f 00 8f... ...
    equb &0c, &8c, &cc, &cc, &9e,   0, &ff, &99, &18, &18, &18, &18   ; 6453: 0c 8c cc... ...
    equb &3c,   0                                                     ; 645f: 3c 00       <.
    equs "y33333y"                                                    ; 6461: 79 33 33... y33
    equb   0, &f3, &1b, &1b, &1b, &1b, &1b, &f3, 0, &18, &98, &d8     ; 6468: 00 f3 1b... ...
    equb &78, &38, &18, &18                                           ; 6474: 78 38 18... x8.
    equs "lTlTlTlT>>>>>>>>"                                           ; 6478: 6c 54 6c... lTl
    equb &c6, &c6, &d6, &d6, &fe, &ee, &c6, 0, &79, &79, &cc, &fc     ; 6488: c6 c6 d6... ...
    equb &cc, &cc, &cc,   0, &fe                                      ; 6494: cc cc cc... ...
    equs "20000x"                                                     ; 6499: 32 30 30... 200
    equb 0, &fe                                                       ; 649f: 00 fe       ..
    equs "b`x`b"                                                      ; 64a1: 62 60 78... b`x
    equb &fe, 0, &fc                                                  ; 64a6: fe 00 fc    ...
    equs "ff|ff"                                                      ; 64a9: 66 66 7c... ff|
    equb &e6, 0, 0, 0, &18, &18, 0, &18, &18, 0                       ; 64ae: e6 00 00... ...
    equs "<fn~vf<"                                                    ; 64b8: 3c 66 6e... <fn
    equb 0                                                            ; 64bf: 00          .
    equs "<fn~vf<"                                                    ; 64c0: 3c 66 6e... <fn
    equb 0, &f9, &f9, &f9, &f9, &f9, &f9, &f9, &f9                    ; 64c7: 00 f9 f9... ...
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 64d0: 22 22 22... """
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 64d8: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 64e4: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 64f0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 64fc: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6508: 00 00 00... ...
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 6514: 00 00 00... ...
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f,   0,   0,   0,   0   ; 6520: 9f 9f 9f... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 652c: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6538: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6544: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6550: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 655c: 00 00 00... ...
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &9b, &95, &9b, &95   ; 6568: fc fc fc... ...
    equb &9b, &95, &9b, &95,   0, &1f,   0, &1f,   0,   0,   0,   0   ; 6574: 9b 95 9b... ...
    equb   0, &ff,   0, &ff,   0,   0,   0,   0,   0, &ff,   0, &ff   ; 6580: 00 ff 00... ...
    equb   0,   0,   0,   0,   0, &ff,   0, &ff,   0,   0,   0,   0   ; 658c: 00 00 00... ...
    equb   0, &ff,   0, &ff,   0,   0,   0,   0,   0, &ff,   0, &ff   ; 6598: 00 ff 00... ...
    equb   0,   0,   0,   0,   0, &ff,   0, &ff,   0,   0,   0,   0   ; 65a4: 00 00 00... ...
    equb   0, &f8,   0, &f8,   0,   0,   0,   0                       ; 65b0: 00 f8 00... ...
    equs "lTlTlTlT>>>>>>>>|"                                          ; 65b8: 6c 54 6c... lTl
    equb &c6, &c6, &c0, &c6, &c6, &7c,   0, &7c, &c6, &c6, &c6, &c6   ; 65c9: c6 c6 c0... ...
    equb &c6, &7c,   0, &7c, &c6, &c6, &fe, &c6, &c6, &c6,   0, &f0   ; 65d5: c6 7c 00... .|.
    equs "````b"                                                      ; 65e1: 60 60 60... ```
    equb &fe, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, &18, &18, 0, &18, &18  ; 65e6: fe 00 00... ...
    equb   0                                                          ; 65f7: 00          .
    equs "<fn~vf<"                                                    ; 65f8: 3c 66 6e... <fn
    equb 0                                                            ; 65ff: 00          .
    equs "<fn~vf<"                                                    ; 6600: 3c 66 6e... <fn
    equb 0, &f9, &f9, &f9, &f9, &f9, &f9, &f9, &f9                    ; 6607: 00 f9 f9... ...
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 6610: 22 22 22... """
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6618: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6624: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6630: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 663c: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6648: 00 00 00... ...
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 6654: 00 00 00... ...
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f,   0,   0,   0,   0   ; 6660: 9f 9f 9f... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 666c: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6678: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6684: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6690: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 669c: 00 00 00... ...
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &9b, &95, &9b, &95   ; 66a8: fc fc fc... ...
    equb &9b, &95, &9b, &95                                           ; 66b4: 9b 95 9b... ...
    equs "0000"                                                       ; 66b8: 30 30 30... 000
    equb &19, &0f,   6,   0, &de, &cc, &cc, &cc, &8c, &0c, &1e,   0   ; 66bc: 19 0f 06... ...
    equb &7c, &c6, &c0, &c0, &c0, &c6, &7c,   0, &ff, &99, &18, &18   ; 66c8: 7c c6 c0... |..
    equb &18, &18, &3c,   0                                           ; 66d4: 18 18 3c... ..<
    equs ">ccccc>"                                                    ; 66d8: 3e 63 63... >cc
    equb 0                                                            ; 66df: 00          .
    equs "~33>33s"                                                    ; 66e0: 7e 33 33... ~33
    equb   0, &3c, &19, &19, &19, &19, &19, &3d, 0, &f8, &8c, &8c     ; 66e7: 00 3c 19... .<.
    equb &fc, &8c, &8c, &8c,   0                                      ; 66f3: fc 8c 8c... ...
    equs "lTlTlTlT=;7/?"                                              ; 66f8: 6c 54 6c... lTl
    equb   0,   0,   7, &ff, &ff, &ff, &ff, &ff,   0,   0, &ff, &ff   ; 6705: 00 00 07... ...
    equb &ff, &ff, &ff, &ff,   0,   0, &ff, &ff, &ff, &ff, &ff, &ff   ; 6711: ff ff ff... ...
    equb   0,   0, &ff, &ff, &ff, &ff, &ff, &ff,   0,   0, &ff, &ff   ; 671d: 00 00 ff... ...
    equb &ff, &ff, &ff, &ff,   0,   0, &ff, &ff, &ff, &ff, &ff, &ff   ; 6729: ff ff ff... ...
    equb   0,   0, &ff, &ff, &ff, &ff, &ff, &ff,   0,   0, &ff, &ff   ; 6735: 00 00 ff... ...
    equb &ff, &ff, &ff, &ff,   0,   0, &ff, &79, &b9, &d9, &e9, &f9   ; 6741: ff ff ff... ...
    equb   1,   1, &c1                                                ; 674d: 01 01 c1    ...
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 6750: 22 22 22... """
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6758: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6764: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6770: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 677c: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6788: 00 00 00... ...
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 6794: 00 00 00... ...
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f,   0,   0,   0,   0   ; 67a0: 9f 9f 9f... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 67ac: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 67b8: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 67c4: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 67d0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 67dc: 00 00 00... ...
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &9b, &95, &9b, &95   ; 67e8: fc fc fc... ...
    equb &9b, &95, &9b, &95,   0,   0,   0,   0,   0,   0,   0,   0   ; 67f4: 9b 95 9b... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6800: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 680c: 00 00 00... ...
    equb   0,   0, &18, &1d, &1f, &1a, &18,   0,   0,   0, &db, &db   ; 6818: 00 00 18... ...
    equb &db, &db, &db,   0,   0,   0, &0f, &0c, &0f, &0c, &ef,   0   ; 6824: db db db... ...
    equb   0,   0, &be, &30, &3e,   6, &be,   0                       ; 6830: 00 00 be... ...
    equs "lTlTlTlT"                                                   ; 6838: 6c 54 6c... lTl
    equb &0f, &1f                                                     ; 6840: 0f 1f       ..
    equs "?????>"                                                     ; 6842: 3f 3f 3f... ???
    equb &ff, &ff, &ff, &ff, &ff, &ff, &ff,   0, &ff, &ff, &ff, &ff   ; 6848: ff ff ff... ...
    equb &ff, &ff, &ff,   0, &80, &b3, &f3, &f3, &f3, &e1, &ff,   0   ; 6854: ff ff ff... ...
    equb &42, &66, &e6, &e6, &e6, &c2, &ff,   0, &79, &31,   1        ; 6860: 42 66 e6... Bf.
    equs "Iyy"                                                        ; 686b: 49 79 79    Iyy
    equb &ff,   0,   1, &9d, &87, &9f, &9d,   1, &ff,   0, &ff, &ff   ; 686e: ff 00 01... ...
    equb &ff, &ff, &ff, &ff, &ff,   0, &ff, &ff, &ff, &ff, &ff, &ff   ; 687a: ff ff ff... ...
    equb &ff,   0, &e1, &f1, &f9, &f9, &f9, &f9, &f9, &f9             ; 6886: ff 00 e1... ...
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 6890: 22 22 22... """
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6898: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 68a4: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 68b0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 68bc: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 68c8: 00 00 00... ...
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 68d4: 00 00 00... ...
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f,   0,   0,   0,   0   ; 68e0: 9f 9f 9f... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 68ec: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 68f8: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6904: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6910: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 691c: 00 00 00... ...
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &9b, &95, &9b, &95   ; 6928: fc fc fc... ...
    equb &9b, &95, &9b, &95,   0,   0,   0,   0,   0,   0,   0,   0   ; 6934: 9b 95 9b... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6940: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 694c: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6958: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6964: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0                       ; 6970: 00 00 00... ...
    equs "lTlTlTlT>>>>>>>><fn~vf<"                                    ; 6978: 6c 54 6c... lTl
    equb 0                                                            ; 698f: 00          .
    equs "<fn~vf<"                                                    ; 6990: 3c 66 6e... <fn
    equb 0, 0, 0, &18, &18, 0, &18, &18, 0                            ; 6997: 00 00 00... ...
    equs "<fn~vf<"                                                    ; 69a0: 3c 66 6e... <fn
    equb 0                                                            ; 69a7: 00          .
    equs "<fn~vf<"                                                    ; 69a8: 3c 66 6e... <fn
    equb 0, 0, 0, &18, &18, 0, &18, &18, 0                            ; 69af: 00 00 00... ...
    equs "<fn~vf<"                                                    ; 69b8: 3c 66 6e... <fn
    equb 0                                                            ; 69bf: 00          .
    equs "<fn~vf<"                                                    ; 69c0: 3c 66 6e... <fn
    equb 0, &f9, &f9, &f9, &f9, &f9, &f9, &f9, &f9                    ; 69c7: 00 f9 f9... ...
    equs '"', '"', '"', '"', '"', '"', '"', '"'                       ; 69d0: 22 22 22... """
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 69d8: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 69e4: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 69f0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 69fc: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6a08: 00 00 00... ...
    equb   0,   0,   0,   0, &89, &89, &89, &89, &89, &89, &89, &89   ; 6a14: 00 00 00... ...
    equb &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f,   0,   0,   0,   0   ; 6a20: 9f 9f 9f... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6a2c: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6a38: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6a44: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6a50: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6a5c: 00 00 00... ...
    equb &fc, &fc, &fc, &fc, &fc, &fc, &fc, &fc, &9b, &95, &9b, &95   ; 6a68: fc fc fc... ...
    equb &9b, &95, &9b, &95                                           ; 6a74: 9b 95 9b... ...
    equs "~33>33~"                                                    ; 6a78: 7e 33 33... ~33
    equb 0                                                            ; 6a7f: 00          .
    equs "~33>33s"                                                    ; 6a80: 7e 33 33... ~33
    equb   0, &3c, &18, &18, &18, &18, &18, &3c,   0, &7c, &c6, &c0   ; 6a87: 00 3c 18... .<.
    equb &c0, &ce, &c6, &7c,   0, &c6, &c6, &c6, &fe, &c6, &c6, &c6   ; 6a93: c0 ce c6... ...
    equb   0, &ff, &99, &18, &18, &18, &18, &3c,   0                  ; 6a9f: 00 ff 99... ...
    equs "<fffff<"                                                    ; 6aa8: 3c 66 66... <ff
    equb 0, &c6, &e6, &f6, &de, &ce, &c6, &c6, 0                      ; 6aaf: 00 c6 e6... ...
    equs "lTlTlTlT?"                                                  ; 6ab8: 6c 54 6c... lTl
    equb &1f, &0f,   7,   0,   0, &3f, &20, &ff, &ff, &ff, &ff,   0   ; 6ac1: 1f 0f 07... ...
    equb   0, &ff,   0, &ff, &ff, &ff, &ff,   0,   0, &ff,   0, &ff   ; 6acd: 00 ff 00... ...
    equb &ff, &ff, &ff,   0,   0, &ff,   0, &ff, &ff, &ff, &ff,   0   ; 6ad9: ff ff ff... ...
    equb   0, &ff,   0, &ff, &ff, &ff, &ff,   0,   0, &ff,   0, &ff   ; 6ae5: 00 ff 00... ...
    equb &ff, &ff, &ff,   0,   0, &ff,   0, &ff, &ff, &ff, &ff,   0   ; 6af1: ff ff ff... ...
    equb   0, &ff,   0, &ff, &ff, &ff, &ff,   0,   0, &ff,   0, &f9   ; 6afd: 00 ff 00... ...
    equb &f1, &e1, &c1,   1,   1, &f9,   9                            ; 6b09: f1 e1 c1... ...
    equs "#   ?"                                                      ; 6b10: 23 20 20... #
    equb   0,   0,   0, &ff,   0,   0,   0, &ff,   0,   0,   0, &ff   ; 6b15: 00 00 00... ...
    equb   0,   0,   0, &ff,   0,   0,   0, &ff,   0,   0,   0, &ff   ; 6b21: 00 00 00... ...
    equb   0,   0,   0, &ff,   0,   0,   0, &ff,   0,   0,   0, &ff   ; 6b2d: 00 00 00... ...
    equb   0,   0,   0, &ff,   0,   0,   0, &ff,   0,   0,   0, &ff   ; 6b39: 00 00 00... ...
    equb   0,   0,   0, &ff,   0,   0,   0, &ff,   0,   0,   0, &ff   ; 6b45: 00 00 00... ...
    equb   0,   0,   0, &ff,   0,   0,   0, &89,   9,   9,   9, &f9   ; 6b51: 00 00 00... ...
    equb   1,   1,   0, &9f, &9f, &9f, &9f, &9f, &80, &80,   0, &ff   ; 6b5d: 01 01 00... ...
    equb &ff, &ff, &ff, &ff,   0,   0,   0, &ff, &ff, &ff, &ff, &ff   ; 6b69: ff ff ff... ...
    equb   0,   0,   0, &ff, &ff, &ff, &ff, &ff,   0,   0,   0, &ff   ; 6b75: 00 00 00... ...
    equb &ff, &ff, &ff, &ff,   0,   0,   0, &ff, &ff, &ff, &ff, &ff   ; 6b81: ff ff ff... ...
    equb   0,   0,   0, &ff, &ff, &ff, &ff, &ff,   0,   0,   0, &ff   ; 6b8d: 00 00 00... ...
    equb &ff, &ff, &ff, &ff,   0,   0,   0, &ff, &ff, &ff, &ff, &ff   ; 6b99: ff ff ff... ...
    equb   0,   0,   0, &fc, &fc, &fc, &fc, &fc,   0,   0,   0, &9b   ; 6ba5: 00 00 00... ...
    equb &95, &9b, &95, &9b, &95, &9b, &95,   0,   0,   0,   0,   0   ; 6bb1: 95 9b 95... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6bbd: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6bc9: 00 00 00... ...
    equb   0,   0,   0,   0,   0, &18, &1d, &1f, &1a, &18,   0,   0   ; 6bd5: 00 00 00... ...
    equb   0, &db, &db, &db, &db, &db,   0,   0,   0, &0f, &0c, &0f   ; 6be1: 00 db db... ...
    equb &0c, &ef,   0,   0,   0, &be, &30, &3e,   6, &be,   0        ; 6bed: 0c ef 00... ...
    equs "lTlTlTlT  #", '"', '"', '"', '"', '"'                       ; 6bf8: 6c 54 6c... lTl
    equb 0, 0, &ff, 0, 0, 0, 0, 0, 0, 0, &ff, 0                       ; 6c08: 00 00 ff... ...
    equs "?0?"                                                        ; 6c14: 3f 30 3f    ?0?
    equb   1,   0,   0, &ff,   0, &bc, &19, &99, &99,   0,   0, &ff   ; 6c17: 01 00 00... ...
    equb   0, &f9, &8d, &81, &bd,   0,   0, &ff,   0, &8c, &cd, &ed   ; 6c23: 00 f9 8d... ...
    equb &bd,   0,   0, &ff,   0, &f9, &8c, &8c, &fc,   0,   0, &ff   ; 6c2f: bd 00 00... ...
    equb   0, &e0, &c0, &c0, &c0,   0,   0, &ff,   0,   0,   0,   0   ; 6c3b: 00 e0 c0... ...
    equb   0,   9,   9, &89, &89, &89, &89, &89, &89, &3f, &1f, &0f   ; 6c47: 00 09 09... ...
    equb   7, &0f, &1f, &3f,   0, &80, &c0, &ff, &ff, &ff, &c0, &80   ; 6c53: 07 0f 1f... ...
    equb   0,   3,   1, &ff, &ff, &ff,   1,   3,   0, &80, &c0, &f0   ; 6c5f: 00 03 01... ...
    equb &fc, &f0, &c0, &80,   0,   0,   0,   0,   0,   0,   0,   0   ; 6c6b: fc f0 c0... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6c77: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6c83: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6c8f: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6c9b: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6ca7: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6cb3: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6cbf: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   1,   3, &0f, &3f, &0f,   3,   1   ; 6ccb: 00 00 00... ...
    equb   0, &c0, &80, &ff, &ff, &ff, &80, &c0,   0,   1,   3, &ff   ; 6cd7: 00 c0 80... ...
    equb &ff, &ff,   3,   1,   0, &fc, &f8, &f0, &e0, &f0, &f8, &fc   ; 6ce3: ff ff 03... ...
    equb   0, &9b, &95, &9a, &95, &9a, &9f, &80, &80,   0, &ff, &aa   ; 6cef: 00 9b 95... ...
    equb &55, &aa, &ff,   0,   0,   0, &ff, &aa, &55, &aa, &ff,   0   ; 6cfb: 55 aa ff... U..
    equb   0,   0, &ff, &aa, &55, &aa, &ff,   0,   0,   0, &ff, &aa   ; 6d07: 00 00 ff... ...
    equb &55, &aa, &ff,   0,   0,   0, &ff, &aa, &55, &aa, &ff,   0   ; 6d13: 55 aa ff... U..
    equb   0,   0, &ff, &aa, &55, &aa, &ff,   0,   0,   0, &ff, &aa   ; 6d1f: 00 00 ff... ...
    equb &55, &aa, &ff,   0,   0,   0, &ff, &aa, &55, &aa, &ff,   0   ; 6d2b: 55 aa ff... U..
    equb   0, &6c, &d4, &ac, &54, &ac, &fc,   0,   0                  ; 6d37: 00 6c d4... .l.
    equs '"', '"', '"', "#   #"                                       ; 6d40: 22 22 22... """
    equb   0,   0,   0, &ff,   0,   0,   0, &ff,   1, &3f,   0, &ff   ; 6d48: 00 00 00... ...
    equb   0,   0,   0, &ff, &99, &bc,   0, &ff,   0,   0,   0, &ff   ; 6d54: 00 00 00... ...
    equb &8d, &f9,   0, &ff,   0,   0,   0, &ff, &9d, &8d,   0, &ff   ; 6d60: 8d f9 00... ...
    equb   0,   0,   0, &ff, &8c, &8d,   0, &ff,   0,   0,   0, &ff   ; 6d6c: 00 00 00... ...
    equb &c4, &fc,   0, &ff,   0,   0,   0, &ff,   0,   0,   0, &ff   ; 6d78: c4 fc 00... ...
    equb   0,   0,   0, &ff, &89, &89, &89, &89,   9,   9,   9, &89   ; 6d84: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6d90: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6d9c: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6da8: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6db4: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6dc0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6dcc: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6dd8: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6de4: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6df0: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6dfc: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6e08: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6e14: 00 00 00... ...
    equb   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0   ; 6e20: 00 00 00... ...
    equb   0,   0,   0,   0, &9f, &9f, &9f, &9f, &9f, &9f, &9f, &9f   ; 6e2c: 00 00 00... ...
    equb &ff, &c1, &9c, &9f, &98, &9c, &c1, &ff, &ff, &81, &cc, &cc   ; 6e38: ff c1 9c... ...
    equb &c1, &cc, &84, &ff, &ff, &c1, &9c, &9c, &80, &9c, &9c, &ff   ; 6e44: c1 cc 84... ...
    equb &ff, &81, &cc, &cc, &cc, &cc, &81, &ff, &ff, &c2, &e7, &e7   ; 6e50: ff 81 cc... ...
    equb &e7, &e7, &c2, &ff, &ff,   2, &3a, &0e, &3e, &3a,   2, &ff   ; 6e5c: e7 e7 c2... ...
    equb &ff, &72, &32, &13                                           ; 6e68: ff 72 32... .r2
    equs "Ccs"                                                        ; 6e6c: 43 63 73    Ccs
    equb &ff, &ff,   1, &cd, &cf, &cf, &cf, &87, &ff, &fc, &fc, &fc   ; 6e6f: ff ff 01... ...
    equb &fc, &fc, &fc, &fc, &fc                                      ; 6e7b: fc fc fc... ...

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
    sta c0fa4                                                         ; 6f75: 8d a4 0f    ...
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

    jsr l0efb                                                         ; 6f8d: 20 fb 0e     ..
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
    jsr sub_c12ac                                                     ; 6fa6: 20 ac 12     ..
    ; Copy 128 bytes of memory from l7090 to l7800
    ldx #&7f                                                          ; 6fa9: a2 7f       ..
; &6fab referenced 1 time by &6fb2
.loop_c6fab
    lda l7090,x                                                       ; 6fab: bd 90 70    ..p
    sta l7800,x                                                       ; 6fae: 9d 00 78    ..x
    dex                                                               ; 6fb1: ca          .
    bpl loop_c6fab                                                    ; 6fb2: 10 f7       ..
    jmp l7800                                                         ; 6fb4: 4c 00 78    L.x

    equb &19, 4, &20, 1, &c0, 3, &19, 1, &bc, 2, 0, 0, &ff            ; 6fb7: 19 04 20... ..
; &6fc4 referenced 1 time by &6f48
.l6fc4
    equb 0, 0, 0, 0, &3f, 1, &ff, 0, 0, &1f, &27, 0, 0, 0, 0, 0, 0, 0 ; 6fc4: 00 00 00... ...
    equb 0, 0, 0, 0,   0, 0,   0, 0, 0,   0,   0, 0, 0, 0, 0, 0, 0, 0 ; 6fd6: 00 00 00... ...
    equb 0, 0, 0, 0,   0, 0,   0, 0, 0,   0,   0, 0, 0, 0, 0, 0, 0, 0 ; 6fe8: 00 00 00... ...
    equb 0, 0, 0, 0,   0, 0,   0, 0, 0,   0,   0, 0, 0, 0, 0, 0, 0, 0 ; 6ffa: 00 00 00... ...
    equb 0, 0                                                         ; 700c: 00 00       ..
    equs "@[@"                                                        ; 700e: 40 5b 40    @[@
    equb   1, &58,   8,   0, &58, &40,   1, &28,   4, 2, &ff, 0, &ff  ; 7011: 01 58 08... .X.
    equb   0,   0,   0, &af, &c7, &67,   1,   7, &80, 1, &13, 0, &7f  ; 701e: 00 00 00... ...
    equb &0f, &0c, &0c, &0c, &0c, &0c, &0c, &0c,   0, 3, &13          ; 702b: 0f 0c 0c... ...
    equs "CS!1aq"                                                     ; 7036: 43 53 21... CS!
    equb &80, &90, &c0, &d0, &a4, &b4, &e4, &f4                       ; 703c: 80 90 c0... ...
.l7044
    equb 1, &81, 1, &fb, 1, &1e, 6, &1e, &64, 0, 0, &f0, &64, 0       ; 7044: 01 81 01... ...            ; Envelope Number (1-16) and rest of definition (14 bytes)
; &7052 referenced 1 time by &6f57
.l7052
    equb &ff, &ff, &80                                                ; 7052: ff ff 80    ...
    equs "Z@80( "                                                     ; 7055: 5a 40 38... Z@8
    equb &1e, &1c, &1a, &18, &16, &14, &12, &10, &10, &0f, &0f, &0e   ; 705b: 1e 1c 1a... ...
    equb &0e, &0d, &0d, &0c, &0c, &0b, &0b, &0a, &0a,   9,   9,   8   ; 7067: 0e 0d 0d... ...
    equb   8,   8,   8,   7,   7,   7,   7,   6,   6,   6,   6,   5   ; 7073: 08 08 08... ...
    equb   5,   5,   5,   4,   4,   4,   4,   3,   3,   3,   3,   2   ; 707f: 05 05 05... ...
    equb   2,   2,   2,   2,   1                                      ; 708b: 02 02 02... ...
; &7090 referenced 1 time by &6fab
.l7090
    equb &a9, &50, &85, &88, &a9, &5d, &85, &89, &a9, &80, &85, &8a   ; 7090: a9 50 85... .P.
    equb &a9, &69, &85, &8b                                           ; 709c: a9 69 85... .i.
    equs " )x"                                                        ; 70a0: 20 29 78     )x
    equb &a9, &a0, &85, &88, &a9, &5d, &85, &89, &a9, &70, &85, &8a   ; 70a3: a9 a0 85... ...
    equb &a9, &6a, &85, &8b                                           ; 70af: a9 6a 85... .j.
    equs " )xLJ"                                                      ; 70b3: 20 29 78...  )x
    equb &17, &a2, &0a                                                ; 70b8: 17 a2 0a    ...

; &70bb referenced 1 time by &70de
.c70bb
    ; Copy 80 bytes of memory
    ldy #&4f ; 'O'                                                    ; 70bb: a0 4f       .O
; &70bd referenced 1 time by &70c2
.loop_c70bd
    lda (l0088),y                                                     ; 70bd: b1 88       ..
    sta (l008a),y                                                     ; 70bf: 91 8a       ..
    dey                                                               ; 70c1: 88          .
    bpl loop_c70bd                                                    ; 70c2: 10 f9       ..
    lda l0088                                                         ; 70c4: a5 88       ..
    clc                                                               ; 70c6: 18          .
    adc #&40 ; '@'                                                    ; 70c7: 69 40       i@
    sta l0088                                                         ; 70c9: 85 88       ..
    lda l0089                                                         ; 70cb: a5 89       ..
    adc #1                                                            ; 70cd: 69 01       i.
    sta l0089                                                         ; 70cf: 85 89       ..
    lda l008a                                                         ; 70d1: a5 8a       ..
    adc #&40 ; '@'                                                    ; 70d3: 69 40       i@
    sta l008a                                                         ; 70d5: 85 8a       ..
    lda l008b                                                         ; 70d7: a5 8b       ..
    adc #1                                                            ; 70d9: 69 01       i.
    sta l008b                                                         ; 70db: 85 8b       ..
    dex                                                               ; 70dd: ca          .
    bne c70bb                                                         ; 70de: d0 db       ..
    rts                                                               ; 70e0: 60          `

    equb   0, &26,   1,   3,   0,   3,   3, &1f, &ff,   3, &3f, &1f   ; 70e1: 00 26 01... .&.
    equb &1f, &ff,   5, &fc, &f8, &f8, &ff,   5,   0,   3, &c0, &f8   ; 70ed: 1f ff 05... ...
    equb &ff,   3,   0,   6, &80, &c0,   0, &20,   0, &0f,   1,   0   ; 70f9: ff 03 00... ...
    equb   4,   3, &0f, &7f, &ff,   1,   0,   2,   7, &1f, &ff,   4   ; 7105: 04 03 0f... ...
    equb &1f, &ff, &17, &ff, &10, &fc, &ff,   7,   0,   2, &e0, &fc   ; 7111: 1f ff 17... ...
    equb &ff,   4,   0,   4, &c0, &f0, &fe, &ff,   1,   0,   7, &80   ; 711d: ff 04 00... ...
    equb   0,   8,   0,   3,   1,   3, &1f, &3f, &ff,   1,   7, &1f   ; 7129: 00 08 00... ...
    equb &7f, &ff,   3, &ef, &af, &ff,   1, &fe, &e0,   0,   5, &df   ; 7135: 7f ff 03... ...
    equb &1f, &1f, &1f, &1f                                           ; 7141: 1f 1f 1f... ...
    equs "???"                                                        ; 7145: 3f 3f 3f    ???
    equb &ff, &30, &fb, &f8, &f8, &f8, &f8, &fc, &fc, &fc, &ff,   1   ; 7148: ff 30 fb... .0.
    equb &7f,   7,   0,   5, &e0, &f8, &fe, &ff,   3, &f7, &f3,   0   ; 7154: 7f 07 00... ...
    equb   3, &80, &c0, &f8, &fc, &ff,   1, &ff,   1, &fe, &fe, &f6   ; 7160: 03 80 c0... ...
    equb &d6, &86,   6,   6, &0f, &0f, &0f, &0f, &0f, &0f, &0f, &0f   ; 716c: d6 86 06... ...
    equb   0,   6,   1,   1, &7f, &7f, &7f, &ff, &35, &fe, &fe, &fe   ; 7178: 00 06 01... ...
    equb &ff,   5,   0,   6, &80, &80, &f0, &f0, &f0, &f0, &f0, &f0   ; 7184: ff 05 00... ...
    equb &f0, &f0, &ff,   1, &7f, &7f                                 ; 7190: f0 f0 ff... ...
    equs "oga``"                                                      ; 7196: 6f 67 61... oga
    equb   6,   6,   6,   6,   6,   6,   6,   6, &0f, &0f, &0f, &0f   ; 719b: 06 06 06... ...
    equb &0f, &0f, &0f, &0f,   1,   1,   1,   3,   3,   3,   3,   7   ; 71a7: 0f 0f 0f... ...
    equb &ff, &40, &80, &80, &80, &c0, &c0, &c0, &c0, &e0, &f0, &f0   ; 71b3: ff 40 80... .@.
    equb &f0, &f0, &f0, &f0, &f0, &f0                                 ; 71bf: f0 f0 f0... ...
    equs "````````"                                                   ; 71c5: 60 60 60... ```
    equb   6,   6,   6,   6,   6,   6,   6,   6, &0f, &0f, &0f, &0f   ; 71cd: 06 06 06... ...
    equb &0f, &0f, &0f, &0f,   7, &0f, &0f, &0f, &0f, &0f, &0f, &0f   ; 71d9: 0f 0f 0f... ...
    equb &ff, &40, &e0, &f0, &f0, &f0, &f0, &f0, &f0, &f0, &f0, &f0   ; 71e5: ff 40 e0... .@.
    equb &f0, &f0, &f0, &f0, &f0, &f0                                 ; 71f1: f0 f0 f0... ...
    equs "````````"                                                   ; 71f7: 60 60 60... ```
    equb   6,   6,   6,   6,   6,   6,   6,   6, &0f, &0f, &0f, &0f   ; 71ff: 06 06 06... ...
    equb &0f, &0f, &0f, &0f, &ff, &50, &f0, &f0, &f0, &f0, &f0, &f0   ; 720b: 0f 0f 0f... ...
    equb &f0, &f0                                                     ; 7217: f0 f0       ..
    equs "````````"                                                   ; 7219: 60 60 60... ```
    equb   6,   6,   6,   6,   6,   6,   6,   6, &0f, &0f, &1f, &3f   ; 7221: 06 06 06... ...
    equb &3f, &7f, &7f, &ff, &51, &f0, &f0, &f8, &fc, &fc, &fe, &fe   ; 722d: 3f 7f 7f... ?..
    equb &ff,   1                                                     ; 7239: ff 01       ..
    equs "````````"                                                   ; 723b: 60 60 60... ```
    equb   7,   7,   7,   7, &0f, &0f, &1f, &3f, &ff, &60, &e0, &e0   ; 7243: 07 07 07... ...
    equb &e0, &e0, &f0, &f0, &f8, &fc, &3f, &7f, &ff, &66, &fc, &fe   ; 724f: e0 e0 f0... ...
    equb &ff,   6, &ff, &70,   0,   0, &ff, &2d, &f8, &87, &ff,   6   ; 725b: ff 06 ff... ...
    equb   0, &ff,   7,   0, &ff,   7, &1f, &e1, &ff, &48, &fe, &ff   ; 7267: 00 ff 07... ...
    equb   6, &c0, &3f, &ff,   5, &c0, &3f, &ff,   6,   0, &ff,   7   ; 7273: 06 c0 3f... ..?
    equb   0, &ff,   7,   3, &fc, &ff,   7,   3, &fc, &ff,   7, &7f   ; 727f: 00 ff 07... ...
    equb &ff, &41, &9f, &e3, &fc, &ff,   7, &3f, &c0, &ff,   6, &fc   ; 728b: ff 41 9f... .A.
    equb   3, &ff,   4, &f9, &c7, &3f, &ff, &49, &fd, &ff,   9, &7f   ; 7297: 03 ff 04... ...
    equb &ff,   9, &f8, &e0, &c0, &c7, &98, &80, &80, &ff,   1, &1f   ; 72a3: ff 09 f8... ...
    equb   7,   3, &e3, &19,   1,   1, &ff, &4e, &81,   0, &d5, &ff   ; 72af: 07 03 e3... ...
    equb &0d, &c1, &e3, &80, &80, &80, &c0, &c0, &e0, &f8, &ff,   1   ; 72bb: 0d c1 e3... ...
    equb   1,   1,   1,   3,   3,   7, &1f, &ff,   7, &83, &c7, &ff   ; 72c7: 01 01 01... ...
    equb &0e, &81,   0, &ff, &28, &fe, &fc, &fc, &fc, &fc, &fc, &fc   ; 72d3: 0e 81 00... ...
    equb &fe, &ff,   8, &7f                                           ; 72df: fe ff 08... ...
    equs "$$$$$1{"                                                    ; 72e3: 24 24 24... $$$
    equb &c1, &c1, &c1, &c1, &c1, &c1, &c1, &c1, &ff,   3, &fc, &f8   ; 72ea: c1 c1 c1... ...
    equb &f8, &f8, &f8, &ff,   3, &3f, &1f, &1f, &1f, &1f, &83, &83   ; 72f6: f8 f8 f8... ...
    equb &83, &83, &83, &83, &83, &83, &fe, &84, &cc, &cc, &cc, &cc   ; 7302: 83 83 83... ...
    equb &cc, &86, &ff,   8, &7f                                      ; 730e: cc 86 ff... ...
    equs "??????"                                                     ; 7313: 3f 3f 3f... ???
    equb &7f, &ff, &28,   0, &81, &ff,   4, &81,   0, &ff,   8, &c1   ; 7319: 7f ff 28... ..(
    equb &c1, &c1, &c1, &c1, &c1, &c1, &c1, &f8, &f8, &f8, &f8, &f8   ; 7325: c1 c1 c1... ...
    equb &f8, &f8, &f8, &1f, &1f, &1f, &1f, &1f, &1f, &1f, &1f, &83   ; 7331: f8 f8 f8... ...
    equb &83, &83, &83, &83, &83, &83, &83, &ff,   8,   0, &81, &ff   ; 733d: 83 83 83... ...
    equb   4, &81,   0, &ff, &28, &fe,   4                            ; 7349: 04 81 00... ...
    equs "<<<<<"                                                      ; 7350: 3c 3c 3c... <<<
    equb 6, &ff, 8, &7f                                               ; 7355: 06 ff 08... ...
    equs "??????"                                                     ; 7359: 3f 3f 3f... ???
    equb &7f, &e3, &c1, &ff,   5,   0, &f1, &e3, &e7, &e3, &f1, &f8   ; 735f: 7f e3 c1... ...
    equb &ff,   1,   0, &8f, &c7, &e7, &c7, &8f, &1f, &ff,   1,   0   ; 736b: ff 01 00... ...
    equb &c7, &83, &ff,   5,   0, &fe, &fc, &fc, &fc, &fc, &fc, &fc   ; 7377: c7 83 ff... ...
    equb &fe, &ff,   8, &7f                                           ; 7383: fe ff 08... ...
    equs "!,,!,,a"                                                    ; 7387: 21 2c 2c... !,,
    equb &ff, &28,   0, &81, &ff, &36,   0, &81, &ff,   4, &81, 0     ; 738e: ff 28 00... .(.
    equb &ff, &60, &fe, &fc, &fc, &fc, &fc, &fc, &fc, &fe, &ff, 8     ; 739a: ff 60 fe... .`.
    equb &7f                                                          ; 73a6: 7f          .
    equs "!,,,,,a"                                                    ; 73a7: 21 2c 2c... !,,
    equb &ff, &38,   0, &ff,   7,   0, &ff,   7,   0, &ff,   7,   0   ; 73ae: ff 38 00... .8.
    equb &ff, &0f,   0, &81, &ff, &1e, &ff,   0, &0f,   0, &0f, &0f   ; 73ba: ff 0f 00... ...
    equb &0f,   3, &19, &19, &0a, &0a, &0a, &0f,   7,   7,   7,   7   ; 73c6: 0f 03 19... ...
    equb   7,   1,   1, &0f, &0f,   9,   9, &11, &14, &14, &10, &0a   ; 73d2: 07 01 01... ...
    equb   5,   5, &14,   8,   8,   9,   9,   9,   2,   2,   9, &17   ; 73de: 05 05 14... ...
    equb   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9   ; 73ea: 09 09 09... ...
    equb   9,   9,   9,   9,   9,   9,   9,   9,   2,   2,   4, &0f   ; 73f6: 09 09 09... ...
    equb &0d,   6,   6,   6,   6,   6,   6, &15, &15, &15, &15, &15   ; 7402: 0d 06 06... ...
    equb &15, &15, &16, &16, &16, &16, &16, &16, &18, &18,   9, &1a   ; 740e: 15 15 16... ...
    equb &14, &14, &14, &14, &14, &14, &14, &14, &14, &14, &14, &14   ; 741a: 14 14 14... ...
    equb &14, &14, &0e, &0e, &0e, &0e, &0c, &0c, &0b, &0b,   9,   9   ; 7426: 14 14 0e... ...
    equb   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9   ; 7432: 09 09 09... ...
    equb   9,   9,   9,   9, &14, &14, &14, &14, &14, &14, &14, &14   ; 743e: 09 09 09... ...
    equb &14, &14, &14, &14, &14, &14, &14, &14, &14, &14, &14, &14   ; 744a: 14 14 14... ...
    equb &14, &14, &13, &13, &12, &12, &12, &12, &14, &14, &14, &14   ; 7456: 14 14 13... ...
    equb &11,   9,   9,   9,   9, &0f, &0f, &0f, &0f, &0f,   9,   9   ; 7462: 11 09 09... ...
    equb   9,   9,   9,   9,   9,   9,   9,   9,   9,   9,   9, &14   ; 746e: 09 09 09... ...
    equb &14, &14, &14, &14, &14, &14, &14, &14, &14, &14, &14, &14   ; 747a: 14 14 14... ...
    equb &14, &14, &14, &14, &14, &14, &0f, &0f, &ff                  ; 7486: 14 14 14... ...
    equs "64 94 100120123126165166176264313377440528660Lev8"          ; 748f: 36 34 20... 64
; &74c0 referenced 1 time by &1227
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
; &75c0 referenced 1 time by &1230
.l75c0
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; 75c0: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; 75d4: 00 00 00... ...
    equb 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0   ; 75e8: 00 00 00... ...
    equb 0, 0, 0, 0                                                   ; 75fc: 00 00 00... ...
.pydis_end

    assert &42 == <handle_evntv
    assert &b1 == <handle_irq1v
    assert &49 == <l0d49
    assert &44 == <l7044
    assert &0f == >handle_evntv
    assert &0f == >handle_irq1v
    assert &0d == >l0d49
    assert &70 == >l7044
    assert &0880 == l0881 - 1
    assert &1049 == l104a - 1
    assert &104c == l104d - 1
    assert &76c0 == l76c1 - 1

save pydis_start, pydis_end

; Label references by decreasing frequency:
;     osbyte:             17
;     l0088:              16
;     l001e:              10
;     return_8:            9
;     l0089:               8
;     l008a:               8
;     c245e:               7
;     l0008:               6
;     l008b:               6
;     l0fa5:               6
;     c149c:               5
;     c0fa0:               3
;     c0fbc:               3
;     c1399:               3
;     c14ce:               3
;     c2887:               3
;     l003a:               3
;     l007e:               3
;     l007f:               3
;     l104a:               3
;     l104b:               3
;     l104d:               3
;     l104e:               3
;     oswrch:              3
;     return_3:            3
;     video_ula_palette:   3
;     c0e9b:               2
;     c0f66:               2
;     c0f9e:               2
;     c1487:               2
;     c28b1:               2
;     c6ebb:               2
;     c6ed5:               2
;     evntv:               2
;     irq1v:               2
;     l0001:               2
;     l0005:               2
;     l000b:               2
;     l001a:               2
;     l001b:               2
;     l0020:               2
;     l003c:               2
;     l003d:               2
;     l0047:               2
;     l0048:               2
;     l0061:               2
;     l0066:               2
;     l0067:               2
;     l007d:               2
;     l0084:               2
;     l00fc:               2
;     l0941:               2
;     l1d10:               2
;     l7800:               2
;     return_7:            2
;     user_via_acr:        2
;     user_via_ifr:        2
;     video_ula_control:   2
;     c0e92:               1
;     c0f1d:               1
;     c0f55:               1
;     c0f60:               1
;     c0f7e:               1
;     c0f90:               1
;     c0fa2:               1
;     c0fa4:               1
;     c1222:               1
;     c12bc:               1
;     c12e4:               1
;     c12ec:               1
;     c12f5:               1
;     c12ff:               1
;     c139b:               1
;     c139f:               1
;     c146d:               1
;     c148f:               1
;     c1499:               1
;     c14c5:               1
;     c14d8:               1
;     c14f6:               1
;     c1514:               1
;     c1547:               1
;     c1865:               1
;     c1867:               1
;     c1872:               1
;     c1884:               1
;     c1887:               1
;     c21d3:               1
;     c21e9:               1
;     c288c:               1
;     c2898:               1
;     c289b:               1
;     c28a4:               1
;     c28bd:               1
;     c28c9:               1
;     c28d1:               1
;     c28d9:               1
;     c28e8:               1
;     c28f1:               1
;     c290f:               1
;     c2925:               1
;     c292c:               1
;     c293b:               1
;     c2948:               1
;     c2955:               1
;     c70bb:               1
;     handle_irq1v:        1
;     l0000:               1
;     l0004:               1
;     l000e:               1
;     l000f:               1
;     l0015:               1
;     l0018:               1
;     l001c:               1
;     l001f:               1
;     l0024:               1
;     l003f:               1
;     l0040:               1
;     l007b:               1
;     l0080:               1
;     l0081:               1
;     l0082:               1
;     l0083:               1
;     l00e0:               1
;     l0248:               1
;     l0300:               1
;     l036f:               1
;     l06e1:               1
;     l07d0:               1
;     l0882:               1
;     l0900:               1
;     l0902:               1
;     l0947:               1
;     l094a:               1
;     l0967:               1
;     l0a00:               1
;     l0a66:               1
;     l0bcf:               1
;     l0efb:               1
;     l0fa3:               1
;     l0fd6:               1
;     l0fd7:               1
;     l139a:               1
;     l1d11:               1
;     l2221:               1
;     l2e92:               1
;     l2ee3:               1
;     l6fc4:               1
;     l7052:               1
;     l7090:               1
;     l74c0:               1
;     l75c0:               1
;     lf020:               1
;     lffab:               1
;     loop_c1207:          1
;     loop_c1227:          1
;     loop_c1230:          1
;     loop_c123b:          1
;     loop_c12b9:          1
;     loop_c14e9:          1
;     loop_c1500:          1
;     loop_c150b:          1
;     loop_c1549:          1
;     loop_c182b:          1
;     loop_c187c:          1
;     loop_c21ee:          1
;     loop_c6f09:          1
;     loop_c6f48:          1
;     loop_c6f57:          1
;     loop_c6fab:          1
;     loop_c70bd:          1
;     oscli:               1
;     osword:              1
;     return_1:            1
;     return_2:            1
;     return_4:            1
;     return_5:            1
;     return_6:            1
;     return_9:            1
;     sub_c0e19:           1
;     sub_c0ea5:           1
;     sub_c12ac:           1
;     system_via_ifr:      1
;     system_via_t1c_h:    1
;     system_via_t1c_l:    1
;     system_via_t1l_h:    1
;     user_via_ier:        1
;     user_via_t1c_h:      1
;     user_via_t1c_l:      1
;     user_via_t1l_h:      1
;     user_via_t1l_l:      1

; Automatically generated labels:
;     c0e92
;     c0e9b
;     c0f1d
;     c0f55
;     c0f60
;     c0f66
;     c0f7e
;     c0f90
;     c0f9e
;     c0fa0
;     c0fa2
;     c0fa4
;     c0fbc
;     c1222
;     c12bc
;     c12e4
;     c12ec
;     c12f5
;     c12ff
;     c1399
;     c139b
;     c139f
;     c146d
;     c1487
;     c148f
;     c1499
;     c149c
;     c14c5
;     c14ce
;     c14d8
;     c14f6
;     c1514
;     c1547
;     c1865
;     c1867
;     c1872
;     c1884
;     c1887
;     c21d3
;     c21e9
;     c245e
;     c2887
;     c288c
;     c2898
;     c289b
;     c28a4
;     c28b1
;     c28bd
;     c28c9
;     c28d1
;     c28d9
;     c28e8
;     c28f1
;     c290f
;     c2925
;     c292c
;     c293b
;     c2948
;     c2955
;     c6ebb
;     c6ed5
;     c70bb
;     l0000
;     l0001
;     l0004
;     l0005
;     l0008
;     l000b
;     l000e
;     l000f
;     l0015
;     l0018
;     l001a
;     l001b
;     l001c
;     l001e
;     l001f
;     l0020
;     l0024
;     l003a
;     l003c
;     l003d
;     l003f
;     l0040
;     l0047
;     l0048
;     l0061
;     l0066
;     l0067
;     l007b
;     l007d
;     l007e
;     l007f
;     l0080
;     l0081
;     l0082
;     l0083
;     l0084
;     l0088
;     l0089
;     l008a
;     l008b
;     l00e0
;     l00fc
;     l0248
;     l0300
;     l036f
;     l06e1
;     l07d0
;     l0881
;     l0882
;     l0900
;     l0902
;     l0941
;     l0947
;     l094a
;     l0967
;     l0a00
;     l0a66
;     l0bcf
;     l0d49
;     l0efb
;     l0fa3
;     l0fa5
;     l0fd6
;     l0fd7
;     l104a
;     l104b
;     l104d
;     l104e
;     l139a
;     l1d10
;     l1d11
;     l2221
;     l2e92
;     l2ee3
;     l6fc4
;     l7044
;     l7052
;     l7090
;     l74c0
;     l75c0
;     l76c1
;     l7800
;     lf020
;     lffab
;     loop_c1207
;     loop_c1227
;     loop_c1230
;     loop_c123b
;     loop_c12b9
;     loop_c14e9
;     loop_c1500
;     loop_c150b
;     loop_c1549
;     loop_c182b
;     loop_c187c
;     loop_c21ee
;     loop_c6f09
;     loop_c6f48
;     loop_c6f57
;     loop_c6fab
;     loop_c70bd
;     return_1
;     return_10
;     return_2
;     return_3
;     return_4
;     return_5
;     return_6
;     return_7
;     return_8
;     return_9
;     sub_c0e19
;     sub_c0ea5
;     sub_c12ac

; Stats:
;     Total size (Code + Data) = 26624 bytes
;     Code                     = 1312 bytes (5%)
;     Data                     = 25312 bytes (95%)
;
;     Number of instructions   = 638
;     Number of data bytes     = 20698 bytes
;     Number of data words     = 0 bytes
;     Number of string bytes   = 4614 bytes
;     Number of strings        = 797

