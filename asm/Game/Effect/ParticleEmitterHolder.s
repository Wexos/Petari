.include "macros.inc"

.text

.global func_800C9BEC
func_800C9BEC:
/* 800C9BEC 000C512C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C9BF0 000C5130  7C 08 02 A6 */	mflr r0
/* 800C9BF4 000C5134  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C9BF8 000C5138  38 00 00 00 */	li r0, 0
/* 800C9BFC 000C513C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C9C00 000C5140  7C BF 2B 78 */	mr r31, r5
/* 800C9C04 000C5144  93 C1 00 08 */	stw r30, 8(r1)
/* 800C9C08 000C5148  7C 7E 1B 78 */	mr r30, r3
/* 800C9C0C 000C514C  90 83 00 00 */	stw r4, 0(r3)
/* 800C9C10 000C5150  54 A4 18 38 */	slwi r4, r5, 3
/* 800C9C14 000C5154  90 03 00 04 */	stw r0, 4(r3)
/* 800C9C18 000C5158  90 03 00 08 */	stw r0, 8(r3)
/* 800C9C1C 000C515C  38 64 00 10 */	addi r3, r4, 0x10
/* 800C9C20 000C5160  48 33 FE FD */	bl func_80409B1C
/* 800C9C24 000C5164  3C 80 80 0D */	lis r4, lbl_800C9B44@ha
/* 800C9C28 000C5168  7F E7 FB 78 */	mr r7, r31
/* 800C9C2C 000C516C  38 84 9B 44 */	addi r4, r4, lbl_800C9B44@l
/* 800C9C30 000C5170  38 A0 00 00 */	li r5, 0
/* 800C9C34 000C5174  38 C0 00 08 */	li r6, 8
/* 800C9C38 000C5178  48 44 D3 8D */	bl __construct_new_array
/* 800C9C3C 000C517C  90 7E 00 04 */	stw r3, 4(r30)
/* 800C9C40 000C5180  7F C3 F3 78 */	mr r3, r30
/* 800C9C44 000C5184  93 FE 00 08 */	stw r31, 8(r30)
/* 800C9C48 000C5188  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C9C4C 000C518C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C9C50 000C5190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C9C54 000C5194  7C 08 03 A6 */	mtlr r0
/* 800C9C58 000C5198  38 21 00 10 */	addi r1, r1, 0x10
/* 800C9C5C 000C519C  4E 80 00 20 */	blr 

