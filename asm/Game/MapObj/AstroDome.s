.include "macros.inc"

.text

.global func_801A99D4
func_801A99D4:
/* 801A99D4 001A4F14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A99D8 001A4F18  7C 08 02 A6 */	mflr r0
/* 801A99DC 001A4F1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A99E0 001A4F20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A99E4 001A4F24  7C 7F 1B 78 */	mr r31, r3
/* 801A99E8 001A4F28  48 04 C7 51 */	bl func_801F6138
/* 801A99EC 001A4F2C  3C 80 80 58 */	lis r4, lbl_805799C0@ha
/* 801A99F0 001A4F30  7F E3 FB 78 */	mr r3, r31
/* 801A99F4 001A4F34  38 84 99 C0 */	addi r4, r4, lbl_805799C0@l
/* 801A99F8 001A4F38  90 9F 00 00 */	stw r4, 0(r31)
/* 801A99FC 001A4F3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9A00 001A4F40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9A04 001A4F44  7C 08 03 A6 */	mtlr r0
/* 801A9A08 001A4F48  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9A0C 001A4F4C  4E 80 00 20 */	blr 
/* 801A9A10 001A4F50  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801A9A14 001A4F54  7C 08 02 A6 */	mflr r0
/* 801A9A18 001A4F58  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801A9A1C 001A4F5C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 801A9A20 001A4F60  7C 9F 23 78 */	mr r31, r4
/* 801A9A24 001A4F64  93 C1 00 98 */	stw r30, 0x98(r1)
/* 801A9A28 001A4F68  7C 7E 1B 78 */	mr r30, r3
/* 801A9A2C 001A4F6C  38 61 00 08 */	addi r3, r1, 8
/* 801A9A30 001A4F70  48 04 E3 C9 */	bl func_801F7DF8
/* 801A9A34 001A4F74  7F E3 FB 78 */	mr r3, r31
/* 801A9A38 001A4F78  48 00 65 31 */	bl func_801AFF68
/* 801A9A3C 001A4F7C  3C A0 80 58 */	lis r5, lbl_80579980@ha
/* 801A9A40 001A4F80  7C 64 1B 78 */	mr r4, r3
/* 801A9A44 001A4F84  38 65 99 80 */	addi r3, r5, lbl_80579980@l
/* 801A9A48 001A4F88  48 00 65 51 */	bl func_801AFF98
/* 801A9A4C 001A4F8C  7C 64 1B 78 */	mr r4, r3
/* 801A9A50 001A4F90  38 61 00 08 */	addi r3, r1, 8
/* 801A9A54 001A4F94  48 04 E4 A1 */	bl func_801F7EF4
/* 801A9A58 001A4F98  38 61 00 08 */	addi r3, r1, 8
/* 801A9A5C 001A4F9C  38 8D B7 00 */	addi r4, r13, lbl_806A03A0-_SDA_BASE_
/* 801A9A60 001A4FA0  48 04 E5 29 */	bl func_801F7F88
/* 801A9A64 001A4FA4  38 61 00 08 */	addi r3, r1, 8
/* 801A9A68 001A4FA8  48 04 E9 25 */	bl func_801F838C
/* 801A9A6C 001A4FAC  38 61 00 08 */	addi r3, r1, 8
/* 801A9A70 001A4FB0  48 04 E4 CD */	bl func_801F7F3C
/* 801A9A74 001A4FB4  7F C3 F3 78 */	mr r3, r30
/* 801A9A78 001A4FB8  7F E4 FB 78 */	mr r4, r31
/* 801A9A7C 001A4FBC  38 A1 00 08 */	addi r5, r1, 8
/* 801A9A80 001A4FC0  48 04 C9 71 */	bl func_801F63F0
/* 801A9A84 001A4FC4  7F C3 F3 78 */	mr r3, r30
/* 801A9A88 001A4FC8  48 23 06 69 */	bl func_803DA0F0
/* 801A9A8C 001A4FCC  7F C3 F3 78 */	mr r3, r30
/* 801A9A90 001A4FD0  4B FF 2A 29 */	bl func_8019C4B8
/* 801A9A94 001A4FD4  7F C3 F3 78 */	mr r3, r30
/* 801A9A98 001A4FD8  48 21 F6 BD */	bl func_803C9154
/* 801A9A9C 001A4FDC  81 9E 00 00 */	lwz r12, 0(r30)
/* 801A9AA0 001A4FE0  7F C3 F3 78 */	mr r3, r30
/* 801A9AA4 001A4FE4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801A9AA8 001A4FE8  7D 89 03 A6 */	mtctr r12
/* 801A9AAC 001A4FEC  4E 80 04 21 */	bctrl 
/* 801A9AB0 001A4FF0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801A9AB4 001A4FF4  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 801A9AB8 001A4FF8  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 801A9ABC 001A4FFC  7C 08 03 A6 */	mtlr r0
/* 801A9AC0 001A5000  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801A9AC4 001A5004  4E 80 00 20 */	blr 
/* 801A9AC8 001A5008  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9ACC 001A500C  7C 08 02 A6 */	mflr r0
/* 801A9AD0 001A5010  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9AD4 001A5014  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9AD8 001A5018  7C 7F 1B 78 */	mr r31, r3
/* 801A9ADC 001A501C  48 04 C7 B9 */	bl func_801F6294
/* 801A9AE0 001A5020  7F E3 FB 78 */	mr r3, r31
/* 801A9AE4 001A5024  38 8D B7 08 */	addi r4, r13, lbl_806A03A8-_SDA_BASE_
/* 801A9AE8 001A5028  4B FB BD 3D */	bl func_80165824
/* 801A9AEC 001A502C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9AF0 001A5030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9AF4 001A5034  7C 08 03 A6 */	mtlr r0
/* 801A9AF8 001A5038  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9AFC 001A503C  4E 80 00 20 */	blr 
lbl_801A9B00:
/* 801A9B00 001A5040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9B04 001A5044  7C 08 02 A6 */	mflr r0
/* 801A9B08 001A5048  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9B0C 001A504C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9B10 001A5050  93 C1 00 08 */	stw r30, 8(r1)
/* 801A9B14 001A5054  7C 7E 1B 78 */	mr r30, r3
/* 801A9B18 001A5058  48 23 2B D5 */	bl func_803DC6EC
/* 801A9B1C 001A505C  2C 03 00 00 */	cmpwi r3, 0
/* 801A9B20 001A5060  41 82 00 20 */	beq lbl_801A9B40
/* 801A9B24 001A5064  3F E0 80 58 */	lis r31, lbl_8057998A@ha
/* 801A9B28 001A5068  7F C3 F3 78 */	mr r3, r30
/* 801A9B2C 001A506C  38 9F 99 8A */	addi r4, r31, lbl_8057998A@l
/* 801A9B30 001A5070  48 23 1C CD */	bl func_803DB7FC
/* 801A9B34 001A5074  7F C3 F3 78 */	mr r3, r30
/* 801A9B38 001A5078  38 9F 99 8A */	addi r4, r31, -26230
/* 801A9B3C 001A507C  48 23 13 4D */	bl func_803DAE88
lbl_801A9B40:
/* 801A9B40 001A5080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9B44 001A5084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9B48 001A5088  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A9B4C 001A508C  7C 08 03 A6 */	mtlr r0
/* 801A9B50 001A5090  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9B54 001A5094  4E 80 00 20 */	blr 
lbl_801A9B58:
/* 801A9B58 001A5098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9B5C 001A509C  7C 08 02 A6 */	mflr r0
/* 801A9B60 001A50A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9B64 001A50A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9B68 001A50A8  7C 7F 1B 78 */	mr r31, r3
/* 801A9B6C 001A50AC  48 23 2B 81 */	bl func_803DC6EC
/* 801A9B70 001A50B0  2C 03 00 00 */	cmpwi r3, 0
/* 801A9B74 001A50B4  41 82 00 1C */	beq lbl_801A9B90
/* 801A9B78 001A50B8  3C 80 80 58 */	lis r4, lbl_80579991@ha
/* 801A9B7C 001A50BC  7F E3 FB 78 */	mr r3, r31
/* 801A9B80 001A50C0  38 84 99 91 */	addi r4, r4, lbl_80579991@l
/* 801A9B84 001A50C4  48 23 1C 79 */	bl func_803DB7FC
/* 801A9B88 001A50C8  7F E3 FB 78 */	mr r3, r31
/* 801A9B8C 001A50CC  48 23 4B A1 */	bl func_803DE72C
lbl_801A9B90:
/* 801A9B90 001A50D0  7F E3 FB 78 */	mr r3, r31
/* 801A9B94 001A50D4  48 23 17 2D */	bl func_803DB2C0
/* 801A9B98 001A50D8  2C 03 00 00 */	cmpwi r3, 0
/* 801A9B9C 001A50DC  41 82 00 18 */	beq lbl_801A9BB4
/* 801A9BA0 001A50E0  81 9F 00 00 */	lwz r12, 0(r31)
/* 801A9BA4 001A50E4  7F E3 FB 78 */	mr r3, r31
/* 801A9BA8 001A50E8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801A9BAC 001A50EC  7D 89 03 A6 */	mtctr r12
/* 801A9BB0 001A50F0  4E 80 04 21 */	bctrl 
lbl_801A9BB4:
/* 801A9BB4 001A50F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9BB8 001A50F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9BBC 001A50FC  7C 08 03 A6 */	mtlr r0
/* 801A9BC0 001A5100  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9BC4 001A5104  4E 80 00 20 */	blr 
lbl_801A9BC8:
/* 801A9BC8 001A5108  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9BCC 001A510C  7C 08 02 A6 */	mflr r0
/* 801A9BD0 001A5110  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9BD4 001A5114  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9BD8 001A5118  7C 7F 1B 78 */	mr r31, r3
/* 801A9BDC 001A511C  48 23 2B 11 */	bl func_803DC6EC
/* 801A9BE0 001A5120  2C 03 00 00 */	cmpwi r3, 0
/* 801A9BE4 001A5124  41 82 00 24 */	beq lbl_801A9C08
/* 801A9BE8 001A5128  7F E3 FB 78 */	mr r3, r31
/* 801A9BEC 001A512C  48 23 3B 6D */	bl func_803DD758
/* 801A9BF0 001A5130  3C 80 80 58 */	lis r4, lbl_8057998A@ha
/* 801A9BF4 001A5134  7F E3 FB 78 */	mr r3, r31
/* 801A9BF8 001A5138  38 84 99 8A */	addi r4, r4, lbl_8057998A@l
/* 801A9BFC 001A513C  48 23 1C 01 */	bl func_803DB7FC
/* 801A9C00 001A5140  7F E3 FB 78 */	mr r3, r31
/* 801A9C04 001A5144  48 23 4A 75 */	bl func_803DE678
lbl_801A9C08:
/* 801A9C08 001A5148  7F E3 FB 78 */	mr r3, r31
/* 801A9C0C 001A514C  48 23 16 B5 */	bl func_803DB2C0
/* 801A9C10 001A5150  2C 03 00 00 */	cmpwi r3, 0
/* 801A9C14 001A5154  41 82 00 10 */	beq lbl_801A9C24
/* 801A9C18 001A5158  7F E3 FB 78 */	mr r3, r31
/* 801A9C1C 001A515C  38 8D B7 00 */	addi r4, r13, lbl_806A03A0-_SDA_BASE_
/* 801A9C20 001A5160  4B FB BC 05 */	bl func_80165824
lbl_801A9C24:
/* 801A9C24 001A5164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9C28 001A5168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9C2C 001A516C  7C 08 03 A6 */	mtlr r0
/* 801A9C30 001A5170  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9C34 001A5174  4E 80 00 20 */	blr 
/* 801A9C38 001A5178  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9C3C 001A517C  7C 08 02 A6 */	mflr r0
/* 801A9C40 001A5180  3C 80 80 58 */	lis r4, lbl_8057999B@ha
/* 801A9C44 001A5184  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9C48 001A5188  38 84 99 9B */	addi r4, r4, lbl_8057999B@l
/* 801A9C4C 001A518C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9C50 001A5190  7C 7F 1B 78 */	mr r31, r3
/* 801A9C54 001A5194  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 801A9C58 001A5198  48 25 38 49 */	bl func_803FD4A0
/* 801A9C5C 001A519C  2C 03 00 00 */	cmpwi r3, 0
/* 801A9C60 001A51A0  41 82 00 34 */	beq lbl_801A9C94
/* 801A9C64 001A51A4  48 22 03 1D */	bl func_803C9F80
/* 801A9C68 001A51A8  2C 03 00 00 */	cmpwi r3, 0
/* 801A9C6C 001A51AC  41 82 00 18 */	beq lbl_801A9C84
/* 801A9C70 001A51B0  3C 80 80 58 */	lis r4, lbl_805799B0@ha
/* 801A9C74 001A51B4  7F E3 FB 78 */	mr r3, r31
/* 801A9C78 001A51B8  38 84 99 B0 */	addi r4, r4, lbl_805799B0@l
/* 801A9C7C 001A51BC  48 23 E7 5D */	bl func_803E83D8
/* 801A9C80 001A51C0  48 00 00 14 */	b lbl_801A9C94
lbl_801A9C84:
/* 801A9C84 001A51C4  3C 80 80 58 */	lis r4, lbl_805799B0@ha
/* 801A9C88 001A51C8  7F E3 FB 78 */	mr r3, r31
/* 801A9C8C 001A51CC  38 84 99 B0 */	addi r4, r4, lbl_805799B0@l
/* 801A9C90 001A51D0  48 23 E7 C5 */	bl func_803E8454
lbl_801A9C94:
/* 801A9C94 001A51D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9C98 001A51D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9C9C 001A51DC  7C 08 03 A6 */	mtlr r0
/* 801A9CA0 001A51E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9CA4 001A51E4  4E 80 00 20 */	blr 
/* 801A9CA8 001A51E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9CAC 001A51EC  7C 08 02 A6 */	mflr r0
/* 801A9CB0 001A51F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9CB4 001A51F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9CB8 001A51F8  7C 9F 23 78 */	mr r31, r4
/* 801A9CBC 001A51FC  93 C1 00 08 */	stw r30, 8(r1)
/* 801A9CC0 001A5200  7C 7E 1B 78 */	mr r30, r3
/* 801A9CC4 001A5204  7F E3 FB 78 */	mr r3, r31
/* 801A9CC8 001A5208  4B FF 2A 5D */	bl func_8019C724
/* 801A9CCC 001A520C  2C 03 00 00 */	cmpwi r3, 0
/* 801A9CD0 001A5210  41 82 00 18 */	beq lbl_801A9CE8
/* 801A9CD4 001A5214  7F C3 F3 78 */	mr r3, r30
/* 801A9CD8 001A5218  38 8D B7 04 */	addi r4, r13, lbl_806A03A4-_SDA_BASE_
/* 801A9CDC 001A521C  4B FB BB 49 */	bl func_80165824
/* 801A9CE0 001A5220  38 60 00 01 */	li r3, 1
/* 801A9CE4 001A5224  48 00 00 34 */	b lbl_801A9D18
lbl_801A9CE8:
/* 801A9CE8 001A5228  7F E3 FB 78 */	mr r3, r31
/* 801A9CEC 001A522C  4B FF 2A 49 */	bl func_8019C734
/* 801A9CF0 001A5230  2C 03 00 00 */	cmpwi r3, 0
/* 801A9CF4 001A5234  41 82 00 20 */	beq lbl_801A9D14
/* 801A9CF8 001A5238  81 9E 00 00 */	lwz r12, 0(r30)
/* 801A9CFC 001A523C  7F C3 F3 78 */	mr r3, r30
/* 801A9D00 001A5240  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801A9D04 001A5244  7D 89 03 A6 */	mtctr r12
/* 801A9D08 001A5248  4E 80 04 21 */	bctrl 
/* 801A9D0C 001A524C  38 60 00 01 */	li r3, 1
/* 801A9D10 001A5250  48 00 00 08 */	b lbl_801A9D18
lbl_801A9D14:
/* 801A9D14 001A5254  38 60 00 00 */	li r3, 0
lbl_801A9D18:
/* 801A9D18 001A5258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9D1C 001A525C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9D20 001A5260  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A9D24 001A5264  7C 08 03 A6 */	mtlr r0
/* 801A9D28 001A5268  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9D2C 001A526C  4E 80 00 20 */	blr 
/* 801A9D30 001A5270  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9D34 001A5274  7C 08 02 A6 */	mflr r0
/* 801A9D38 001A5278  2C 03 00 00 */	cmpwi r3, 0
/* 801A9D3C 001A527C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9D40 001A5280  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A9D44 001A5284  7C 9F 23 78 */	mr r31, r4
/* 801A9D48 001A5288  93 C1 00 08 */	stw r30, 8(r1)
/* 801A9D4C 001A528C  7C 7E 1B 78 */	mr r30, r3
/* 801A9D50 001A5290  41 82 00 1C */	beq lbl_801A9D6C
/* 801A9D54 001A5294  38 80 00 00 */	li r4, 0
/* 801A9D58 001A5298  4B FD 7E 15 */	bl func_80181B6C
/* 801A9D5C 001A529C  2C 1F 00 00 */	cmpwi r31, 0
/* 801A9D60 001A52A0  40 81 00 0C */	ble lbl_801A9D6C
/* 801A9D64 001A52A4  7F C3 F3 78 */	mr r3, r30
/* 801A9D68 001A52A8  48 25 FD D9 */	bl __dl__FPv
lbl_801A9D6C:
/* 801A9D6C 001A52AC  7F C3 F3 78 */	mr r3, r30
/* 801A9D70 001A52B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A9D74 001A52B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A9D78 001A52B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9D7C 001A52BC  7C 08 03 A6 */	mtlr r0
/* 801A9D80 001A52C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9D84 001A52C4  4E 80 00 20 */	blr 
/* 801A9D88 001A52C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A9D8C 001A52CC  7C 08 02 A6 */	mflr r0
/* 801A9D90 001A52D0  38 6D B7 00 */	addi r3, r13, lbl_806A03A0-_SDA_BASE_
/* 801A9D94 001A52D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A9D98 001A52D8  48 00 00 25 */	bl func_801A9DBC
/* 801A9D9C 001A52DC  38 6D B7 04 */	addi r3, r13, lbl_806A03A4-_SDA_BASE_
/* 801A9DA0 001A52E0  48 00 00 2D */	bl func_801A9DCC
/* 801A9DA4 001A52E4  38 6D B7 08 */	addi r3, r13, lbl_806A03A8-_SDA_BASE_
/* 801A9DA8 001A52E8  48 00 00 35 */	bl func_801A9DDC
/* 801A9DAC 001A52EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A9DB0 001A52F0  7C 08 03 A6 */	mtlr r0
/* 801A9DB4 001A52F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A9DB8 001A52F8  4E 80 00 20 */	blr 

