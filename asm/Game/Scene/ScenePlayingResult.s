.include "macros.inc"

.text

.global func_80345824
func_80345824:
/* 80345824 00340D64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80345828 00340D68  7C 08 02 A6 */	mflr r0
/* 8034582C 00340D6C  7C 63 2B D6 */	divw r3, r3, r5
/* 80345830 00340D70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80345834 00340D74  7C 04 2B D6 */	divw r0, r4, r5
/* 80345838 00340D78  7C 03 00 00 */	cmpw r3, r0
/* 8034583C 00340D7C  40 80 00 0C */	bge lbl_80345848
/* 80345840 00340D80  48 08 6B 91 */	bl func_803CC3D0
/* 80345844 00340D84  48 0B 29 2D */	bl func_803F8170
lbl_80345848:
/* 80345848 00340D88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034584C 00340D8C  7C 08 03 A6 */	mtlr r0
/* 80345850 00340D90  38 21 00 10 */	addi r1, r1, 0x10
/* 80345854 00340D94  4E 80 00 20 */	blr 

.global func_80345858
func_80345858:
/* 80345858 00340D98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034585C 00340D9C  7C 08 02 A6 */	mflr r0
/* 80345860 00340DA0  38 A0 03 E7 */	li r5, 0x3e7
/* 80345864 00340DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80345868 00340DA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034586C 00340DAC  93 C1 00 08 */	stw r30, 8(r1)
/* 80345870 00340DB0  7C 7E 1B 78 */	mr r30, r3
/* 80345874 00340DB4  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80345878 00340DB8  7C 7F 22 14 */	add r3, r31, r4
/* 8034587C 00340DBC  38 80 00 00 */	li r4, 0
/* 80345880 00340DC0  4B DC C6 A9 */	bl func_80111F28
/* 80345884 00340DC4  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80345888 00340DC8  7C 64 1B 78 */	mr r4, r3
/* 8034588C 00340DCC  7F E3 FB 78 */	mr r3, r31
/* 80345890 00340DD0  38 A0 00 32 */	li r5, 0x32
/* 80345894 00340DD4  4B FF FF 91 */	bl func_80345824
/* 80345898 00340DD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034589C 00340DDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803458A0 00340DE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803458A4 00340DE4  7C 08 03 A6 */	mtlr r0
/* 803458A8 00340DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 803458AC 00340DEC  4E 80 00 20 */	blr 

.global func_803458B0
func_803458B0:
/* 803458B0 00340DF0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 803458B4 00340DF4  38 80 00 00 */	li r4, 0
/* 803458B8 00340DF8  38 A0 03 E7 */	li r5, 0x3e7
/* 803458BC 00340DFC  4B DC C6 6C */	b func_80111F28

.global func_803458C0
func_803458C0:
/* 803458C0 00340E00  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803458C4 00340E04  38 04 00 01 */	addi r0, r4, 1
/* 803458C8 00340E08  2C 00 00 64 */	cmpwi r0, 0x64
/* 803458CC 00340E0C  90 03 00 10 */	stw r0, 0x10(r3)
/* 803458D0 00340E10  4C 82 00 20 */	bnelr 
/* 803458D4 00340E14  48 0A B0 28 */	b lbl_803F08FC
/* 803458D8 00340E18  4E 80 00 20 */	blr 

