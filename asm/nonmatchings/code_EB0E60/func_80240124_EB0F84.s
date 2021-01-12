.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240124_EB0F84
/* EB0F84 80240124 27BDFFE8 */  addiu     $sp, $sp, -0x18
/* EB0F88 80240128 AFB00010 */  sw        $s0, 0x10($sp)
/* EB0F8C 8024012C 0080802D */  daddu     $s0, $a0, $zero
/* EB0F90 80240130 10A00005 */  beqz      $a1, .L80240148
/* EB0F94 80240134 AFBF0014 */   sw       $ra, 0x14($sp)
/* EB0F98 80240138 AE000070 */  sw        $zero, 0x70($s0)
/* EB0F9C 8024013C AE000074 */  sw        $zero, 0x74($s0)
/* EB0FA0 80240140 AE000078 */  sw        $zero, 0x78($s0)
/* EB0FA4 80240144 AE00007C */  sw        $zero, 0x7c($s0)
.L80240148:
/* EB0FA8 80240148 8E020070 */  lw        $v0, 0x70($s0)
/* EB0FAC 8024014C 1440000E */  bnez      $v0, .L80240188
/* EB0FB0 80240150 00000000 */   nop      
/* EB0FB4 80240154 8E0300A8 */  lw        $v1, 0xa8($s0)
/* EB0FB8 80240158 8E020088 */  lw        $v0, 0x88($s0)
/* EB0FBC 8024015C 00621821 */  addu      $v1, $v1, $v0
/* EB0FC0 80240160 04610004 */  bgez      $v1, .L80240174
/* EB0FC4 80240164 AE0300A8 */   sw       $v1, 0xa8($s0)
/* EB0FC8 80240168 3C020002 */  lui       $v0, 2
/* EB0FCC 8024016C 08090061 */  j         .L80240184
/* EB0FD0 80240170 00621021 */   addu     $v0, $v1, $v0
.L80240174:
/* EB0FD4 80240174 3C040002 */  lui       $a0, 2
/* EB0FD8 80240178 0083102A */  slt       $v0, $a0, $v1
/* EB0FDC 8024017C 10400002 */  beqz      $v0, .L80240188
/* EB0FE0 80240180 00641023 */   subu     $v0, $v1, $a0
.L80240184:
/* EB0FE4 80240184 AE0200A8 */  sw        $v0, 0xa8($s0)
.L80240188:
/* EB0FE8 80240188 8E020074 */  lw        $v0, 0x74($s0)
/* EB0FEC 8024018C 1440000E */  bnez      $v0, .L802401C8
/* EB0FF0 80240190 00000000 */   nop      
/* EB0FF4 80240194 8E0300AC */  lw        $v1, 0xac($s0)
/* EB0FF8 80240198 8E02008C */  lw        $v0, 0x8c($s0)
/* EB0FFC 8024019C 00621821 */  addu      $v1, $v1, $v0
/* EB1000 802401A0 04610004 */  bgez      $v1, .L802401B4
/* EB1004 802401A4 AE0300AC */   sw       $v1, 0xac($s0)
/* EB1008 802401A8 3C020002 */  lui       $v0, 2
/* EB100C 802401AC 08090071 */  j         .L802401C4
/* EB1010 802401B0 00621021 */   addu     $v0, $v1, $v0
.L802401B4:
/* EB1014 802401B4 3C040002 */  lui       $a0, 2
/* EB1018 802401B8 0083102A */  slt       $v0, $a0, $v1
/* EB101C 802401BC 10400002 */  beqz      $v0, .L802401C8
/* EB1020 802401C0 00641023 */   subu     $v0, $v1, $a0
.L802401C4:
/* EB1024 802401C4 AE0200AC */  sw        $v0, 0xac($s0)
.L802401C8:
/* EB1028 802401C8 8E020078 */  lw        $v0, 0x78($s0)
/* EB102C 802401CC 1440000E */  bnez      $v0, .L80240208
/* EB1030 802401D0 00000000 */   nop      
/* EB1034 802401D4 8E0300B0 */  lw        $v1, 0xb0($s0)
/* EB1038 802401D8 8E020090 */  lw        $v0, 0x90($s0)
/* EB103C 802401DC 00621821 */  addu      $v1, $v1, $v0
/* EB1040 802401E0 04610004 */  bgez      $v1, .L802401F4
/* EB1044 802401E4 AE0300B0 */   sw       $v1, 0xb0($s0)
/* EB1048 802401E8 3C020002 */  lui       $v0, 2
/* EB104C 802401EC 08090081 */  j         .L80240204
/* EB1050 802401F0 00621021 */   addu     $v0, $v1, $v0
.L802401F4:
/* EB1054 802401F4 3C040002 */  lui       $a0, 2
/* EB1058 802401F8 0083102A */  slt       $v0, $a0, $v1
/* EB105C 802401FC 10400002 */  beqz      $v0, .L80240208
/* EB1060 80240200 00641023 */   subu     $v0, $v1, $a0
.L80240204:
/* EB1064 80240204 AE0200B0 */  sw        $v0, 0xb0($s0)
.L80240208:
/* EB1068 80240208 8E02007C */  lw        $v0, 0x7c($s0)
/* EB106C 8024020C 1440000E */  bnez      $v0, .L80240248
/* EB1070 80240210 00000000 */   nop      
/* EB1074 80240214 8E0300B4 */  lw        $v1, 0xb4($s0)
/* EB1078 80240218 8E020094 */  lw        $v0, 0x94($s0)
/* EB107C 8024021C 00621821 */  addu      $v1, $v1, $v0
/* EB1080 80240220 04610004 */  bgez      $v1, .L80240234
/* EB1084 80240224 AE0300B4 */   sw       $v1, 0xb4($s0)
/* EB1088 80240228 3C020002 */  lui       $v0, 2
/* EB108C 8024022C 08090091 */  j         .L80240244
/* EB1090 80240230 00621021 */   addu     $v0, $v1, $v0
.L80240234:
/* EB1094 80240234 3C040002 */  lui       $a0, 2
/* EB1098 80240238 0083102A */  slt       $v0, $a0, $v1
/* EB109C 8024023C 10400002 */  beqz      $v0, .L80240248
/* EB10A0 80240240 00641023 */   subu     $v0, $v1, $a0
.L80240244:
/* EB10A4 80240244 AE0200B4 */  sw        $v0, 0xb4($s0)
.L80240248:
/* EB10A8 80240248 8E040084 */  lw        $a0, 0x84($s0)
/* EB10AC 8024024C 0C049819 */  jal       func_80126064
/* EB10B0 80240250 8E0500A8 */   lw       $a1, 0xa8($s0)
/* EB10B4 80240254 8E040084 */  lw        $a0, 0x84($s0)
/* EB10B8 80240258 0C04981F */  jal       func_8012607C
/* EB10BC 8024025C 8E0500AC */   lw       $a1, 0xac($s0)
/* EB10C0 80240260 8E040084 */  lw        $a0, 0x84($s0)
/* EB10C4 80240264 0C049825 */  jal       func_80126094
/* EB10C8 80240268 8E0500B0 */   lw       $a1, 0xb0($s0)
/* EB10CC 8024026C 8E040084 */  lw        $a0, 0x84($s0)
/* EB10D0 80240270 0C04982B */  jal       func_801260AC
/* EB10D4 80240274 8E0500B4 */   lw       $a1, 0xb4($s0)
/* EB10D8 80240278 8E020070 */  lw        $v0, 0x70($s0)
/* EB10DC 8024027C 8E030078 */  lw        $v1, 0x78($s0)
/* EB10E0 80240280 8E040098 */  lw        $a0, 0x98($s0)
/* EB10E4 80240284 24420001 */  addiu     $v0, $v0, 1
/* EB10E8 80240288 AE020070 */  sw        $v0, 0x70($s0)
/* EB10EC 8024028C 8E020074 */  lw        $v0, 0x74($s0)
/* EB10F0 80240290 24630001 */  addiu     $v1, $v1, 1
/* EB10F4 80240294 AE030078 */  sw        $v1, 0x78($s0)
/* EB10F8 80240298 8E030070 */  lw        $v1, 0x70($s0)
/* EB10FC 8024029C 24420001 */  addiu     $v0, $v0, 1
/* EB1100 802402A0 AE020074 */  sw        $v0, 0x74($s0)
/* EB1104 802402A4 8E02007C */  lw        $v0, 0x7c($s0)
/* EB1108 802402A8 0064182A */  slt       $v1, $v1, $a0
/* EB110C 802402AC 24420001 */  addiu     $v0, $v0, 1
/* EB1110 802402B0 14600002 */  bnez      $v1, .L802402BC
/* EB1114 802402B4 AE02007C */   sw       $v0, 0x7c($s0)
/* EB1118 802402B8 AE000070 */  sw        $zero, 0x70($s0)
.L802402BC:
/* EB111C 802402BC 8E020074 */  lw        $v0, 0x74($s0)
/* EB1120 802402C0 8E03009C */  lw        $v1, 0x9c($s0)
/* EB1124 802402C4 0043102A */  slt       $v0, $v0, $v1
/* EB1128 802402C8 50400001 */  beql      $v0, $zero, .L802402D0
/* EB112C 802402CC AE000074 */   sw       $zero, 0x74($s0)
.L802402D0:
/* EB1130 802402D0 8E020078 */  lw        $v0, 0x78($s0)
/* EB1134 802402D4 8E0300A0 */  lw        $v1, 0xa0($s0)
/* EB1138 802402D8 0043102A */  slt       $v0, $v0, $v1
/* EB113C 802402DC 50400001 */  beql      $v0, $zero, .L802402E4
/* EB1140 802402E0 AE000078 */   sw       $zero, 0x78($s0)
.L802402E4:
/* EB1144 802402E4 8E02007C */  lw        $v0, 0x7c($s0)
/* EB1148 802402E8 8E0300A4 */  lw        $v1, 0xa4($s0)
/* EB114C 802402EC 0043102A */  slt       $v0, $v0, $v1
/* EB1150 802402F0 50400001 */  beql      $v0, $zero, .L802402F8
/* EB1154 802402F4 AE00007C */   sw       $zero, 0x7c($s0)
.L802402F8:
/* EB1158 802402F8 8FBF0014 */  lw        $ra, 0x14($sp)
/* EB115C 802402FC 8FB00010 */  lw        $s0, 0x10($sp)
/* EB1160 80240300 0000102D */  daddu     $v0, $zero, $zero
/* EB1164 80240304 03E00008 */  jr        $ra
/* EB1168 80240308 27BD0018 */   addiu    $sp, $sp, 0x18
/* EB116C 8024030C 00000000 */  nop       