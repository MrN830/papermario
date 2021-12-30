.include "macro.inc"

.section .data

dlabel D_80241980_B299B0
.word 0x3FC00000, 0x0000001E, 0x0000000A, 0x43160000, 0x00000000, 0x00000003, 0x40A00000, 0x00000046, 0x00000005, 0x43480000, 0x00000000, 0x00000001

dlabel D_802419B0_B299E0
.word 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000040, 0x00000001, 0x00000043, 0x00000003, jan_01_UnkNpcAIMainFunc2, D_80241980_B299B0, 0x00000002, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802419EC_B29A1C
.word 0x00000000, 0x00140016, 0x00000000, 0x00000000, D_802419B0_B299E0, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00100000

dlabel D_80241A18_B29A48
.word 0x00000000, 0x00140016, 0x00000000, 0x00000000, 0x00000000, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00060000

dlabel D_80241A44_B29A74
.word 0x00000000, 0x00280018, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000

dlabel D_80241A70_B29AA0
.word 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000003, PlayerFaceNpc, 0xFFFFFFFF, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241AB4_B29AE4
.word 0x00000045, 0x00000002, D_80241A70_B29AA0, 0xFE363C89, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000140, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00B60006, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A8C80, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C80, 0x00000096, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFE363C80, 0x0000003C, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000200, 0x00000000, 0x00000049, 0x00000001, 0xFE363C89, 0x00000043, 0x00000001, jan_01_UnsetCamera0Flag1000, 0x00000043, 0x00000003, ResetCam, 0x00000000, 0xF24A8E80, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000003, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241BCC_B29BFC
.word 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00B6000B, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000200, 0x00000001, 0x00000005, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000D, 0x00000002, 0xFE363C80, 0xFFFFFDA8, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x0010000D, 0x00000140, 0x0000003C, 0x00000043, 0x00000003, PlaySoundAtPlayer, 0x00000262, 0x00000000, 0x00000043, 0x0000000A, ShowEmote, 0x00000000, 0x00000000, 0x00000000, 0x00000019, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtNpc, 0xFFFFFFFC, 0x00000262, 0x00000000, 0x00000043, 0x0000000A, ShowEmote, 0xFFFFFFFC, 0x00000000, 0x00000000, 0x00000019, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000019, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000D, 0x00000002, 0xFE363C80, 0x000001AE, 0x00000043, 0x00000002, GetCurrentPartner, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000001, func_802D2B6C, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, RemoveNpc, 0x00000001, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x00100010, 0x00000000, 0x0000003C, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000010E, 0x00000004, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00B60007, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0x000000FA, 0x0000005A, 0x00000005, 0x00000043, 0x00000002, func_802CF56C, 0x00000002, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C83, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C83, 0xFFFFFFCE, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A8E80, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFE363C83, 0xFE363C82, 0x00000000, 0x00000027, 0x00000002, 0xFE363C80, 0xFE363C83, 0x0000002A, 0x00000002, 0xFE363C80, 0x00000002, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0x0000012C, 0x00000043, 0x00000004, SetCamPitch, 0x00000000, 0xF24ABE80, 0xF24A5E80, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8E80, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000001, jan_01_SetCamera0Flag1000, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00B60008, 0x00B60001, 0x00000000, 0x00100011, 0x00000024, 0x00000002, 0xF5DE0180, 0x0000000C, 0x00000046, 0x00000001, D_80241AB4_B29AE4, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000013, 0x00000000, 0x00000016, 0x00000001, 0x00000001, 0x0000004D, 0x00000001, 0x00000000, 0x00000043, 0x00000002, SetTimeFreezeMode, 0x00000001, 0x00000043, 0x00000002, func_802D2C14, 0x00000001, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00B60009, 0x00B60001, 0x00000000, 0x0010000F, 0x00000024, 0x00000002, 0xF8406044, 0x00000001, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000002, 0x00000024, 0x00000002, 0xF5DE0180, 0x0000000C, 0x00000046, 0x00000001, D_80241AB4_B29AE4, 0x00000043, 0x00000002, func_802D2C14, 0x00000000, 0x00000043, 0x00000002, SetTimeFreezeMode, 0x00000000, 0x0000004D, 0x00000001, 0x0000000B, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000023, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000000, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000003, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242114_B2A144
.word 0x00000043, 0x00000002, GetOwnerEncounterTrigger, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000004, 0x00000024, 0x00000002, 0xFE363C81, 0x00000001, 0x00000016, 0x00000001, 0x00000002, 0x00000024, 0x00000002, 0xFE363C81, 0x00000001, 0x00000016, 0x00000001, 0x00000006, 0x00000024, 0x00000002, 0xFE363C81, 0x00000001, 0x0000001C, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000023, 0x00000000, 0x0000000B, 0x00000002, 0xFE363C81, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000008, 0x00000001, 0x00000005, 0x00000024, 0x00000002, 0xF9718889, 0x00000001, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000003, NpcFacePlayer, 0xFFFFFFFF, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x00B60009, 0x00B60002, 0x00000000, 0x0010000E, 0x00000024, 0x00000002, 0xF9718889, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242258_B2A288
.word 0x0000000C, 0x00000002, 0xF5DE0180, 0x0000000C, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000100, 0x00000000, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, D_80241BCC_B29BFC, 0x00000043, 0x00000003, BindNpcHit, 0xFFFFFFFF, D_80242114_B2A144, 0x00000012, 0x00000000, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802422D8_B2A308
.word 0x00000058, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C83, 0xFE363C81, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C84, 0xFE363C83, 0x00000027, 0x00000002, 0xFE363C83, 0xFFFFFF38, 0x00000027, 0x00000002, 0xFE363C84, 0x000000C8, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000014, 0x00000001, 0xFE363C80, 0x00000021, 0x00000002, 0xFE363C83, 0xFE363C84, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x01000000, 0x00000000, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x10000000, 0x00000000, 0x0000001C, 0x00000000, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x01000000, 0x00000001, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x10000000, 0x00000001, 0x00000023, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000059, 0x00000000, 0x00000024, 0x00000002, 0xF9718889, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C87, 0xFE363C88, 0xFE363C89, 0x00000027, 0x00000002, 0xFE363C88, 0x00000014, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFF, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C82, 0x00000005, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFF, 0xF24A8A80, 0x00000024, 0x00000002, 0xFE363C84, 0x00000028, 0x00000024, 0x00000002, 0xFE363C85, 0x0000005A, 0x00000024, 0x00000002, 0xFE363C86, 0x0000002D, 0x00000005, 0x00000001, 0x00000000, 0x00000029, 0x00000002, 0xFE363C84, 0xFFFFFFFF, 0x00000029, 0x00000002, 0xFE363C85, 0xFFFFFFFF, 0x00000029, 0x00000002, 0xFE363C86, 0xFFFFFFFF, 0x00000027, 0x00000002, 0xFE363C80, 0xFE363C84, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0xFE363C80, 0x00000012, 0xFE363C82, 0x0000000F, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000000, 0x000000E1, 0x00000000, 0x0000000B, 0x00000002, 0xF9718889, 0x00000001, 0x00000058, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000000, 0xFE363C85, 0x00000002, 0x00000043, 0x0000000F, PlayEffect, 0x00000018, 0x00000003, 0xFE363C87, 0xFE363C88, 0xFE363C89, 0x00000000, 0xFFFFFFFF, 0x00000000, 0x00000003, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000059, 0x00000000, 0x00000013, 0x00000000, 0x00000027, 0x00000002, 0xFE363C80, 0xFE363C84, 0x00000043, 0x00000003, SetNpcJumpscale, 0xFFFFFFFF, 0xF24A7E80, 0x00000043, 0x00000006, NpcJump0, 0xFFFFFFFF, 0xFE363C80, 0xFFFFFFF4, 0xFE363C82, 0x0000000F, 0x00000003, 0x00000001, 0x00000001, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xF9718889, 0x00000001, 0x00000004, 0x00000001, 0x00000001, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242634_B2A664
.word 0x00000043, 0x00000002, GetBattleOutcome, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00B60001, 0x00000043, 0x00000002, GetCurrentPartner, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000001, func_802D2B6C, 0x00000013, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFC, 0x00000100, 0x00000001, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C83, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C84, 0xFE363C80, 0x0000000C, 0x00000002, 0xFE363C83, 0xFE363C80, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000010E, 0x00000000, 0x00000027, 0x00000002, 0xFE363C84, 0xFFFFFFE2, 0x00000012, 0x00000000, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000005A, 0x00000000, 0x00000027, 0x00000002, 0xFE363C84, 0x0000001E, 0x00000013, 0x00000000, 0x00000027, 0x00000002, 0xFE363C80, 0xFE363C84, 0x0000002A, 0x00000002, 0xFE363C80, 0x00000002, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0x0000012C, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8680, 0x00000043, 0x00000001, jan_01_SetCamera0Flag1000, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000004, SetNpcFlagBits, 0x00000000, 0x00000140, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00B60006, 0x00000043, 0x00000003, SetNpcSpeed, 0x00000000, 0xF24A8680, 0x0000000C, 0x00000002, 0xFE363C82, 0xFFFFFFD3, 0x00000024, 0x00000002, 0xFE363C82, 0xFFFFFFD3, 0x00000013, 0x00000000, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFE363C84, 0xFE363C82, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00B60001, 0x00000043, 0x00000003, NpcFacePlayer, 0x00000000, 0x00000000, 0x00000043, 0x00000004, SetNpcVar, 0x00000000, 0x00000000, 0x00000001, 0x00000057, 0x00000000, 0x00000043, 0x00000001, DoNpcDefeat, 0x00000016, 0x00000001, 0x00000001, 0x00000016, 0x00000001, 0x00000002, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242938_B2A968
.word 0x0000000C, 0x00000002, 0xF5DE0180, 0x0000000C, 0x00000043, 0x00000003, SetSelfVar, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x002B0304, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, D_802422D8_B2A308, 0x00000043, 0x00000003, BindNpcDefeat, 0xFFFFFFFF, D_80242634_B2A664, 0x00000012, 0x00000000, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802429C8_B2A9F8
.word 0x00000000, D_80241A44_B29A74, 0xC28C0000, 0xC1100000, 0x42B40000, 0x21300500, D_80242258_B2A288, 0x00000000, 0x00000000, 0x0000005A, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00B60001, 0x00B60004, 0x00B60006, 0x00B60006, 0x00B60001, 0x00B60001, 0x00B60001, 0x00B60001, 0x00B60001, 0x00B60001, 0x00B60001, 0x00B60001, 0x00B60001, 0x00B60001, 0x00B60001, 0x00B60001, 0x00000000, 0x00000000, 0x00000000, 0x001A0000

