.include "macros.inc"

.text

.global func_803370C4
func_803370C4:
/* 803370C4 00332604  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803370C8 00332608  7C 08 02 A6 */	mflr r0
/* 803370CC 0033260C  3C A0 80 5C */	lis r5, lbl_805BC550@ha
/* 803370D0 00332610  90 01 00 14 */	stw r0, 0x14(r1)
/* 803370D4 00332614  38 A5 C5 50 */	addi r5, r5, lbl_805BC550@l
/* 803370D8 00332618  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803370DC 0033261C  7C 7F 1B 78 */	mr r31, r3
/* 803370E0 00332620  90 A3 00 00 */	stw r5, 0(r3)
/* 803370E4 00332624  38 63 00 04 */	addi r3, r3, 4
/* 803370E8 00332628  4B CE 1A A5 */	bl func_80018B8C
/* 803370EC 0033262C  C0 22 10 3C */	lfs f1, lbl_806AC2BC-_SDA2_BASE_(r2)
/* 803370F0 00332630  7F E3 FB 78 */	mr r3, r31
/* 803370F4 00332634  C0 02 10 38 */	lfs f0, lbl_806AC2B8-_SDA2_BASE_(r2)
/* 803370F8 00332638  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 803370FC 0033263C  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 80337100 00332640  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 80337104 00332644  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80337108 00332648  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 8033710C 0033264C  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 80337110 00332650  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 80337114 00332654  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80337118 00332658  D0 3F 00 30 */	stfs f1, 0x30(r31)
/* 8033711C 0033265C  D0 3F 00 34 */	stfs f1, 0x34(r31)
/* 80337120 00332660  D0 3F 00 38 */	stfs f1, 0x38(r31)
/* 80337124 00332664  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80337128 00332668  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033712C 0033266C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337130 00332670  7C 08 03 A6 */	mtlr r0
/* 80337134 00332674  38 21 00 10 */	addi r1, r1, 0x10
/* 80337138 00332678  4E 80 00 20 */	blr 

.global func_8033713C
func_8033713C:
/* 8033713C 0033267C  38 63 00 10 */	addi r3, r3, 0x10
/* 80337140 00332680  4B CE 5E 40 */	b func_8001CF80

