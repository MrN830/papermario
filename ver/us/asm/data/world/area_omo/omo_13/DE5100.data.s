.include "macro.inc"

.section .data

glabel D_80242C70_DE5100
.word 0x00000000

glabel D_80242C74_DE5104
.word 0x0000004D, 0x00000001, 0x00000000, 0x00000043, 0x00000002, SetTimeFreezeMode, 0x00000002, 0x00000008, 0x00000001, 0x00000028, 0x00000043, 0x00000004, ShowGotItem, 0xFE363C80, 0x00000000, 0x00000000, 0x00000043, 0x00000002, SetTimeFreezeMode, 0x00000000, 0x00000002, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242CDC_DE516C
.word 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000024, 0x00000002, 0xFE363C80, 0xFE363C8A, 0x0000000B, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000046, 0x00000001, D_80242C74_DE5104, 0x00000013, 0x00000000, 0x00000014, 0x00000001, 0xFE363C8B, 0x00000016, 0x00000001, 0x00000000, 0x00000043, 0x00000003, AddItem, 0xFE363C8A, 0xFE363C80, 0x00000016, 0x00000001, 0x00000001, 0x00000043, 0x00000002, AddKeyItem, 0xFE363C8A, 0x00000016, 0x00000001, 0x00000002, 0x00000043, 0x00000003, AddBadge, 0xFE363C8A, 0xFE363C80, 0x00000023, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242DBC_DE524C
.word 0x00000024, 0x00000002, 0xFE363C8A, 0x0000013C, 0x00000024, 0x00000002, 0xFE363C8B, 0x00000002, 0x00000024, 0x00000002, 0xF840601F, 0x00000001, 0x00000046, 0x00000001, D_80242CDC_DE516C, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000008, MakeEntity, 0x802EAE30, 0x0000006E, 0x00000000, 0xFFFFFFC4, 0x00000000, 0x00000000, D_80000000, 0x00000043, 0x00000002, AssignFlag, 0xF840601F, 0x00000043, 0x00000002, AssignScript, D_80242DBC_DE524C, 0x00000043, 0x00000008, MakeEntity, 0x802EA564, 0xFFFFFE89, 0x0000003C, 0xFFFFFFA1, 0x00000000, 0x00000157, D_80000000, 0x00000043, 0x00000002, AssignBlockFlag, 0xF8406020, 0x00000043, 0x00000008, MakeEntity, 0x802EA588, 0x000001D6, 0x0000003C, 0xFFFFFFC4, 0x00000000, 0x000000A3, D_80000000, 0x00000043, 0x00000002, AssignBlockFlag, 0xF8406021, 0x00000002, 0x00000000, 0x00000001, 0x00000000