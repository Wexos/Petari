.include "macros.inc"

.text

.global func_8004DCB0
func_8004DCB0:
/* 8004DCB0 000491F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004DCB4 000491F4  7C 08 02 A6 */	mflr r0
/* 8004DCB8 000491F8  3C C0 80 55 */	lis r6, lbl_80555AB8@ha
/* 8004DCBC 000491FC  7C 85 23 78 */	mr r5, r4
/* 8004DCC0 00049200  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DCC4 00049204  38 86 5A B8 */	addi r4, r6, lbl_80555AB8@l
/* 8004DCC8 00049208  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004DCCC 0004920C  7C 7F 1B 78 */	mr r31, r3
/* 8004DCD0 00049210  4B FF CF 31 */	bl func_8004AC00
/* 8004DCD4 00049214  3C 80 80 55 */	lis r4, lbl_80555AD0@ha
/* 8004DCD8 00049218  38 00 00 00 */	li r0, 0
/* 8004DCDC 0004921C  38 84 5A D0 */	addi r4, r4, lbl_80555AD0@l
/* 8004DCE0 00049220  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8004DCE4 00049224  7F E3 FB 78 */	mr r3, r31
/* 8004DCE8 00049228  90 9F 00 00 */	stw r4, 0(r31)
/* 8004DCEC 0004922C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8004DCF0 00049230  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8004DCF4 00049234  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 8004DCF8 00049238  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004DCFC 0004923C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004DD00 00049240  7C 08 03 A6 */	mtlr r0
/* 8004DD04 00049244  38 21 00 10 */	addi r1, r1, 0x10
/* 8004DD08 00049248  4E 80 00 20 */	blr 
/* 8004DD0C 0004924C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004DD10 00049250  7C 08 02 A6 */	mflr r0
/* 8004DD14 00049254  38 8D 9B D8 */	addi r4, r13, lbl_8069E878-_SDA_BASE_
/* 8004DD18 00049258  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DD1C 0004925C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004DD20 00049260  7C 7F 1B 78 */	mr r31, r3
/* 8004DD24 00049264  48 35 4C 25 */	bl func_803A2948
/* 8004DD28 00049268  38 60 00 1C */	li r3, 0x1c
/* 8004DD2C 0004926C  48 3B BD CD */	bl func_80409AF8
/* 8004DD30 00049270  2C 03 00 00 */	cmpwi r3, 0
/* 8004DD34 00049274  41 82 00 0C */	beq lbl_8004DD40
/* 8004DD38 00049278  80 9F 00 08 */	lwz r4, 8(r31)
/* 8004DD3C 0004927C  4B FF B8 B9 */	bl func_800495F4
lbl_8004DD40:
/* 8004DD40 00049280  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8004DD44 00049284  81 83 00 00 */	lwz r12, 0(r3)
/* 8004DD48 00049288  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8004DD4C 0004928C  7D 89 03 A6 */	mtctr r12
/* 8004DD50 00049290  4E 80 04 21 */	bctrl 
/* 8004DD54 00049294  38 60 00 1C */	li r3, 0x1c
/* 8004DD58 00049298  48 3B BD A1 */	bl func_80409AF8
/* 8004DD5C 0004929C  2C 03 00 00 */	cmpwi r3, 0
/* 8004DD60 000492A0  41 82 00 0C */	beq lbl_8004DD6C
/* 8004DD64 000492A4  80 9F 00 08 */	lwz r4, 8(r31)
/* 8004DD68 000492A8  4B FF 87 A1 */	bl func_80046508
lbl_8004DD6C:
/* 8004DD6C 000492AC  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8004DD70 000492B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8004DD74 000492B4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8004DD78 000492B8  7D 89 03 A6 */	mtctr r12
/* 8004DD7C 000492BC  4E 80 04 21 */	bctrl 
/* 8004DD80 000492C0  38 60 00 18 */	li r3, 0x18
/* 8004DD84 000492C4  48 3B BD 75 */	bl func_80409AF8
/* 8004DD88 000492C8  2C 03 00 00 */	cmpwi r3, 0
/* 8004DD8C 000492CC  41 82 00 0C */	beq lbl_8004DD98
/* 8004DD90 000492D0  80 9F 00 08 */	lwz r4, 8(r31)
/* 8004DD94 000492D4  4B FF 93 81 */	bl func_80047114
lbl_8004DD98:
/* 8004DD98 000492D8  90 7F 00 18 */	stw r3, 0x18(r31)
/* 8004DD9C 000492DC  81 83 00 00 */	lwz r12, 0(r3)
/* 8004DDA0 000492E0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8004DDA4 000492E4  7D 89 03 A6 */	mtctr r12
/* 8004DDA8 000492E8  4E 80 04 21 */	bctrl 
/* 8004DDAC 000492EC  38 60 00 1C */	li r3, 0x1c
/* 8004DDB0 000492F0  48 3B BD 49 */	bl func_80409AF8
/* 8004DDB4 000492F4  2C 03 00 00 */	cmpwi r3, 0
/* 8004DDB8 000492F8  41 82 00 0C */	beq lbl_8004DDC4
/* 8004DDBC 000492FC  80 9F 00 08 */	lwz r4, 8(r31)
/* 8004DDC0 00049300  4B FF 9C 65 */	bl func_80047A24
lbl_8004DDC4:
/* 8004DDC4 00049304  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 8004DDC8 00049308  81 83 00 00 */	lwz r12, 0(r3)
/* 8004DDCC 0004930C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8004DDD0 00049310  7D 89 03 A6 */	mtctr r12
/* 8004DDD4 00049314  4E 80 04 21 */	bctrl 
/* 8004DDD8 00049318  80 7F 00 08 */	lwz r3, 8(r31)
/* 8004DDDC 0004931C  38 80 00 18 */	li r4, 0x18
/* 8004DDE0 00049320  48 3A 2D F1 */	bl func_803F0BD0
/* 8004DDE4 00049324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004DDE8 00049328  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004DDEC 0004932C  7C 08 03 A6 */	mtlr r0
/* 8004DDF0 00049330  38 21 00 10 */	addi r1, r1, 0x10
/* 8004DDF4 00049334  4E 80 00 20 */	blr 
/* 8004DDF8 00049338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004DDFC 0004933C  7C 08 02 A6 */	mflr r0
/* 8004DE00 00049340  38 8D 9B D8 */	addi r4, r13, lbl_8069E878-_SDA_BASE_
/* 8004DE04 00049344  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DE08 00049348  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004DE0C 0004934C  7C 7F 1B 78 */	mr r31, r3
/* 8004DE10 00049350  48 35 4B A9 */	bl func_803A29B8
/* 8004DE14 00049354  2C 03 00 00 */	cmpwi r3, 0
/* 8004DE18 00049358  41 82 00 10 */	beq lbl_8004DE28
/* 8004DE1C 0004935C  7F E3 FB 78 */	mr r3, r31
/* 8004DE20 00049360  38 8D 9B DC */	addi r4, r13, lbl_8069E87C-_SDA_BASE_
/* 8004DE24 00049364  48 35 4B 8D */	bl func_803A29B0
lbl_8004DE28:
/* 8004DE28 00049368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004DE2C 0004936C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004DE30 00049370  7C 08 03 A6 */	mtlr r0
/* 8004DE34 00049374  38 21 00 10 */	addi r1, r1, 0x10
/* 8004DE38 00049378  4E 80 00 20 */	blr 
lbl_8004DE3C:
/* 8004DE3C 0004937C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004DE40 00049380  7C 08 02 A6 */	mflr r0
/* 8004DE44 00049384  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DE48 00049388  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004DE4C 0004938C  7C 7F 1B 78 */	mr r31, r3
/* 8004DE50 00049390  48 39 E7 91 */	bl func_803EC5E0
/* 8004DE54 00049394  2C 03 00 00 */	cmpwi r3, 0
/* 8004DE58 00049398  41 82 00 14 */	beq lbl_8004DE6C
/* 8004DE5C 0004939C  38 00 00 00 */	li r0, 0
/* 8004DE60 000493A0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8004DE64 000493A4  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8004DE68 000493A8  4B FF B7 F1 */	bl func_80049658
lbl_8004DE6C:
/* 8004DE6C 000493AC  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8004DE70 000493B0  7F E3 FB 78 */	mr r3, r31
/* 8004DE74 000493B4  38 AD 9B E0 */	addi r5, r13, lbl_8069E880-_SDA_BASE_
/* 8004DE78 000493B8  48 37 88 31 */	bl func_803C66A8
/* 8004DE7C 000493BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004DE80 000493C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004DE84 000493C4  7C 08 03 A6 */	mtlr r0
/* 8004DE88 000493C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8004DE8C 000493CC  4E 80 00 20 */	blr 
lbl_8004DE90:
/* 8004DE90 000493D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004DE94 000493D4  7C 08 02 A6 */	mflr r0
/* 8004DE98 000493D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DE9C 000493DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004DEA0 000493E0  7C 7F 1B 78 */	mr r31, r3
/* 8004DEA4 000493E4  48 39 E7 3D */	bl func_803EC5E0
/* 8004DEA8 000493E8  2C 03 00 00 */	cmpwi r3, 0
/* 8004DEAC 000493EC  41 82 00 0C */	beq lbl_8004DEB8
/* 8004DEB0 000493F0  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8004DEB4 000493F4  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_8004DEB8:
/* 8004DEB8 000493F8  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8004DEBC 000493FC  7F E3 FB 78 */	mr r3, r31
/* 8004DEC0 00049400  38 AD 9B E4 */	addi r5, r13, lbl_8069E884-_SDA_BASE_
/* 8004DEC4 00049404  48 37 87 E5 */	bl func_803C66A8
/* 8004DEC8 00049408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004DECC 0004940C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004DED0 00049410  7C 08 03 A6 */	mtlr r0
/* 8004DED4 00049414  38 21 00 10 */	addi r1, r1, 0x10
/* 8004DED8 00049418  4E 80 00 20 */	blr 
lbl_8004DEDC:
/* 8004DEDC 0004941C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004DEE0 00049420  7C 08 02 A6 */	mflr r0
/* 8004DEE4 00049424  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DEE8 00049428  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004DEEC 0004942C  7C 7F 1B 78 */	mr r31, r3
/* 8004DEF0 00049430  48 39 E6 F1 */	bl func_803EC5E0
/* 8004DEF4 00049434  2C 03 00 00 */	cmpwi r3, 0
/* 8004DEF8 00049438  41 82 00 14 */	beq lbl_8004DF0C
/* 8004DEFC 0004943C  38 00 00 00 */	li r0, 0
/* 8004DF00 00049440  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8004DF04 00049444  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8004DF08 00049448  4B FF B7 61 */	bl func_80049668
lbl_8004DF0C:
/* 8004DF0C 0004944C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8004DF10 00049450  7F E3 FB 78 */	mr r3, r31
/* 8004DF14 00049454  38 AD 9B E8 */	addi r5, r13, lbl_8069E888-_SDA_BASE_
/* 8004DF18 00049458  48 37 87 91 */	bl func_803C66A8
/* 8004DF1C 0004945C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004DF20 00049460  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004DF24 00049464  7C 08 03 A6 */	mtlr r0
/* 8004DF28 00049468  38 21 00 10 */	addi r1, r1, 0x10
/* 8004DF2C 0004946C  4E 80 00 20 */	blr 
lbl_8004DF30:
/* 8004DF30 00049470  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004DF34 00049474  7C 08 02 A6 */	mflr r0
/* 8004DF38 00049478  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DF3C 0004947C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004DF40 00049480  7C 7F 1B 78 */	mr r31, r3
/* 8004DF44 00049484  48 39 E6 9D */	bl func_803EC5E0
/* 8004DF48 00049488  2C 03 00 00 */	cmpwi r3, 0
/* 8004DF4C 0004948C  41 82 00 18 */	beq lbl_8004DF64
/* 8004DF50 00049490  80 7F 00 08 */	lwz r3, 8(r31)
/* 8004DF54 00049494  38 80 00 08 */	li r4, 8
/* 8004DF58 00049498  4B FF 63 79 */	bl func_800442D0
/* 8004DF5C 0004949C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8004DF60 000494A0  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_8004DF64:
/* 8004DF64 000494A4  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8004DF68 000494A8  7F E3 FB 78 */	mr r3, r31
/* 8004DF6C 000494AC  38 AD 9B EC */	addi r5, r13, lbl_8069E88C-_SDA_BASE_
/* 8004DF70 000494B0  48 37 87 39 */	bl func_803C66A8
/* 8004DF74 000494B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004DF78 000494B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004DF7C 000494BC  7C 08 03 A6 */	mtlr r0
/* 8004DF80 000494C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8004DF84 000494C4  4E 80 00 20 */	blr 
lbl_8004DF88:
/* 8004DF88 000494C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004DF8C 000494CC  7C 08 02 A6 */	mflr r0
/* 8004DF90 000494D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DF94 000494D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004DF98 000494D8  7C 7F 1B 78 */	mr r31, r3
/* 8004DF9C 000494DC  48 39 E6 45 */	bl func_803EC5E0
/* 8004DFA0 000494E0  2C 03 00 00 */	cmpwi r3, 0
/* 8004DFA4 000494E4  41 82 00 14 */	beq lbl_8004DFB8
/* 8004DFA8 000494E8  38 00 00 00 */	li r0, 0
/* 8004DFAC 000494EC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8004DFB0 000494F0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8004DFB4 000494F4  4B FF B6 C5 */	bl func_80049678
lbl_8004DFB8:
/* 8004DFB8 000494F8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8004DFBC 000494FC  7F E3 FB 78 */	mr r3, r31
/* 8004DFC0 00049500  38 AD 9B F0 */	addi r5, r13, lbl_8069E890-_SDA_BASE_
/* 8004DFC4 00049504  48 37 86 E5 */	bl func_803C66A8
/* 8004DFC8 00049508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004DFCC 0004950C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004DFD0 00049510  7C 08 03 A6 */	mtlr r0
/* 8004DFD4 00049514  38 21 00 10 */	addi r1, r1, 0x10
/* 8004DFD8 00049518  4E 80 00 20 */	blr 
lbl_8004DFDC:
/* 8004DFDC 0004951C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004DFE0 00049520  7C 08 02 A6 */	mflr r0
/* 8004DFE4 00049524  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DFE8 00049528  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004DFEC 0004952C  7C 7F 1B 78 */	mr r31, r3
/* 8004DFF0 00049530  48 39 E5 F1 */	bl func_803EC5E0
/* 8004DFF4 00049534  2C 03 00 00 */	cmpwi r3, 0
/* 8004DFF8 00049538  41 82 00 28 */	beq lbl_8004E020
/* 8004DFFC 0004953C  80 7F 00 08 */	lwz r3, 8(r31)
/* 8004E000 00049540  38 80 00 08 */	li r4, 8
/* 8004E004 00049544  4B FF 62 CD */	bl func_800442D0
/* 8004E008 00049548  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8004E00C 0004954C  4B FF 9D ED */	bl func_80047DF8
/* 8004E010 00049550  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8004E014 00049554  4B FF 9D F5 */	bl func_80047E08
/* 8004E018 00049558  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8004E01C 0004955C  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_8004E020:
/* 8004E020 00049560  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8004E024 00049564  7F E3 FB 78 */	mr r3, r31
/* 8004E028 00049568  38 AD 9B F4 */	addi r5, r13, lbl_8069E894-_SDA_BASE_
/* 8004E02C 0004956C  48 37 86 7D */	bl func_803C66A8
/* 8004E030 00049570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004E034 00049574  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004E038 00049578  7C 08 03 A6 */	mtlr r0
/* 8004E03C 0004957C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004E040 00049580  4E 80 00 20 */	blr 
lbl_8004E044:
/* 8004E044 00049584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004E048 00049588  7C 08 02 A6 */	mflr r0
/* 8004E04C 0004958C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004E050 00049590  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004E054 00049594  7C 7F 1B 78 */	mr r31, r3
/* 8004E058 00049598  48 39 E5 89 */	bl func_803EC5E0
/* 8004E05C 0004959C  2C 03 00 00 */	cmpwi r3, 0
/* 8004E060 000495A0  41 82 00 28 */	beq lbl_8004E088
/* 8004E064 000495A4  80 7F 00 08 */	lwz r3, 8(r31)
/* 8004E068 000495A8  38 80 00 08 */	li r4, 8
/* 8004E06C 000495AC  4B FF 62 65 */	bl func_800442D0
/* 8004E070 000495B0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8004E074 000495B4  4B FF 9D 8D */	bl func_80047E00
/* 8004E078 000495B8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8004E07C 000495BC  4B FF 9D 99 */	bl func_80047E14
/* 8004E080 000495C0  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8004E084 000495C4  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_8004E088:
/* 8004E088 000495C8  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8004E08C 000495CC  7F E3 FB 78 */	mr r3, r31
/* 8004E090 000495D0  38 AD 9B F8 */	addi r5, r13, lbl_8069E898-_SDA_BASE_
/* 8004E094 000495D4  48 37 86 15 */	bl func_803C66A8
/* 8004E098 000495D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004E09C 000495DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004E0A0 000495E0  7C 08 03 A6 */	mtlr r0
/* 8004E0A4 000495E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8004E0A8 000495E8  4E 80 00 20 */	blr 
lbl_8004E0AC:
/* 8004E0AC 000495EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004E0B0 000495F0  7C 08 02 A6 */	mflr r0
/* 8004E0B4 000495F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004E0B8 000495F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004E0BC 000495FC  7C 7F 1B 78 */	mr r31, r3
/* 8004E0C0 00049600  48 39 E5 21 */	bl func_803EC5E0
/* 8004E0C4 00049604  2C 03 00 00 */	cmpwi r3, 0
/* 8004E0C8 00049608  41 82 00 14 */	beq lbl_8004E0DC
/* 8004E0CC 0004960C  38 00 00 00 */	li r0, 0
/* 8004E0D0 00049610  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8004E0D4 00049614  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8004E0D8 00049618  4B FF B5 B1 */	bl func_80049688
lbl_8004E0DC:
/* 8004E0DC 0004961C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8004E0E0 00049620  7F E3 FB 78 */	mr r3, r31
/* 8004E0E4 00049624  48 37 84 D5 */	bl func_803C65B8
/* 8004E0E8 00049628  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004E0EC 0004962C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004E0F0 00049630  7C 08 03 A6 */	mtlr r0
/* 8004E0F4 00049634  38 21 00 10 */	addi r1, r1, 0x10
/* 8004E0F8 00049638  4E 80 00 20 */	blr 
/* 8004E0FC 0004963C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004E100 00049640  7C 08 02 A6 */	mflr r0
/* 8004E104 00049644  2C 03 00 00 */	cmpwi r3, 0
/* 8004E108 00049648  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004E10C 0004964C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004E110 00049650  7C 9F 23 78 */	mr r31, r4
/* 8004E114 00049654  93 C1 00 08 */	stw r30, 8(r1)
/* 8004E118 00049658  7C 7E 1B 78 */	mr r30, r3
/* 8004E11C 0004965C  41 82 00 20 */	beq lbl_8004E13C
/* 8004E120 00049660  41 82 00 0C */	beq lbl_8004E12C
/* 8004E124 00049664  38 80 00 00 */	li r4, 0
/* 8004E128 00049668  48 35 47 BD */	bl func_803A28E4
lbl_8004E12C:
/* 8004E12C 0004966C  2C 1F 00 00 */	cmpwi r31, 0
/* 8004E130 00049670  40 81 00 0C */	ble lbl_8004E13C
/* 8004E134 00049674  7F C3 F3 78 */	mr r3, r30
/* 8004E138 00049678  48 3B BA 09 */	bl __dl__FPv
lbl_8004E13C:
/* 8004E13C 0004967C  7F C3 F3 78 */	mr r3, r30
/* 8004E140 00049680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004E144 00049684  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004E148 00049688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004E14C 0004968C  7C 08 03 A6 */	mtlr r0
/* 8004E150 00049690  38 21 00 10 */	addi r1, r1, 0x10
/* 8004E154 00049694  4E 80 00 20 */	blr 
/* 8004E158 00049698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004E15C 0004969C  7C 08 02 A6 */	mflr r0
/* 8004E160 000496A0  38 6D 9B D8 */	addi r3, r13, lbl_8069E878-_SDA_BASE_
/* 8004E164 000496A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004E168 000496A8  48 00 00 55 */	bl func_8004E1BC
/* 8004E16C 000496AC  38 6D 9B DC */	addi r3, r13, lbl_8069E87C-_SDA_BASE_
/* 8004E170 000496B0  48 00 00 5D */	bl func_8004E1CC
/* 8004E174 000496B4  38 6D 9B E0 */	addi r3, r13, lbl_8069E880-_SDA_BASE_
/* 8004E178 000496B8  48 00 00 65 */	bl func_8004E1DC
/* 8004E17C 000496BC  38 6D 9B E4 */	addi r3, r13, lbl_8069E884-_SDA_BASE_
/* 8004E180 000496C0  48 00 00 6D */	bl func_8004E1EC
/* 8004E184 000496C4  38 6D 9B E8 */	addi r3, r13, lbl_8069E888-_SDA_BASE_
/* 8004E188 000496C8  48 00 00 75 */	bl func_8004E1FC
/* 8004E18C 000496CC  38 6D 9B EC */	addi r3, r13, lbl_8069E88C-_SDA_BASE_
/* 8004E190 000496D0  48 00 00 7D */	bl func_8004E20C
/* 8004E194 000496D4  38 6D 9B F0 */	addi r3, r13, lbl_8069E890-_SDA_BASE_
/* 8004E198 000496D8  48 00 00 85 */	bl func_8004E21C
/* 8004E19C 000496DC  38 6D 9B F4 */	addi r3, r13, lbl_8069E894-_SDA_BASE_
/* 8004E1A0 000496E0  48 00 00 8D */	bl func_8004E22C
/* 8004E1A4 000496E4  38 6D 9B F8 */	addi r3, r13, lbl_8069E898-_SDA_BASE_
/* 8004E1A8 000496E8  48 00 00 95 */	bl func_8004E23C
/* 8004E1AC 000496EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004E1B0 000496F0  7C 08 03 A6 */	mtlr r0
/* 8004E1B4 000496F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8004E1B8 000496F8  4E 80 00 20 */	blr 