.global func_80337144
func_80337144:
/* 80337144 00332684  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80337148 00332688  7C 08 02 A6 */	mflr r0
/* 8033714C 0033268C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80337150 00332690  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80337154 00332694  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0
/* 80337158 00332698  39 61 00 40 */	addi r11, r1, 0x40
/* 8033715C 0033269C  48 1E 03 DD */	bl func_80517538
/* 80337160 003326A0  FF E0 08 90 */	fmr f31, f1
/* 80337164 003326A4  7C 7D 1B 78 */	mr r29, r3
/* 80337168 003326A8  7C 9E 23 78 */	mr r30, r4
/* 8033716C 003326AC  7C BF 2B 78 */	mr r31, r5
/* 80337170 003326B0  38 61 00 20 */	addi r3, r1, 0x20
/* 80337174 003326B4  38 9D 00 04 */	addi r4, r29, 4
/* 80337178 003326B8  4B CE 1A 15 */	bl func_80018B8C
/* 8033717C 003326BC  38 61 00 20 */	addi r3, r1, 0x20
/* 80337180 003326C0  38 9D 00 10 */	addi r4, r29, 0x10
/* 80337184 003326C4  4B CE 5D FD */	bl func_8001CF80
/* 80337188 003326C8  7F C4 F3 78 */	mr r4, r30
/* 8033718C 003326CC  38 61 00 20 */	addi r3, r1, 0x20
/* 80337190 003326D0  4B CE 93 61 */	bl func_800204F0
/* 80337194 003326D4  2C 1F 00 00 */	cmpwi r31, 0
/* 80337198 003326D8  41 82 00 10 */	beq lbl_803371A8
/* 8033719C 003326DC  7F E4 FB 78 */	mr r4, r31
/* 803371A0 003326E0  38 61 00 20 */	addi r3, r1, 0x20
/* 803371A4 003326E4  4B CE 93 4D */	bl func_800204F0
lbl_803371A8:
/* 803371A8 003326E8  38 61 00 14 */	addi r3, r1, 0x14
/* 803371AC 003326EC  38 81 00 20 */	addi r4, r1, 0x20
/* 803371B0 003326F0  4B CE 19 DD */	bl func_80018B8C
/* 803371B4 003326F4  C0 22 10 44 */	lfs f1, lbl_806AC2C4-_SDA2_BASE_(r2)
/* 803371B8 003326F8  38 61 00 14 */	addi r3, r1, 0x14
/* 803371BC 003326FC  48 0A E7 A1 */	bl func_803E595C
/* 803371C0 00332700  2C 03 00 00 */	cmpwi r3, 0
/* 803371C4 00332704  41 82 00 20 */	beq lbl_803371E4
/* 803371C8 00332708  38 61 00 14 */	addi r3, r1, 0x14
/* 803371CC 0033270C  38 9D 00 28 */	addi r4, r29, 0x28
/* 803371D0 00332710  4B CE 5D 95 */	bl func_8001CF64
/* 803371D4 00332714  C0 22 10 40 */	lfs f1, lbl_806AC2C0-_SDA2_BASE_(r2)
/* 803371D8 00332718  38 61 00 14 */	addi r3, r1, 0x14
/* 803371DC 0033271C  4B CE 8B 91 */	bl func_8001FD6C
/* 803371E0 00332720  48 00 00 40 */	b lbl_80337220
lbl_803371E4:
/* 803371E4 00332724  38 61 00 14 */	addi r3, r1, 0x14
/* 803371E8 00332728  48 0A DB 3D */	bl func_803E4D24
/* 803371EC 0033272C  38 7D 00 28 */	addi r3, r29, 0x28
/* 803371F0 00332730  38 81 00 14 */	addi r4, r1, 0x14
/* 803371F4 00332734  4B CE 5D 71 */	bl func_8001CF64
/* 803371F8 00332738  C0 5D 00 28 */	lfs f2, 0x28(r29)
/* 803371FC 0033273C  C0 62 10 40 */	lfs f3, lbl_806AC2C0-_SDA2_BASE_(r2)
/* 80337200 00332740  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 80337204 00332744  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 80337208 00332748  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8033720C 0033274C  EC 21 00 F2 */	fmuls f1, f1, f3
/* 80337210 00332750  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80337214 00332754  D0 5D 00 28 */	stfs f2, 0x28(r29)
/* 80337218 00332758  D0 3D 00 2C */	stfs f1, 0x2c(r29)
/* 8033721C 0033275C  D0 1D 00 30 */	stfs f0, 0x30(r29)
lbl_80337220:
/* 80337220 00332760  E0 21 00 20 */	psq_l f1, 32(r1), 0, 0
/* 80337224 00332764  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 80337228 00332768  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8033722C 0033276C  10 21 00 72 */	ps_mul f1, f1, f1
/* 80337230 00332770  10 42 08 BA */	ps_madd f2, f2, f2, f1
/* 80337234 00332774  10 42 08 54 */	ps_sum0 f2, f2, f1, f1
/* 80337238 00332778  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8033723C 0033277C  4C 41 13 82 */	cror 2, 1, 2
/* 80337240 00332780  40 82 00 6C */	bne lbl_803372AC
/* 80337244 00332784  38 61 00 08 */	addi r3, r1, 8
/* 80337248 00332788  38 81 00 14 */	addi r4, r1, 0x14
/* 8033724C 0033278C  4B CE 19 41 */	bl func_80018B8C
/* 80337250 00332790  FC 20 F8 90 */	fmr f1, f31
/* 80337254 00332794  38 61 00 08 */	addi r3, r1, 8
/* 80337258 00332798  4B CE 8B 15 */	bl func_8001FD6C
/* 8033725C 0033279C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80337260 003327A0  38 60 00 01 */	li r3, 1
/* 80337264 003327A4  C0 01 00 08 */	lfs f0, 8(r1)
/* 80337268 003327A8  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 8033726C 003327AC  EC 61 00 28 */	fsubs f3, f1, f0
/* 80337270 003327B0  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 80337274 003327B4  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 80337278 003327B8  EC 42 18 28 */	fsubs f2, f2, f3
/* 8033727C 003327BC  D0 5D 00 10 */	stfs f2, 0x10(r29)
/* 80337280 003327C0  C0 61 00 24 */	lfs f3, 0x24(r1)
/* 80337284 003327C4  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80337288 003327C8  EC 43 10 28 */	fsubs f2, f3, f2
/* 8033728C 003327CC  EC 21 10 28 */	fsubs f1, f1, f2
/* 80337290 003327D0  D0 3D 00 14 */	stfs f1, 0x14(r29)
/* 80337294 003327D4  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 80337298 003327D8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8033729C 003327DC  EC 22 08 28 */	fsubs f1, f2, f1
/* 803372A0 003327E0  EC 00 08 28 */	fsubs f0, f0, f1
/* 803372A4 003327E4  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 803372A8 003327E8  48 00 00 08 */	b lbl_803372B0
lbl_803372AC:
/* 803372AC 003327EC  38 60 00 00 */	li r3, 0
lbl_803372B0:
/* 803372B0 003327F0  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0
/* 803372B4 003327F4  39 61 00 40 */	addi r11, r1, 0x40
/* 803372B8 003327F8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803372BC 003327FC  48 1E 02 C9 */	bl func_80517584
/* 803372C0 00332800  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803372C4 00332804  7C 08 03 A6 */	mtlr r0
/* 803372C8 00332808  38 21 00 50 */	addi r1, r1, 0x50
/* 803372CC 0033280C  4E 80 00 20 */	blr 