.global func_801A9DBC
func_801A9DBC:
/* 801A9DBC 001A52FC  3C 80 80 58 */	lis r4, lbl_80579A70@ha
/* 801A9DC0 001A5300  38 84 9A 70 */	addi r4, r4, lbl_80579A70@l
/* 801A9DC4 001A5304  90 83 00 00 */	stw r4, 0(r3)
/* 801A9DC8 001A5308  4E 80 00 20 */	blr 

.global func_801A9DCC
func_801A9DCC:
/* 801A9DCC 001A530C  3C 80 80 58 */	lis r4, lbl_80579A60@ha
/* 801A9DD0 001A5310  38 84 9A 60 */	addi r4, r4, lbl_80579A60@l
/* 801A9DD4 001A5314  90 83 00 00 */	stw r4, 0(r3)
/* 801A9DD8 001A5318  4E 80 00 20 */	blr 

.global func_801A9DDC
func_801A9DDC:
/* 801A9DDC 001A531C  3C 80 80 58 */	lis r4, lbl_80579A50@ha
/* 801A9DE0 001A5320  38 84 9A 50 */	addi r4, r4, lbl_80579A50@l
/* 801A9DE4 001A5324  90 83 00 00 */	stw r4, 0(r3)
/* 801A9DE8 001A5328  4E 80 00 20 */	blr 
/* 801A9DEC 001A532C  80 64 00 00 */	lwz r3, 0(r4)
/* 801A9DF0 001A5330  4B FF FD D8 */	b lbl_801A9BC8
/* 801A9DF4 001A5334  80 64 00 00 */	lwz r3, 0(r4)
/* 801A9DF8 001A5338  4B FF FD 60 */	b lbl_801A9B58
/* 801A9DFC 001A533C  80 64 00 00 */	lwz r3, 0(r4)
/* 801A9E00 001A5340  4B FF FD 00 */	b lbl_801A9B00