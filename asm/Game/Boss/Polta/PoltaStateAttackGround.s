.include "macros.inc"

.text

.global func_80074A1C
func_80074A1C:
/* 80074A1C 0006FF5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80074A20 0006FF60  7C 08 02 A6 */	mflr r0
/* 80074A24 0006FF64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80074A28 0006FF68  39 61 00 20 */	addi r11, r1, 0x20
/* 80074A2C 0006FF6C  48 4A 2B 0D */	bl func_80517538
/* 80074A30 0006FF70  3F E0 80 56 */	lis r31, lbl_8055BED8@ha
/* 80074A34 0006FF74  7C 7D 1B 78 */	mr r29, r3
/* 80074A38 0006FF78  3B FF BE D8 */	addi r31, r31, lbl_8055BED8@l
/* 80074A3C 0006FF7C  7C 9E 23 78 */	mr r30, r4
/* 80074A40 0006FF80  38 9F 00 00 */	addi r4, r31, 0
/* 80074A44 0006FF84  48 32 DE 89 */	bl func_803A28CC
/* 80074A48 0006FF88  3C A0 80 56 */	lis r5, lbl_8055BF9C@ha
/* 80074A4C 0006FF8C  38 00 00 01 */	li r0, 1
/* 80074A50 0006FF90  38 A5 BF 9C */	addi r5, r5, lbl_8055BF9C@l
/* 80074A54 0006FF94  93 DD 00 0C */	stw r30, 0xc(r29)
/* 80074A58 0006FF98  7F A3 EB 78 */	mr r3, r29
/* 80074A5C 0006FF9C  38 8D A0 C0 */	addi r4, r13, lbl_8069ED60-_SDA_BASE_
/* 80074A60 0006FFA0  90 BD 00 00 */	stw r5, 0(r29)
/* 80074A64 0006FFA4  98 1D 00 10 */	stb r0, 0x10(r29)
/* 80074A68 0006FFA8  48 32 DE E1 */	bl func_803A2948
/* 80074A6C 0006FFAC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80074A70 0006FFB0  38 9F 00 14 */	addi r4, r31, 0x14
/* 80074A74 0006FFB4  48 37 36 31 */	bl func_803E80A4
/* 80074A78 0006FFB8  7C 60 07 34 */	extsh r0, r3
/* 80074A7C 0006FFBC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80074A80 0006FFC0  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80074A84 0006FFC4  38 9F 00 25 */	addi r4, r31, 0x25
/* 80074A88 0006FFC8  48 37 36 1D */	bl func_803E80A4
/* 80074A8C 0006FFCC  7C 60 07 34 */	extsh r0, r3
/* 80074A90 0006FFD0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80074A94 0006FFD4  90 1D 00 18 */	stw r0, 0x18(r29)
/* 80074A98 0006FFD8  38 9F 00 31 */	addi r4, r31, 0x31
/* 80074A9C 0006FFDC  48 37 36 09 */	bl func_803E80A4
/* 80074AA0 0006FFE0  7C 60 07 34 */	extsh r0, r3
/* 80074AA4 0006FFE4  39 61 00 20 */	addi r11, r1, 0x20
/* 80074AA8 0006FFE8  90 1D 00 1C */	stw r0, 0x1c(r29)
/* 80074AAC 0006FFEC  7F A3 EB 78 */	mr r3, r29
/* 80074AB0 0006FFF0  48 4A 2A D5 */	bl func_80517584
/* 80074AB4 0006FFF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80074AB8 0006FFF8  7C 08 03 A6 */	mtlr r0
/* 80074ABC 0006FFFC  38 21 00 20 */	addi r1, r1, 0x20
/* 80074AC0 00070000  4E 80 00 20 */	blr 
/* 80074AC4 00070004  38 80 00 00 */	li r4, 0
/* 80074AC8 00070008  38 00 00 01 */	li r0, 1
/* 80074ACC 0007000C  98 83 00 08 */	stb r4, 8(r3)
/* 80074AD0 00070010  38 8D A0 C0 */	addi r4, r13, lbl_8069ED60-_SDA_BASE_
/* 80074AD4 00070014  98 03 00 10 */	stb r0, 0x10(r3)
/* 80074AD8 00070018  48 32 DE D8 */	b func_803A29B0
lbl_80074ADC:
/* 80074ADC 0007001C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074AE0 00070020  7C 08 02 A6 */	mflr r0
/* 80074AE4 00070024  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074AE8 00070028  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80074AEC 0007002C  3F E0 80 56 */	lis r31, lbl_8055BED8@ha
/* 80074AF0 00070030  3B FF BE D8 */	addi r31, r31, lbl_8055BED8@l
/* 80074AF4 00070034  93 C1 00 08 */	stw r30, 8(r1)
/* 80074AF8 00070038  7C 7E 1B 78 */	mr r30, r3
/* 80074AFC 0007003C  48 37 7A E5 */	bl func_803EC5E0
/* 80074B00 00070040  2C 03 00 00 */	cmpwi r3, 0
/* 80074B04 00070044  41 82 00 44 */	beq lbl_80074B48
/* 80074B08 00070048  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80074B0C 0007004C  4B FF DD 8D */	bl func_80072898
/* 80074B10 00070050  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80074B14 00070054  38 9F 00 14 */	addi r4, r31, 0x14
/* 80074B18 00070058  88 BE 00 10 */	lbz r5, 0x10(r30)
/* 80074B1C 0007005C  4B FF DD 11 */	bl func_8007282C
/* 80074B20 00070060  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80074B24 00070064  38 9F 00 4A */	addi r4, r31, 0x4a
/* 80074B28 00070068  38 A0 FF FF */	li r5, -1
/* 80074B2C 0007006C  38 C0 FF FF */	li r6, -1
/* 80074B30 00070070  48 38 3F 0D */	bl func_803F8A3C
/* 80074B34 00070074  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80074B38 00070078  38 9F 00 64 */	addi r4, r31, 0x64
/* 80074B3C 0007007C  38 A0 FF FF */	li r5, -1
/* 80074B40 00070080  38 C0 FF FF */	li r6, -1
/* 80074B44 00070084  48 38 3E F9 */	bl func_803F8A3C
lbl_80074B48:
/* 80074B48 00070088  7F C3 F3 78 */	mr r3, r30
/* 80074B4C 0007008C  38 80 00 3C */	li r4, 0x3c
/* 80074B50 00070090  48 37 7A 99 */	bl func_803EC5E8
/* 80074B54 00070094  2C 03 00 00 */	cmpwi r3, 0
/* 80074B58 00070098  41 82 00 0C */	beq lbl_80074B64
/* 80074B5C 0007009C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80074B60 000700A0  4B FF A0 51 */	bl func_8006EBB0
lbl_80074B64:
/* 80074B64 000700A4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80074B68 000700A8  4B FF DD F1 */	bl func_80072958
/* 80074B6C 000700AC  2C 03 00 00 */	cmpwi r3, 0
/* 80074B70 000700B0  40 82 00 2C */	bne lbl_80074B9C
/* 80074B74 000700B4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80074B78 000700B8  4B FF DD D9 */	bl func_80072950
/* 80074B7C 000700BC  2C 03 00 00 */	cmpwi r3, 0
/* 80074B80 000700C0  40 82 00 1C */	bne lbl_80074B9C
/* 80074B84 000700C4  81 9E 00 00 */	lwz r12, 0(r30)
/* 80074B88 000700C8  7F C3 F3 78 */	mr r3, r30
/* 80074B8C 000700CC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80074B90 000700D0  7D 89 03 A6 */	mtctr r12
/* 80074B94 000700D4  4E 80 04 21 */	bctrl 
/* 80074B98 000700D8  48 00 00 24 */	b lbl_80074BBC
lbl_80074B9C:
/* 80074B9C 000700DC  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 80074BA0 000700E0  7F C3 F3 78 */	mr r3, r30
/* 80074BA4 000700E4  48 37 7A C1 */	bl func_803EC664
/* 80074BA8 000700E8  2C 03 00 00 */	cmpwi r3, 0
/* 80074BAC 000700EC  41 82 00 10 */	beq lbl_80074BBC
/* 80074BB0 000700F0  7F C3 F3 78 */	mr r3, r30
/* 80074BB4 000700F4  38 8D A0 C4 */	addi r4, r13, lbl_8069ED64-_SDA_BASE_
/* 80074BB8 000700F8  48 32 DD F9 */	bl func_803A29B0
lbl_80074BBC:
/* 80074BBC 000700FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074BC0 00070100  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80074BC4 00070104  83 C1 00 08 */	lwz r30, 8(r1)
/* 80074BC8 00070108  7C 08 03 A6 */	mtlr r0
/* 80074BCC 0007010C  38 21 00 10 */	addi r1, r1, 0x10
/* 80074BD0 00070110  4E 80 00 20 */	blr 
lbl_80074BD4:
/* 80074BD4 00070114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074BD8 00070118  7C 08 02 A6 */	mflr r0
/* 80074BDC 0007011C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074BE0 00070120  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80074BE4 00070124  3F E0 80 56 */	lis r31, lbl_8055BED8@ha
/* 80074BE8 00070128  3B FF BE D8 */	addi r31, r31, lbl_8055BED8@l
/* 80074BEC 0007012C  93 C1 00 08 */	stw r30, 8(r1)
/* 80074BF0 00070130  7C 7E 1B 78 */	mr r30, r3
/* 80074BF4 00070134  48 37 79 ED */	bl func_803EC5E0
/* 80074BF8 00070138  2C 03 00 00 */	cmpwi r3, 0
/* 80074BFC 0007013C  41 82 00 3C */	beq lbl_80074C38
/* 80074C00 00070140  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80074C04 00070144  38 9F 00 25 */	addi r4, r31, 0x25
/* 80074C08 00070148  88 BE 00 10 */	lbz r5, 0x10(r30)
/* 80074C0C 0007014C  4B FF DC 21 */	bl func_8007282C
/* 80074C10 00070150  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80074C14 00070154  38 9F 00 7C */	addi r4, r31, 0x7c
/* 80074C18 00070158  38 A0 FF FF */	li r5, -1
/* 80074C1C 0007015C  38 C0 FF FF */	li r6, -1
/* 80074C20 00070160  48 38 3E 1D */	bl func_803F8A3C
/* 80074C24 00070164  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80074C28 00070168  38 9F 00 91 */	addi r4, r31, 0x91
/* 80074C2C 0007016C  38 A0 FF FF */	li r5, -1
/* 80074C30 00070170  38 C0 FF FF */	li r6, -1
/* 80074C34 00070174  48 38 3E 09 */	bl func_803F8A3C
lbl_80074C38:
/* 80074C38 00070178  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80074C3C 0007017C  4B FF DD 1D */	bl func_80072958
/* 80074C40 00070180  2C 03 00 00 */	cmpwi r3, 0
/* 80074C44 00070184  40 82 00 2C */	bne lbl_80074C70
/* 80074C48 00070188  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80074C4C 0007018C  4B FF DD 05 */	bl func_80072950
/* 80074C50 00070190  2C 03 00 00 */	cmpwi r3, 0
/* 80074C54 00070194  40 82 00 1C */	bne lbl_80074C70
/* 80074C58 00070198  81 9E 00 00 */	lwz r12, 0(r30)
/* 80074C5C 0007019C  7F C3 F3 78 */	mr r3, r30
/* 80074C60 000701A0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80074C64 000701A4  7D 89 03 A6 */	mtctr r12
/* 80074C68 000701A8  4E 80 04 21 */	bctrl 
/* 80074C6C 000701AC  48 00 00 48 */	b lbl_80074CB4
lbl_80074C70:
/* 80074C70 000701B0  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80074C74 000701B4  7F C3 F3 78 */	mr r3, r30
/* 80074C78 000701B8  48 37 79 ED */	bl func_803EC664
/* 80074C7C 000701BC  2C 03 00 00 */	cmpwi r3, 0
/* 80074C80 000701C0  41 82 00 34 */	beq lbl_80074CB4
/* 80074C84 000701C4  7F C3 F3 78 */	mr r3, r30
/* 80074C88 000701C8  38 8D A0 C8 */	addi r4, r13, lbl_8069ED68-_SDA_BASE_
/* 80074C8C 000701CC  48 32 DD 25 */	bl func_803A29B0
/* 80074C90 000701D0  7F C3 F3 78 */	mr r3, r30
/* 80074C94 000701D4  38 80 00 00 */	li r4, 0
/* 80074C98 000701D8  48 37 C5 B9 */	bl func_803F1250
/* 80074C9C 000701DC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80074CA0 000701E0  38 9F 00 AC */	addi r4, r31, 0xac
/* 80074CA4 000701E4  38 A0 FF FF */	li r5, -1
/* 80074CA8 000701E8  38 C0 FF FF */	li r6, -1
/* 80074CAC 000701EC  48 38 3D 91 */	bl func_803F8A3C
/* 80074CB0 000701F0  48 37 C7 2D */	bl func_803F13DC
lbl_80074CB4:
/* 80074CB4 000701F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074CB8 000701F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80074CBC 000701FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80074CC0 00070200  7C 08 03 A6 */	mtlr r0
/* 80074CC4 00070204  38 21 00 10 */	addi r1, r1, 0x10
/* 80074CC8 00070208  4E 80 00 20 */	blr 
lbl_80074CCC:
/* 80074CCC 0007020C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074CD0 00070210  7C 08 02 A6 */	mflr r0
/* 80074CD4 00070214  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074CD8 00070218  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80074CDC 0007021C  7C 7F 1B 78 */	mr r31, r3
/* 80074CE0 00070220  48 37 79 01 */	bl func_803EC5E0
/* 80074CE4 00070224  2C 03 00 00 */	cmpwi r3, 0
/* 80074CE8 00070228  41 82 00 18 */	beq lbl_80074D00
/* 80074CEC 0007022C  3C 80 80 56 */	lis r4, lbl_8055BF09@ha
/* 80074CF0 00070230  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80074CF4 00070234  88 BF 00 10 */	lbz r5, 0x10(r31)
/* 80074CF8 00070238  38 84 BF 09 */	addi r4, r4, lbl_8055BF09@l
/* 80074CFC 0007023C  4B FF DB 31 */	bl func_8007282C
lbl_80074D00:
/* 80074D00 00070240  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80074D04 00070244  7F E3 FB 78 */	mr r3, r31
/* 80074D08 00070248  48 37 79 5D */	bl func_803EC664
/* 80074D0C 0007024C  2C 03 00 00 */	cmpwi r3, 0
/* 80074D10 00070250  41 82 00 18 */	beq lbl_80074D28
/* 80074D14 00070254  81 9F 00 00 */	lwz r12, 0(r31)
/* 80074D18 00070258  7F E3 FB 78 */	mr r3, r31
/* 80074D1C 0007025C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80074D20 00070260  7D 89 03 A6 */	mtctr r12
/* 80074D24 00070264  4E 80 04 21 */	bctrl 
lbl_80074D28:
/* 80074D28 00070268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074D2C 0007026C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80074D30 00070270  7C 08 03 A6 */	mtlr r0
/* 80074D34 00070274  38 21 00 10 */	addi r1, r1, 0x10
/* 80074D38 00070278  4E 80 00 20 */	blr 

