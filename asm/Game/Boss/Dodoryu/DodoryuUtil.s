.include "macros.inc"

.text

.global func_80057CD4
func_80057CD4:
/* 80057CD4 00053214  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80057CD8 00053218  7C 08 02 A6 */	mflr r0
/* 80057CDC 0005321C  38 63 00 8C */	addi r3, r3, 0x8c
/* 80057CE0 00053220  90 01 00 24 */	stw r0, 0x24(r1)
/* 80057CE4 00053224  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80057CE8 00053228  7C BF 2B 78 */	mr r31, r5
/* 80057CEC 0005322C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80057CF0 00053230  7C 9E 23 78 */	mr r30, r4
/* 80057CF4 00053234  38 81 00 08 */	addi r4, r1, 8
/* 80057CF8 00053238  4B FC 88 89 */	bl func_80020580
/* 80057CFC 0005323C  7F E4 FB 78 */	mr r4, r31
/* 80057D00 00053240  38 61 00 08 */	addi r3, r1, 8
/* 80057D04 00053244  4B FC 52 41 */	bl func_8001CF44
/* 80057D08 00053248  FC 20 08 50 */	fneg f1, f1
/* 80057D0C 0005324C  7F E4 FB 78 */	mr r4, r31
/* 80057D10 00053250  7F C5 F3 78 */	mr r5, r30
/* 80057D14 00053254  38 61 00 08 */	addi r3, r1, 8
/* 80057D18 00053258  48 3E 91 E1 */	bl func_80440EF8
/* 80057D1C 0005325C  C0 22 8B 98 */	lfs f1, lbl_806A3E18-_SDA2_BASE_(r2)
/* 80057D20 00053260  7F C3 F3 78 */	mr r3, r30
/* 80057D24 00053264  48 38 DC 39 */	bl func_803E595C
/* 80057D28 00053268  2C 03 00 00 */	cmpwi r3, 0
/* 80057D2C 0005326C  41 82 00 0C */	beq lbl_80057D38
/* 80057D30 00053270  38 60 00 00 */	li r3, 0
/* 80057D34 00053274  48 00 00 10 */	b lbl_80057D44
lbl_80057D38:
/* 80057D38 00053278  7F C3 F3 78 */	mr r3, r30
/* 80057D3C 0005327C  48 38 CF E9 */	bl func_803E4D24
/* 80057D40 00053280  38 60 00 01 */	li r3, 1
lbl_80057D44:
/* 80057D44 00053284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80057D48 00053288  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80057D4C 0005328C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80057D50 00053290  7C 08 03 A6 */	mtlr r0
/* 80057D54 00053294  38 21 00 20 */	addi r1, r1, 0x20
/* 80057D58 00053298  4E 80 00 20 */	blr 

