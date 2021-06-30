.include "macro.inc"

.section .data

glabel D_80242F60_BC0100
.word 0x00000043, 0x00000003, EnableModel, 0x00000086, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000088, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000008A, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000008C, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000008E, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000090, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000003, EnableModel, 0x0000008A, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000008C, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000008E, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x00000090, 0x00000001, 0x00000008, 0x00000001, 0x00000005, 0x00000028, 0x00000002, 0xFE363C80, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80243094_BC0234
.word 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000014, 0x00000001, 0xF5DE0180, 0x00000018, 0x00000001, 0xFFFFFFDA, 0x0000000A, 0x00000002, 0xF8405F55, 0x00000000, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x000E002B, 0x000000A0, 0x00000028, 0x00000024, 0x00000002, 0xF8405F55, 0x00000001, 0x00000012, 0x00000000, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x000E002C, 0x000000A0, 0x00000028, 0x00000013, 0x00000000, 0x00000016, 0x00000001, 0xFFFFFFDA, 0x00000043, 0x00000001, ShowKeyChoicePopup, 0x00000043, 0x00000001, CloseChoicePopup, 0x00000014, 0x00000001, 0xFE363C80, 0x0000001B, 0x00000001, 0x00000001, 0x00000043, 0x00000002, RemoveKeyItemAt, 0xFE363C81, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, SetPlayerAnimation, 0x0006000C, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C81, 0x00000028, 0x00000043, 0x00000007, MakeItemEntity, 0x0000001D, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000001, 0x00000000, 0x00000043, 0x00000001, func_80240790_BBD930, 0x00000024, 0x00000002, 0xFE363C8A, 0xFE363C80, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000024, 0x00000002, 0xFE363C86, 0x00000028, 0x00000027, 0x00000002, 0xFE363C86, 0xFE363C84, 0x00000024, 0x00000002, 0xFE363C87, 0x00000046, 0x00000027, 0x00000002, 0xFE363C87, 0xFE363C84, 0x00000043, 0x00000005, MakeLerp, 0xFE363C86, 0xFE363C87, 0x00000014, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, SetItemPos, 0xFE363C8A, 0xFE363C83, 0xFE363C80, 0xFE363C85, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010002, 0x00000043, 0x00000005, MakeLerp, 0x000000FF, 0x00000000, 0x0000001E, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000003, SetItemAlpha, 0xFE363C8A, 0xFE363C80, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000002, RemoveItemEntity, 0xFE363C8A, 0x0000000A, 0x00000002, 0xF8405F55, 0x00000001, 0x00000024, 0x00000002, 0xFE363C80, 0x00000019, 0x00000044, 0x00000001, D_80242F60_BC0100, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x000E002D, 0x000000A0, 0x00000028, 0x00000012, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00000023, 0x00000044, 0x00000001, D_80242F60_BC0100, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x000E002E, 0x000000A0, 0x00000028, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xF5DE0180, 0xFFFFFFDB, 0x00000023, 0x00000000, 0x0000001C, 0x00000000, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000001, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000002, SetPlayerAnimation, 0x01010006, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000002, SetPlayerAnimation, 0x01010007, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, SetPlayerJumpscale, 0xF24A7E80, 0x00000043, 0x00000005, PlayerJump, 0x0000032C, 0xFFFFFF56, 0xFFFFFFFE, 0x00000014, 0x00000043, 0x00000003, PlaySoundAtPlayer, 0x000000D9, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0x0000032C, 0x00000000, 0x0000001C, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0x0000032C, 0x00000000, 0x0000001C, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010007, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, PlaySoundAtPlayer, 0x000000DA, 0x00000000, 0x00000043, 0x00000004, SetPlayerPos, 0x0000032C, 0x0000003D, 0xFFFFFFFE, 0x00000043, 0x00000005, PlayerJump, 0x0000032C, 0x00000000, 0x0000001C, 0x00000008, 0x00000043, 0x00000002, SetPlayerActionState, 0x0000000A, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000001, EnablePartnerAI, 0x0000000A, 0x00000002, 0xF8405F40, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000024, 0x00000002, 0xFE363C80, 0x00000005, 0x00000044, 0x00000001, D_80242F60_BC0100, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x000E002F, 0x000000A0, 0x00000028, 0x00000024, 0x00000002, 0xF8405F40, 0x00000001, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000000, 0x00000023, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802436C4_BC0864
.word 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000001, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000002, SetPlayerAnimation, 0x01010006, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000002, SetPlayerAnimation, 0x01010007, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000002, SetPlayerJumpscale, 0xF24A7E80, 0x00000043, 0x00000005, PlayerJump, 0x0000032C, 0x00000028, 0xFFFFFFFE, 0x00000014, 0x00000043, 0x00000003, PlaySoundAtPlayer, 0x000000D9, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0x0000032C, 0xFFFFFF2E, 0x0000001C, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0x0000032C, 0xFFFFFF2E, 0x0000001C, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24A8280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000043, 0x00000003, WaitForCam, 0x00000000, 0xF24A7E80, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, SetPlayerAnimation, 0x00010007, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000003, PlaySoundAtPlayer, 0x000000DA, 0x00000000, 0x00000043, 0x00000004, SetPlayerPos, 0x0000032C, 0xFFFFFF6E, 0xFFFFFFFE, 0x00000043, 0x00000005, PlayerJump, 0x0000032C, 0xFFFFFF2E, 0x0000001C, 0x00000008, 0x00000043, 0x00000002, SetPlayerActionState, 0x0000000A, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000000, 0x00000008, 0x00000001, 0x00000002, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80243904_BC0AA4
.word 0x00000005, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xF9718883, 0x00000001, 0x0000000B, 0x00000002, 0xF9718884, 0xF9718883, 0x00000005, 0x00000001, 0x00000003, 0x00000043, 0x00000006, RotateModel, 0x00000086, 0x00000005, 0x00000000, 0x00000000, 0x00000001, 0x00000008, 0x00000001, 0x00000002, 0x00000043, 0x00000006, RotateModel, 0x00000086, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000006, RotateModel, 0x00000086, 0x00000005, 0x00000000, 0x00000000, 0x00000001, 0x00000008, 0x00000001, 0x00000002, 0x00000043, 0x00000006, RotateModel, 0x00000086, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xF9718884, 0xF9718883, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80243A38_BC0BD8
.word 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000024, 0x00000002, 0xF9718883, 0x00000000, 0x0000000A, 0x00000002, 0xF8405F55, 0x00000000, 0x0000000F, 0x00000002, 0xFE363C81, 0xFFFFFF2E, 0x0000000E, 0x00000002, 0xFE363C81, 0xFFFFFF9C, 0x0000000F, 0x00000002, 0xFE363C80, 0x00000307, 0x00000024, 0x00000002, 0xF9718883, 0x00000001, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80243B00_BC0CA0
.word 0x0000001D, 0x00000000, 0x0000004E, 0x00000006, D_80243094_BC0234, 0x00000100, 0x0000007D, D_80243B00_BC0CA0, 0x00000000, 0x00000001, 0x00000047, 0x00000005, D_802436C4_BC0864, 0x00000100, 0x0000007E, 0x00000001, 0x00000000, 0x00000044, 0x00000001, D_80243A38_BC0BD8, 0x00000044, 0x00000001, D_80243904_BC0AA4, 0x0000000C, 0x00000002, 0xF5DE0180, 0xFFFFFFDB, 0x00000043, 0x00000003, EnableModel, 0x00000086, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000008A, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000008E, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000088, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000008C, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000090, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000086, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000088, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x0000008A, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000008C, 0x00000001, 0x00000043, 0x00000003, EnableModel, 0x0000008E, 0x00000000, 0x00000043, 0x00000003, EnableModel, 0x00000090, 0x00000000, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000005, 0x00000001, 0x00000001, 0x00000005, 0x00000001, 0x00000001, 0x00000005, 0x00000002, 0x00000002, 0x00000005, 0x00000002, 0x00000002, 0x00000005, 0x00000002, 0x00000002, 0x00000005, 0x00000002, 0x00000003, 0x00000005, 0x00000002, 0x00000003, 0x00000005, 0x00000003, 0x00000004, 0x00000005, 0x00000003, 0x00000004, 0x00000005, 0x00000003, 0x00000004, 0x00000005, 0x00000003, 0x00000005, 0x00000005, 0x00000003, 0x00000005, 0x00000005, 0x00000004, 0x00000006, 0x00000005, 0x00000004, 0x00000006, 0x00000005, 0x00000004, 0x00000006, 0x00000005, 0x00000004, 0x00000007, 0x00000005, 0x00000004, 0x00000007, 0x00000005, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000027, 0x00000002, 0xFE363C84, 0x00000050, 0x00000043, 0x00000005, SetNpcPos, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000028, 0x00000002, 0xFE363C83, 0x0000000A, 0x00000043, 0x0000000F, PlayEffect, 0x00000033, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0xF24A85B4, 0x00000032, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtNpc, 0x00000000, 0x00002094, 0x00000000, 0x00000028, 0x00000002, 0xFE363C84, 0x0000000C, 0x00000043, 0x00000005, MakeLerp, 0x0000000A, 0x000001C2, 0x00000008, 0x00000001, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000026, 0x00000002, 0xFE363C82, 0xFE363C80, 0x0000002F, 0x00000002, 0xFE363C82, 0xF24C0A80, 0x00000043, 0x00000005, SetNpcScale, 0x00000000, 0xFE363C82, 0xFE363C82, 0xFE363C82, 0x0000002E, 0x00000002, 0xFE363C82, 0x0000000C, 0x00000026, 0x00000002, 0xFE363C86, 0xFE363C84, 0x0000002D, 0x00000002, 0xFE363C86, 0xFE363C82, 0x00000043, 0x00000005, SetNpcPos, 0x00000000, 0xFE363C83, 0xFE363C86, 0xFE363C85, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000026, 0x00000002, 0xFE363C80, 0xF24E3A80, 0x00000005, 0x00000001, 0x00000014, 0x0000002D, 0x00000002, 0xFE363C80, 0xF24AAA80, 0x00000043, 0x00000007, func_802CFD30, 0x00000000, 0x00000007, 0xFE363C80, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000043, 0x00000002, RemoveNpc, 0x00000000, 0x00000024, 0x00000002, 0xF5DE0180, 0xFFFFFFD3, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000