.global func_8004E1BC
func_8004E1BC:
/* 8004E1BC 000496FC  3C 80 80 55 */	lis r4, lbl_80555B90@ha
/* 8004E1C0 00049700  38 84 5B 90 */	addi r4, r4, lbl_80555B90@l
/* 8004E1C4 00049704  90 83 00 00 */	stw r4, 0(r3)
/* 8004E1C8 00049708  4E 80 00 20 */	blr 

.global func_8004E1CC
func_8004E1CC:
/* 8004E1CC 0004970C  3C 80 80 55 */	lis r4, lbl_80555B80@ha
/* 8004E1D0 00049710  38 84 5B 80 */	addi r4, r4, lbl_80555B80@l
/* 8004E1D4 00049714  90 83 00 00 */	stw r4, 0(r3)
/* 8004E1D8 00049718  4E 80 00 20 */	blr 

.global func_8004E1DC
func_8004E1DC:
/* 8004E1DC 0004971C  3C 80 80 55 */	lis r4, lbl_80555B70@ha
/* 8004E1E0 00049720  38 84 5B 70 */	addi r4, r4, lbl_80555B70@l
/* 8004E1E4 00049724  90 83 00 00 */	stw r4, 0(r3)
/* 8004E1E8 00049728  4E 80 00 20 */	blr 