.global func_80057D5C
func_80057D5C:
/* 80057D5C 0005329C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80057D60 000532A0  7C 08 02 A6 */	mflr r0
/* 80057D64 000532A4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80057D68 000532A8  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80057D6C 000532AC  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0
/* 80057D70 000532B0  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 80057D74 000532B4  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0
/* 80057D78 000532B8  FF C0 08 90 */	fmr f30, f1
/* 80057D7C 000532BC  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80057D80 000532C0  7C 9F 23 78 */	mr r31, r4
/* 80057D84 000532C4  38 81 00 48 */	addi r4, r1, 0x48
/* 80057D88 000532C8  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80057D8C 000532CC  7C 7E 1B 78 */	mr r30, r3
/* 80057D90 000532D0  38 63 00 8C */	addi r3, r3, 0x8c
/* 80057D94 000532D4  4B FC 87 ED */	bl func_80020580
/* 80057D98 000532D8  38 7E 00 8C */	addi r3, r30, 0x8c
/* 80057D9C 000532DC  38 81 00 3C */	addi r4, r1, 0x3c
/* 80057DA0 000532E0  4B FC 87 F9 */	bl func_80020598
/* 80057DA4 000532E4  38 7E 00 8C */	addi r3, r30, 0x8c
/* 80057DA8 000532E8  38 81 00 30 */	addi r4, r1, 0x30
/* 80057DAC 000532EC  4B FD 19 35 */	bl func_800296E0
/* 80057DB0 000532F0  C0 22 8B 90 */	lfs f1, lbl_806A3E10-_SDA2_BASE_(r2)
/* 80057DB4 000532F4  7F E4 FB 78 */	mr r4, r31
/* 80057DB8 000532F8  C0 02 8B 9C */	lfs f0, lbl_806A3E1C-_SDA2_BASE_(r2)
/* 80057DBC 000532FC  38 61 00 3C */	addi r3, r1, 0x3c
/* 80057DC0 00053300  EC 3E 00 72 */	fmuls f1, f30, f1
/* 80057DC4 00053304  38 A1 00 18 */	addi r5, r1, 0x18
/* 80057DC8 00053308  EF C1 00 24 */	fdivs f30, f1, f0
/* 80057DCC 0005330C  48 45 EE ED */	bl func_804B6CB8
/* 80057DD0 00053310  38 61 00 18 */	addi r3, r1, 0x18
/* 80057DD4 00053314  48 45 EE 81 */	bl func_804B6C54
/* 80057DD8 00053318  FF E0 08 90 */	fmr f31, f1
/* 80057DDC 0005331C  7F E4 FB 78 */	mr r4, r31
/* 80057DE0 00053320  38 61 00 3C */	addi r3, r1, 0x3c
/* 80057DE4 00053324  4B FC 51 61 */	bl func_8001CF44
/* 80057DE8 00053328  FC 40 08 90 */	fmr f2, f1
/* 80057DEC 0005332C  3C 60 80 62 */	lis r3, lbl_8061B300@ha
/* 80057DF0 00053330  FC 20 F8 90 */	fmr f1, f31
/* 80057DF4 00053334  38 63 B3 00 */	addi r3, r3, lbl_8061B300@l
/* 80057DF8 00053338  48 3E 91 A5 */	bl func_80440F9C
/* 80057DFC 0005333C  FC 00 0A 10 */	fabs f0, f1
/* 80057E00 00053340  C3 E2 8B 80 */	lfs f31, lbl_806A3E00-_SDA2_BASE_(r2)
/* 80057E04 00053344  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80057E08 00053348  40 81 00 08 */	ble lbl_80057E10
/* 80057E0C 0005334C  EF FE 00 24 */	fdivs f31, f30, f0
lbl_80057E10:
/* 80057E10 00053350  7F E4 FB 78 */	mr r4, r31
/* 80057E14 00053354  38 61 00 3C */	addi r3, r1, 0x3c
/* 80057E18 00053358  38 A1 00 24 */	addi r5, r1, 0x24
/* 80057E1C 0005335C  48 45 EE 9D */	bl func_804B6CB8
/* 80057E20 00053360  38 61 00 24 */	addi r3, r1, 0x24
/* 80057E24 00053364  48 45 EE 31 */	bl func_804B6C54
/* 80057E28 00053368  FF C0 08 90 */	fmr f30, f1
/* 80057E2C 0005336C  C0 02 8B 88 */	lfs f0, lbl_806A3E08-_SDA2_BASE_(r2)
/* 80057E30 00053370  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80057E34 00053374  4C 40 13 82 */	cror 2, 0, 2
/* 80057E38 00053378  40 82 00 20 */	bne lbl_80057E58
/* 80057E3C 0005337C  C0 22 8B 84 */	lfs f1, lbl_806A3E04-_SDA2_BASE_(r2)
/* 80057E40 00053380  38 61 00 08 */	addi r3, r1, 8
/* 80057E44 00053384  C0 82 8B 80 */	lfs f4, lbl_806A3E00-_SDA2_BASE_(r2)
/* 80057E48 00053388  FC 40 08 90 */	fmr f2, f1
/* 80057E4C 0005338C  FC 60 08 90 */	fmr f3, f1
/* 80057E50 00053390  4B FB F4 19 */	bl func_80017268
/* 80057E54 00053394  48 00 00 5C */	b lbl_80057EB0
lbl_80057E58:
/* 80057E58 00053398  7F E4 FB 78 */	mr r4, r31
/* 80057E5C 0005339C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80057E60 000533A0  4B FC 50 E5 */	bl func_8001CF44
/* 80057E64 000533A4  FC 40 08 90 */	fmr f2, f1
/* 80057E68 000533A8  3C 60 80 62 */	lis r3, lbl_8061B300@ha
/* 80057E6C 000533AC  FC 20 F0 90 */	fmr f1, f30
/* 80057E70 000533B0  38 63 B3 00 */	addi r3, r3, lbl_8061B300@l
/* 80057E74 000533B4  48 3E 91 29 */	bl func_80440F9C
/* 80057E78 000533B8  C0 02 8B 8C */	lfs f0, lbl_806A3E0C-_SDA2_BASE_(r2)
/* 80057E7C 000533BC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80057E80 000533C0  EF FF 00 32 */	fmuls f31, f31, f0
/* 80057E84 000533C4  FC 20 F8 90 */	fmr f1, f31
/* 80057E88 000533C8  48 4C EE 3D */	bl sin
/* 80057E8C 000533CC  FC 00 08 18 */	frsp f0, f1
/* 80057E90 000533D0  38 61 00 08 */	addi r3, r1, 8
/* 80057E94 000533D4  38 81 00 24 */	addi r4, r1, 0x24
/* 80057E98 000533D8  EC 20 F0 24 */	fdivs f1, f0, f30
/* 80057E9C 000533DC  4B FF CE C9 */	bl func_80054D64
/* 80057EA0 000533E0  FC 20 F8 90 */	fmr f1, f31
/* 80057EA4 000533E4  48 4C EA 15 */	bl cos
/* 80057EA8 000533E8  FC 00 08 18 */	frsp f0, f1
/* 80057EAC 000533EC  D0 01 00 14 */	stfs f0, 0x14(r1)
lbl_80057EB0:
/* 80057EB0 000533F0  38 61 00 54 */	addi r3, r1, 0x54
/* 80057EB4 000533F4  4B FF FB C9 */	bl func_80057A7C
/* 80057EB8 000533F8  C0 62 8B 94 */	lfs f3, lbl_806A3E14-_SDA2_BASE_(r2)
/* 80057EBC 000533FC  38 61 00 54 */	addi r3, r1, 0x54
/* 80057EC0 00053400  C1 41 00 0C */	lfs f10, 0xc(r1)
/* 80057EC4 00053404  38 9E 00 8C */	addi r4, r30, 0x8c
/* 80057EC8 00053408  C0 E1 00 08 */	lfs f7, 8(r1)
/* 80057ECC 0005340C  ED 23 02 B2 */	fmuls f9, f3, f10
/* 80057ED0 00053410  C1 01 00 10 */	lfs f8, 0x10(r1)
/* 80057ED4 00053414  EC C3 01 F2 */	fmuls f6, f3, f7
/* 80057ED8 00053418  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80057EDC 0005341C  EC 43 02 32 */	fmuls f2, f3, f8
/* 80057EE0 00053420  C0 02 8B 80 */	lfs f0, lbl_806A3E00-_SDA2_BASE_(r2)
/* 80057EE4 00053424  ED A9 02 B2 */	fmuls f13, f9, f10
/* 80057EE8 00053428  EC A3 00 72 */	fmuls f5, f3, f1
/* 80057EEC 0005342C  ED 82 02 32 */	fmuls f12, f2, f8
/* 80057EF0 00053430  EC 20 68 28 */	fsubs f1, f0, f13
/* 80057EF4 00053434  EC 66 01 F2 */	fmuls f3, f6, f7
/* 80057EF8 00053438  ED 66 02 B2 */	fmuls f11, f6, f10
/* 80057EFC 0005343C  EC 81 60 28 */	fsubs f4, f1, f12
/* 80057F00 00053440  EC 00 18 28 */	fsubs f0, f0, f3
/* 80057F04 00053444  EC 45 02 32 */	fmuls f2, f5, f8
/* 80057F08 00053448  D0 81 00 54 */	stfs f4, 0x54(r1)
/* 80057F0C 0005344C  EC 85 02 B2 */	fmuls f4, f5, f10
/* 80057F10 00053450  EC 20 60 28 */	fsubs f1, f0, f12
/* 80057F14 00053454  EC 6B 10 28 */	fsubs f3, f11, f2
/* 80057F18 00053458  EC 4B 10 2A */	fadds f2, f11, f2
/* 80057F1C 0005345C  EC 00 68 28 */	fsubs f0, f0, f13
/* 80057F20 00053460  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80057F24 00053464  ED 66 02 32 */	fmuls f11, f6, f8
/* 80057F28 00053468  D0 61 00 58 */	stfs f3, 0x58(r1)
/* 80057F2C 0005346C  EC C9 02 32 */	fmuls f6, f9, f8
/* 80057F30 00053470  EC A5 01 F2 */	fmuls f5, f5, f7
/* 80057F34 00053474  D0 41 00 64 */	stfs f2, 0x64(r1)
/* 80057F38 00053478  EC 6B 20 2A */	fadds f3, f11, f4
/* 80057F3C 0005347C  EC 2B 20 28 */	fsubs f1, f11, f4
/* 80057F40 00053480  EC 46 28 28 */	fsubs f2, f6, f5
/* 80057F44 00053484  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80057F48 00053488  EC 06 28 2A */	fadds f0, f6, f5
/* 80057F4C 0005348C  D0 61 00 5C */	stfs f3, 0x5c(r1)
/* 80057F50 00053490  D0 41 00 6C */	stfs f2, 0x6c(r1)
/* 80057F54 00053494  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 80057F58 00053498  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80057F5C 0005349C  4B FB ED 69 */	bl func_80016CC4
/* 80057F60 000534A0  38 61 00 54 */	addi r3, r1, 0x54
/* 80057F64 000534A4  38 81 00 30 */	addi r4, r1, 0x30
/* 80057F68 000534A8  4B FE CB 69 */	bl func_80044AD0
/* 80057F6C 000534AC  7F C3 F3 78 */	mr r3, r30
/* 80057F70 000534B0  38 81 00 54 */	addi r4, r1, 0x54
/* 80057F74 000534B4  4B FF 70 99 */	bl func_8004F00C
/* 80057F78 000534B8  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0
/* 80057F7C 000534BC  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80057F80 000534C0  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0
/* 80057F84 000534C4  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 80057F88 000534C8  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80057F8C 000534CC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80057F90 000534D0  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80057F94 000534D4  7C 08 03 A6 */	mtlr r0
/* 80057F98 000534D8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80057F9C 000534DC  4E 80 00 20 */	blr 

