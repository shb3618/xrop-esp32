
.*

Contents of section \.data:
#------------------------------------------------------------------------------
#------ 00010000: foo
#------ 00010004: contains aaf1's .iplt entry
#------ 00010008: contains PC-relative offset of aaf1's .iplt entry
#------ 0001000c: contains atf1's .iplt entry
#------------------------------------------------------------------------------
 10000 (44332211 c4900000 bc90ffff d4900000|11223344 000090c4 ffff90bc 000090d4)  .*
#------------------------------------------------------------------------------
#------ 00010010: contains PC-relative offset of atf1's .iplt entry
#------ 00010014: contains abf1's .iplt entry
#------ 00010018: contains PC-relative offset of abf1's .iplt entry
#------ 0001001c: contains taf1's .iplt entry
#------------------------------------------------------------------------------
 10010 (c490ffff e4900000 cc90ffff f0900000|ffff90c4 000090e4 ffff90cc 000090f0)  .*
#------------------------------------------------------------------------------
#------ 00010020: contains PC-relative offset of taf1's .iplt entry
#------ 00010024: contains ttf1's .iplt entry
#------ 00010028: contains PC-relative offset of ttf1's .iplt entry
#------ 0001002c: contains tbf1's .iplt entry
#------------------------------------------------------------------------------
 10020 (d090ffff 00910000 d890ffff 10910000|ffff90d0 00009100 ffff90d8 00009110)  .*
#------------------------------------------------------------------------------
#------ 00010030: contains PC-relative offset of tbf1's .iplt entry
#------ 00010034: contains aaf2's .plt entry
#------ 00010038: contains PC-relative offset of aaf2's .plt entry
#------ 0001003c: contains atf2's .plt entry
#------------------------------------------------------------------------------
 10030 (e090ffff 5c900000 2490ffff 18900000|ffff90e0 0000905c ffff9024 00009018)  .*
#------------------------------------------------------------------------------
#------ 00010040: contains PC-relative offset of atf2's .plt entry
#------ 00010044: contains abf2's .plt entry
#------ 00010048: contains PC-relative offset of abf2's .plt entry
#------ 0001004c: contains taf2's .plt entry
#------------------------------------------------------------------------------
 10040 (d88fffff b8900000 7090ffff 50900000|ffff8fd8 000090b8 ffff9070 00009050)  .*
#------------------------------------------------------------------------------
#------ 00010050: contains PC-relative offset of taf2's .plt entry
#------ 00010054: contains ttf2's .plt entry
#------ 00010058: contains PC-relative offset of ttf2's .plt entry
#------ 0001005c: contains tbf2's .plt entry
#------------------------------------------------------------------------------
 10050 (0090ffff 34900000 dc8fffff 44900000|ffff9000 00009034 ffff8fdc 00009044)  .*
#------------------------------------------------------------------------------
#------ 00010060: contains PC-relative offset of tbf2's .plt entry
#------ 00010064: contains aaf3
#------ 00010068: contains PC-relative offset of aaf3
#------ 0001006c: contains atf3
#------------------------------------------------------------------------------
 10060 (e48fffff 68910000 0091ffff 20910000|ffff8fe4 00009168 ffff9100 00009120)  .*
#------------------------------------------------------------------------------
#------ 00010070: contains PC-relative offset of atf3
#------ 00010074: contains abf3
#------ 00010078: contains PC-relative offset of abf3
#------ 0001007c: contains taf3
#------------------------------------------------------------------------------
 10070 (b090ffff 30910000 b890ffff 5c910000|ffff90b0 00009130 ffff90b8 0000915c)  .*
#------------------------------------------------------------------------------
#------ 00010080: contains PC-relative offset of taf3
#------ 00010084: contains ttf3
#------ 00010088: contains PC-relative offset of ttf3
#------ 0001008c: contains tbf3
#------------------------------------------------------------------------------
 10080 (dc90ffff 40910000 b890ffff 50910000|ffff90dc 00009140 ffff90b8 00009150)  .*
