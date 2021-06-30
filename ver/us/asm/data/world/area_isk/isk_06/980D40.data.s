.include "macro.inc"

.section .data

glabel D_80240320_980D40
.word 0x00000043, 0x00000007, MakeItemEntity, 0x0000015C, 0x0000014F, 0xFFFFFF7E, 0xFFFFFDDA, 0x00000011, 0xF8405EF5, 0x00000043, 0x00000007, MakeItemEntity, 0x00000011, 0x00000130, 0xFFFFFEF2, 0xFFFFFE4E, 0x00000000, 0xF8405EEA, 0x00000043, 0x0000000F, PlayEffect, 0x00000020, 0x00000001, 0x0000019F, 0xFFFFFF03, 0xFFFFFEDD, 0xF24A7BB4, 0xFE363C80, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x0000000F, PlayEffect, 0x00000020, 0x00000001, 0x00000123, 0xFFFFFF03, 0xFFFFFE61, 0xF24A7BB4, 0xFE363C80, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240400_980E20
.word 0x00000043, 0x00000003, SetTexPanner, 0x0000005F, 0x00000004, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000003, 0x00000001, 0x0000000A, 0x00000027, 0x00000002, 0xFE363C81, 0xFFFFFC18, 0x00000027, 0x00000002, 0xFE363C82, 0x000000C8, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000004, 0x00000000, 0x00000000, 0xFE363C81, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000004, 0x00000001, 0xFE363C82, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000C, 0x00000002, 0xF5DE0180, 0xFFFFFFC4, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000005F, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802404EC_980F0C
.word 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A7E80, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0x00000164, 0xFFFFFFA1, 0xFFFFFE8B, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0x0000016C, 0x00000043, 0x00000004, SetCamPosA, 0x00000000, 0xFFFFFD91, 0x000000C0, 0x00000043, 0x00000004, SetCamPosB, 0x00000000, 0x00000236, 0x00000000, 0x00000043, 0x00000004, SetCamPitch, 0x00000000, 0xF24AB0E7, 0xF24A7480, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0x00000164, 0xFFFFFFA1, 0xFFFFFE8B, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802405BC_980FDC
.word 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A7C80, 0x00000043, 0x00000004, SetCamPitch, 0x00000000, 0xF24A881A, 0xF24A6480, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0x00000164, 0xFFFFFEE3, 0xFFFFFE8B, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240614_981034
.word 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0x00000164, 0xFFFFFFA1, 0xFFFFFE8B, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802406C8_9810E8
.word 0x00000043, 0x00000003, SetTexPanner, 0x0000003A, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x0000003B, 0x00000000, 0x00000043, 0x00000003, SetTexPanner, 0x0000003C, 0x00000000, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x000001F4, 0x0000003C, 0x00000001, 0x00000003, 0x00000001, 0x0000000A, 0x00000043, 0x00000001, UpdateLerp, 0x00000027, 0x00000002, 0xFE363C82, 0xFE363C80, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000000, 0x00000000, 0x00000000, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000003, 0x00000001, 0x00000014, 0x00000027, 0x00000002, 0xFE363C82, 0x000001F4, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000000, 0x00000000, 0x00000000, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x0000000C, 0x00000002, 0xF5DE0180, 0xFFFFFFC4, 0x00000004, 0x00000001, 0x00000014, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_8024081C_98123C
.word 0x00000043, 0x00000003, SetTexPanner, 0x00000050, 0x00000001, 0x00000043, 0x00000003, SetTexPanner, 0x00000052, 0x00000002, 0x00000043, 0x00000003, SetTexPanner, 0x00000049, 0x00000003, 0x00000043, 0x00000003, SetTexPanner, 0x0000004A, 0x00000003, 0x00000043, 0x00000003, SetTexPanner, 0x0000004B, 0x00000003, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000024, 0x00000002, 0xFE363C83, 0x00000000, 0x00000024, 0x00000002, 0xFE363C84, 0x00000000, 0x00000003, 0x00000001, 0x0000000A, 0x00000027, 0x00000002, 0xFE363C82, 0x00001800, 0x00000027, 0x00000002, 0xFE363C83, 0xFFFFFE0C, 0x00000027, 0x00000002, 0xFE363C84, 0xFFFFFF9C, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000001, 0x00000000, 0x00000000, 0xFE363C82, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000002, 0x00000000, 0x00000000, 0xFE363C83, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000003, 0x00000000, 0x00000000, 0xFE363C84, 0x00000008, 0x00000001, 0x00000001, 0x0000000C, 0x00000002, 0xF5DE0180, 0xFFFFFFC4, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xFE363C85, 0x00001800, 0x00000024, 0x00000002, 0xFE363C86, 0xFFFFFE0C, 0x00000024, 0x00000002, 0xFE363C87, 0xFFFFFF9C, 0x00000005, 0x00000001, 0x0000000A, 0x00000027, 0x00000002, 0xFE363C85, 0xFFFFFE00, 0x00000027, 0x00000002, 0xFE363C86, 0x00000032, 0x00000027, 0x00000002, 0xFE363C87, 0x0000000A, 0x00000027, 0x00000002, 0xFE363C82, 0xFE363C85, 0x00000027, 0x00000002, 0xFE363C83, 0xFE363C86, 0x00000027, 0x00000002, 0xFE363C84, 0xFE363C87, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000001, 0x00000000, 0x00000000, 0xFE363C82, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000002, 0x00000000, 0x00000000, 0xFE363C83, 0x00000043, 0x00000005, SetTexPanOffset, 0x00000003, 0x00000000, 0x00000000, 0xFE363C84, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240A84_9814A4
.word 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x00000064, 0x0000003C, 0x00000001, 0x00000003, 0x00000001, 0x0000000A, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, ScaleModel, 0x0000003B, 0xF24A7E80, 0xFE363C80, 0xF24A7E80, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240B14_981534
.word 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x00000032, 0x0000000A, 0x00000004, 0x00000003, 0x00000001, 0x0000000A, 0x00000043, 0x00000001, UpdateLerp, 0x0000002F, 0x00000002, 0xFE363C80, 0x00000064, 0x00000026, 0x00000002, 0xFE363C82, 0x00000001, 0x0000002C, 0x00000002, 0xFE363C82, 0xFE363C80, 0x00000026, 0x00000002, 0xFE363C83, 0x00000001, 0x0000002D, 0x00000002, 0xFE363C83, 0xFE363C80, 0x00000043, 0x00000005, ScaleModel, 0x00000052, 0xFE363C82, 0xFE363C83, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240BF4_981614
.word 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0xFFFFFF9C, 0x0000003C, 0x00000001, 0x00000003, 0x00000001, 0x0000000A, 0x00000043, 0x00000001, UpdateLerp, 0x0000002F, 0x00000002, 0xFE363C80, 0x0000000A, 0x00000026, 0x00000002, 0xFE363C82, 0x00000000, 0x0000002D, 0x00000002, 0xFE363C82, 0xFE363C80, 0x00000043, 0x00000005, TranslateGroup, 0x00000048, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, TranslateModel, 0x0000003E, 0x00000000, 0xFE363C82, 0x00000000, 0x00000043, 0x00000005, TranslateModel, 0x0000003F, 0x00000000, 0xFE363C82, 0x00000000, 0x00000043, 0x00000005, TranslateModel, 0x00000040, 0x00000000, 0xFE363C82, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0xFFFFFF9C, 0xFFFFFF06, 0x0000001E, 0x00000000, 0x00000003, 0x00000001, 0x00000014, 0x00000043, 0x00000001, UpdateLerp, 0x0000002F, 0x00000002, 0xFE363C80, 0x0000000A, 0x00000026, 0x00000002, 0xFE363C82, 0x00000000, 0x0000002D, 0x00000002, 0xFE363C82, 0xFE363C80, 0x00000043, 0x00000005, TranslateGroup, 0x00000048, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, TranslateModel, 0x0000003E, 0x00000000, 0xFE363C82, 0x00000000, 0x00000043, 0x00000005, TranslateModel, 0x0000003F, 0x00000000, 0xFE363C82, 0x00000000, 0x00000043, 0x00000005, TranslateModel, 0x00000040, 0x00000000, 0xFE363C82, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x00000014, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240E0C_98182C
.word 0x00000043, 0x00000002, MakeTransformGroup, 0x0000004F, 0x00000043, 0x00000005, MakeLerp, 0xFFFFFF38, 0x00000000, 0x00000078, 0x00000000, 0x00000003, 0x00000001, 0x0000000A, 0x00000043, 0x00000001, UpdateLerp, 0x0000002F, 0x00000002, 0xFE363C80, 0x0000000A, 0x00000043, 0x00000005, TranslateGroup, 0x0000004F, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, TranslateModel, 0x00000052, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240ED8_9818F8
.word 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0xFFFFFF38, 0x0000000A, 0x00000000, 0x00000003, 0x00000001, 0x0000000A, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateModel, 0x00000050, 0x00000000, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240F68_981988
.word 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000003, InterpPlayerYaw, 0x00000062, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000049, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000004A, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000004B, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000004C, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000004D, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000004E, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x00000052, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x00000050, 0x00000001, 0x00000044, 0x00000001, D_802404EC_980F0C, 0x00000008, 0x00000001, 0x0000001E, 0x00000044, 0x00000001, D_802406C8_9810E8, 0x00000044, 0x00000001, D_80240A84_9814A4, 0x00000044, 0x00000001, D_80240BF4_981614, 0x00000043, 0x00000002, PlaySound, 0x00000053, 0x00000008, 0x00000001, 0x0000004B, 0x00000044, 0x00000001, D_802405BC_980FDC, 0x00000008, 0x00000001, 0x0000001E, 0x00000044, 0x00000001, D_8024081C_98123C, 0x00000044, 0x00000001, D_80240E0C_98182C, 0x00000043, 0x00000002, PlaySound, 0x00000453, 0x00000008, 0x00000001, 0x00000078, 0x00000044, 0x00000001, D_80240ED8_9818F8, 0x00000008, 0x00000001, 0x00000005, 0x00000044, 0x00000001, D_80240B14_981534, 0x00000043, 0x00000002, PlaySound, 0x00000453, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000003, EnableModel, 0x00000036, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000037, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000038, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000003A, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000003B, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000003C, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000026, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000027, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000028, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000002D, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000002E, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000002F, 0x7FFFFE00, 0x00000043, 0x00000003, EnableModel, 0x00000059, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000005A, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000005B, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000005C, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000005D, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x00000042, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000043, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000044, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000045, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000046, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000023, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000024, 0x7FFFFE00, 0x00000024, 0x00000002, 0xF5DE0180, 0xFFFFFFC4, 0x00000043, 0x00000003, SetZoneEnabled, 0x00000010, 0x00000000, 0x00000043, 0x00000003, SetZoneEnabled, 0x00000023, 0x00000001, 0x00000008, 0x00000001, 0x00000014, 0x00000044, 0x00000001, D_80240614_981034, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000003, EnableModel, 0x00000052, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000048, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xF9718882, 0x00000000, 0x00000043, 0x00000002, MakeTransformGroup, 0x00000048, 0x0000000C, 0x00000002, 0xF5DE0180, 0xFFFFFFC4, 0x00000047, 0x00000005, D_80240F68_981988, 0x00020000, 0xF9718882, 0x00000001, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000049, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000004A, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000004B, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000004C, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000004D, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000004E, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000052, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000050, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000002D, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000002E, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000002F, 0x7FFFFE00, 0x00000043, 0x00000003, EnableModel, 0x00000059, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000005A, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000005B, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000005C, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000005D, 0x00000000, 0x00000044, 0x00000001, D_80240400_980E20, 0x00000012, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000036, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000037, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000038, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000003A, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000003B, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000003C, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000052, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000050, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000042, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000043, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000044, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000045, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000046, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000023, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000024, 0x7FFFFE00, 0x00000043, 0x00000003, EnableModel, 0x0000005F, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000026, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000027, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000028, 0x7FFFFE00, 0x00000013, 0x00000000, 0x0000000C, 0x00000002, 0xF5DE0180, 0xFFFFFFC4, 0x00000012, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000005F, 0x00000000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000