.global func_80057FA0
func_80057FA0:
/* 80057FA0 000534E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80057FA4 000534E4  7C 08 02 A6 */	mflr r0
/* 80057FA8 000534E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 80057FAC 000534EC  39 61 00 60 */	addi r11, r1, 0x60
/* 80057FB0 000534F0  48 4B F4 F1 */	bl _savefpr_29
/* 80057FB4 000534F4  93 E1 00 44 */	stw r31, 0x44(r1)
/* 80057FB8 000534F8  93 C1 00 40 */	stw r30, 0x40(r1)
/* 80057FBC 000534FC  FF A0 08 90 */	fmr f29, f1
/* 80057FC0 00053500  7C 7E 1B 78 */	mr r30, r3
/* 80057FC4 00053504  FF C0 10 90 */	fmr f30, f2
/* 80057FC8 00053508  38 61 00 2C */	addi r3, r1, 0x2c
/* 80057FCC 0005350C  FF E0 18 90 */	fmr f31, f3
/* 80057FD0 00053510  4B FC 0B BD */	bl func_80018B8C
/* 80057FD4 00053514  3B FE 00 30 */	addi r31, r30, 0x30
/* 80057FD8 00053518  38 61 00 2C */	addi r3, r1, 0x2c
/* 80057FDC 0005351C  7F E4 FB 78 */	mr r4, r31
/* 80057FE0 00053520  4B FC 4F 65 */	bl func_8001CF44
/* 80057FE4 00053524  FC 20 08 50 */	fneg f1, f1
/* 80057FE8 00053528  7F E4 FB 78 */	mr r4, r31
/* 80057FEC 0005352C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80057FF0 00053530  38 A1 00 20 */	addi r5, r1, 0x20
/* 80057FF4 00053534  48 3E 8F 05 */	bl func_80440EF8
/* 80057FF8 00053538  7F E3 FB 78 */	mr r3, r31
/* 80057FFC 0005353C  38 81 00 20 */	addi r4, r1, 0x20
/* 80058000 00053540  4B FC 84 F1 */	bl func_800204F0
/* 80058004 00053544  FC 20 F0 90 */	fmr f1, f30
/* 80058008 00053548  38 61 00 20 */	addi r3, r1, 0x20
/* 8005800C 0005354C  4B FC 7D 61 */	bl func_8001FD6C
/* 80058010 00053550  7F E3 FB 78 */	mr r3, r31
/* 80058014 00053554  38 81 00 20 */	addi r4, r1, 0x20
/* 80058018 00053558  4B FC 4F 69 */	bl func_8001CF80
/* 8005801C 0005355C  38 61 00 08 */	addi r3, r1, 8
/* 80058020 00053560  38 81 00 2C */	addi r4, r1, 0x2c
/* 80058024 00053564  4B FC 0B 69 */	bl func_80018B8C
/* 80058028 00053568  FC 20 E8 90 */	fmr f1, f29
/* 8005802C 0005356C  38 61 00 08 */	addi r3, r1, 8
/* 80058030 00053570  4B FC 7D 3D */	bl func_8001FD6C
/* 80058034 00053574  7F E3 FB 78 */	mr r3, r31
/* 80058038 00053578  38 81 00 08 */	addi r4, r1, 8
/* 8005803C 0005357C  4B FC 4F 45 */	bl func_8001CF80
/* 80058040 00053580  7F E3 FB 78 */	mr r3, r31
/* 80058044 00053584  48 45 EC 11 */	bl func_804B6C54
/* 80058048 00053588  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8005804C 0005358C  40 81 00 10 */	ble lbl_8005805C
/* 80058050 00053590  FC 20 F8 90 */	fmr f1, f31
/* 80058054 00053594  7F E3 FB 78 */	mr r3, r31
/* 80058058 00053598  4B FC 83 F5 */	bl func_8002044C
lbl_8005805C:
/* 8005805C 0005359C  38 7E 00 8C */	addi r3, r30, 0x8c
/* 80058060 000535A0  38 81 00 14 */	addi r4, r1, 0x14
/* 80058064 000535A4  4B FC 85 1D */	bl func_80020580
/* 80058068 000535A8  7F E4 FB 78 */	mr r4, r31
/* 8005806C 000535AC  38 61 00 14 */	addi r3, r1, 0x14
/* 80058070 000535B0  4B FC 4E D5 */	bl func_8001CF44
/* 80058074 000535B4  FC 20 08 50 */	fneg f1, f1
/* 80058078 000535B8  7F E4 FB 78 */	mr r4, r31
/* 8005807C 000535BC  7F E5 FB 78 */	mr r5, r31
/* 80058080 000535C0  38 61 00 14 */	addi r3, r1, 0x14
/* 80058084 000535C4  48 3E 8E 75 */	bl func_80440EF8
/* 80058088 000535C8  39 61 00 60 */	addi r11, r1, 0x60
/* 8005808C 000535CC  48 4B F4 61 */	bl _restfpr_29
/* 80058090 000535D0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80058094 000535D4  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 80058098 000535D8  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 8005809C 000535DC  7C 08 03 A6 */	mtlr r0
/* 800580A0 000535E0  38 21 00 60 */	addi r1, r1, 0x60
/* 800580A4 000535E4  4E 80 00 20 */	blr 