#------------------------------------------------------------------------------
#------ 00010090: contains PC-relative offset of tbf3
#------ 00010094: contains aaf4's .plt entry
#------ 00010098: contains PC-relative offset of aaf4's .plt entry
#------ 0001009c: contains atf4's .plt entry
#------------------------------------------------------------------------------
 10090 (c090ffff 24900000 8c8fffff 9c900000|ffff90c0 00009024 ffff8f8c 0000909c)  .*
#------------------------------------------------------------------------------
#------ 000100a0: contains PC-relative offset of atf4's .plt entry
#------ 000100a4: contains abf4's .plt entry
#------ 000100a8: contains PC-relative offset of abf4's .plt entry
#------ 000100ac: contains taf4's .plt entry
#------------------------------------------------------------------------------
 100a0 (fc8fffff 6c900000 c48fffff a8900000|ffff8ffc 0000906c ffff8fc4 000090a8)  .*
#------------------------------------------------------------------------------
#------ 000100b0: contains PC-relative offset of taf4's .plt entry
#------ 000100b4: contains ttf4's .plt entry
#------ 000100b8: contains PC-relative offset of ttf4's .plt entry
#------ 000100bc: contains tbf4's .plt entry
#------------------------------------------------------------------------------
 100b0 (f88fffff 8c900000 d48fffff 7c900000|ffff8ff8 0000908c ffff8fd4 0000907c)  .*
#------------------------------------------------------------------------------
#------ 000100c0: contains PC-relative offset of tbf4's .plt entry
#------------------------------------------------------------------------------
 100c0 (bc8fffff|ffff8fbc)                             .*
Contents of section \.got:
#------------------------------------------------------------------------------
#------ 00011000: .got.plt
#------ 00011004: reserved .got.plt entry
#------ 00011008: reserved .got.plt entry
#------ 0001100c: atf2's .got.plt entry [R_ARM_JUMP_SLOT]
#------------------------------------------------------------------------------
 11000 (00200100 00000000 00000000 00900000|00012000 00000000 00000000 00009000)  .*
#------------------------------------------------------------------------------
#------ 00011010: aaf4's .got.plt entry [R_ARM_JUMP_SLOT]
#------ 00011014: ttf2's .got.plt entry [R_ARM_JUMP_SLOT]
#------ 00011018: tbf2's .got.plt entry [R_ARM_JUMP_SLOT]
#------ 0001101c: taf2's .got.plt entry [R_ARM_JUMP_SLOT]
#------------------------------------------------------------------------------
 11010 (00900000 00900000 00900000 00900000|00009000 00009000 00009000 00009000)  .*
#------------------------------------------------------------------------------
#------ 00011020: aaf2's .got.plt entry [R_ARM_JUMP_SLOT]
#------ 00011024: abf4's .got.plt entry [R_ARM_JUMP_SLOT]
#------ 00011028: tbf4's .got.plt entry [R_ARM_JUMP_SLOT]
#------ 0001102c: ttf4's .got.plt entry [R_ARM_JUMP_SLOT]
#------------------------------------------------------------------------------
 11020 (00900000 00900000 00900000 00900000|00009000 00009000 00009000 00009000)  .*
#------------------------------------------------------------------------------
#------ 00011030: atf4's .got.plt entry [R_ARM_JUMP_SLOT]
#------ 00011034: taf4's .got.plt entry [R_ARM_JUMP_SLOT]
#------ 00011038: abf2's .got.plt entry [R_ARM_JUMP_SLOT]
#------ 0001103c: aaf1's .igot.plt entry [R_ARM_IRELATIVE]
#------------------------------------------------------------------------------
 11030 (00900000 00900000 00900000 00a00000|00009000 00009000 00009000 0000a000)  .*
#------------------------------------------------------------------------------
#------ 00011040: atf1's .igot.plt entry [R_ARM_IRELATIVE]
#------ 00011044: abf1's .igot.plt entry [R_ARM_IRELATIVE]
#------ 00011048: taf1's .igot.plt entry [R_ARM_IRELATIVE]
#------ 0001104c: ttf1's .igot.plt entry [R_ARM_IRELATIVE]
#------------------------------------------------------------------------------
 11040 (04a00000 08a00000 0da00000 0fa00000|0000a004 0000a008 0000a00d 0000a00f)  .*
