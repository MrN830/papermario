.include "macro.inc"

.section .data

glabel D_802406D0_94F070
.word 0x00000024, 0x00000002, 0xFE363C8A, 0xFE363C80, 0x00000043, 0x00000005, GetNpcPos, 0xFE363C8A, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000027, 0x00000002, 0xFE363C82, 0x0000001E, 0x00000043, 0x00000007, MakeItemEntity, 0x00000157, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000001, 0x00000000, 0x00000043, 0x00000004, sbk_46_Bandit_DropCoin, 0xFE363C8A, 0xFE363C80, 0xF9718881, 0x00000043, 0x00000002, RemoveItemEntity, 0xFE363C80, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240768_94F108
.word 0x402CCCCD, 0x0000002D, 0x0000001E, 0x43E10000, 0x00000000, 0x0000000A, 0x4104CCCD, 0x000000B4, 0x00000064, 0x44098000, 0x42C80000, 0x00000001

glabel D_80240798_94F138
.word 0x00000043, 0x00000002, DoBasicAI, D_80240768_94F108, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802407B8_94F158
.word 0x00000043, 0x00000002, GetBattleOutcome, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000001, DoNpcDefeat, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000002, func_80045900, 0x00000000, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000024, 0x00000002, 0xF9718881, 0x00000001, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000040, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00320002, 0x00000043, 0x00000002, GetSelfNpcID, 0xFE363C80, 0x00000044, 0x00000001, D_802406D0_94F070, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFF, 0xF24A7E80, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C87, 0xFE363C88, 0xFE363C89, 0x00000027, 0x00000002, 0xFE363C87, 0x00000014, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0xFE363C87, 0x00000000, 0xFE363C89, 0x00000006, 0x00000027, 0x00000002, 0xFE363C87, 0x00000014, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0xFE363C87, 0x00000000, 0xFE363C89, 0x00000006, 0x00000043, 0x00000003, GetNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x000000B4, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFF, 0xFE363C80, 0x00000005, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00320008, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24ABA80, 0x00000027, 0x00000002, 0xFE363C87, 0x000000C8, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFE363C87, 0xFE363C89, 0x00000000, 0x00000024, 0x00000002, 0xF9718881, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000043, 0x00000004, SetEnemyFlagBits, 0xFFFFFFFF, 0x00000010, 0x00000001, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240A04_94F3A4
.word 0x00000000, 0x001A0018, 0x00000000, 0x00000000, D_80240798_94F138, EnemyNpcHit, 0x00000000, D_802407B8_94F158, 0x00000000, 0x00000000, 0x00090005

glabel D_80240A30_94F3D0
.word 0x3FE66666, 0x00000032, 0x0000000A, 0x437A0000, 0x00000000, 0x00000002, 0x40600000, 0x0000002D, 0x00000006, 0x43960000, 0x00000000, 0x00000001

glabel D_80240A60_94F400
.word 0x00000043, 0x00000001, sbk_46_SetNpcB5_3, 0x00000043, 0x00000002, DoBasicAI, D_80240A30_94F3D0, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240A8C_94F42C
.word 0x00000000, 0x0048000F, 0x00000000, 0x00000000, D_80240A60_94F400, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00090000

glabel D_80240AB8_94F458
.word 0x00000000, D_80240A8C_94F42C, 0x439B0000, 0x00000000, 0xC2C80000, 0x00000800, 0x00000000, 0x00000000, 0x00000000, 0x0000010E, 0x800F00A8, 0x00090000, 0x00890001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00010000, 0x00000136, 0x00000000, 0xFFFFFF9C, 0x00000064, 0x00000000, 0xFFFF8001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000003E8, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00310004, 0x00310008, 0x00310008, 0x00310008, 0x00310004, 0x00310004, 0x0031000C, 0x0031000C, 0x00310008, 0x00310008, 0x00310008, 0x00310008, 0x00310008, 0x00310008, 0x00310008, 0x00310008, 0x00000001, 0x00000000, 0x00000000, 0x00000000

glabel D_80240CA8_94F648
.word 0x00000001, D_80240A04_94F3A4, 0xC33E0000, 0x00000000, 0xC39F0000, 0x00000800, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x800500A4, 0x000A0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00030000, 0xFFFFFF42, 0x00000000, 0xFFFFFEC2, 0x00000064, 0x00000000, 0xFFFF8001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000003E8, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00320001, 0x00320005, 0x00320007, 0x00320007, 0x00320001, 0x00320001, 0x00320009, 0x00320009, 0x00320000, 0x00320000, 0x00320000, 0x00320000, 0x00320000, 0x00320000, 0x00320000, 0x00320000, 0x00000001, 0x00000000, 0x00000000, 0x00000000

glabel D_80240E98_94F838
.word 0x00000002, D_80240A04_94F3A4, 0xC3480000, 0x00000000, 0x42E60000, 0x00000800, 0x00000000, 0x00000000, 0x00000000, 0x0000012C, 0x800500A4, 0x000A0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00030000, 0xFFFFFF38, 0x00000000, 0x00000073, 0x00000064, 0x00000000, 0xFFFF8001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000003E8, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00320001, 0x00320005, 0x00320007, 0x00320007, 0x00320001, 0x00320001, 0x00320009, 0x00320009, 0x00320000, 0x00320000, 0x00320000, 0x00320000, 0x00320000, 0x00320000, 0x00320000, 0x00320000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000001, D_80240AB8_94F458, 0x0A060001, 0x00000001, D_80240CA8_94F648, 0x0A0D0001, 0x00000001, D_80240E98_94F838, 0x0A0C0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000