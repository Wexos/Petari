.include "macros.inc"

.text

.global func_80041E2C
func_80041E2C:
/* 80041E2C 0003D36C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80041E30 0003D370  7C 08 02 A6 */	mflr r0
/* 80041E34 0003D374  90 01 00 24 */	stw r0, 0x24(r1)
/* 80041E38 0003D378  39 61 00 20 */	addi r11, r1, 0x20
/* 80041E3C 0003D37C  48 4D 56 FD */	bl func_80517538
/* 80041E40 0003D380  3F E0 80 55 */	lis r31, lbl_80554018@ha
/* 80041E44 0003D384  7C BE 2B 78 */	mr r30, r5
/* 80041E48 0003D388  3B FF 40 18 */	addi r31, r31, lbl_80554018@l
/* 80041E4C 0003D38C  7C 85 23 78 */	mr r5, r4
/* 80041E50 0003D390  7C 7D 1B 78 */	mr r29, r3
/* 80041E54 0003D394  38 9F 00 00 */	addi r4, r31, 0
/* 80041E58 0003D398  4B FF B0 0D */	bl func_8003CE64
/* 80041E5C 0003D39C  3C A0 80 55 */	lis r5, lbl_805540A0@ha
/* 80041E60 0003D3A0  38 00 00 00 */	li r0, 0
/* 80041E64 0003D3A4  38 A5 40 A0 */	addi r5, r5, lbl_805540A0@l
/* 80041E68 0003D3A8  90 1D 00 64 */	stw r0, 0x64(r29)
/* 80041E6C 0003D3AC  7F A3 EB 78 */	mr r3, r29
/* 80041E70 0003D3B0  38 8D 9A B4 */	addi r4, r13, lbl_8069E754-_SDA_BASE_
/* 80041E74 0003D3B4  90 BD 00 00 */	stw r5, 0(r29)
/* 80041E78 0003D3B8  48 36 0A D1 */	bl func_803A2948
/* 80041E7C 0003D3BC  38 60 00 90 */	li r3, 0x90
/* 80041E80 0003D3C0  48 3C 7C 79 */	bl func_80409AF8
/* 80041E84 0003D3C4  2C 03 00 00 */	cmpwi r3, 0
/* 80041E88 0003D3C8  41 82 00 10 */	beq lbl_80041E98
/* 80041E8C 0003D3CC  7F C5 F3 78 */	mr r5, r30
/* 80041E90 0003D3D0  38 9F 00 09 */	addi r4, r31, 9
/* 80041E94 0003D3D4  48 07 B2 4D */	bl func_800BD0E0
lbl_80041E98:
/* 80041E98 0003D3D8  90 7D 00 64 */	stw r3, 0x64(r29)
/* 80041E9C 0003D3DC  38 9F 00 1A */	addi r4, r31, 0x1a
/* 80041EA0 0003D3E0  48 07 B3 05 */	bl func_800BD1A4
/* 80041EA4 0003D3E4  39 61 00 20 */	addi r11, r1, 0x20
/* 80041EA8 0003D3E8  7F A3 EB 78 */	mr r3, r29
/* 80041EAC 0003D3EC  48 4D 56 D9 */	bl func_80517584
/* 80041EB0 0003D3F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80041EB4 0003D3F4  7C 08 03 A6 */	mtlr r0
/* 80041EB8 0003D3F8  38 21 00 20 */	addi r1, r1, 0x20
/* 80041EBC 0003D3FC  4E 80 00 20 */	blr 
/* 80041EC0 0003D400  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041EC4 0003D404  7C 08 02 A6 */	mflr r0
/* 80041EC8 0003D408  38 8D 9A B0 */	addi r4, r13, lbl_8069E750-_SDA_BASE_
/* 80041ECC 0003D40C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041ED0 0003D410  38 00 00 00 */	li r0, 0
/* 80041ED4 0003D414  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80041ED8 0003D418  7C 7F 1B 78 */	mr r31, r3
/* 80041EDC 0003D41C  98 03 00 08 */	stb r0, 8(r3)
/* 80041EE0 0003D420  48 36 0A D1 */	bl func_803A29B0
/* 80041EE4 0003D424  3C A0 80 55 */	lis r5, lbl_8055403D@ha
/* 80041EE8 0003D428  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80041EEC 0003D42C  7F E3 FB 78 */	mr r3, r31
/* 80041EF0 0003D430  38 CD 9A B4 */	addi r6, r13, lbl_8069E754-_SDA_BASE_
/* 80041EF4 0003D434  38 A5 40 3D */	addi r5, r5, lbl_8055403D@l
/* 80041EF8 0003D438  38 E0 00 00 */	li r7, 0
/* 80041EFC 0003D43C  48 38 79 31 */	bl func_803C982C
/* 80041F00 0003D440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041F04 0003D444  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80041F08 0003D448  7C 08 03 A6 */	mtlr r0
/* 80041F0C 0003D44C  38 21 00 10 */	addi r1, r1, 0x10
/* 80041F10 0003D450  4E 80 00 20 */	blr 
lbl_80041F14:
/* 80041F14 0003D454  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80041F18 0003D458  7C 08 02 A6 */	mflr r0
/* 80041F1C 0003D45C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80041F20 0003D460  39 61 00 20 */	addi r11, r1, 0x20
/* 80041F24 0003D464  48 4D 56 15 */	bl func_80517538
/* 80041F28 0003D468  3F E0 80 55 */	lis r31, lbl_80554018@ha
/* 80041F2C 0003D46C  7C 7D 1B 78 */	mr r29, r3
/* 80041F30 0003D470  3B FF 40 18 */	addi r31, r31, lbl_80554018@l
/* 80041F34 0003D474  48 3A A6 AD */	bl func_803EC5E0
/* 80041F38 0003D478  2C 03 00 00 */	cmpwi r3, 0
/* 80041F3C 0003D47C  41 82 00 54 */	beq lbl_80041F90
/* 80041F40 0003D480  38 60 00 02 */	li r3, 2
/* 80041F44 0003D484  48 38 6B 25 */	bl func_803C8A68
/* 80041F48 0003D488  38 60 00 1E */	li r3, 0x1e
/* 80041F4C 0003D48C  48 3B 74 D1 */	bl func_803F941C
/* 80041F50 0003D490  38 7F 00 3A */	addi r3, r31, 0x3a
/* 80041F54 0003D494  38 9F 00 45 */	addi r4, r31, 0x45
/* 80041F58 0003D498  48 3B 03 19 */	bl func_803F2270
/* 80041F5C 0003D49C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80041F60 0003D4A0  4B FF A3 39 */	bl func_8003C298
/* 80041F64 0003D4A4  80 7D 00 64 */	lwz r3, 0x64(r29)
/* 80041F68 0003D4A8  38 9F 00 1A */	addi r4, r31, 0x1a
/* 80041F6C 0003D4AC  48 07 B2 45 */	bl func_800BD1B0
/* 80041F70 0003D4B0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80041F74 0003D4B4  38 9F 00 1A */	addi r4, r31, 0x1a
/* 80041F78 0003D4B8  38 A0 00 00 */	li r5, 0
/* 80041F7C 0003D4BC  48 39 8A 9D */	bl func_803DAA18
/* 80041F80 0003D4C0  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80041F84 0003D4C4  4B FF A3 4D */	bl func_8003C2D0
/* 80041F88 0003D4C8  38 9F 00 1A */	addi r4, r31, 0x1a
/* 80041F8C 0003D4CC  48 39 89 BD */	bl func_803DA948
lbl_80041F90:
/* 80041F90 0003D4D0  80 7D 00 64 */	lwz r3, 0x64(r29)
/* 80041F94 0003D4D4  81 83 00 00 */	lwz r12, 0(r3)
/* 80041F98 0003D4D8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80041F9C 0003D4DC  7D 89 03 A6 */	mtctr r12
/* 80041FA0 0003D4E0  4E 80 04 21 */	bctrl 
/* 80041FA4 0003D4E4  80 7D 00 64 */	lwz r3, 0x64(r29)
/* 80041FA8 0003D4E8  38 9F 00 57 */	addi r4, r31, 0x57
/* 80041FAC 0003D4EC  48 39 31 09 */	bl func_803D50B4
/* 80041FB0 0003D4F0  48 3B 13 E9 */	bl func_803F3398
/* 80041FB4 0003D4F4  83 DD 00 0C */	lwz r30, 0xc(r29)
/* 80041FB8 0003D4F8  38 9F 00 65 */	addi r4, r31, 0x65
/* 80041FBC 0003D4FC  80 7D 00 64 */	lwz r3, 0x64(r29)
/* 80041FC0 0003D500  48 39 30 F5 */	bl func_803D50B4
/* 80041FC4 0003D504  7C 64 1B 78 */	mr r4, r3
/* 80041FC8 0003D508  7F C3 F3 78 */	mr r3, r30
/* 80041FCC 0003D50C  4B FF A5 A5 */	bl func_8003C570
/* 80041FD0 0003D510  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80041FD4 0003D514  48 39 92 DD */	bl func_803DB2B0
/* 80041FD8 0003D518  2C 03 00 00 */	cmpwi r3, 0
/* 80041FDC 0003D51C  41 82 00 10 */	beq lbl_80041FEC
/* 80041FE0 0003D520  7F A3 EB 78 */	mr r3, r29
/* 80041FE4 0003D524  38 8D 9A B8 */	addi r4, r13, lbl_8069E758-_SDA_BASE_
/* 80041FE8 0003D528  48 36 09 C9 */	bl func_803A29B0
lbl_80041FEC:
/* 80041FEC 0003D52C  39 61 00 20 */	addi r11, r1, 0x20
/* 80041FF0 0003D530  48 4D 55 95 */	bl func_80517584
/* 80041FF4 0003D534  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80041FF8 0003D538  7C 08 03 A6 */	mtlr r0
/* 80041FFC 0003D53C  38 21 00 20 */	addi r1, r1, 0x20
/* 80042000 0003D540  4E 80 00 20 */	blr 
lbl_80042004:
/* 80042004 0003D544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80042008 0003D548  7C 08 02 A6 */	mflr r0
/* 8004200C 0003D54C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80042010 0003D550  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80042014 0003D554  3F E0 80 55 */	lis r31, lbl_80554018@ha
/* 80042018 0003D558  3B FF 40 18 */	addi r31, r31, lbl_80554018@l
/* 8004201C 0003D55C  93 C1 00 08 */	stw r30, 8(r1)
/* 80042020 0003D560  7C 7E 1B 78 */	mr r30, r3
/* 80042024 0003D564  48 3A A5 BD */	bl func_803EC5E0
/* 80042028 0003D568  2C 03 00 00 */	cmpwi r3, 0
/* 8004202C 0003D56C  41 82 00 38 */	beq lbl_80042064
/* 80042030 0003D570  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80042034 0003D574  38 9F 00 6A */	addi r4, r31, 0x6a
/* 80042038 0003D578  48 38 9A E1 */	bl func_803CBB18
/* 8004203C 0003D57C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80042040 0003D580  38 9F 00 70 */	addi r4, r31, 0x70
/* 80042044 0003D584  38 A0 FF FF */	li r5, -1
/* 80042048 0003D588  38 C0 FF FF */	li r6, -1
/* 8004204C 0003D58C  48 3B 69 F1 */	bl func_803F8A3C
/* 80042050 0003D590  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80042054 0003D594  48 39 B7 41 */	bl func_803DD794
/* 80042058 0003D598  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8004205C 0003D59C  38 80 00 00 */	li r4, 0
/* 80042060 0003D5A0  48 3A F1 B1 */	bl func_803F1210
lbl_80042064:
/* 80042064 0003D5A4  7F C3 F3 78 */	mr r3, r30
/* 80042068 0003D5A8  38 80 00 3C */	li r4, 0x3c
/* 8004206C 0003D5AC  48 3A A5 3D */	bl func_803EC5A8
/* 80042070 0003D5B0  2C 03 00 00 */	cmpwi r3, 0
/* 80042074 0003D5B4  41 82 00 34 */	beq lbl_800420A8
/* 80042078 0003D5B8  80 7E 00 64 */	lwz r3, 0x64(r30)
/* 8004207C 0003D5BC  38 9F 00 1A */	addi r4, r31, 0x1a
/* 80042080 0003D5C0  48 07 B1 9D */	bl func_800BD21C
/* 80042084 0003D5C4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80042088 0003D5C8  38 83 00 0C */	addi r4, r3, 0xc
/* 8004208C 0003D5CC  48 3A E7 A5 */	bl func_803F0830
/* 80042090 0003D5D0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80042094 0003D5D4  38 9F 00 25 */	addi r4, r31, 0x25
/* 80042098 0003D5D8  48 38 7A 6D */	bl func_803C9B04
/* 8004209C 0003D5DC  38 60 00 02 */	li r3, 2
/* 800420A0 0003D5E0  48 38 69 C9 */	bl func_803C8A68
/* 800420A4 0003D5E4  48 3B 82 91 */	bl func_803FA334
lbl_800420A8:
/* 800420A8 0003D5E8  7F C3 F3 78 */	mr r3, r30
/* 800420AC 0003D5EC  38 80 00 3C */	li r4, 0x3c
/* 800420B0 0003D5F0  48 3A A5 B5 */	bl func_803EC664
/* 800420B4 0003D5F4  2C 03 00 00 */	cmpwi r3, 0
/* 800420B8 0003D5F8  41 82 00 3C */	beq lbl_800420F4
/* 800420BC 0003D5FC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800420C0 0003D600  48 3A E8 59 */	bl func_803F0918
/* 800420C4 0003D604  2C 03 00 00 */	cmpwi r3, 0
/* 800420C8 0003D608  41 82 00 2C */	beq lbl_800420F4
/* 800420CC 0003D60C  81 9E 00 00 */	lwz r12, 0(r30)
/* 800420D0 0003D610  7F C3 F3 78 */	mr r3, r30
/* 800420D4 0003D614  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800420D8 0003D618  7D 89 03 A6 */	mtctr r12
/* 800420DC 0003D61C  4E 80 04 21 */	bctrl 
/* 800420E0 0003D620  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800420E4 0003D624  81 83 00 00 */	lwz r12, 0(r3)
/* 800420E8 0003D628  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800420EC 0003D62C  7D 89 03 A6 */	mtctr r12
/* 800420F0 0003D630  4E 80 04 21 */	bctrl 
lbl_800420F4:
/* 800420F4 0003D634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800420F8 0003D638  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800420FC 0003D63C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80042100 0003D640  7C 08 03 A6 */	mtlr r0
/* 80042104 0003D644  38 21 00 10 */	addi r1, r1, 0x10
/* 80042108 0003D648  4E 80 00 20 */	blr 
/* 8004210C 0003D64C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80042110 0003D650  7C 08 02 A6 */	mflr r0
/* 80042114 0003D654  2C 03 00 00 */	cmpwi r3, 0
/* 80042118 0003D658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004211C 0003D65C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80042120 0003D660  7C 9F 23 78 */	mr r31, r4
/* 80042124 0003D664  93 C1 00 08 */	stw r30, 8(r1)
/* 80042128 0003D668  7C 7E 1B 78 */	mr r30, r3
/* 8004212C 0003D66C  41 82 00 1C */	beq lbl_80042148
/* 80042130 0003D670  38 80 00 00 */	li r4, 0
/* 80042134 0003D674  4B FF B6 F5 */	bl func_8003D828
/* 80042138 0003D678  2C 1F 00 00 */	cmpwi r31, 0
/* 8004213C 0003D67C  40 81 00 0C */	ble lbl_80042148
/* 80042140 0003D680  7F C3 F3 78 */	mr r3, r30
/* 80042144 0003D684  48 3C 79 FD */	bl __dl__FPv
lbl_80042148:
/* 80042148 0003D688  7F C3 F3 78 */	mr r3, r30
/* 8004214C 0003D68C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80042150 0003D690  83 C1 00 08 */	lwz r30, 8(r1)
/* 80042154 0003D694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80042158 0003D698  7C 08 03 A6 */	mtlr r0
/* 8004215C 0003D69C  38 21 00 10 */	addi r1, r1, 0x10
/* 80042160 0003D6A0  4E 80 00 20 */	blr 
/* 80042164 0003D6A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80042168 0003D6A8  7C 08 02 A6 */	mflr r0
/* 8004216C 0003D6AC  38 6D 9A B0 */	addi r3, r13, lbl_8069E750-_SDA_BASE_
/* 80042170 0003D6B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80042174 0003D6B4  48 00 00 25 */	bl func_80042198
/* 80042178 0003D6B8  38 6D 9A B4 */	addi r3, r13, lbl_8069E754-_SDA_BASE_
/* 8004217C 0003D6BC  48 00 00 2D */	bl func_800421A8
/* 80042180 0003D6C0  38 6D 9A B8 */	addi r3, r13, lbl_8069E758-_SDA_BASE_
/* 80042184 0003D6C4  48 00 00 35 */	bl func_800421B8
/* 80042188 0003D6C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004218C 0003D6CC  7C 08 03 A6 */	mtlr r0
/* 80042190 0003D6D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80042194 0003D6D4  4E 80 00 20 */	blr 