#------------------------------------------------------------------------------
#------ 00011050: tbf1's .igot.plt entry [R_ARM_IRELATIVE]
#------ 00011054: atf3's .igot.plt pointer to 0xa018 [R_ARM_IRELATIVE]
#------ 00011058: abf3's .igot.plt pointer to 0xa01c [R_ARM_IRELATIVE]
#------ 0001105c: ttf3's .igot.plt pointer to 0xa023 [R_ARM_IRELATIVE]
#------------------------------------------------------------------------------
 11050 (11a00000 18a00000 1ca00000 23a00000|0000a011 0000a018 0000a01c 0000a023)  .*
#------------------------------------------------------------------------------
#------ 00011060: tbf3's .igot.plt pointer to 0xa025 [R_ARM_IRELATIVE]
#------ 00011064: taf3's .igot.plt pointer to 0xa021 [R_ARM_IRELATIVE]
#------ 00011068: aaf3's .igot.plt pointer to 0xa014 [R_ARM_IRELATIVE]
#------ 0001106c: .got entry for foo
#------------------------------------------------------------------------------
 11060 (25a00000 21a00000 14a00000 00000100|0000a025 0000a021 0000a014 00010000)  .*
#------------------------------------------------------------------------------
#------ 00011070: .got entry for aaf1's .iplt entry
#------ 00011074: .got entry for atf1's .iplt entry
#------ 00011078: .got entry for abf1's .iplt entry
#------ 0001107c: .got entry for taf1's .iplt entry
#------------------------------------------------------------------------------
 11070 (c4900000 d4900000 e4900000 f0900000|000090c4 000090d4 000090e4 000090f0)  .*
#------------------------------------------------------------------------------
#------ 00011080: .got entry for ttf1's .iplt entry
#------ 00011084: .got entry for tbf1's .iplt entry
#------ 00011088: .got entry for foo
#------ 0001108c: .got entry for atf2 [R_ARM_GLOB_DAT]
#------------------------------------------------------------------------------
 11080 (00910000 10910000 00000100|00009100 00009110 00010000) 00000000  .*
#------------------------------------------------------------------------------
#------ 00011090: .got entry for aaf4 [R_ARM_GLOB_DAT]
#------ 00011094: .got entry for ttf2 [R_ARM_GLOB_DAT]
#------ 00011098: .got entry for tbf2 [R_ARM_GLOB_DAT]
#------ 0001109c: .got entry for atf3
#------------------------------------------------------------------------------
 11090 00000000 00000000 00000000 (20910000|00009120)  .*
#------------------------------------------------------------------------------
#------ 000110a0: .got entry for abf3
#------ 000110a4: .got entry for taf2 [R_ARM_GLOB_DAT]
#------ 000110a8: .got entry for aaf2 [R_ARM_GLOB_DAT]
#------ 000110ac: .got entry for ttf3
#------------------------------------------------------------------------------
 110a0 (30910000 00000000 00000000 40910000|00009130 00000000 00000000 00009140)  .*
#------------------------------------------------------------------------------
#------ 000110b0: .got entry for tbf3
#------ 000110b4: .got entry for taf3
#------ 000110b8: .got entry for abf4 [R_ARM_GLOB_DAT]
#------ 000110bc: .got entry for tbf4 [R_ARM_GLOB_DAT]
#------------------------------------------------------------------------------
 110b0 (50910000 5c910000|00009150 0000915c) 00000000 00000000  .*
#------------------------------------------------------------------------------
#------ 000110c0: .got entry for ttf4 [R_ARM_GLOB_DAT]
#------ 000110c4: .got entry for aaf3
#------ 000110c8: .got entry for atf4 [R_ARM_GLOB_DAT]
#------ 000110cc: .got entry for taf4 [R_ARM_GLOB_DAT]
#------------------------------------------------------------------------------
 110c0 00000000 (68910000|00009168) 00000000 00000000  .*
#------------------------------------------------------------------------------
#------ 000110d0: .got entry for abf2 [R_ARM_GLOB_DAT]
#------------------------------------------------------------------------------
 110d0 00000000                             .*