.global func_803372D0
func_803372D0:
/* 803372D0 00332810  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803372D4 00332814  7C 08 02 A6 */	mflr r0
/* 803372D8 00332818  90 01 00 54 */	stw r0, 0x54(r1)
/* 803372DC 0033281C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 803372E0 00332820  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0
/* 803372E4 00332824  FF E0 08 90 */	fmr f31, f1
/* 803372E8 00332828  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803372EC 0033282C  7C 9F 23 78 */	mr r31, r4
/* 803372F0 00332830  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803372F4 00332834  7C 7E 1B 78 */	mr r30, r3
/* 803372F8 00332838  38 61 00 20 */	addi r3, r1, 0x20
/* 803372FC 0033283C  38 9E 00 04 */	addi r4, r30, 4
/* 80337300 00332840  4B CE 18 8D */	bl func_80018B8C
/* 80337304 00332844  38 61 00 20 */	addi r3, r1, 0x20
/* 80337308 00332848  38 9E 00 10 */	addi r4, r30, 0x10
/* 8033730C 0033284C  4B CE 5C 75 */	bl func_8001CF80
/* 80337310 00332850  7F E4 FB 78 */	mr r4, r31
/* 80337314 00332854  38 61 00 20 */	addi r3, r1, 0x20
/* 80337318 00332858  4B CE 91 D9 */	bl func_800204F0
/* 8033731C 0033285C  38 61 00 14 */	addi r3, r1, 0x14
/* 80337320 00332860  38 81 00 20 */	addi r4, r1, 0x20
/* 80337324 00332864  4B CE 18 69 */	bl func_80018B8C
/* 80337328 00332868  C0 22 10 44 */	lfs f1, lbl_806AC2C4-_SDA2_BASE_(r2)
/* 8033732C 0033286C  38 61 00 14 */	addi r3, r1, 0x14
/* 80337330 00332870  48 0A E6 2D */	bl func_803E595C
/* 80337334 00332874  2C 03 00 00 */	cmpwi r3, 0
/* 80337338 00332878  41 82 00 20 */	beq lbl_80337358
/* 8033733C 0033287C  38 61 00 14 */	addi r3, r1, 0x14
/* 80337340 00332880  38 9E 00 28 */	addi r4, r30, 0x28
/* 80337344 00332884  4B CE 5C 21 */	bl func_8001CF64
/* 80337348 00332888  C0 22 10 40 */	lfs f1, lbl_806AC2C0-_SDA2_BASE_(r2)
/* 8033734C 0033288C  38 61 00 14 */	addi r3, r1, 0x14
/* 80337350 00332890  4B CE 8A 1D */	bl func_8001FD6C
/* 80337354 00332894  48 00 00 40 */	b lbl_80337394
lbl_80337358:
/* 80337358 00332898  38 61 00 14 */	addi r3, r1, 0x14
/* 8033735C 0033289C  48 0A D9 C9 */	bl func_803E4D24
/* 80337360 003328A0  38 7E 00 28 */	addi r3, r30, 0x28
/* 80337364 003328A4  38 81 00 14 */	addi r4, r1, 0x14
/* 80337368 003328A8  4B CE 5B FD */	bl func_8001CF64
/* 8033736C 003328AC  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 80337370 003328B0  C0 62 10 40 */	lfs f3, lbl_806AC2C0-_SDA2_BASE_(r2)
/* 80337374 003328B4  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 80337378 003328B8  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 8033737C 003328BC  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80337380 003328C0  EC 21 00 F2 */	fmuls f1, f1, f3
/* 80337384 003328C4  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80337388 003328C8  D0 5E 00 28 */	stfs f2, 0x28(r30)
/* 8033738C 003328CC  D0 3E 00 2C */	stfs f1, 0x2c(r30)
/* 80337390 003328D0  D0 1E 00 30 */	stfs f0, 0x30(r30)
lbl_80337394:
/* 80337394 003328D4  38 61 00 08 */	addi r3, r1, 8
/* 80337398 003328D8  38 81 00 14 */	addi r4, r1, 0x14
/* 8033739C 003328DC  4B CE 17 F1 */	bl func_80018B8C
/* 803373A0 003328E0  FC 20 F8 90 */	fmr f1, f31
/* 803373A4 003328E4  38 61 00 08 */	addi r3, r1, 8
/* 803373A8 003328E8  4B CE 89 C5 */	bl func_8001FD6C
/* 803373AC 003328EC  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803373B0 003328F0  C0 01 00 08 */	lfs f0, 8(r1)
/* 803373B4 003328F4  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 803373B8 003328F8  EC 61 00 28 */	fsubs f3, f1, f0
/* 803373BC 003328FC  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 803373C0 00332900  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 803373C4 00332904  EC 42 18 28 */	fsubs f2, f2, f3
/* 803373C8 00332908  D0 5E 00 10 */	stfs f2, 0x10(r30)
/* 803373CC 0033290C  C0 61 00 24 */	lfs f3, 0x24(r1)
/* 803373D0 00332910  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 803373D4 00332914  EC 43 10 28 */	fsubs f2, f3, f2
/* 803373D8 00332918  EC 21 10 28 */	fsubs f1, f1, f2
/* 803373DC 0033291C  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 803373E0 00332920  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 803373E4 00332924  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803373E8 00332928  EC 22 08 28 */	fsubs f1, f2, f1
/* 803373EC 0033292C  EC 00 08 28 */	fsubs f0, f0, f1
/* 803373F0 00332930  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 803373F4 00332934  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0
/* 803373F8 00332938  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 803373FC 0033293C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80337400 00332940  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80337404 00332944  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80337408 00332948  7C 08 03 A6 */	mtlr r0
/* 8033740C 0033294C  38 21 00 50 */	addi r1, r1, 0x50
/* 80337410 00332950  4E 80 00 20 */	blr 
/* 80337414 00332954  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337418 00332958  7C 08 02 A6 */	mflr r0
/* 8033741C 0033295C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80337420 00332960  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80337424 00332964  FF E0 08 90 */	fmr f31, f1
/* 80337428 00332968  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8033742C 0033296C  7C 7F 1B 78 */	mr r31, r3
/* 80337430 00332970  38 63 00 04 */	addi r3, r3, 4
/* 80337434 00332974  38 9F 00 10 */	addi r4, r31, 0x10
/* 80337438 00332978  4B CE 5B 49 */	bl func_8001CF80
/* 8033743C 0033297C  FC 20 F8 90 */	fmr f1, f31
/* 80337440 00332980  38 7F 00 10 */	addi r3, r31, 0x10
/* 80337444 00332984  4B CE 89 29 */	bl func_8001FD6C
/* 80337448 00332988  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033744C 0033298C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80337450 00332990  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80337454 00332994  7C 08 03 A6 */	mtlr r0
/* 80337458 00332998  38 21 00 20 */	addi r1, r1, 0x20
/* 8033745C 0033299C  4E 80 00 20 */	blr 