.global func_800C9C60
func_800C9C60:
/* 800C9C60 000C51A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C9C64 000C51A4  7C 08 02 A6 */	mflr r0
/* 800C9C68 000C51A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C9C6C 000C51AC  39 61 00 20 */	addi r11, r1, 0x20
/* 800C9C70 000C51B0  48 44 D8 C1 */	bl _savegpr_27
/* 800C9C74 000C51B4  83 E3 00 04 */	lwz r31, 4(r3)
/* 800C9C78 000C51B8  3B 80 00 01 */	li r28, 1
/* 800C9C7C 000C51BC  7C 7D 1B 78 */	mr r29, r3
/* 800C9C80 000C51C0  7C 9E 23 78 */	mr r30, r4
/* 800C9C84 000C51C4  48 00 00 A0 */	b lbl_800C9D24
lbl_800C9C88:
/* 800C9C88 000C51C8  83 7F 00 00 */	lwz r27, 0(r31)
/* 800C9C8C 000C51CC  2C 1B 00 00 */	cmpwi r27, 0
/* 800C9C90 000C51D0  41 82 00 90 */	beq lbl_800C9D20
/* 800C9C94 000C51D4  88 7B 01 12 */	lbz r3, 0x112(r27)
/* 800C9C98 000C51D8  38 03 FF FF */	addi r0, r3, -1
/* 800C9C9C 000C51DC  7C 00 00 34 */	cntlzw r0, r0
/* 800C9CA0 000C51E0  54 00 D9 7E */	srwi r0, r0, 5
/* 800C9CA4 000C51E4  7C 1E 00 40 */	cmplw r30, r0
/* 800C9CA8 000C51E8  40 82 00 78 */	bne lbl_800C9D20
/* 800C9CAC 000C51EC  80 1B 00 F4 */	lwz r0, 0xf4(r27)
/* 800C9CB0 000C51F0  38 80 00 00 */	li r4, 0
/* 800C9CB4 000C51F4  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800C9CB8 000C51F8  41 82 00 18 */	beq lbl_800C9CD0
/* 800C9CBC 000C51FC  80 7B 00 D0 */	lwz r3, 0xd0(r27)
/* 800C9CC0 000C5200  80 1B 00 DC */	lwz r0, 0xdc(r27)
/* 800C9CC4 000C5204  7C 03 02 15 */	add. r0, r3, r0
/* 800C9CC8 000C5208  40 82 00 08 */	bne lbl_800C9CD0
/* 800C9CCC 000C520C  38 80 00 01 */	li r4, 1
lbl_800C9CD0:
/* 800C9CD0 000C5210  2C 04 00 00 */	cmpwi r4, 0
/* 800C9CD4 000C5214  41 82 00 14 */	beq lbl_800C9CE8
/* 800C9CD8 000C5218  80 7D 00 00 */	lwz r3, 0(r29)
/* 800C9CDC 000C521C  7F E4 FB 78 */	mr r4, r31
/* 800C9CE0 000C5220  4B FF B5 15 */	bl func_800C51F4
/* 800C9CE4 000C5224  48 00 00 3C */	b lbl_800C9D20
lbl_800C9CE8:
/* 800C9CE8 000C5228  88 1F 00 05 */	lbz r0, 5(r31)
/* 800C9CEC 000C522C  2C 00 00 00 */	cmpwi r0, 0
/* 800C9CF0 000C5230  40 82 00 30 */	bne lbl_800C9D20
/* 800C9CF4 000C5234  7F 63 DB 78 */	mr r3, r27
/* 800C9CF8 000C5238  4B FF C1 05 */	bl func_800C5DFC
/* 800C9CFC 000C523C  2C 03 00 00 */	cmpwi r3, 0
/* 800C9D00 000C5240  41 82 00 1C */	beq lbl_800C9D1C
/* 800C9D04 000C5244  80 7B 00 EC */	lwz r3, 0xec(r27)
/* 800C9D08 000C5248  7F 64 DB 78 */	mr r4, r27
/* 800C9D0C 000C524C  81 83 00 00 */	lwz r12, 0(r3)
/* 800C9D10 000C5250  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800C9D14 000C5254  7D 89 03 A6 */	mtctr r12
/* 800C9D18 000C5258  4E 80 04 21 */	bctrl 
lbl_800C9D1C:
/* 800C9D1C 000C525C  9B 9F 00 05 */	stb r28, 5(r31)
lbl_800C9D20:
/* 800C9D20 000C5260  3B FF 00 08 */	addi r31, r31, 8
lbl_800C9D24:
/* 800C9D24 000C5264  80 1D 00 08 */	lwz r0, 8(r29)
/* 800C9D28 000C5268  80 7D 00 04 */	lwz r3, 4(r29)
/* 800C9D2C 000C526C  54 00 18 38 */	slwi r0, r0, 3
/* 800C9D30 000C5270  7C 03 02 14 */	add r0, r3, r0
/* 800C9D34 000C5274  7C 1F 00 40 */	cmplw r31, r0
/* 800C9D38 000C5278  40 82 FF 50 */	bne lbl_800C9C88
/* 800C9D3C 000C527C  39 61 00 20 */	addi r11, r1, 0x20
/* 800C9D40 000C5280  48 44 D8 3D */	bl func_8051757C
/* 800C9D44 000C5284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C9D48 000C5288  7C 08 03 A6 */	mtlr r0
/* 800C9D4C 000C528C  38 21 00 20 */	addi r1, r1, 0x20
/* 800C9D50 000C5290  4E 80 00 20 */	blr 

