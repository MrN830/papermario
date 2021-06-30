.include "macro.inc"

.section .data

glabel D_80242200_D31E80
.word 0x00000000, 0x00230018, 0x00000000, 0x00000000, 0x00000000, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00060000

glabel D_8024222C_D31EAC
.word 0x00000000, 0x001E002D, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000

glabel D_80242258_D31ED8
.word 0x00000043, 0x00000002, GetBattleOutcome, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000002, func_80045900, 0x00000001, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000004, SetEnemyFlagBits, 0xFFFFFFFF, 0x00000010, 0x00000001, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00390000, 0x00390002, 0x00390003, 0x00390004, 0x0039000C, 0x00390007, 0x00390008, 0x00390011, 0x00390012, 0xFFFFFFFF

glabel D_8024233C_D31FBC
.word 0x00390000, 0xFFFFFFFF

glabel D_80242344_D31FC4
.word 0x3FC00000, 0x00000078, 0x0000001E, 0x42C80000, 0x42200000, 0x00000007, 0x40733333, 0x0000005A, 0x0000000F, 0x43480000, 0x43200000, 0x00000001

glabel D_80242374_D31FF4
.word 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x00000003, 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x00000007, 0x00000043, 0x00000003, SetSelfVar, 0x00000003, 0x00000006, 0x00000043, 0x00000002, func_8024135C_D30FDC, D_80242344_D31FC4, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802423E4_D32064
.word 0x00000000, 0x00240022, 0x00000000, 0x00000000, D_80242374_D31FF4, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00170000

glabel D_80242410_D32090
.word 0x00000043, 0x00000003, EnableNpcShadow, 0xFFFFFFFF, 0x00000000, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000004, 0x00000043, 0x00000003, SetSelfVar, 0x00000001, 0x00000020, 0x00000043, 0x00000003, SetSelfVar, 0x00000002, 0x00000030, 0x00000043, 0x00000003, SetSelfVar, 0x00000003, 0x0000001E, 0x00000043, 0x00000003, SetSelfVar, 0x00000004, 0x00000003, 0x00000043, 0x00000003, SetSelfVar, 0x0000000F, 0x000020C5, 0x00000043, 0x00000001, sam_08_UnkFunc7, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802424B8_D32138
.word 0x00000000, 0x000E0010, 0x00000000, 0x00000000, D_80242410_D32090, 0x00000000, 0x00000000, D_80242258_D31ED8, 0x00000000, 0x00000000, 0x00170008

