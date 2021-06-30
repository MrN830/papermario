.include "macro.inc"

.section .data

glabel D_80242050_A660E0
.float 0.8

glabel D_80242054_A660E4
.float 1.0

glabel D_80242058_A660E8
.byte 0xC8, 0x00, 0x00, 0x00, 0x3F, 0x19, 0x99, 0x9A, 0x3F, 0x80, 0x00, 0x00, 0xB4, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00, 0x3E, 0xCC, 0xCC, 0xCD, 0x3F, 0x80, 0x00, 0x00, 0x8C, 0x00, 0x00, 0x00, 0x3E, 0x99, 0x99, 0x9A, 0x3F, 0x8C, 0xCC, 0xCD, 0x78, 0x00, 0x00, 0x00, 0x3E, 0x4C, 0xCC, 0xCD, 0x3F, 0xA6, 0x66, 0x66, 0x6E, 0x00, 0x00, 0x00, 0x3E, 0x19, 0x99, 0x9A, 0x3F, 0xCC, 0xCC, 0xCD, 0x64, 0x00, 0x00, 0x00, 0x3D, 0xF5, 0xC2, 0x8F, 0x40, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00, 0x3D, 0xE1, 0x47, 0xAE, 0x40, 0x40, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x3D, 0xCC, 0xCC, 0xCD, 0x40, 0x80, 0x00, 0x00, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

glabel D_802420D4_A66164
.word 0x3F800000, 0x00000078, 0x0000001E, 0x42C80000, 0x00000000, 0x0000000A, 0x40400000, 0x0000005A, 0x0000000F, 0x43480000, 0x00000000, 0x00000001

glabel D_80242104_A66194
.word 0x00000043, 0x00000002, func_802410BC_A6514C, D_802420D4_A66164, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242124_A661B4
.word 0x00000043, 0x00000002, GetOwnerEncounterTrigger, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000001, 0x0000001D, 0x00000001, 0x00000002, 0x0000001D, 0x00000001, 0x00000004, 0x0000001D, 0x00000001, 0x00000006, 0x00000043, 0x00000003, GetSelfAnimationFromTable, 0x00000007, 0xFE363C80, 0x00000046, 0x00000001, 0x800936DC, 0x00000020, 0x00000000, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802421B0_A66240
.word 0x00000043, 0x00000002, GetBattleOutcome, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000001, func_80241328_A653B8, 0x00000043, 0x00000001, DoNpcDefeat, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000001, func_80241374_A65404, 0x00000043, 0x00000002, func_80045900, 0x00000000, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242230_A662C0
.word 0x00000000, 0x0020001C, 0x00000000, 0x00000000, D_80242104_A66194, D_80242124_A661B4, 0x00000000, D_802421B0_A66240, 0x00000000, 0x00000000, 0x001A0000

glabel D_8024225C_A662EC
.word 0x00560000, 0x00560001, 0x00560001, 0x00560001, 0x00560002, 0x00560003, 0x00560004, 0xFFFFFFFF

glabel D_8024227C_A6630C
.word 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x0000000A, 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x00000028, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802422B4_A66344
.word 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x00000037, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802422EC_A6637C
.word 0x00000043, 0x00000001, func_80240220_A642B0, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242308_A66398
.word 0x00000043, 0x00000001, kpa_51_GetEncounterEnemyIsOwner, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000001, func_80241404_A65494, 0x00000044, 0x00000001, EnemyNpcHit, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_8024235C_A663EC
.word 0x00000043, 0x00000002, GetBattleOutcome, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000002, func_80045900, 0x00000001, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000004, SetEnemyFlagBits, 0xFFFFFFFF, 0x00000010, 0x00000001, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242418_A664A8
.word 0x00560000, 0x00000000, D_8024227C_A6630C, 0x00000000, D_802422EC_A6637C, D_80242308_A66398, 0x00000000, D_8024235C_A663EC, 0x00000000, 0x00000000, 0x00000000, 0x00570000, 0x00000000, D_802422B4_A66344, 0x00000000, D_802422EC_A6637C, D_80242308_A66398, 0x00000000, D_8024235C_A663EC, 0x00000000, 0x00000000, 0x00000000

glabel D_80242470_A66500
.word 0x3F800000, 0x0000001E, 0x00000032, 0x42B40000, 0x42200000, 0x00000002, 0x41300000, 0x00000000, 0x00000000, 0x42C80000, 0x42200000, 0x00000001

