.include "macro.inc"

.section .data

glabel D_80241690_D65C70
.word 0x00000043, 0x00000002, GetEntryID, 0xFE363C8A, 0x0000000A, 0x00000002, 0xFE363C8A, 0xFE363C81, 0x00000024, 0x00000002, 0xFE363C80, 0x00000002, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C8A, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C80, 0x00000002, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C8A, 0xFE363C83, 0x00000024, 0x00000002, 0xFE363C80, 0x00000002, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C8A, 0xFE363C84, 0x00000024, 0x00000002, 0xFE363C80, 0x00000002, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C8A, 0xFE363C85, 0x00000024, 0x00000002, 0xFE363C80, 0x00000002, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C8A, 0xFE363C86, 0x00000024, 0x00000002, 0xFE363C80, 0x00000002, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802417A0_D65D80
.word 0x0000003E, 0x00000002, 0x00000010, 0xFE363C8A, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000001, pra_13_ReflectWall, 0x00000016, 0x00000001, 0x00000001, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000001, pra_13_ReflectWall, 0x00000023, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, pra_13_ReflectFloor, 0xFE363C80, 0x00000043, 0x00000002, pra_13_ReflectPartner, 0xFE363C80, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80241848_D65E28
.word 0x00000043, 0x00000003, SetTexPanner, 0xFE363C80, 0xFE363C82, 0x00000043, 0x00000003, SetTexPanner, 0xFE363C81, 0xFE363C82, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0xFE363C80, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0xFE363C81, 0x00000001, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000005, 0x00000001, 0x00000014, 0x00000043, 0x00000005, SetTexPanOffset, 0xFE363C82, 0x00000000, 0xFE363C8A, 0x00000000, 0x00000027, 0x00000002, 0xFE363C8A, 0x00000BB8, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0xFE363C80, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0xFE363C81, 0x00000000, 0x00000008, 0x00000001, 0x000000A0, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_8024194C_D65F2C
.word 0x0000001D, 0x0000001E, 0xFFFFFFFF

glabel D_80241958_D65F38
.word 0x0000001A, 0x0000001B, 0xFFFFFFFF

glabel D_80241964_D65F44
.word 0x00000051, 0x00000052, 0xFFFFFFFF

glabel D_80241970_D65F50
.word 0x00000054, 0x00000055, 0xFFFFFFFF

glabel D_8024197C_D65F5C
.word 0x0000001D, 0x0000001E, 0x00000051, 0x00000052, 0xFFFFFFFF

glabel D_80241990_D65F70
.word 0x0000001A, 0x0000001B, 0x00000054, 0x00000055, 0xFFFFFFFF

glabel D_802419A4_D65F84
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, UseDoorSounds, 0x00000003, 0x00000024, 0x00000002, 0xFE363C80, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0x00000014, 0x0000000A, 0x00000002, 0xF8406152, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, D_8024197C_D65F5C, 0x00000024, 0x00000002, 0xFE363C83, D_80241990_D65F70, 0x00000012, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, D_8024194C_D65F2C, 0x00000024, 0x00000002, 0xFE363C83, D_80241958_D65F38, 0x00000013, 0x00000000, 0x00000044, 0x00000001, D_80285EEC_7E6D6C, 0x00000008, 0x00000001, 0x00000011, 0x00000043, 0x00000003, GotoMap, 0x80243710, 0x00000002, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80241A98_D66078
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000001, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80243718, 0x00000000, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80241B04_D660E4
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000002, 0x00000044, 0x00000001, ExitWalk, 0x00000043, 0x00000003, GotoMap, 0x80243718, 0x00000001, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80241B70_D66150
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, UseDoorSounds, 0x00000003, 0x00000024, 0x00000002, 0xFE363C80, 0x00000003, 0x00000024, 0x00000002, 0xFE363C81, 0x00000018, 0x0000000A, 0x00000002, 0xF8406152, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, D_8024197C_D65F5C, 0x00000024, 0x00000002, 0xFE363C83, D_80241990_D65F70, 0x00000012, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, D_80241964_D65F44, 0x00000024, 0x00000002, 0xFE363C83, D_80241970_D65F50, 0x00000013, 0x00000000, 0x00000044, 0x00000001, D_80285EEC_7E6D6C, 0x00000008, 0x00000001, 0x00000011, 0x00000043, 0x00000003, GotoMap, 0x80243710, 0x00000003, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80241C64_D66244
.word 0x00000047, 0x00000005, D_802419A4_D65F84, 0x00000100, 0x00000014, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80241A98_D66078, 0x00080000, 0x0000001A, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80241B04_D660E4, 0x00080000, 0x0000001C, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80241B70_D66150, 0x00000100, 0x00000018, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80241CE4_D662C4
.word 0x00000043, 0x00000002, GetEntryID, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000002, UseDoorSounds, 0x00000003, 0x0000000A, 0x00000002, 0xF8406152, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, D_8024197C_D65F5C, 0x00000024, 0x00000002, 0xFE363C83, D_80241990_D65F70, 0x00000012, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, D_8024194C_D65F2C, 0x00000024, 0x00000002, 0xFE363C83, D_80241958_D65F38, 0x00000013, 0x00000000, 0x00000046, 0x00000001, D_802861B0_7E7030, 0x00000044, 0x00000001, D_80241C64_D66244, 0x00000016, 0x00000001, 0x00000001, 0x00000024, 0x00000002, 0xFE363C80, D_80241C64_D66244, 0x00000044, 0x00000001, EnterWalk, 0x00000016, 0x00000001, 0x00000002, 0x00000024, 0x00000002, 0xFE363C80, D_80241C64_D66244, 0x00000044, 0x00000001, EnterWalk, 0x00000016, 0x00000001, 0x00000003, 0x00000043, 0x00000002, UseDoorSounds, 0x00000003, 0x0000000A, 0x00000002, 0xF8406152, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, D_8024197C_D65F5C, 0x00000024, 0x00000002, 0xFE363C83, D_80241990_D65F70, 0x00000012, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, D_80241964_D65F44, 0x00000024, 0x00000002, 0xFE363C83, D_80241970_D65F50, 0x00000013, 0x00000000, 0x00000046, 0x00000001, D_802861B0_7E7030, 0x00000044, 0x00000001, D_80241C64_D66244, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80241E90_D66470
.word 0x43F38000, 0x00000000, 0x42A00000, 0x00000000