.global func_800580A8
func_800580A8:
/* 800580A8 000535E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800580AC 000535EC  7C 08 02 A6 */	mflr r0
/* 800580B0 000535F0  90 01 00 54 */	stw r0, 0x54(r1)
/* 800580B4 000535F4  38 00 00 06 */	li r0, 6
/* 800580B8 000535F8  38 A1 00 10 */	addi r5, r1, 0x10
/* 800580BC 000535FC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800580C0 00053600  7C 9F 23 78 */	mr r31, r4
/* 800580C4 00053604  38 83 00 88 */	addi r4, r3, 0x88
/* 800580C8 00053608  93 C1 00 48 */	stw r30, 0x48(r1)
/* 800580CC 0005360C  7C 7E 1B 78 */	mr r30, r3
/* 800580D0 00053610  7C 09 03 A6 */	mtctr r0
lbl_800580D4:
/* 800580D4 00053614  80 64 00 04 */	lwz r3, 4(r4)
/* 800580D8 00053618  84 04 00 08 */	lwzu r0, 8(r4)
/* 800580DC 0005361C  90 65 00 04 */	stw r3, 4(r5)
/* 800580E0 00053620  94 05 00 08 */	stwu r0, 8(r5)
/* 800580E4 00053624  42 00 FF F0 */	bdnz lbl_800580D4
/* 800580E8 00053628  38 61 00 14 */	addi r3, r1, 0x14
/* 800580EC 0005362C  38 81 00 08 */	addi r4, r1, 8
/* 800580F0 00053630  4B FD 15 F1 */	bl func_800296E0
/* 800580F4 00053634  38 61 00 08 */	addi r3, r1, 8
/* 800580F8 00053638  38 9E 00 30 */	addi r4, r30, 0x30
/* 800580FC 0005363C  4B FC 4E 85 */	bl func_8001CF80
/* 80058100 00053640  38 61 00 14 */	addi r3, r1, 0x14
/* 80058104 00053644  38 81 00 08 */	addi r4, r1, 8
/* 80058108 00053648  4B FE C9 C9 */	bl func_80044AD0
/* 8005810C 0005364C  7F C3 F3 78 */	mr r3, r30
/* 80058110 00053650  38 81 00 14 */	addi r4, r1, 0x14
/* 80058114 00053654  4B FF 6E F9 */	bl func_8004F00C
/* 80058118 00053658  2C 1F 00 00 */	cmpwi r31, 0
/* 8005811C 0005365C  41 82 00 0C */	beq lbl_80058128
/* 80058120 00053660  7F C3 F3 78 */	mr r3, r30
/* 80058124 00053664  4B FF 6D 11 */	bl func_8004EE34
lbl_80058128:
/* 80058128 00053668  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8005812C 0005366C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80058130 00053670  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80058134 00053674  7C 08 03 A6 */	mtlr r0
/* 80058138 00053678  38 21 00 50 */	addi r1, r1, 0x50
/* 8005813C 0005367C  4E 80 00 20 */	blr 

