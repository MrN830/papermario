.include "macro.inc"

.section .data

glabel D_802423E0_C70710
.word 0x00000000

glabel D_802423E4_C70714
.word 0x0000004D, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C85, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C86, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C87, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C88, 0x00000001, 0x00000043, 0x00000001, kzn_07_UnkTexturePanFunc, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000001, kzn_07_UnkTexturePanFunc2, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242480_C707B0
.word 0x00010026

glabel D_80242484_C707B4
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000000, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80243088, 0x00000001, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802424E0_C70810
.word 0x00000047, 0x00000005, D_80242484_C707B4, 0x00080000, 0x00000000, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_8024250C_C7083C
.word 0x0000004D, 0x00000001, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000026, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000027, 0x00000001, 0x00000043, 0x00000003, SetTexPanner, 0x00000025, 0x00000001, 0x00000043, 0x00000003, SetTexPanner, 0x00000028, 0x00000001, 0x00000043, 0x00000003, SetTexPanner, 0x00000029, 0x00000001, 0x00000043, 0x00000003, SetTexPanner, 0x00000024, 0x00000001, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0xFFFFFE70, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000024, 0x00000002, 0xFE363C83, 0xFFFFFCE0, 0x00000024, 0x00000002, 0xFE363C84, 0x00000000, 0x00000024, 0x00000002, 0xFE363C85, 0x00000001, 0x00000024, 0x00000002, 0xFE363C86, 0x00000000, 0x00000024, 0x00000002, 0xFE363C87, 0x00000001, 0x00000024, 0x00000002, 0xFE363C88, 0x00000000, 0x00000024, 0x00000002, 0xFE363C89, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8B, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8C, 0x00000000, 0x00000044, 0x00000001, D_802423E4_C70714, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00000001, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, 0xFFFFFE70, 0x00000024, 0x00000002, 0xFE363C83, 0x00000000, 0x00000024, 0x00000002, 0xFE363C84, 0xFFFFFCE0, 0x00000024, 0x00000002, 0xFE363C85, 0x00000000, 0x00000024, 0x00000002, 0xFE363C86, 0x00000001, 0x00000024, 0x00000002, 0xFE363C87, 0x00000000, 0x00000024, 0x00000002, 0xFE363C88, 0x00000001, 0x00000024, 0x00000002, 0xFE363C89, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8B, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8C, 0x00000000, 0x00000044, 0x00000001, D_802423E4_C70714, 0x00000057, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242778_C70AA8
.word 0x0000000C, 0x42F00000, 0x00000000, 0x42C80000, 0x00000008, 0xC2F00000, 0x00000000, 0x42C80000, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000000, 0x00000024, 0x00000002, 0xF5DE0329, 0x00000012, 0x00000043, 0x00000002, SetSpriteShading, 0x000A0006, 0x00000043, 0x00000006, SetCamPerspective, 0x00000000, 0x00000003, 0x00000019, 0x00000010, 0x00001000, 0x00000043, 0x00000005, SetCamBGColor, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamLeadPlayer, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamEnabled, 0x00000000, 0x00000001, 0x00000043, 0x00000003, MakeNpcs, 0x00000001, 0x80243054, 0x00000046, 0x00000001, 0x80242A70, 0x00000044, 0x00000001, 0x80242360, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000019, 0x00000003, 0x00000056, 0x00000000, 0x00000043, 0x00000002, ResetFromLava, D_80242778_C70AA8, 0x00000057, 0x00000000, 0x00000044, 0x00000001, D_8024250C_C7083C, 0x00000024, 0x00000002, 0xFE363C80, D_802424E0_C70810, 0x00000044, 0x00000001, EnterWalk, 0x00000008, 0x00000001, 0x00000001, 0x00000056, 0x00000000, 0x0000004D, 0x00000001, 0x00000000, 0x00000043, 0x00000003, func_80240000_C6E330, 0x00000000, 0x00000000, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000002, func_80240348_C6E678, D_80242480_C707B0, 0x00000057, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000