glabel D_802424E4_D32164
.word 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x0002000D, 0x00020003, 0x00000000, 0x0012012B, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242514_D32194
.word 0x00000043, 0x00000002, GetOwnerEncounterTrigger, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000004, 0x00000046, 0x00000001, 0x80244680, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242560_D321E0
.word 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x0002000D, 0x00020003, 0x00000000, 0x0012012A, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242590_D32210
.word 0x00000043, 0x00000002, GetOwnerEncounterTrigger, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000004, 0x00000046, 0x00000001, 0x80245EB0, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802425DC_D3225C
.word 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, StartBossBattle, 0x00000003, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_8024264C_D322CC
.word 0x00000043, 0x00000002, GetBattleOutcome, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000002, 0x00000100, 0x00000001, 0x00000043, 0x00000003, SetNpcSpeed, 0x00000002, 0xF24A8680, 0x00000043, 0x00000003, SetNpcJumpscale, 0x00000002, 0xF24A8080, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000002, 0x004E0004, 0x00000043, 0x00000005, GetNpcPos, 0x00000002, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C80, 0x00000032, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000002, 0x000002CA, 0x00000000, 0x00000043, 0x00000006, NpcJump0, 0x00000002, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000D, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000005A, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFC, 0x0000005A, 0x00000000, 0x00000027, 0x00000002, 0xFE363C80, 0x00000032, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000002, 0x000002CA, 0x00000000, 0x00000043, 0x00000006, NpcJump0, 0x00000002, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000D, 0x00000027, 0x00000002, 0xFE363C80, 0x00000032, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000002, 0x000002CA, 0x00000000, 0x00000043, 0x00000006, NpcJump0, 0x00000002, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000D, 0x00000024, 0x00000002, 0xF5DE0180, 0x0000004B, 0x00000043, 0x00000003, SetPlayerFlagBits, 0x000000C0, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000001B, 0x7FFFFE00, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000027, 0x00000002, 0xFE363C80, 0x00000032, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000002, 0x000002CA, 0x00000000, 0x00000043, 0x00000006, NpcJump0, 0x00000002, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000016, 0x00000001, 0x00000001, 0x00000016, 0x00000001, 0x00000002, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802428AC_D3252C
.word 0x00000043, 0x00000003, BindNpcInteract, 0xFFFFFFFF, D_802424E4_D32164, 0x0000000F, 0x00000002, 0xF5DE0180, 0x0000004B, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802428F8_D32578
.word 0x00000043, 0x00000003, BindNpcInteract, 0xFFFFFFFF, D_80242560_D321E0, 0x0000000F, 0x00000002, 0xF5DE0180, 0x0000004B, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242944_D325C4
.word 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, D_802425DC_D3225C, 0x00000043, 0x00000003, BindNpcDefeat, 0xFFFFFFFF, D_8024264C_D322CC, 0x0000000F, 0x00000002, 0xF5DE0180, 0x0000004B, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802429A4_D32624
.word 0x00000000, D_80242200_D31E80, 0x00000000, 0xC47A0000, 0x00000000, 0x00C40D09, D_802428AC_D3252C, 0x00000000, 0x00000000, 0x00000000, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00020003, 0x00020004, 0x00020004, 0x00020004, 0x00020004, 0x00020004, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, D_80242200_D31E80, 0x00000000, 0xC47A0000, 0x00000000, 0x00C40D09, D_802428F8_D32578, 0x00000000, 0x00000000, 0x00000000, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00020003, 0x00020004, 0x00020004, 0x00020004, 0x00020004, 0x00020004, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, D_8024222C_D31EAC, 0x00000000, 0xC47A0000, 0x00000000, 0x00C40D09, D_80242944_D325C4, 0x00000000, 0x00000000, 0x00000000, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x004E0002, 0x004E0003, 0x004E0004, 0x004E0004, 0x004E0002, 0x004E0002, 0x004E000A, 0x004E000A, 0x004E0002, 0x004E0002, 0x004E0002, 0x004E0002, 0x004E0002, 0x004E0002, 0x004E0002, 0x004E0002, 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel D_80242F74_D32BF4
.word 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242FDC_D32C5C
.word 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000100, 0x00000001, 0x00000043, 0x00000004, SetEnemyFlagBits, 0xFFFFFFFF, 0x00000001, 0x00000000, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, D_80242F74_D32BF4, 0x00000043, 0x00000003, BindNpcHit, 0xFFFFFFFF, D_80242514_D32194, 0x0000000F, 0x00000002, 0xF5DE0180, 0x0000004B, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_8024306C_D32CEC
.word 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0x00000001, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802430D4_D32D54
.word 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000100, 0x00000001, 0x00000043, 0x00000004, SetEnemyFlagBits, 0xFFFFFFFF, 0x00000001, 0x00000000, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, D_8024306C_D32CEC, 0x00000043, 0x00000003, BindNpcHit, 0xFFFFFFFF, D_80242590_D32210, 0x0000000F, 0x00000002, 0xF5DE0180, 0x0000004B, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80243164_D32DE4
.word 0x00000003, D_80242200_D31E80, 0x00000000, 0xC47A0000, 0x00000000, 0x03F44D0D, D_80242FDC_D32C5C, 0x00000000, 0x00000000, 0x00000000, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00020003, 0x00020004, 0x00020004, 0x00020004, 0x00020004, 0x00020004, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000004, D_80242200_D31E80, 0x00000000, 0xC47A0000, 0x00000000, 0x03F44D0D, D_802430D4_D32D54, 0x00000000, 0x00000000, 0x00000000, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00020003, 0x00020004, 0x00020004, 0x00020004, 0x00020004, 0x00020004, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00020000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

glabel D_80243544_D331C4
.word 0x00000005, D_802423E4_D32064, 0xC3E10000, 0x00000000, 0xC2B40000, 0x00002D00, 0x00000000, 0x00000000, 0x00000000, 0x0000010E, 0x8005008C, 0x000A0000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00030000, 0xFFFFFE3E, 0x00000000, 0xFFFFFFA6, 0x0000001E, 0x00000000, 0xFFFF8001, 0x00000000, 0xFFFFFE3E, 0x00000000, 0xFFFFFFA6, 0x000000C8, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00390102, 0x00390103, 0x00390104, 0x00390104, 0x00390102, 0x00390102, 0x0039010C, 0x0039010C, 0x00390111, 0x00390112, 0x00390107, 0x00390108, 0x00390102, 0x00390102, 0x00390102, 0x00390102, 0x00000003, 0x00000000, 0x00000000, 0x00000000, 0x00000006, D_802424B8_D32138, 0x00000000, 0xC47A0000, 0x00000000, 0x00800D00, 0x00000000, 0x00000000, 0x00000000, 0x00000000, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00390102, 0x00390103, 0x00390104, 0x00390104, 0x00390102, 0x00390102, 0x0039010C, 0x0039010C, 0x00390111, 0x00390112, 0x00390107, 0x00390108, 0x00390102, 0x00390102, 0x00390102, 0x00390102, 0x00000000, 0x00000000, D_8024233C_D31FBC, 0x00000000, 0x00000003, D_802429A4_D32624, 0x1D000005, 0x00000002, D_80243164_D32DE4, 0x1D000005, 0x00000002, D_80243544_D331C4, 0x1D0B0005, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000