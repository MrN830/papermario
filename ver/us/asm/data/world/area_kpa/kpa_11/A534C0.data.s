.include "macro.inc"

.section .data

glabel D_80240C00_A534C0
.word 0x0000004D, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C85, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C86, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C87, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C88, 0x00000001, 0x00000043, 0x00000001, kpa_11_UnkTexturePanFunc, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000001, kpa_11_UnkTexturePanFunc2, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240C9C_A5355C
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000000, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80242010, 0x00000001, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240CF8_A535B8
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000001, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80242018, 0x00000000, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240D54_A53614
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000002, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80242020, 0x00000001, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240DB0_A53670
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000003, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80242010, 0x00000002, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240E0C_A536CC
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000004, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80242018, 0x00000002, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240E68_A53728
.word 0x00000047, 0x00000005, D_80240C9C_A5355C, 0x00080000, 0x00000060, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80240CF8_A535B8, 0x00080000, 0x0000005A, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80240D54_A53614, 0x00080000, 0x0000006A, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80240DB0_A53670, 0x00080000, 0x00000063, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80240E0C_A536CC, 0x00080000, 0x0000005D, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240F04_A537C4
.word 0x00000043, 0x00000002, GetLoadType, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000044, 0x00000001, EnterSavePoint, 0x00000044, 0x00000001, D_80240E68_A53728, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, D_80240E68_A53728, 0x00000044, 0x00000001, EnterWalk, 0x00000008, 0x00000001, 0x00000001, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240F84_A53844
.word 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0xFFFFFE70, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000024, 0x00000002, 0xFE363C83, 0xFFFFFCE0, 0x00000024, 0x00000002, 0xFE363C84, 0x00000000, 0x00000024, 0x00000002, 0xFE363C85, 0x00000001, 0x00000024, 0x00000002, 0xFE363C86, 0x00000000, 0x00000024, 0x00000002, 0xFE363C87, 0x00000001, 0x00000024, 0x00000002, 0xFE363C88, 0x00000000, 0x00000024, 0x00000002, 0xFE363C89, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8B, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8C, 0x00000000, 0x00000044, 0x00000001, D_80240C00_A534C0, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x0000004F, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000050, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000051, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000052, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000053, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000054, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000055, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000056, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000058, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x00000059, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x0000005A, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x0000005B, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x0000005C, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x0000005D, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x0000005E, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802411C0_A53A80
.word 0x00000008, 0x44AF0000, 0x41F00000, 0xC3A28000, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000000, 0x00000024, 0x00000002, 0xF5DE0329, 0x00000016, 0x00000043, 0x00000002, SetSpriteShading, 0xFFFFFFFF, 0x00000043, 0x00000006, SetCamPerspective, 0x00000000, 0x00000003, 0x00000019, 0x00000010, 0x00001000, 0x00000043, 0x00000005, SetCamBGColor, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamEnabled, 0x00000000, 0x00000001, 0x00000043, 0x00000003, MakeNpcs, 0x00000001, 0x80241FE4, 0x00000046, 0x00000001, 0x802414C0, 0x00000044, 0x00000001, D_80240F84_A53844, 0x0000000A, 0x00000002, 0xF8406196, 0x00000001, 0x00000043, 0x00000003, EnableGroup, 0x0000009F, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000006C, 0x7FFFFE00, 0x00000013, 0x00000000, 0x00000044, 0x00000001, D_80240F04_A537C4, 0x00000044, 0x00000001, 0x80240B80, 0x0000000A, 0x00000002, 0xF8406194, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000018, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000017, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000016, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000015, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000014, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000013, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000012, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x0000000B, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x0000000C, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x0000000D, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x0000000E, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x0000000F, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000010, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000011, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x0000005D, 0x00000003, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000003, 0x00000063, 0x00000003, 0x00000056, 0x00000000, 0x00000043, 0x00000002, ResetFromLava, D_802411C0_A53A80, 0x00000057, 0x00000000, 0x00000057, 0x00000000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000