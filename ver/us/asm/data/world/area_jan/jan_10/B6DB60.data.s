.include "macro.inc"

.section .data

dlabel D_802417D0_B6DB60
.word 0x0000004D, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C85, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C86, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C87, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C88, 0x00000001, 0x00000043, 0x00000001, jan_10_UnkTexturePanFunc, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000001, jan_10_UnkTexturePanFunc2, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_8024186C_B6DBFC
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000000, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80244470, 0x00000002, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802418C8_B6DC58
.word 0x00000047, 0x00000005, D_8024186C_B6DBFC, 0x00080000, 0x00000003, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xF5DE0329, 0x00000024, 0x00000043, 0x00000002, SetSpriteShading, 0xFFFFFFFF, 0x00000043, 0x00000006, SetCamPerspective, 0x00000000, 0x00000003, 0x00000019, 0x00000010, 0x00001000, 0x00000043, 0x00000005, SetCamBGColor, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamEnabled, 0x00000000, 0x00000001, 0x00000043, 0x00000003, MakeNpcs, 0x00000000, D_8024256C_B6E8FC, 0x00000046, 0x00000001, 0x80244430, 0x00000044, 0x00000001, D_80242DE8_B6F178, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x0000000E, 0x00000004, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000000E, 0x00080000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000020, 0x00000001, 0x00000044, 0x00000001, 0x8024385C, 0x00000044, 0x00000001, 0x80244314, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000001, 0x7FFFFE00, 0x00000024, 0x00000002, 0xFE363C80, D_802418C8_B6DC58, 0x00000044, 0x00000001, EnterWalk, 0x00000044, 0x00000001, 0x80241790, 0x00000043, 0x00000002, MakeTransformGroup, 0x00000045, 0x00000043, 0x00000003, EnableTexPanning, 0x00000044, 0x00000001, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00000001, 0x00000024, 0x00000002, 0xFE363C81, 0xFFFFFFB0, 0x00000024, 0x00000002, 0xFE363C82, 0x0000008C, 0x00000024, 0x00000002, 0xFE363C83, 0x00000050, 0x00000024, 0x00000002, 0xFE363C84, 0xFFFFFF9C, 0x00000024, 0x00000002, 0xFE363C85, 0x00000001, 0x00000024, 0x00000002, 0xFE363C86, 0x00000001, 0x00000024, 0x00000002, 0xFE363C87, 0x00000001, 0x00000024, 0x00000002, 0xFE363C88, 0x00000001, 0x00000024, 0x00000002, 0xFE363C89, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8B, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8C, 0x00000000, 0x00000044, 0x00000001, D_802417D0_B6DB60, 0x00000057, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241B50_B6DEE0
.word 0x3FC00000, 0x0000001E, 0x0000000A, 0x43160000, 0x00000000, 0x00000003, 0x40A00000, 0x00000046, 0x00000005, 0x43480000, 0x00000000, 0x00000001

dlabel D_80241B80_B6DF10
.word 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000040, 0x00000001, 0x00000043, 0x00000003, jan_10_UnkNpcAIMainFunc2, D_80241B50_B6DEE0, 0x00000002, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241BBC_B6DF4C
.word 0x00000000, 0x00140016, 0x00000000, 0x00000000, D_80241B80_B6DF10, EnemyNpcHit, 0x00000000, EnemyNpcDefeat, 0x00000000, 0x00000000, 0x00100000

dlabel D_80241BE8_B6DF78
.word 0x00000000, 0x001C0018, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000

