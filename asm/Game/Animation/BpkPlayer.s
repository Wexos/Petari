.include "macros.inc"

.data

.global lbl_80550468
lbl_80550468:
	.incbin "baserom.dol", 0x54C568, 0x18

.text

.global func_80017CE8
func_80017CE8:
/* 80017CE8 00013228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80017CEC 0001322C  7C 08 02 A6 */	mflr r0
/* 80017CF0 00013230  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80017CF4 00013234  90 01 00 14 */	stw r0, 0x14(r1)
/* 80017CF8 00013238  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80017CFC 0001323C  7C 7F 1B 78 */	mr r31, r3
/* 80017D00 00013240  4B FF F7 59 */	bl func_80017458
/* 80017D04 00013244  3C 80 80 55 */	lis r4, lbl_80550468@ha
/* 80017D08 00013248  7F E3 FB 78 */	mr r3, r31
/* 80017D0C 0001324C  38 84 04 68 */	addi r4, r4, lbl_80550468@l
/* 80017D10 00013250  90 9F 00 00 */	stw r4, 0(r31)
/* 80017D14 00013254  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80017D18 00013258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80017D1C 0001325C  7C 08 03 A6 */	mtlr r0
/* 80017D20 00013260  38 21 00 10 */	addi r1, r1, 0x10
/* 80017D24 00013264  4E 80 00 20 */	blr 
/* 80017D28 00013268  38 65 00 58 */	addi r3, r5, 0x58
/* 80017D2C 0001326C  48 41 FA F8 */	b lbl_80437824
/* 80017D30 00013270  38 65 00 58 */	addi r3, r5, 0x58
/* 80017D34 00013274  48 41 F6 A4 */	b lbl_804373D8
