.include "macros.inc"

.text

.global func_801504D4
func_801504D4:
/* 801504D4 0014BA14  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 801504D8 0014BA18  C0 45 00 10 */	lfs f2, 0x10(r5)
/* 801504DC 0014BA1C  C0 65 00 14 */	lfs f3, 0x14(r5)
/* 801504E0 0014BA20  48 26 DB 80 */	b func_803BE060

.global func_801504E4
func_801504E4:
/* 801504E4 0014BA24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801504E8 0014BA28  7C 08 02 A6 */	mflr r0
/* 801504EC 0014BA2C  C0 22 BD C4 */	lfs f1, lbl_806A7044-_SDA2_BASE_(r2)
/* 801504F0 0014BA30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801504F4 0014BA34  C0 62 BD C0 */	lfs f3, lbl_806A7040-_SDA2_BASE_(r2)
/* 801504F8 0014BA38  FC 40 08 90 */	fmr f2, f1
/* 801504FC 0014BA3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80150500 0014BA40  7C 9F 23 78 */	mr r31, r4
/* 80150504 0014BA44  FC 80 18 90 */	fmr f4, f3
/* 80150508 0014BA48  93 C1 00 08 */	stw r30, 8(r1)
/* 8015050C 0014BA4C  7C 7E 1B 78 */	mr r30, r3
/* 80150510 0014BA50  48 26 FA 85 */	bl func_803BFF94
/* 80150514 0014BA54  7F C3 F3 78 */	mr r3, r30
/* 80150518 0014BA58  48 28 8E 05 */	bl func_803D931C
/* 8015051C 0014BA5C  2C 03 00 00 */	cmpwi r3, 0
/* 80150520 0014BA60  40 82 00 20 */	bne lbl_80150540
/* 80150524 0014BA64  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80150528 0014BA68  7F C3 F3 78 */	mr r3, r30
/* 8015052C 0014BA6C  48 26 F1 65 */	bl func_803BF690
/* 80150530 0014BA70  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80150534 0014BA74  7F C3 F3 78 */	mr r3, r30
/* 80150538 0014BA78  48 26 F7 0D */	bl func_803BFC44
/* 8015053C 0014BA7C  48 00 00 10 */	b lbl_8015054C
lbl_80150540:
/* 80150540 0014BA80  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80150544 0014BA84  7F C3 F3 78 */	mr r3, r30
/* 80150548 0014BA88  48 26 F6 FD */	bl func_803BFC44
lbl_8015054C:
/* 8015054C 0014BA8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150550 0014BA90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80150554 0014BA94  83 C1 00 08 */	lwz r30, 8(r1)
/* 80150558 0014BA98  7C 08 03 A6 */	mtlr r0
/* 8015055C 0014BA9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80150560 0014BAA0  4E 80 00 20 */	blr 