dlabel D_80241C14_B6DFA4
.word 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000003, GetSelfVar, 0x00000007, 0xFE363C80, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x002B0309, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000200, 0x00000001, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000008, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFFFFFDCA, 0x00000064, 0x00000041, 0x00000043, 0x00000003, PlaySoundWithVolume, 0x00000331, 0x0000006E, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000200, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000008, 0x00000001, 0x00000043, 0x00000003, BindNpcAI, 0xFFFFFFFF, D_80241B80_B6DF10, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241D54_B6E0E4
.word 0x00000043, 0x00000003, SetSelfVar, 0x00000007, 0x00000000, 0x00000043, 0x00000003, SetSelfEnemyFlagBits, 0x00200000, 0x00000001, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000200, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000008, 0x00000001, 0x00000043, 0x00000003, BindNpcIdle, 0xFFFFFFFF, D_80241C14_B6DFA4, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241DD0_B6E160
.word 0x00000024, 0x00000002, 0xF9718882, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000000, 0x000001F0, 0x00000000, 0x00000008, 0x00000001, 0x00000014, 0x0000000A, 0x00000002, 0xF9718882, 0x00000001, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80241E48_B6E1D8
.word 0x00000043, 0x00000007, AdjustCam, 0x00000000, 0xF24A8A80, 0x00000000, 0x0000015E, 0xF24ABE80, 0xF24A5E80, 0x00000024, 0x00000002, 0xF9718882, 0x00000001, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000002, GetCurrentPartnerID, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000007, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x0097010B, 0x0097010A, 0x00000000, 0x001000B2, 0x00000012, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFF, 0x0097010B, 0x0097010A, 0x00000000, 0x001000B3, 0x00000013, 0x00000000, 0x00000043, 0x00000005, EndSpeech, 0xFFFFFFFF, 0x00970104, 0x00970101, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000004, SetNpcFlagBits, 0xFFFFFFFF, 0x00000100, 0x00000001, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00970103, 0x00000043, 0x00000003, SetNpcSpeed, 0xFFFFFFFF, 0xF24A8E80, 0x00000043, 0x00000005, NpcMoveTo, 0xFFFFFFFF, 0xFFFFFF10, 0x0000000A, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0x00000000, 0xFFFFFC18, 0x00000000, 0x00000057, 0x00000000, 0x00000024, 0x00000002, 0xF8406051, 0x00000001, 0x00000024, 0x00000002, 0xFE363C80, 0x00000000, 0x00000027, 0x00000002, 0xFE363C80, 0xF840604E, 0x00000027, 0x00000002, 0xFE363C80, 0xF840604F, 0x00000027, 0x00000002, 0xFE363C80, 0xF8406050, 0x00000027, 0x00000002, 0xFE363C80, 0xF8406051, 0x00000027, 0x00000002, 0xFE363C80, 0xF8406052, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000005, 0x00000043, 0x00000005, SetMusicTrack, 0x00000000, 0x0000004E, 0x00000000, 0x00000008, 0x00000024, 0x00000002, 0xF5DE0180, 0x00000010, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010032, 0x00000008, 0x00000001, 0x00000078, 0x00000044, 0x00000001, 0x80241790, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010002, 0x00000012, 0x00000000, 0x00000008, 0x00000001, 0x0000001E, 0x00000013, 0x00000000, 0x00000043, 0x00000003, ResetCam, 0x00000000, 0xF24A8A80, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802420D0_B6E460
.word 0x0000000A, 0x00000002, 0xF5DE0180, 0x0000000F, 0x00000044, 0x00000001, D_80241DD0_B6E160, 0x0000000A, 0x00000002, 0xF8406051, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0xFFFFFFFF, 0x00970106, 0x00000043, 0x00000003, SetNpcYaw, 0xFFFFFFFF, 0x0000005A, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFF, 0xFFFFFE3E, 0x00000000, 0x00000046, 0x00000043, 0x00000003, BindNpcInteract, 0xFFFFFFFF, D_80241E48_B6E1D8, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, RemoveNpc, 0xFFFFFFFF, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_8024218C_B6E51C
.word 0x00000000, D_80241BE8_B6DF78, 0xC3820000, 0x00000000, 0xC35C0000, 0x0040090D, D_802420D0_B6E460, 0x00000000, 0x00000000, 0x0000010E, D_80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00970101, 0x00970102, 0x00970103, 0x00970103, 0x00970101, 0x00970101, 0x00970101, 0x00970101, 0x00970101, 0x00970101, 0x00970101, 0x00970101, 0x00970101, 0x00970101, 0x00970101, 0x00970101, 0x00000000, 0x00000000, 0x00000000, 0x001A00C4

dlabel D_8024237C_B6E70C
.word 0x00000001, D_80241BBC_B6DF4C, 0x00000000, 0x00000000, 0x00000000, 0x00400400, D_80241D54_B6E0E4, 0x00000000, 0x00000000, 0x0000010E, 0x800A009A, 0x00050000, 0x008B0005, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980002, 0x3FFF2666, 0x4CCC0002, 0x3FFF3FFF, 0x3FFF0002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00030000, 0xFFFFFE34, 0x00000000, 0x00000046, 0x00000032, 0x00000000, 0xFFFF8001, 0x00000000, 0xFFFFFE34, 0x00000000, 0x00000046, 0x000000C8, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x002B0302, 0x002B0302, 0x002B0303, 0x002B0303, 0x002B0301, 0x002B0301, 0x002B0308, 0x002B0308, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x002B0303, 0x00000000, 0x00000000, 0x00000000, 0x00000000

dlabel D_8024256C_B6E8FC
.word 0x00000001, D_8024218C_B6E51C, 0x00000000, 0x00000001, D_8024237C_B6E70C, 0x140A0004, 0x00000000, 0x00000000, 0x00000000