.global func_8004E1EC
func_8004E1EC:
/* 8004E1EC 0004972C  3C 80 80 55 */	lis r4, lbl_80555B60@ha
/* 8004E1F0 00049730  38 84 5B 60 */	addi r4, r4, lbl_80555B60@l
/* 8004E1F4 00049734  90 83 00 00 */	stw r4, 0(r3)
/* 8004E1F8 00049738  4E 80 00 20 */	blr 

.global func_8004E1FC
func_8004E1FC:
/* 8004E1FC 0004973C  3C 80 80 55 */	lis r4, lbl_80555B50@ha
/* 8004E200 00049740  38 84 5B 50 */	addi r4, r4, lbl_80555B50@l
/* 8004E204 00049744  90 83 00 00 */	stw r4, 0(r3)
/* 8004E208 00049748  4E 80 00 20 */	blr 

.global func_8004E20C
func_8004E20C:
/* 8004E20C 0004974C  3C 80 80 55 */	lis r4, lbl_80555B40@ha
/* 8004E210 00049750  38 84 5B 40 */	addi r4, r4, lbl_80555B40@l
/* 8004E214 00049754  90 83 00 00 */	stw r4, 0(r3)
/* 8004E218 00049758  4E 80 00 20 */	blr 

.global func_8004E21C
func_8004E21C:
/* 8004E21C 0004975C  3C 80 80 55 */	lis r4, lbl_80555B30@ha
/* 8004E220 00049760  38 84 5B 30 */	addi r4, r4, lbl_80555B30@l
/* 8004E224 00049764  90 83 00 00 */	stw r4, 0(r3)
/* 8004E228 00049768  4E 80 00 20 */	blr 