.global func_80337460
func_80337460:
/* 80337460 003329A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80337464 003329A4  7C 08 02 A6 */	mflr r0
/* 80337468 003329A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8033746C 003329AC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80337470 003329B0  7C 9F 23 78 */	mr r31, r4
/* 80337474 003329B4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80337478 003329B8  7C 7E 1B 78 */	mr r30, r3
/* 8033747C 003329BC  38 61 00 14 */	addi r3, r1, 0x14
/* 80337480 003329C0  38 9E 00 1C */	addi r4, r30, 0x1c
/* 80337484 003329C4  4B CE 17 09 */	bl func_80018B8C
/* 80337488 003329C8  7F E4 FB 78 */	mr r4, r31
/* 8033748C 003329CC  38 7E 00 28 */	addi r3, r30, 0x28
/* 80337490 003329D0  38 BE 00 1C */	addi r5, r30, 0x1c
/* 80337494 003329D4  48 17 F8 25 */	bl func_804B6CB8
/* 80337498 003329D8  C0 22 10 44 */	lfs f1, lbl_806AC2C4-_SDA2_BASE_(r2)
/* 8033749C 003329DC  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803374A0 003329E0  48 0A E4 BD */	bl func_803E595C
/* 803374A4 003329E4  2C 03 00 00 */	cmpwi r3, 0
/* 803374A8 003329E8  41 82 00 14 */	beq lbl_803374BC
/* 803374AC 003329EC  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803374B0 003329F0  38 81 00 14 */	addi r4, r1, 0x14
/* 803374B4 003329F4  4B CE 5A B1 */	bl func_8001CF64
/* 803374B8 003329F8  48 00 00 0C */	b lbl_803374C4
lbl_803374BC:
/* 803374BC 003329FC  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803374C0 00332A00  48 0A D8 65 */	bl func_803E4D24
lbl_803374C4:
/* 803374C4 00332A04  38 61 00 08 */	addi r3, r1, 8
/* 803374C8 00332A08  38 9E 00 34 */	addi r4, r30, 0x34
/* 803374CC 00332A0C  4B CE 16 C1 */	bl func_80018B8C
/* 803374D0 00332A10  38 7E 00 1C */	addi r3, r30, 0x1c
/* 803374D4 00332A14  38 9E 00 28 */	addi r4, r30, 0x28
/* 803374D8 00332A18  38 BE 00 34 */	addi r5, r30, 0x34
/* 803374DC 00332A1C  48 17 F7 DD */	bl func_804B6CB8
/* 803374E0 00332A20  C0 22 10 44 */	lfs f1, lbl_806AC2C4-_SDA2_BASE_(r2)
/* 803374E4 00332A24  38 7E 00 34 */	addi r3, r30, 0x34
/* 803374E8 00332A28  48 0A E4 75 */	bl func_803E595C
/* 803374EC 00332A2C  2C 03 00 00 */	cmpwi r3, 0
/* 803374F0 00332A30  41 82 00 14 */	beq lbl_80337504
/* 803374F4 00332A34  38 7E 00 34 */	addi r3, r30, 0x34
/* 803374F8 00332A38  38 81 00 08 */	addi r4, r1, 8
/* 803374FC 00332A3C  4B CE 5A 69 */	bl func_8001CF64
/* 80337500 00332A40  48 00 00 0C */	b lbl_8033750C
lbl_80337504:
/* 80337504 00332A44  38 7E 00 34 */	addi r3, r30, 0x34
/* 80337508 00332A48  48 0A D8 1D */	bl func_803E4D24
lbl_8033750C:
/* 8033750C 00332A4C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80337510 00332A50  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80337514 00332A54  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80337518 00332A58  7C 08 03 A6 */	mtlr r0
/* 8033751C 00332A5C  38 21 00 30 */	addi r1, r1, 0x30
/* 80337520 00332A60  4E 80 00 20 */	blr 

