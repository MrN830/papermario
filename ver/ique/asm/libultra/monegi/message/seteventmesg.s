.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.11.1 */

glabel osSetEventMesg
/* 3EE10 80063A10 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* 3EE14 80063A14 AFBF0020 */  sw        $ra, 0x20($sp)
/* 3EE18 80063A18 AFBE001C */  sw        $fp, 0x1C($sp)
/* 3EE1C 80063A1C AFB00018 */  sw        $s0, 0x18($sp)
/* 3EE20 80063A20 03A0F021 */  addu      $fp, $sp, $zero
/* 3EE24 80063A24 AFC40028 */  sw        $a0, 0x28($fp)
/* 3EE28 80063A28 AFC5002C */  sw        $a1, 0x2C($fp)
/* 3EE2C 80063A2C 0C019B40 */  jal       __osDisableInt
/* 3EE30 80063A30 AFC60030 */   sw       $a2, 0x30($fp)
/* 3EE34 80063A34 00408021 */  addu      $s0, $v0, $zero
/* 3EE38 80063A38 8FC20028 */  lw        $v0, 0x28($fp)
/* 3EE3C 80063A3C 00401821 */  addu      $v1, $v0, $zero
/* 3EE40 80063A40 000310C0 */  sll       $v0, $v1, 3
/* 3EE44 80063A44 3C03800E */  lui       $v1, %hi(__osEventStateTab)
/* 3EE48 80063A48 2463825C */  addiu     $v1, $v1, %lo(__osEventStateTab)
/* 3EE4C 80063A4C 00621021 */  addu      $v0, $v1, $v0
/* 3EE50 80063A50 AFC20010 */  sw        $v0, 0x10($fp)
/* 3EE54 80063A54 8FC20010 */  lw        $v0, 0x10($fp)
/* 3EE58 80063A58 8FC3002C */  lw        $v1, 0x2C($fp)
/* 3EE5C 80063A5C AC430000 */  sw        $v1, 0x0($v0)
/* 3EE60 80063A60 8FC20010 */  lw        $v0, 0x10($fp)
/* 3EE64 80063A64 8FC30030 */  lw        $v1, 0x30($fp)
/* 3EE68 80063A68 AC430004 */  sw        $v1, 0x4($v0)
/* 3EE6C 80063A6C 8FC20028 */  lw        $v0, 0x28($fp)
/* 3EE70 80063A70 2403000E */  addiu     $v1, $zero, 0xE
/* 3EE74 80063A74 14430010 */  bne       $v0, $v1, .LIQUE_80063AB8
/* 3EE78 80063A78 00000000 */   nop
/* 3EE7C 80063A7C 3C028009 */  lui       $v0, %hi(__osShutdown)
/* 3EE80 80063A80 8C4245AC */  lw        $v0, %lo(__osShutdown)($v0)
/* 3EE84 80063A84 10400009 */  beqz      $v0, .LIQUE_80063AAC
/* 3EE88 80063A88 00000000 */   nop
/* 3EE8C 80063A8C 3C028009 */  lui       $v0, %hi(__osPreNMI)
/* 3EE90 80063A90 8C423250 */  lw        $v0, %lo(__osPreNMI)($v0)
/* 3EE94 80063A94 14400005 */  bnez      $v0, .LIQUE_80063AAC
/* 3EE98 80063A98 00000000 */   nop
/* 3EE9C 80063A9C 8FC4002C */  lw        $a0, 0x2C($fp)
/* 3EEA0 80063AA0 8FC50030 */  lw        $a1, 0x30($fp)
/* 3EEA4 80063AA4 0C018E28 */  jal       osSendMesg
/* 3EEA8 80063AA8 00003021 */   addu     $a2, $zero, $zero
.LIQUE_80063AAC:
/* 3EEAC 80063AAC 24020001 */  addiu     $v0, $zero, 0x1
/* 3EEB0 80063AB0 3C018009 */  lui       $at, %hi(__osPreNMI)
/* 3EEB4 80063AB4 AC223250 */  sw        $v0, %lo(__osPreNMI)($at)
.LIQUE_80063AB8:
/* 3EEB8 80063AB8 0C019B5C */  jal       __osRestoreInt
/* 3EEBC 80063ABC 02002021 */   addu     $a0, $s0, $zero
/* 3EEC0 80063AC0 03C0E821 */  addu      $sp, $fp, $zero
/* 3EEC4 80063AC4 8FBF0020 */  lw        $ra, 0x20($sp)
/* 3EEC8 80063AC8 8FBE001C */  lw        $fp, 0x1C($sp)
/* 3EECC 80063ACC 8FB00018 */  lw        $s0, 0x18($sp)
/* 3EED0 80063AD0 03E00008 */  jr        $ra
/* 3EED4 80063AD4 27BD0028 */   addiu    $sp, $sp, 0x28
/* 3EED8 80063AD8 00000000 */  nop
/* 3EEDC 80063ADC 00000000 */  nop