glabel D_80241EA0_D66480
.word 0x43F38000, 0x00000000, 0xC2A00000, 0x00000000

glabel D_80241EB0_D66490
.word 0x00000043, 0x0000000F, PlayEffect, 0x00000042, 0x00000000, 0x00000032, 0x00000022, 0x00000001, 0x0000000A, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000032, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000035, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000037, 0x00000001, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000025, 0x7FFFFE00, 0x00000024, 0x00000002, 0xF840615E, 0x00000001, 0x00000024, 0x00000002, 0xF8406152, 0x00000001, 0x00000048, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80241F80_D66560
.word 0x00000043, 0x0000000F, PlayEffect, 0x00000042, 0x00000000, 0x00000041, 0x00000022, 0x00000001, 0x0000000A, 0x0000001E, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000041, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000044, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000046, 0x00000001, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000027, 0x7FFFFE00, 0x00000024, 0x00000002, 0xF840615F, 0x00000001, 0x00000048, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xF5DE0329, 0x00000015, 0x00000043, 0x00000002, SetSpriteShading, 0xFFFFFFFF, 0x00000043, 0x00000006, SetCamPerspective, 0x00000000, 0x00000003, 0x00000019, 0x00000010, 0x00001000, 0x00000043, 0x00000005, SetCamBGColor, 0x00000000, 0x00000018, 0x00000018, 0x00000028, 0x00000043, 0x00000003, SetCamLeadPlayer, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamEnabled, 0x00000000, 0x00000001, 0x00000043, 0x00000003, MakeNpcs, 0x00000001, 0x802436EC, 0x00000024, 0x00000002, 0xFE363C80, 0x00000058, 0x00000024, 0x00000002, 0xFE363C81, 0x00000059, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000044, 0x00000001, D_80241848_D65E28, 0x00000024, 0x00000002, 0xFE363C80, 0x00000000, 0x00000024, 0x00000002, 0xFE363C81, 0xF8406152, 0x00000044, 0x00000001, D_802417A0_D65D80, 0x00000044, 0x00000001, D_80241CE4_D662C4, 0x00000008, 0x00000001, 0x00000001, 0x00000044, 0x00000001, 0x80241660, 0x0000000A, 0x00000002, 0xF840615E, 0x00000000, 0x00000047, 0x00000005, D_80241EB0_D66490, 0x00100000, D_80241E90_D66470, 0x00000001, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000037, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000032, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000035, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000025, 0x7FFFFE00, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xF840615F, 0x00000000, 0x00000047, 0x00000005, D_80241F80_D66560, 0x00100000, D_80241EA0_D66480, 0x00000001, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000046, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000041, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000044, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000027, 0x7FFFFE00, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000