.global func_80058140
func_80058140:
/* 80058140 00053680  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80058144 00053684  7C 08 02 A6 */	mflr r0
/* 80058148 00053688  90 01 00 44 */	stw r0, 0x44(r1)
/* 8005814C 0005368C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80058150 00053690  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 80058154 00053694  38 81 00 14 */	addi r4, r1, 0x14
/* 80058158 00053698  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8005815C 0005369C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80058160 000536A0  7C 7E 1B 78 */	mr r30, r3
/* 80058164 000536A4  38 63 00 8C */	addi r3, r3, 0x8c
/* 80058168 000536A8  4B FC 84 19 */	bl func_80020580
/* 8005816C 000536AC  38 7E 00 30 */	addi r3, r30, 0x30
/* 80058170 000536B0  48 45 EA E5 */	bl func_804B6C54
/* 80058174 000536B4  FF E0 08 90 */	fmr f31, f1
/* 80058178 000536B8  38 61 00 08 */	addi r3, r1, 8
/* 8005817C 000536BC  38 9E 00 30 */	addi r4, r30, 0x30
/* 80058180 000536C0  4B FC 0A 0D */	bl func_80018B8C
/* 80058184 000536C4  3B FE 01 34 */	addi r31, r30, 0x134
/* 80058188 000536C8  38 81 00 08 */	addi r4, r1, 8
/* 8005818C 000536CC  7F E3 FB 78 */	mr r3, r31
/* 80058190 000536D0  4B FC 4D B5 */	bl func_8001CF44
/* 80058194 000536D4  FC 20 08 50 */	fneg f1, f1
/* 80058198 000536D8  38 81 00 08 */	addi r4, r1, 8
/* 8005819C 000536DC  7F E3 FB 78 */	mr r3, r31
/* 800581A0 000536E0  7C 85 23 78 */	mr r5, r4
/* 800581A4 000536E4  48 3E 8D 55 */	bl func_80440EF8
/* 800581A8 000536E8  C0 22 8B 98 */	lfs f1, lbl_806A3E18-_SDA2_BASE_(r2)
/* 800581AC 000536EC  38 61 00 08 */	addi r3, r1, 8
/* 800581B0 000536F0  48 38 D7 AD */	bl func_803E595C
/* 800581B4 000536F4  2C 03 00 00 */	cmpwi r3, 0
/* 800581B8 000536F8  41 82 00 14 */	beq lbl_800581CC
/* 800581BC 000536FC  38 61 00 14 */	addi r3, r1, 0x14
/* 800581C0 00053700  7F E4 FB 78 */	mr r4, r31
/* 800581C4 00053704  38 A1 00 08 */	addi r5, r1, 8
/* 800581C8 00053708  48 45 EA F1 */	bl func_804B6CB8
lbl_800581CC:
/* 800581CC 0005370C  FC 20 F8 90 */	fmr f1, f31
/* 800581D0 00053710  38 61 00 08 */	addi r3, r1, 8
/* 800581D4 00053714  4B FC 82 79 */	bl func_8002044C
/* 800581D8 00053718  38 7E 00 30 */	addi r3, r30, 0x30
/* 800581DC 0005371C  38 81 00 08 */	addi r4, r1, 8
/* 800581E0 00053720  4B FC 4D 85 */	bl func_8001CF64
/* 800581E4 00053724  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 800581E8 00053728  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800581EC 0005372C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800581F0 00053730  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800581F4 00053734  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800581F8 00053738  7C 08 03 A6 */	mtlr r0
/* 800581FC 0005373C  38 21 00 40 */	addi r1, r1, 0x40
/* 80058200 00053740  4E 80 00 20 */	blr 