.global func_80337524
func_80337524:
/* 80337524 00332A64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80337528 00332A68  7C 08 02 A6 */	mflr r0
/* 8033752C 00332A6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337530 00332A70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337534 00332A74  7C 9F 23 78 */	mr r31, r4
/* 80337538 00332A78  93 C1 00 08 */	stw r30, 8(r1)
/* 8033753C 00332A7C  7C 7E 1B 78 */	mr r30, r3
/* 80337540 00332A80  81 83 00 00 */	lwz r12, 0(r3)
/* 80337544 00332A84  81 8C 00 08 */	lwz r12, 8(r12)
/* 80337548 00332A88  7D 89 03 A6 */	mtctr r12
/* 8033754C 00332A8C  4E 80 04 21 */	bctrl 
/* 80337550 00332A90  7F C3 F3 78 */	mr r3, r30
/* 80337554 00332A94  7F E4 FB 78 */	mr r4, r31
/* 80337558 00332A98  4B FF FF 09 */	bl func_80337460
/* 8033755C 00332A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80337560 00332AA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80337564 00332AA4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80337568 00332AA8  7C 08 03 A6 */	mtlr r0
/* 8033756C 00332AAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80337570 00332AB0  4E 80 00 20 */	blr 

.global func_80337574
func_80337574:
/* 80337574 00332AB4  38 63 00 10 */	addi r3, r3, 0x10
/* 80337578 00332AB8  4B CE 15 20 */	b func_80018A98