.global func_80074D3C
func_80074D3C:
/* 80074D3C 0007027C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074D40 00070280  7C 08 02 A6 */	mflr r0
/* 80074D44 00070284  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074D48 00070288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80074D4C 0007028C  7C 7F 1B 78 */	mr r31, r3
/* 80074D50 00070290  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80074D54 00070294  4B FF D9 E1 */	bl func_80072734
/* 80074D58 00070298  2C 03 00 00 */	cmpwi r3, 0
/* 80074D5C 0007029C  41 82 00 0C */	beq lbl_80074D68
/* 80074D60 000702A0  38 60 00 00 */	li r3, 0
/* 80074D64 000702A4  48 00 00 10 */	b lbl_80074D74
lbl_80074D68:
/* 80074D68 000702A8  7F E3 FB 78 */	mr r3, r31
/* 80074D6C 000702AC  38 8D A0 C4 */	addi r4, r13, lbl_8069ED64-_SDA_BASE_
/* 80074D70 000702B0  48 32 DC 49 */	bl func_803A29B8
lbl_80074D74:
/* 80074D74 000702B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074D78 000702B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80074D7C 000702BC  7C 08 03 A6 */	mtlr r0
/* 80074D80 000702C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80074D84 000702C4  4E 80 00 20 */	blr 
/* 80074D88 000702C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074D8C 000702CC  7C 08 02 A6 */	mflr r0
/* 80074D90 000702D0  2C 03 00 00 */	cmpwi r3, 0
/* 80074D94 000702D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074D98 000702D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80074D9C 000702DC  7C 9F 23 78 */	mr r31, r4
/* 80074DA0 000702E0  93 C1 00 08 */	stw r30, 8(r1)
/* 80074DA4 000702E4  7C 7E 1B 78 */	mr r30, r3
/* 80074DA8 000702E8  41 82 00 1C */	beq lbl_80074DC4
/* 80074DAC 000702EC  38 80 00 00 */	li r4, 0
/* 80074DB0 000702F0  4B FF A3 29 */	bl func_8006F0D8
/* 80074DB4 000702F4  2C 1F 00 00 */	cmpwi r31, 0
/* 80074DB8 000702F8  40 81 00 0C */	ble lbl_80074DC4
/* 80074DBC 000702FC  7F C3 F3 78 */	mr r3, r30
/* 80074DC0 00070300  48 39 4D 81 */	bl __dl__FPv
lbl_80074DC4:
/* 80074DC4 00070304  7F C3 F3 78 */	mr r3, r30
/* 80074DC8 00070308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80074DCC 0007030C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80074DD0 00070310  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074DD4 00070314  7C 08 03 A6 */	mtlr r0
/* 80074DD8 00070318  38 21 00 10 */	addi r1, r1, 0x10
/* 80074DDC 0007031C  4E 80 00 20 */	blr 
/* 80074DE0 00070320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074DE4 00070324  7C 08 02 A6 */	mflr r0
/* 80074DE8 00070328  38 6D A0 C0 */	addi r3, r13, lbl_8069ED60-_SDA_BASE_
/* 80074DEC 0007032C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074DF0 00070330  48 00 00 25 */	bl func_80074E14
/* 80074DF4 00070334  38 6D A0 C4 */	addi r3, r13, lbl_8069ED64-_SDA_BASE_
/* 80074DF8 00070338  48 00 00 2D */	bl func_80074E24
/* 80074DFC 0007033C  38 6D A0 C8 */	addi r3, r13, lbl_8069ED68-_SDA_BASE_
/* 80074E00 00070340  48 00 00 35 */	bl func_80074E34
/* 80074E04 00070344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074E08 00070348  7C 08 03 A6 */	mtlr r0
/* 80074E0C 0007034C  38 21 00 10 */	addi r1, r1, 0x10
/* 80074E10 00070350  4E 80 00 20 */	blr 