.global func_8004E22C
func_8004E22C:
/* 8004E22C 0004976C  3C 80 80 55 */	lis r4, lbl_80555B20@ha
/* 8004E230 00049770  38 84 5B 20 */	addi r4, r4, lbl_80555B20@l
/* 8004E234 00049774  90 83 00 00 */	stw r4, 0(r3)
/* 8004E238 00049778  4E 80 00 20 */	blr 

.global func_8004E23C
func_8004E23C:
/* 8004E23C 0004977C  3C 80 80 55 */	lis r4, lbl_80555B10@ha
/* 8004E240 00049780  38 84 5B 10 */	addi r4, r4, lbl_80555B10@l
/* 8004E244 00049784  90 83 00 00 */	stw r4, 0(r3)
/* 8004E248 00049788  4E 80 00 20 */	blr 
/* 8004E24C 0004978C  80 64 00 00 */	lwz r3, 0(r4)
/* 8004E250 00049790  4B FF FE 5C */	b lbl_8004E0AC
/* 8004E254 00049794  80 64 00 00 */	lwz r3, 0(r4)
/* 8004E258 00049798  4B FF FD EC */	b lbl_8004E044
/* 8004E25C 0004979C  80 64 00 00 */	lwz r3, 0(r4)
/* 8004E260 000497A0  4B FF FD 7C */	b lbl_8004DFDC
/* 8004E264 000497A4  80 64 00 00 */	lwz r3, 0(r4)
/* 8004E268 000497A8  4B FF FD 20 */	b lbl_8004DF88
/* 8004E26C 000497AC  80 64 00 00 */	lwz r3, 0(r4)
/* 8004E270 000497B0  4B FF FC C0 */	b lbl_8004DF30
/* 8004E274 000497B4  80 64 00 00 */	lwz r3, 0(r4)
/* 8004E278 000497B8  4B FF FC 64 */	b lbl_8004DEDC
/* 8004E27C 000497BC  80 64 00 00 */	lwz r3, 0(r4)
/* 8004E280 000497C0  4B FF FC 10 */	b lbl_8004DE90
/* 8004E284 000497C4  80 64 00 00 */	lwz r3, 0(r4)
/* 8004E288 000497C8  4B FF FB B4 */	b lbl_8004DE3C
/* 8004E28C 000497CC  4E 80 00 20 */	blr 
/* 8004E290 000497D0  38 60 00 01 */	li r3, 1
/* 8004E294 000497D4  4E 80 00 20 */	blr 
/* 8004E298 000497D8  38 60 00 01 */	li r3, 1
/* 8004E29C 000497DC  4E 80 00 20 */	blr 