.global func_8033757C
func_8033757C:
/* 8033757C 00332ABC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80337580 00332AC0  7C 08 02 A6 */	mflr r0
/* 80337584 00332AC4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80337588 00332AC8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8033758C 00332ACC  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 80337590 00332AD0  39 61 00 30 */	addi r11, r1, 0x30
/* 80337594 00332AD4  48 1D FF A5 */	bl func_80517538
/* 80337598 00332AD8  FF E0 08 90 */	fmr f31, f1
/* 8033759C 00332ADC  7C 7D 1B 78 */	mr r29, r3
/* 803375A0 00332AE0  7C 9E 23 78 */	mr r30, r4
/* 803375A4 00332AE4  7C A4 2B 78 */	mr r4, r5
/* 803375A8 00332AE8  7C DF 33 78 */	mr r31, r6
/* 803375AC 00332AEC  38 63 00 10 */	addi r3, r3, 0x10
/* 803375B0 00332AF0  4B CE 59 B5 */	bl func_8001CF64
/* 803375B4 00332AF4  7F C4 F3 78 */	mr r4, r30
/* 803375B8 00332AF8  38 61 00 08 */	addi r3, r1, 8
/* 803375BC 00332AFC  4B CE 15 D1 */	bl func_80018B8C
/* 803375C0 00332B00  7F E4 FB 78 */	mr r4, r31
/* 803375C4 00332B04  38 61 00 08 */	addi r3, r1, 8
/* 803375C8 00332B08  4B CE 8F 29 */	bl func_800204F0
/* 803375CC 00332B0C  C0 22 10 44 */	lfs f1, lbl_806AC2C4-_SDA2_BASE_(r2)
/* 803375D0 00332B10  38 61 00 08 */	addi r3, r1, 8
/* 803375D4 00332B14  48 0A E3 89 */	bl func_803E595C
/* 803375D8 00332B18  2C 03 00 00 */	cmpwi r3, 0
/* 803375DC 00332B1C  41 82 00 1C */	beq lbl_803375F8
/* 803375E0 00332B20  C0 22 10 3C */	lfs f1, lbl_806AC2BC-_SDA2_BASE_(r2)
/* 803375E4 00332B24  38 61 00 08 */	addi r3, r1, 8
/* 803375E8 00332B28  C0 42 10 40 */	lfs f2, lbl_806AC2C0-_SDA2_BASE_(r2)
/* 803375EC 00332B2C  FC 60 08 90 */	fmr f3, f1
/* 803375F0 00332B30  4B CD F9 91 */	bl func_80016F80
/* 803375F4 00332B34  48 00 00 0C */	b lbl_80337600
lbl_803375F8:
/* 803375F8 00332B38  38 61 00 08 */	addi r3, r1, 8
/* 803375FC 00332B3C  48 0A D7 29 */	bl func_803E4D24
lbl_80337600:
/* 80337600 00332B40  38 7D 00 04 */	addi r3, r29, 4
/* 80337604 00332B44  38 81 00 08 */	addi r4, r1, 8
/* 80337608 00332B48  4B CE 59 5D */	bl func_8001CF64
/* 8033760C 00332B4C  FC 20 F8 90 */	fmr f1, f31
/* 80337610 00332B50  38 7D 00 04 */	addi r3, r29, 4
/* 80337614 00332B54  4B CE 87 59 */	bl func_8001FD6C
/* 80337618 00332B58  7F E4 FB 78 */	mr r4, r31
/* 8033761C 00332B5C  38 7D 00 04 */	addi r3, r29, 4
/* 80337620 00332B60  4B CE 59 61 */	bl func_8001CF80
/* 80337624 00332B64  38 7D 00 28 */	addi r3, r29, 0x28
/* 80337628 00332B68  38 81 00 08 */	addi r4, r1, 8
/* 8033762C 00332B6C  4B CE 59 39 */	bl func_8001CF64
/* 80337630 00332B70  C0 5D 00 28 */	lfs f2, 0x28(r29)
/* 80337634 00332B74  38 7D 00 28 */	addi r3, r29, 0x28
/* 80337638 00332B78  C0 62 10 40 */	lfs f3, lbl_806AC2C0-_SDA2_BASE_(r2)
/* 8033763C 00332B7C  38 9D 00 34 */	addi r4, r29, 0x34
/* 80337640 00332B80  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 80337644 00332B84  38 BD 00 1C */	addi r5, r29, 0x1c
/* 80337648 00332B88  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 8033764C 00332B8C  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80337650 00332B90  EC 21 00 F2 */	fmuls f1, f1, f3
/* 80337654 00332B94  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80337658 00332B98  D0 5D 00 28 */	stfs f2, 0x28(r29)
/* 8033765C 00332B9C  D0 3D 00 2C */	stfs f1, 0x2c(r29)
/* 80337660 00332BA0  D0 1D 00 30 */	stfs f0, 0x30(r29)
/* 80337664 00332BA4  48 17 F6 55 */	bl func_804B6CB8
/* 80337668 00332BA8  38 7D 00 1C */	addi r3, r29, 0x1c
/* 8033766C 00332BAC  38 9D 00 28 */	addi r4, r29, 0x28
/* 80337670 00332BB0  38 BD 00 34 */	addi r5, r29, 0x34
/* 80337674 00332BB4  48 17 F6 45 */	bl func_804B6CB8
/* 80337678 00332BB8  38 7D 00 34 */	addi r3, r29, 0x34
/* 8033767C 00332BBC  48 0A D6 A9 */	bl func_803E4D24
/* 80337680 00332BC0  38 7D 00 28 */	addi r3, r29, 0x28
/* 80337684 00332BC4  38 9D 00 34 */	addi r4, r29, 0x34
/* 80337688 00332BC8  38 BD 00 1C */	addi r5, r29, 0x1c
/* 8033768C 00332BCC  48 17 F6 2D */	bl func_804B6CB8
/* 80337690 00332BD0  38 7D 00 1C */	addi r3, r29, 0x1c
/* 80337694 00332BD4  48 0A D6 91 */	bl func_803E4D24
/* 80337698 00332BD8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 8033769C 00332BDC  39 61 00 30 */	addi r11, r1, 0x30
/* 803376A0 00332BE0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803376A4 00332BE4  48 1D FE E1 */	bl func_80517584
/* 803376A8 00332BE8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803376AC 00332BEC  7C 08 03 A6 */	mtlr r0
/* 803376B0 00332BF0  38 21 00 40 */	addi r1, r1, 0x40
/* 803376B4 00332BF4  4E 80 00 20 */	blr 