dlabel D_80242BB8_B2ABE8
.word 0x00000001, D_80241A18_B29A48, 0xC1F00000, 0x00000000, 0x42B40000, 0x00E40500, D_80242938_B2A968, 0x00000000, 0x00000000, 0x0000010E, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x002B0302, 0x002B0302, 0x002B0303, 0x002B0303, 0x002B0301, 0x002B0301, 0x002B0308, 0x002B0308, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x00000000, 0x00000000, 0x00000000, 0x00000000

dlabel D_80242DA8_B2ADD8
.word 0x0000000C, 0x00000002, 0xF5DE0180, 0x0000000C, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242DE0_B2AE10
.word 0x00000002, D_802419EC_B29A1C, 0xC3AF0000, 0x40400000, 0x42200000, 0x00400400, D_80242DA8_B2ADD8, 0x00000000, 0x00000000, 0x0000010E, 0x800A009A, 0x00050000, 0x008B0005, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00030000, 0xFFFFFEA2, 0x00000003, 0x00000028, 0x00000032, 0x00000000, 0xFFFF8001, 0x00000000, 0xFFFFFEA2, 0x00000003, 0x00000028, 0x000000C8, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x002B0302, 0x002B0302, 0x002B0303, 0x002B0303, 0x002B0301, 0x002B0301, 0x002B0308, 0x002B0308, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x00000002, 0x00000000, 0x00000000, 0x00000000