.global func_803458DC
func_803458DC:
/* 803458DC 00340E1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803458E0 00340E20  7C 08 02 A6 */	mflr r0
/* 803458E4 00340E24  90 01 00 24 */	stw r0, 0x24(r1)
/* 803458E8 00340E28  39 61 00 20 */	addi r11, r1, 0x20
/* 803458EC 00340E2C  48 1D 1C 4D */	bl func_80517538
/* 803458F0 00340E30  7C 9E 23 78 */	mr r30, r4
/* 803458F4 00340E34  48 06 A9 E9 */	bl func_803B02DC
/* 803458F8 00340E38  7C 7D 1B 78 */	mr r29, r3
/* 803458FC 00340E3C  7F C3 F3 78 */	mr r3, r30
/* 80345900 00340E40  48 06 A9 ED */	bl func_803B02EC
/* 80345904 00340E44  48 06 A9 D9 */	bl func_803B02DC
/* 80345908 00340E48  7C 7E 1B 78 */	mr r30, r3
/* 8034590C 00340E4C  48 06 AA 09 */	bl func_803B0314
/* 80345910 00340E50  7C 7F 1B 78 */	mr r31, r3
/* 80345914 00340E54  48 0B 02 71 */	bl func_803F5B84
/* 80345918 00340E58  2C 03 00 00 */	cmpwi r3, 0
/* 8034591C 00340E5C  40 82 00 34 */	bne lbl_80345950
/* 80345920 00340E60  38 1F 00 32 */	addi r0, r31, 0x32
/* 80345924 00340E64  7C 00 F0 00 */	cmpw r0, r30
/* 80345928 00340E68  41 81 00 28 */	bgt lbl_80345950
/* 8034592C 00340E6C  38 00 00 32 */	li r0, 0x32
/* 80345930 00340E70  7C 7D 03 D6 */	divw r3, r29, r0
/* 80345934 00340E74  7C 1E 03 D6 */	divw r0, r30, r0
/* 80345938 00340E78  7C 03 00 00 */	cmpw r3, r0
/* 8034593C 00340E7C  40 80 00 0C */	bge lbl_80345948
/* 80345940 00340E80  48 08 6A 91 */	bl func_803CC3D0
/* 80345944 00340E84  48 0B 28 2D */	bl func_803F8170
lbl_80345948:
/* 80345948 00340E88  38 7F 00 32 */	addi r3, r31, 0x32
/* 8034594C 00340E8C  48 06 A9 B5 */	bl func_803B0300
lbl_80345950:
/* 80345950 00340E90  39 61 00 20 */	addi r11, r1, 0x20
/* 80345954 00340E94  48 1D 1C 31 */	bl func_80517584
/* 80345958 00340E98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034595C 00340E9C  7C 08 03 A6 */	mtlr r0
/* 80345960 00340EA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80345964 00340EA4  4E 80 00 20 */	blr 

.global func_80345968
func_80345968:
/* 80345968 00340EA8  48 06 A9 74 */	b func_803B02DC
/* 8034596C 00340EAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80345970 00340EB0  7C 08 02 A6 */	mflr r0
/* 80345974 00340EB4  2C 03 00 00 */	cmpwi r3, 0
/* 80345978 00340EB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034597C 00340EBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80345980 00340EC0  7C 9F 23 78 */	mr r31, r4
/* 80345984 00340EC4  93 C1 00 08 */	stw r30, 8(r1)
/* 80345988 00340EC8  7C 7E 1B 78 */	mr r30, r3
/* 8034598C 00340ECC  41 82 00 1C */	beq lbl_803459A8
/* 80345990 00340ED0  38 80 00 00 */	li r4, 0
/* 80345994 00340ED4  4B F1 B8 21 */	bl func_802611B4
/* 80345998 00340ED8  2C 1F 00 00 */	cmpwi r31, 0
/* 8034599C 00340EDC  40 81 00 0C */	ble lbl_803459A8
/* 803459A0 00340EE0  7F C3 F3 78 */	mr r3, r30
/* 803459A4 00340EE4  48 0C 41 9D */	bl __dl__FPv
lbl_803459A8:
/* 803459A8 00340EE8  7F C3 F3 78 */	mr r3, r30
/* 803459AC 00340EEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803459B0 00340EF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803459B4 00340EF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803459B8 00340EF8  7C 08 03 A6 */	mtlr r0
/* 803459BC 00340EFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803459C0 00340F00  4E 80 00 20 */	blr 

.global func_803459C4
func_803459C4:
/* 803459C4 00340F04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803459C8 00340F08  7C 08 02 A6 */	mflr r0
/* 803459CC 00340F0C  3C 80 80 5C */	lis r4, lbl_805BDC90@ha
/* 803459D0 00340F10  90 01 00 14 */	stw r0, 0x14(r1)
/* 803459D4 00340F14  38 84 DC 90 */	addi r4, r4, lbl_805BDC90@l
/* 803459D8 00340F18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803459DC 00340F1C  7C 7F 1B 78 */	mr r31, r3
/* 803459E0 00340F20  4B F1 B7 7D */	bl func_8026115C
/* 803459E4 00340F24  3C 80 80 5C */	lis r4, lbl_805BDCA0@ha
/* 803459E8 00340F28  38 00 00 00 */	li r0, 0
/* 803459EC 00340F2C  38 84 DC A0 */	addi r4, r4, lbl_805BDCA0@l
/* 803459F0 00340F30  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803459F4 00340F34  7F E3 FB 78 */	mr r3, r31
/* 803459F8 00340F38  90 9F 00 00 */	stw r4, 0(r31)
/* 803459FC 00340F3C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80345A00 00340F40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80345A04 00340F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80345A08 00340F48  7C 08 03 A6 */	mtlr r0
/* 80345A0C 00340F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80345A10 00340F50  4E 80 00 20 */	blr 