.global func_803376B8
func_803376B8:
/* 803376B8 00332BF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803376BC 00332BFC  7C 08 02 A6 */	mflr r0
/* 803376C0 00332C00  90 01 00 24 */	stw r0, 0x24(r1)
/* 803376C4 00332C04  39 61 00 20 */	addi r11, r1, 0x20
/* 803376C8 00332C08  48 1D FE 6D */	bl func_80517534
/* 803376CC 00332C0C  7C 7C 1B 78 */	mr r28, r3
/* 803376D0 00332C10  7C BD 2B 78 */	mr r29, r5
/* 803376D4 00332C14  7C DE 33 78 */	mr r30, r6
/* 803376D8 00332C18  7C FF 3B 78 */	mr r31, r7
/* 803376DC 00332C1C  38 63 00 04 */	addi r3, r3, 4
/* 803376E0 00332C20  4B CE 58 85 */	bl func_8001CF64
/* 803376E4 00332C24  7F A4 EB 78 */	mr r4, r29
/* 803376E8 00332C28  38 7C 00 1C */	addi r3, r28, 0x1c
/* 803376EC 00332C2C  4B CE 58 79 */	bl func_8001CF64
/* 803376F0 00332C30  7F C4 F3 78 */	mr r4, r30
/* 803376F4 00332C34  38 7C 00 28 */	addi r3, r28, 0x28
/* 803376F8 00332C38  4B CE 58 6D */	bl func_8001CF64
/* 803376FC 00332C3C  7F E4 FB 78 */	mr r4, r31
/* 80337700 00332C40  38 7C 00 34 */	addi r3, r28, 0x34
/* 80337704 00332C44  4B CE 58 61 */	bl func_8001CF64
/* 80337708 00332C48  39 61 00 20 */	addi r11, r1, 0x20
/* 8033770C 00332C4C  48 1D FE 75 */	bl func_80517580
/* 80337710 00332C50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80337714 00332C54  7C 08 03 A6 */	mtlr r0
/* 80337718 00332C58  38 21 00 20 */	addi r1, r1, 0x20
/* 8033771C 00332C5C  4E 80 00 20 */	blr 