.global func_80074E14
func_80074E14:
/* 80074E14 00070354  3C 80 80 56 */	lis r4, lbl_8055BFFC@ha
/* 80074E18 00070358  38 84 BF FC */	addi r4, r4, lbl_8055BFFC@l
/* 80074E1C 0007035C  90 83 00 00 */	stw r4, 0(r3)
/* 80074E20 00070360  4E 80 00 20 */	blr 

.global func_80074E24
func_80074E24:
/* 80074E24 00070364  3C 80 80 56 */	lis r4, lbl_8055BFEC@ha
/* 80074E28 00070368  38 84 BF EC */	addi r4, r4, lbl_8055BFEC@l
/* 80074E2C 0007036C  90 83 00 00 */	stw r4, 0(r3)
/* 80074E30 00070370  4E 80 00 20 */	blr 

.global func_80074E34
func_80074E34:
/* 80074E34 00070374  3C 80 80 56 */	lis r4, lbl_8055BFDC@ha
/* 80074E38 00070378  38 84 BF DC */	addi r4, r4, lbl_8055BFDC@l
/* 80074E3C 0007037C  90 83 00 00 */	stw r4, 0(r3)
/* 80074E40 00070380  4E 80 00 20 */	blr 
/* 80074E44 00070384  80 64 00 00 */	lwz r3, 0(r4)
/* 80074E48 00070388  4B FF FE 84 */	b lbl_80074CCC
/* 80074E4C 0007038C  80 64 00 00 */	lwz r3, 0(r4)
/* 80074E50 00070390  4B FF FD 84 */	b lbl_80074BD4
/* 80074E54 00070394  80 64 00 00 */	lwz r3, 0(r4)
/* 80074E58 00070398  4B FF FC 84 */	b lbl_80074ADC