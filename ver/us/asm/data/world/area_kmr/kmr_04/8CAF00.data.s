.include "macro.inc"

.section .data

glabel D_80240600_8CAF00
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000000, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80243760, 0x00000000, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_8024065C_8CAF5C
.word 0x00000047, 0x00000005, D_80240600_8CAF00, 0x00080000, 0x00000000, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240688_8CAF88
.word 0x00000043, 0x00000002, GetLoadType, 0xFE363C81, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000044, 0x00000001, EnterSavePoint, 0x00000044, 0x00000001, D_8024065C_8CAF5C, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, GetEntryID, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x0000000A, 0x00000024, 0x00000002, 0xFE363C80, D_8024065C_8CAF5C, 0x00000044, 0x00000001, EnterWalk, 0x00000012, 0x00000000, 0x00000044, 0x00000001, 0x80285C50, 0x00000044, 0x00000001, D_8024065C_8CAF5C, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xF5DE0329, 0x0000001E, 0x00000043, 0x00000002, SetSpriteShading, 0xFFFFFFFF, 0x00000043, 0x00000006, SetCamPerspective, 0x00000000, 0x00000003, 0x00000019, 0x00000010, 0x00001000, 0x00000043, 0x00000005, SetCamBGColor, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamEnabled, 0x00000000, 0x00000001, 0x00000043, 0x00000003, SetCamLeadPlayer, 0x00000000, 0x00000000, 0x00000024, 0x00000002, 0xF9718889, 0x00000000, 0x00000043, 0x00000003, MakeNpcs, 0x00000000, 0x80241A5C, 0x00000043, 0x00000001, ClearDefeatedEnemies, 0x00000046, 0x00000001, 0x80241AA0, 0x00000046, 0x00000001, 0x8024349C, 0x00000044, 0x00000001, 0x80240560, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000001, 0x7FFFFE00, 0x00000044, 0x00000001, D_80240688_8CAF88, 0x00000008, 0x00000001, 0x00000001, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000