.global func_80337720
func_80337720:
/* 80337720 00332C60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80337724 00332C64  7C 08 02 A6 */	mflr r0
/* 80337728 00332C68  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033772C 00332C6C  39 61 00 20 */	addi r11, r1, 0x20
/* 80337730 00332C70  48 1D FE 09 */	bl func_80517538
/* 80337734 00332C74  7C 7D 1B 78 */	mr r29, r3
/* 80337738 00332C78  7C BE 2B 78 */	mr r30, r5
/* 8033773C 00332C7C  7C DF 33 78 */	mr r31, r6
/* 80337740 00332C80  38 63 00 04 */	addi r3, r3, 4
/* 80337744 00332C84  4B CE 58 21 */	bl func_8001CF64
/* 80337748 00332C88  38 7D 00 10 */	addi r3, r29, 0x10
/* 8033774C 00332C8C  4B CE 13 4D */	bl func_80018A98
/* 80337750 00332C90  7F C4 F3 78 */	mr r4, r30
/* 80337754 00332C94  38 7D 00 28 */	addi r3, r29, 0x28
/* 80337758 00332C98  4B CE 58 0D */	bl func_8001CF64
/* 8033775C 00332C9C  81 9D 00 00 */	lwz r12, 0(r29)
/* 80337760 00332CA0  7F A3 EB 78 */	mr r3, r29
/* 80337764 00332CA4  C0 22 10 38 */	lfs f1, lbl_806AC2B8-_SDA2_BASE_(r2)
/* 80337768 00332CA8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8033776C 00332CAC  7D 89 03 A6 */	mtctr r12
/* 80337770 00332CB0  4E 80 04 21 */	bctrl 
/* 80337774 00332CB4  7F A3 EB 78 */	mr r3, r29
/* 80337778 00332CB8  7F E4 FB 78 */	mr r4, r31
/* 8033777C 00332CBC  4B FF FC E5 */	bl func_80337460
/* 80337780 00332CC0  39 61 00 20 */	addi r11, r1, 0x20
/* 80337784 00332CC4  48 1D FE 01 */	bl func_80517584
/* 80337788 00332CC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033778C 00332CCC  7C 08 03 A6 */	mtlr r0
/* 80337790 00332CD0  38 21 00 20 */	addi r1, r1, 0x20
/* 80337794 00332CD4  4E 80 00 20 */	blr 