.global func_80058204
func_80058204:
/* 80058204 00053744  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80058208 00053748  7C 08 02 A6 */	mflr r0
/* 8005820C 0005374C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80058210 00053750  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80058214 00053754  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0
/* 80058218 00053758  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8005821C 0005375C  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0
/* 80058220 00053760  39 61 00 70 */	addi r11, r1, 0x70
/* 80058224 00053764  48 4B F3 15 */	bl func_80517538
/* 80058228 00053768  FF C0 08 90 */	fmr f30, f1
/* 8005822C 0005376C  7C 7D 1B 78 */	mr r29, r3
/* 80058230 00053770  7C 9E 23 78 */	mr r30, r4
/* 80058234 00053774  48 39 9D 01 */	bl func_803F1F34
/* 80058238 00053778  7C 7F 1B 78 */	mr r31, r3
/* 8005823C 0005377C  38 61 00 14 */	addi r3, r1, 0x14
/* 80058240 00053780  38 9D 00 0C */	addi r4, r29, 0xc
/* 80058244 00053784  4B FC 09 49 */	bl func_80018B8C
/* 80058248 00053788  7F E4 FB 78 */	mr r4, r31
/* 8005824C 0005378C  38 61 00 14 */	addi r3, r1, 0x14
/* 80058250 00053790  4B FC 82 A1 */	bl func_800204F0
/* 80058254 00053794  7F C3 F3 78 */	mr r3, r30
/* 80058258 00053798  38 81 00 14 */	addi r4, r1, 0x14
/* 8005825C 0005379C  4B FC 4D 09 */	bl func_8001CF64
/* 80058260 000537A0  7F A3 EB 78 */	mr r3, r29
/* 80058264 000537A4  7F C4 F3 78 */	mr r4, r30
/* 80058268 000537A8  7F C5 F3 78 */	mr r5, r30
/* 8005826C 000537AC  4B FF FA 69 */	bl func_80057CD4
/* 80058270 000537B0  2C 03 00 00 */	cmpwi r3, 0
/* 80058274 000537B4  40 82 00 10 */	bne lbl_80058284
/* 80058278 000537B8  7F C4 F3 78 */	mr r4, r30
/* 8005827C 000537BC  38 7D 00 8C */	addi r3, r29, 0x8c
/* 80058280 000537C0  4B FC 83 19 */	bl func_80020598
lbl_80058284:
/* 80058284 000537C4  38 7D 00 8C */	addi r3, r29, 0x8c
/* 80058288 000537C8  38 81 00 20 */	addi r4, r1, 0x20
/* 8005828C 000537CC  4B FC 82 F5 */	bl func_80020580
/* 80058290 000537D0  48 38 A7 31 */	bl func_803E29C0
/* 80058294 000537D4  C0 42 8B 8C */	lfs f2, lbl_806A3E0C-_SDA2_BASE_(r2)
/* 80058298 000537D8  38 61 00 2C */	addi r3, r1, 0x2c
/* 8005829C 000537DC  C0 02 8B 94 */	lfs f0, lbl_806A3E14-_SDA2_BASE_(r2)
/* 800582A0 000537E0  EC 61 10 28 */	fsubs f3, f1, f2
/* 800582A4 000537E4  C0 22 8B 90 */	lfs f1, lbl_806A3E10-_SDA2_BASE_(r2)
/* 800582A8 000537E8  EC 40 07 B2 */	fmuls f2, f0, f30
/* 800582AC 000537EC  C0 02 8B 9C */	lfs f0, lbl_806A3E1C-_SDA2_BASE_(r2)
/* 800582B0 000537F0  EC 42 00 F2 */	fmuls f2, f2, f3
/* 800582B4 000537F4  EC 22 00 72 */	fmuls f1, f2, f1
/* 800582B8 000537F8  EF C1 00 24 */	fdivs f30, f1, f0
/* 800582BC 000537FC  4B FF F7 C1 */	bl func_80057A7C
/* 800582C0 00053800  38 61 00 08 */	addi r3, r1, 8
/* 800582C4 00053804  38 81 00 20 */	addi r4, r1, 0x20
/* 800582C8 00053808  4B FC 4C 9D */	bl func_8001CF64
/* 800582CC 0005380C  38 61 00 08 */	addi r3, r1, 8
/* 800582D0 00053810  48 45 E9 85 */	bl func_804B6C54
/* 800582D4 00053814  38 61 00 08 */	addi r3, r1, 8
/* 800582D8 00053818  7C 64 1B 78 */	mr r4, r3
/* 800582DC 0005381C  48 45 E8 F1 */	bl func_804B6BCC
/* 800582E0 00053820  FC 20 F0 90 */	fmr f1, f30
/* 800582E4 00053824  48 4C E9 E1 */	bl sin
/* 800582E8 00053828  FF E0 08 18 */	frsp f31, f1
/* 800582EC 0005382C  FC 20 F0 90 */	fmr f1, f30
/* 800582F0 00053830  48 4C E5 C9 */	bl cos
/* 800582F4 00053834  FD 20 08 18 */	frsp f9, f1
/* 800582F8 00053838  C0 C1 00 08 */	lfs f6, 8(r1)
/* 800582FC 0005383C  C0 02 8B 80 */	lfs f0, lbl_806A3E00-_SDA2_BASE_(r2)
/* 80058300 00053840  7F C3 F3 78 */	mr r3, r30
/* 80058304 00053844  C0 E1 00 0C */	lfs f7, 0xc(r1)
/* 80058308 00053848  EC 46 01 B2 */	fmuls f2, f6, f6
/* 8005830C 0005384C  EC 00 48 28 */	fsubs f0, f0, f9
/* 80058310 00053850  C1 41 00 10 */	lfs f10, 0x10(r1)
/* 80058314 00053854  EC A7 01 F2 */	fmuls f5, f7, f7
/* 80058318 00053858  ED 0A 02 B2 */	fmuls f8, f10, f10
/* 8005831C 0005385C  EC 60 00 B2 */	fmuls f3, f0, f2
/* 80058320 00053860  EC 20 01 F2 */	fmuls f1, f0, f7
/* 80058324 00053864  EC 40 01 72 */	fmuls f2, f0, f5
/* 80058328 00053868  EC 80 01 B2 */	fmuls f4, f0, f6
/* 8005832C 0005386C  EC 00 02 32 */	fmuls f0, f0, f8
/* 80058330 00053870  ED A9 18 2A */	fadds f13, f9, f3
/* 80058334 00053874  EC A7 01 32 */	fmuls f5, f7, f4
/* 80058338 00053878  ED 09 00 2A */	fadds f8, f9, f0
/* 8005833C 0005387C  EC 49 10 2A */	fadds f2, f9, f2
/* 80058340 00053880  D1 A1 00 2C */	stfs f13, 0x2c(r1)
/* 80058344 00053884  EC 7F 02 B2 */	fmuls f3, f31, f10
/* 80058348 00053888  EC 8A 01 32 */	fmuls f4, f10, f4
/* 8005834C 0005388C  D1 01 00 54 */	stfs f8, 0x54(r1)
/* 80058350 00053890  EC 1F 01 F2 */	fmuls f0, f31, f7
/* 80058354 00053894  ED 85 18 28 */	fsubs f12, f5, f3
/* 80058358 00053898  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 8005835C 0005389C  EC 65 18 2A */	fadds f3, f5, f3
/* 80058360 000538A0  ED 64 00 2A */	fadds f11, f4, f0
/* 80058364 000538A4  ED 24 00 28 */	fsubs f9, f4, f0
/* 80058368 000538A8  D1 81 00 30 */	stfs f12, 0x30(r1)
/* 8005836C 000538AC  EC 2A 00 72 */	fmuls f1, f10, f1
/* 80058370 000538B0  EC 1F 01 B2 */	fmuls f0, f31, f6
/* 80058374 000538B4  D1 61 00 34 */	stfs f11, 0x34(r1)
/* 80058378 000538B8  D0 61 00 3C */	stfs f3, 0x3c(r1)
/* 8005837C 000538BC  ED 41 00 28 */	fsubs f10, f1, f0
/* 80058380 000538C0  EC C1 00 2A */	fadds f6, f1, f0
/* 80058384 000538C4  D1 21 00 4C */	stfs f9, 0x4c(r1)
/* 80058388 000538C8  D1 41 00 44 */	stfs f10, 0x44(r1)
/* 8005838C 000538CC  D0 C1 00 50 */	stfs f6, 0x50(r1)
/* 80058390 000538D0  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80058394 000538D4  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80058398 000538D8  EC A1 03 72 */	fmuls f5, f1, f13
/* 8005839C 000538DC  C0 FE 00 08 */	lfs f7, 8(r30)
/* 800583A0 000538E0  EC 80 03 32 */	fmuls f4, f0, f12
/* 800583A4 000538E4  EC 61 00 F2 */	fmuls f3, f1, f3
/* 800583A8 000538E8  EC 40 00 B2 */	fmuls f2, f0, f2
/* 800583AC 000538EC  EC 00 01 B2 */	fmuls f0, f0, f6
/* 800583B0 000538F0  EC 21 02 72 */	fmuls f1, f1, f9
/* 800583B4 000538F4  EC A5 20 2A */	fadds f5, f5, f4
/* 800583B8 000538F8  EC 43 10 2A */	fadds f2, f3, f2
/* 800583BC 000538FC  EC 87 02 B2 */	fmuls f4, f7, f10
/* 800583C0 00053900  EC C7 02 F2 */	fmuls f6, f7, f11
/* 800583C4 00053904  EC 01 00 2A */	fadds f0, f1, f0
/* 800583C8 00053908  EC 67 02 32 */	fmuls f3, f7, f8
/* 800583CC 0005390C  EC 26 28 2A */	fadds f1, f6, f5
/* 800583D0 00053910  EC 44 10 2A */	fadds f2, f4, f2
/* 800583D4 00053914  EC 63 00 2A */	fadds f3, f3, f0
/* 800583D8 00053918  4B FB EB A9 */	bl func_80016F80
/* 800583DC 0005391C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0
/* 800583E0 00053920  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 800583E4 00053924  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0
/* 800583E8 00053928  39 61 00 70 */	addi r11, r1, 0x70
/* 800583EC 0005392C  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 800583F0 00053930  48 4B F1 95 */	bl func_80517584
/* 800583F4 00053934  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800583F8 00053938  7C 08 03 A6 */	mtlr r0
/* 800583FC 0005393C  38 21 00 90 */	addi r1, r1, 0x90
/* 80058400 00053940  4E 80 00 20 */	blr 