dlabel D_80242FD0_B2B000
.word 0x00000003, D_802419EC_B29A1C, 0x00000000, 0xC1200000, 0x42DC0000, 0x00400400, D_80242DA8_B2ADD8, 0x00000000, 0x00000000, 0x0000005A, 0x800A009A, 0x00050000, 0x008B0005, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00030000, 0x00000000, 0xFFFFFFF6, 0x0000006E, 0x00000032, 0x00000000, 0xFFFF8001, 0x00000000, 0x00000000, 0xFFFFFFF6, 0x0000006E, 0x000000C8, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x002B0302, 0x002B0302, 0x002B0303, 0x002B0303, 0x002B0301, 0x002B0301, 0x002B0308, 0x002B0308, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x00000002, 0x00000000, 0x00000000, 0x00000000

dlabel D_802431C0_B2B1F0
.word 0x00000004, D_802419EC_B29A1C, 0x43AF0000, 0x40400000, 0x42200000, 0x00400400, D_80242DA8_B2ADD8, 0x00000000, 0x00000000, 0x0000010E, 0x800A009A, 0x00050000, 0x008B0005, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00030000, 0x0000015E, 0x00000003, 0x00000028, 0x00000032, 0x00000000, 0xFFFF8001, 0x00000000, 0x0000015E, 0x00000003, 0x0000004B, 0x000000C8, 0x0000007D, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x002B0302, 0x002B0302, 0x002B0303, 0x002B0303, 0x002B0301, 0x002B0301, 0x002B0308, 0x002B0308, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000001, D_802429C8_B2A9F8, 0x00000000, 0x00000001, D_80242BB8_B2ABE8, 0x140A0001, 0x00000001, D_80242DE0_B2AE10, 0x140A0001, 0x00000001, D_80242FD0_B2B000, 0x140B0001, 0x00000001, D_802431C0_B2B1F0, 0x140A0001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