.global func_80042198
func_80042198:
/* 80042198 0003D6D8  3C 80 80 55 */	lis r4, lbl_805540F4@ha
/* 8004219C 0003D6DC  38 84 40 F4 */	addi r4, r4, lbl_805540F4@l
/* 800421A0 0003D6E0  90 83 00 00 */	stw r4, 0(r3)
/* 800421A4 0003D6E4  4E 80 00 20 */	blr 

.global func_800421A8
func_800421A8:
/* 800421A8 0003D6E8  3C 80 80 55 */	lis r4, lbl_805540E4@ha
/* 800421AC 0003D6EC  38 84 40 E4 */	addi r4, r4, lbl_805540E4@l
/* 800421B0 0003D6F0  90 83 00 00 */	stw r4, 0(r3)
/* 800421B4 0003D6F4  4E 80 00 20 */	blr 

.global func_800421B8
func_800421B8:
/* 800421B8 0003D6F8  3C 80 80 55 */	lis r4, lbl_805540D4@ha
/* 800421BC 0003D6FC  38 84 40 D4 */	addi r4, r4, lbl_805540D4@l
/* 800421C0 0003D700  90 83 00 00 */	stw r4, 0(r3)
/* 800421C4 0003D704  4E 80 00 20 */	blr 
/* 800421C8 0003D708  80 64 00 00 */	lwz r3, 0(r4)
/* 800421CC 0003D70C  4B FF FE 38 */	b lbl_80042004
/* 800421D0 0003D710  80 64 00 00 */	lwz r3, 0(r4)
/* 800421D4 0003D714  4B FF FD 40 */	b lbl_80041F14
/* 800421D8 0003D718  4E 80 00 20 */	blr 