glabel D_802424A0_A66530
.word 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x00000005, 0x00000043, 0x00000003, SetSelfVar, 0x00000003, 0x00000004, 0x00000043, 0x00000003, SetSelfVar, 0x00000005, 0x0000000A, 0x00000043, 0x00000003, SetSelfVar, 0x00000007, 0x00000005, 0x00000043, 0x00000002, func_802417E0_A65870, D_80242470_A66500, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242510_A665A0
.word 0x00000000, 0x00280018, 0x00000000, 0x00000000, D_802424A0_A66530, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00190000

glabel D_8024253C_A665CC
.word 0x00000000, D_80242230_A662C0, 0xC3020000, 0x00000000, 0xC1F00000, 0x00000C00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x8005008C, 0x00050000, 0x00A30005, 0x00000082, 0x00050000, 0x00920005, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0005, 0x33322666, 0x33320005, 0x33323FFF, 0x33320005, 0x33326665, 0x33320005, 0x33327FFF, 0x26660005, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00030000, 0xFFFFFF7E, 0x00000000, 0xFFFFFFE2, 0x00000064, 0x00000014, 0xFFFF8001, 0x00000001, 0xFFFFFF7E, 0x00000000, 0xFFFFFFE2, 0x000000C8, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00560001, 0x00560001, 0x00560001, 0x00560001, 0x00560001, 0x00560001, 0x00560004, 0x00560004, 0x00560002, 0x00560003, 0x00560001, 0x00560001, 0x00560001, 0x00560001, 0x00560001, 0x00560001, 0x00000003, 0x00000000, D_8024225C_A662EC, 0x00000000, 0x00000001, D_80242418_A664A8, 0x00000000, 0xC47A0000, 0x00000000, 0x00800D00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel D_8024291C_A669AC
.word 0x00000002, D_80242230_A662C0, 0x43160000, 0x00000000, 0xC1F00000, 0x00000C00, 0x00000000, 0x00000000, 0x00000000, 0x0000010E, 0x8005008C, 0x00050000, 0x00A30005, 0x00000082, 0x00050000, 0x00920005, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0005, 0x33322666, 0x33320005, 0x33323FFF, 0x33320005, 0x33326665, 0x33320005, 0x33327FFF, 0x26660005, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00030000, 0x00000096, 0x00000000, 0xFFFFFFE2, 0x00000064, 0x00000014, 0xFFFF8001, 0x00000001, 0x00000096, 0x00000000, 0xFFFFFFE2, 0x000000C8, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00560001, 0x00560001, 0x00560001, 0x00560001, 0x00560001, 0x00560001, 0x00560004, 0x00560004, 0x00560002, 0x00560003, 0x00560001, 0x00560001, 0x00560001, 0x00560001, 0x00560001, 0x00560001, 0x00000003, 0x00000000, D_8024225C_A662EC, 0x00000000, 0x00000003, D_80242418_A664A8, 0x00000000, 0xC47A0000, 0x00000000, 0x00800D00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00560000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel D_80242CFC_A66D8C
.word 0x00000004, D_80242510_A665A0, 0x00000000, 0x00000000, 0xC1F00000, 0x00000C00, 0x00000000, 0x00000000, 0x00000000, 0x0000010E, 0x8005008C, 0x000A0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980005, 0x3FFF2666, 0x4CCC0005, 0x3FFF3FFF, 0x3FFF0005, 0x33326665, 0x33320005, 0x33327FFF, 0x26660005, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00030000, 0x00000000, 0x00000000, 0xFFFFFFE2, 0x00000032, 0x00000000, 0xFFFF8001, 0x00000000, 0x00000000, 0x00000000, 0xFFFFFFE2, 0x0000012C, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00580001, 0x00580004, 0x00580006, 0x00580006, 0x00580001, 0x00580001, 0x00580010, 0x00580010, 0x0058000C, 0x0058000B, 0x0058000D, 0x00580001, 0x00580001, 0x00580001, 0x00580001, 0x00580001, 0x00000003, 0x00000000, 0x00000000, 0x00000000, 0x00000002, D_8024253C_A665CC, 0x222C0001, 0x00000002, D_8024291C_A669AC, 0x22290001, 0x00000001, D_80242CFC_A66D8C, 0x22240001, 0x00000000, 0x00000000, 0x00000000, 0x00000000