.global func_800C9D54
func_800C9D54:
/* 800C9D54 000C5294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C9D58 000C5298  7C 08 02 A6 */	mflr r0
/* 800C9D5C 000C529C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C9D60 000C52A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C9D64 000C52A4  93 C1 00 08 */	stw r30, 8(r1)
/* 800C9D68 000C52A8  7C 7E 1B 78 */	mr r30, r3
/* 800C9D6C 000C52AC  83 E3 00 04 */	lwz r31, 4(r3)
/* 800C9D70 000C52B0  48 00 00 30 */	b lbl_800C9DA0
lbl_800C9D74:
/* 800C9D74 000C52B4  80 1F 00 00 */	lwz r0, 0(r31)
/* 800C9D78 000C52B8  2C 00 00 00 */	cmpwi r0, 0
/* 800C9D7C 000C52BC  41 82 00 20 */	beq lbl_800C9D9C
/* 800C9D80 000C52C0  7F E3 FB 78 */	mr r3, r31
/* 800C9D84 000C52C4  48 00 02 65 */	bl func_800C9FE8
/* 800C9D88 000C52C8  2C 03 00 00 */	cmpwi r3, 0
/* 800C9D8C 000C52CC  40 82 00 10 */	bne lbl_800C9D9C
/* 800C9D90 000C52D0  80 7E 00 00 */	lwz r3, 0(r30)
/* 800C9D94 000C52D4  7F E4 FB 78 */	mr r4, r31
/* 800C9D98 000C52D8  4B FF B4 5D */	bl func_800C51F4
lbl_800C9D9C:
/* 800C9D9C 000C52DC  3B FF 00 08 */	addi r31, r31, 8
lbl_800C9DA0:
/* 800C9DA0 000C52E0  80 1E 00 08 */	lwz r0, 8(r30)
/* 800C9DA4 000C52E4  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C9DA8 000C52E8  54 00 18 38 */	slwi r0, r0, 3
/* 800C9DAC 000C52EC  7C 03 02 14 */	add r0, r3, r0
/* 800C9DB0 000C52F0  7C 1F 00 40 */	cmplw r31, r0
/* 800C9DB4 000C52F4  40 82 FF C0 */	bne lbl_800C9D74
/* 800C9DB8 000C52F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C9DBC 000C52FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C9DC0 000C5300  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C9DC4 000C5304  7C 08 03 A6 */	mtlr r0
/* 800C9DC8 000C5308  38 21 00 10 */	addi r1, r1, 0x10
/* 800C9DCC 000C530C  4E 80 00 20 */	blr 

.global lbl_800C9DD0
lbl_800C9DD0:
/* 800C9DD0 000C5310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C9DD4 000C5314  7C 08 02 A6 */	mflr r0
/* 800C9DD8 000C5318  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C9DDC 000C531C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C9DE0 000C5320  93 C1 00 08 */	stw r30, 8(r1)
/* 800C9DE4 000C5324  7C 7E 1B 78 */	mr r30, r3
/* 800C9DE8 000C5328  83 E3 00 04 */	lwz r31, 4(r3)
/* 800C9DEC 000C532C  48 00 00 14 */	b lbl_800C9E00
lbl_800C9DF0:
/* 800C9DF0 000C5330  80 7E 00 00 */	lwz r3, 0(r30)
/* 800C9DF4 000C5334  7F E4 FB 78 */	mr r4, r31
/* 800C9DF8 000C5338  4B FF B3 FD */	bl func_800C51F4
/* 800C9DFC 000C533C  3B FF 00 08 */	addi r31, r31, 8
lbl_800C9E00:
/* 800C9E00 000C5340  80 1E 00 08 */	lwz r0, 8(r30)
/* 800C9E04 000C5344  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C9E08 000C5348  54 00 18 38 */	slwi r0, r0, 3
/* 800C9E0C 000C534C  7C 03 02 14 */	add r0, r3, r0
/* 800C9E10 000C5350  7C 1F 00 40 */	cmplw r31, r0
/* 800C9E14 000C5354  40 82 FF DC */	bne lbl_800C9DF0
/* 800C9E18 000C5358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C9E1C 000C535C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C9E20 000C5360  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C9E24 000C5364  7C 08 03 A6 */	mtlr r0
/* 800C9E28 000C5368  38 21 00 10 */	addi r1, r1, 0x10
/* 800C9E2C 000C536C  4E 80 00 20 */	blr 