dlabel D_80242590_B6E920
.word 0x0000000A, 0x00000002, 0xF8406055, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000001D, 0x7FFFFE00, 0x00000043, 0x00000003, EnableModel, 0x0000003F, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000003C, 0x00000000, 0x00000043, 0x00000005, TranslateGroup, 0x00000040, 0x00000000, 0xFFFFFF5B, 0x00000000, 0x00000043, 0x00000005, TranslateGroup, 0x0000003D, 0x00000000, 0xFFFFFF5B, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000001C, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000001E, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000001D, 0x7FFFFE00, 0x00000043, 0x00000003, EnableModel, 0x0000003F, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000003C, 0x00000001, 0x00000043, 0x00000005, TranslateGroup, 0x00000040, 0x00000000, 0x0000000A, 0x00000000, 0x00000043, 0x00000005, TranslateGroup, 0x0000003D, 0x00000000, 0x0000000A, 0x00000000, 0x00000043, 0x00000006, RotateGroup, 0x00000040, 0x0000005A, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000006, RotateGroup, 0x0000003D, 0x0000005A, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000006, RotateGroup, 0x00000040, 0x0000005A, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, RotateGroup, 0x0000003D, 0xFFFFFFA6, 0x00000000, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242760_B6EAF0
.word 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000001C, 0x00000165, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0xFFFFFF5B, 0xFFFFFF48, 0x00000005, 0x00000006, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateGroup, 0x00000040, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, TranslateGroup, 0x0000003D, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242828_B6EBB8
.word 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000011, 0x00000043, 0x00000002, SetPlayerAnimation, 0x0001002A, 0x00000043, 0x00000003, func_80241130_B6D4C0, 0x0000003F, 0xFAA2B58A, 0x00000057, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000001C, 0x7FFFFE00, 0x00000043, 0x00000005, MakeLerp, 0xFFFFFF48, 0x0000003C, 0x0000001E, 0x00000004, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateGroup, 0x00000040, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, TranslateGroup, 0x0000003D, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000005, MakeLerp, 0x0000003C, 0x00000000, 0x0000001E, 0x00000002, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateGroup, 0x00000040, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, TranslateGroup, 0x0000003D, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010002, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000001C, 0x0000209D, 0x00000000, 0x00000043, 0x0000000F, PlayEffect, 0x00000006, 0x00000004, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000005, ShakeCam, 0x00000000, 0x00000002, 0x00000003, 0x00000001, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242A64_B6EDF4
.word 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000032, 0x00000024, 0x00000002, 0xFAA2B58A, 0x00000001, 0x00000057, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x0000005A, 0x0000003C, 0x00000002, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateGroup, 0x00000040, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000005, TranslateGroup, 0x0000003D, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000006, RotateGroup, 0x00000040, 0xFE363C80, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000006, RotateGroup, 0x0000003D, 0xFE363C80, 0x00000000, 0x00000000, 0x00000001, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000005, ShakeCam, 0x00000000, 0x00000002, 0x00000003, 0x00000001, 0x00000057, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242BAC_B6EF3C
.word 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000001C, 0x0000209E, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000003F, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000003C, 0x00000001, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x0000005A, 0x0000001E, 0x00000008, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000024, 0x00000002, 0xFE363C82, 0xFE363C80, 0x0000002F, 0x00000002, 0xFE363C82, 0x00000009, 0x00000043, 0x00000005, TranslateGroup, 0x00000040, 0x00000000, 0xFE363C82, 0x00000000, 0x00000043, 0x00000005, TranslateGroup, 0x0000003D, 0x00000000, 0xFE363C82, 0x00000000, 0x00000043, 0x00000006, RotateGroup, 0x00000040, 0x0000005A, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000006, RotateGroup, 0x0000003D, 0x0000005A, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000006, RotateGroup, 0x00000040, 0xFE363C80, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000006, RotateGroup, 0x0000003D, 0xFE363C80, 0x00000000, 0xFFFFFFFF, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242D3C_B6F0CC
.word 0x00000024, 0x00000002, 0xF8406055, 0x00000001, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000046, 0x00000001, D_80242760_B6EAF0, 0x00000008, 0x00000001, 0x00000001, 0x00000046, 0x00000001, D_80242828_B6EBB8, 0x00000008, 0x00000001, 0x00000001, 0x00000046, 0x00000001, D_80242A64_B6EDF4, 0x00000008, 0x00000001, 0x00000001, 0x00000046, 0x00000001, D_80242BAC_B6EF3C, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000044, 0x00000001, D_80242590_B6E920, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242DE8_B6F178
.word 0x0000000A, 0x00000002, 0xF8406055, 0x00000000, 0x00000047, 0x00000005, D_80242D3C_B6F0CC, 0x00001000, 0x0000001C, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000044, 0x00000001, D_80242590_B6E920, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000