.global func_800C9E30
func_800C9E30:
/* 800C9E30 000C5370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C9E34 000C5374  7C 08 02 A6 */	mflr r0
/* 800C9E38 000C5378  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C9E3C 000C537C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C9E40 000C5380  93 C1 00 08 */	stw r30, 8(r1)
/* 800C9E44 000C5384  7C 7E 1B 78 */	mr r30, r3
/* 800C9E48 000C5388  83 E3 00 04 */	lwz r31, 4(r3)
/* 800C9E4C 000C538C  48 00 00 30 */	b lbl_800C9E7C
lbl_800C9E50:
/* 800C9E50 000C5390  80 7F 00 00 */	lwz r3, 0(r31)
/* 800C9E54 000C5394  2C 03 00 00 */	cmpwi r3, 0
/* 800C9E58 000C5398  41 82 00 20 */	beq lbl_800C9E78
/* 800C9E5C 000C539C  88 03 01 12 */	lbz r0, 0x112(r3)
/* 800C9E60 000C53A0  28 00 00 01 */	cmplwi r0, 1
/* 800C9E64 000C53A4  41 82 00 14 */	beq lbl_800C9E78
/* 800C9E68 000C53A8  28 00 00 07 */	cmplwi r0, 7
/* 800C9E6C 000C53AC  41 82 00 0C */	beq lbl_800C9E78
/* 800C9E70 000C53B0  7F E3 FB 78 */	mr r3, r31
/* 800C9E74 000C53B4  4B FF FD 51 */	bl func_800C9BC4
lbl_800C9E78:
/* 800C9E78 000C53B8  3B FF 00 08 */	addi r31, r31, 8
lbl_800C9E7C:
/* 800C9E7C 000C53BC  80 1E 00 08 */	lwz r0, 8(r30)
/* 800C9E80 000C53C0  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C9E84 000C53C4  54 00 18 38 */	slwi r0, r0, 3
/* 800C9E88 000C53C8  7C 03 02 14 */	add r0, r3, r0
/* 800C9E8C 000C53CC  7C 1F 00 40 */	cmplw r31, r0
/* 800C9E90 000C53D0  40 82 FF C0 */	bne lbl_800C9E50
/* 800C9E94 000C53D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C9E98 000C53D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C9E9C 000C53DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C9EA0 000C53E0  7C 08 03 A6 */	mtlr r0
/* 800C9EA4 000C53E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800C9EA8 000C53E8  4E 80 00 20 */	blr 

.global func_800C9EAC
func_800C9EAC:
/* 800C9EAC 000C53EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800C9EB0 000C53F0  7C 08 02 A6 */	mflr r0
/* 800C9EB4 000C53F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800C9EB8 000C53F8  39 61 00 30 */	addi r11, r1, 0x30
/* 800C9EBC 000C53FC  48 44 D6 7D */	bl func_80517538
/* 800C9EC0 000C5400  3C 80 80 56 */	lis r4, lbl_80560004@ha
/* 800C9EC4 000C5404  84 C4 41 B0 */	lwzu r6, 0x41b0(r4)
/* 800C9EC8 000C5408  7C 7D 1B 78 */	mr r29, r3
/* 800C9ECC 000C540C  80 A4 00 04 */	lwz r5, lbl_80560004@l(r4)
/* 800C9ED0 000C5410  80 84 00 08 */	lwz r4, 8(r4)
/* 800C9ED4 000C5414  90 C1 00 14 */	stw r6, 0x14(r1)
/* 800C9ED8 000C5418  90 A1 00 18 */	stw r5, 0x18(r1)
/* 800C9EDC 000C541C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 800C9EE0 000C5420  80 03 00 08 */	lwz r0, 8(r3)
/* 800C9EE4 000C5424  83 C3 00 04 */	lwz r30, 4(r3)
/* 800C9EE8 000C5428  54 00 18 38 */	slwi r0, r0, 3
/* 800C9EEC 000C542C  90 C1 00 08 */	stw r6, 8(r1)
/* 800C9EF0 000C5430  7F FE 02 14 */	add r31, r30, r0
/* 800C9EF4 000C5434  90 A1 00 0C */	stw r5, 0xc(r1)
/* 800C9EF8 000C5438  90 81 00 10 */	stw r4, 0x10(r1)
/* 800C9EFC 000C543C  48 00 00 08 */	b lbl_800C9F04
lbl_800C9F00:
/* 800C9F00 000C5440  3B DE 00 08 */	addi r30, r30, 8
lbl_800C9F04:
/* 800C9F04 000C5444  7C 1E F8 40 */	cmplw r30, r31
/* 800C9F08 000C5448  41 82 00 1C */	beq lbl_800C9F24
/* 800C9F0C 000C544C  7F C3 F3 78 */	mr r3, r30
/* 800C9F10 000C5450  39 81 00 14 */	addi r12, r1, 0x14
/* 800C9F14 000C5454  48 44 D4 CD */	bl __ptmf_scall
/* 800C9F18 000C5458  60 00 00 00 */	nop 
/* 800C9F1C 000C545C  2C 03 00 00 */	cmpwi r3, 0
/* 800C9F20 000C5460  40 82 FF E0 */	bne lbl_800C9F00
lbl_800C9F24:
/* 800C9F24 000C5464  80 1D 00 08 */	lwz r0, 8(r29)
/* 800C9F28 000C5468  80 7D 00 04 */	lwz r3, 4(r29)
/* 800C9F2C 000C546C  54 00 18 38 */	slwi r0, r0, 3
/* 800C9F30 000C5470  7C 03 02 14 */	add r0, r3, r0
/* 800C9F34 000C5474  7C 1E 00 40 */	cmplw r30, r0
/* 800C9F38 000C5478  40 82 00 0C */	bne lbl_800C9F44
/* 800C9F3C 000C547C  38 60 00 00 */	li r3, 0
/* 800C9F40 000C5480  48 00 00 08 */	b lbl_800C9F48
lbl_800C9F44:
/* 800C9F44 000C5484  7F C3 F3 78 */	mr r3, r30
lbl_800C9F48:
/* 800C9F48 000C5488  39 61 00 30 */	addi r11, r1, 0x30
/* 800C9F4C 000C548C  48 44 D6 39 */	bl func_80517584
/* 800C9F50 000C5490  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800C9F54 000C5494  7C 08 03 A6 */	mtlr r0
/* 800C9F58 000C5498  38 21 00 30 */	addi r1, r1, 0x30
/* 800C9F5C 000C549C  4E 80 00 20 */	blr 

.global func_800C9F60
func_800C9F60:
/* 800C9F60 000C54A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C9F64 000C54A4  7C 08 02 A6 */	mflr r0
/* 800C9F68 000C54A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C9F6C 000C54AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C9F70 000C54B0  93 C1 00 08 */	stw r30, 8(r1)
/* 800C9F74 000C54B4  7C 7E 1B 78 */	mr r30, r3
/* 800C9F78 000C54B8  83 E3 00 04 */	lwz r31, 4(r3)
/* 800C9F7C 000C54BC  48 00 00 2C */	b lbl_800C9FA8
lbl_800C9F80:
/* 800C9F80 000C54C0  80 1F 00 00 */	lwz r0, 0(r31)
/* 800C9F84 000C54C4  2C 00 00 00 */	cmpwi r0, 0
/* 800C9F88 000C54C8  41 82 00 1C */	beq lbl_800C9FA4
/* 800C9F8C 000C54CC  7F E3 FB 78 */	mr r3, r31
/* 800C9F90 000C54D0  48 00 00 59 */	bl func_800C9FE8
/* 800C9F94 000C54D4  2C 03 00 00 */	cmpwi r3, 0
/* 800C9F98 000C54D8  41 82 00 0C */	beq lbl_800C9FA4
/* 800C9F9C 000C54DC  7F E3 FB 78 */	mr r3, r31
/* 800C9FA0 000C54E0  4B FF FB E5 */	bl func_800C9B84
lbl_800C9FA4:
/* 800C9FA4 000C54E4  3B FF 00 08 */	addi r31, r31, 8
lbl_800C9FA8:
/* 800C9FA8 000C54E8  80 1E 00 08 */	lwz r0, 8(r30)
/* 800C9FAC 000C54EC  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C9FB0 000C54F0  54 00 18 38 */	slwi r0, r0, 3
/* 800C9FB4 000C54F4  7C 03 02 14 */	add r0, r3, r0
/* 800C9FB8 000C54F8  7C 1F 00 40 */	cmplw r31, r0
/* 800C9FBC 000C54FC  40 82 FF C4 */	bne lbl_800C9F80
/* 800C9FC0 000C5500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C9FC4 000C5504  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C9FC8 000C5508  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C9FCC 000C550C  7C 08 03 A6 */	mtlr r0
/* 800C9FD0 000C5510  38 21 00 10 */	addi r1, r1, 0x10
/* 800C9FD4 000C5514  4E 80 00 20 */	blr 
/* 800C9FD8 000C5518  80 63 00 00 */	lwz r3, 0(r3)
/* 800C9FDC 000C551C  30 03 FF FF */	addic r0, r3, -1
/* 800C9FE0 000C5520  7C 60 19 10 */	subfe r3, r0, r3
/* 800C9FE4 000C5524  4E 80 00 20 */	blr 

.global func_800C9FE8
func_800C9FE8:
/* 800C9FE8 000C5528  80 83 00 00 */	lwz r4, 0(r3)
/* 800C9FEC 000C552C  38 60 00 00 */	li r3, 0
/* 800C9FF0 000C5530  2C 04 00 00 */	cmpwi r4, 0
/* 800C9FF4 000C5534  4D 82 00 20 */	beqlr 
/* 800C9FF8 000C5538  80 04 00 24 */	lwz r0, 0x24(r4)
/* 800C9FFC 000C553C  2C 00 00 00 */	cmpwi r0, 0
/* 800CA000 000C5540  4C 82 00 20 */	bnelr 
/* 800CA004 000C5544  38 60 00 01 */	li r3, 1
/* 800CA008 000C5548  4E 80 00 20 */	blr 