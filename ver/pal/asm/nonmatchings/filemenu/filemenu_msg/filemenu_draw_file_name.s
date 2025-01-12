.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */

/* Generated by spimdisasm 1.11.1 */

glabel filemenu_draw_file_name
/* 1772A0 8024E880 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1772A4 8024E884 AFBE0038 */  sw         $fp, 0x38($sp)
/* 1772A8 8024E888 8FBE0058 */  lw         $fp, 0x58($sp)
/* 1772AC 8024E88C AFB70034 */  sw         $s7, 0x34($sp)
/* 1772B0 8024E890 8FB7005C */  lw         $s7, 0x5C($sp)
/* 1772B4 8024E894 AFB30024 */  sw         $s3, 0x24($sp)
/* 1772B8 8024E898 00A0982D */  daddu      $s3, $a1, $zero
/* 1772BC 8024E89C AFB1001C */  sw         $s1, 0x1C($sp)
/* 1772C0 8024E8A0 0000882D */  daddu      $s1, $zero, $zero
/* 1772C4 8024E8A4 AFBF003C */  sw         $ra, 0x3C($sp)
/* 1772C8 8024E8A8 AFB60030 */  sw         $s6, 0x30($sp)
/* 1772CC 8024E8AC AFB5002C */  sw         $s5, 0x2C($sp)
/* 1772D0 8024E8B0 AFB40028 */  sw         $s4, 0x28($sp)
/* 1772D4 8024E8B4 AFB20020 */  sw         $s2, 0x20($sp)
/* 1772D8 8024E8B8 AFB00018 */  sw         $s0, 0x18($sp)
/* 1772DC 8024E8BC AFA40040 */  sw         $a0, 0x40($sp)
/* 1772E0 8024E8C0 1A600020 */  blez       $s3, .Lfilemenu_8024E944
/* 1772E4 8024E8C4 AFA7004C */   sw        $a3, 0x4C($sp)
/* 1772E8 8024E8C8 241600F7 */  addiu      $s6, $zero, 0xF7
/* 1772EC 8024E8CC 24150001 */  addiu      $s5, $zero, 0x1
/* 1772F0 8024E8D0 24140008 */  addiu      $s4, $zero, 0x8
/* 1772F4 8024E8D4 00C0902D */  daddu      $s2, $a2, $zero
.Lfilemenu_8024E8D8:
/* 1772F8 8024E8D8 8FA80040 */  lw         $t0, 0x40($sp)
/* 1772FC 8024E8DC 01111021 */  addu       $v0, $t0, $s1
/* 177300 8024E8E0 90500000 */  lbu        $s0, 0x0($v0)
/* 177304 8024E8E4 12160013 */  beq        $s0, $s6, .Lfilemenu_8024E934
/* 177308 8024E8E8 0200202D */   daddu     $a0, $s0, $zero
/* 17730C 8024E8EC 0000282D */  daddu      $a1, $zero, $zero
/* 177310 8024E8F0 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
/* 177314 8024E8F4 00A0302D */  daddu      $a2, $a1, $zero
/* 177318 8024E8F8 AFA00010 */  sw         $zero, 0x10($sp)
/* 17731C 8024E8FC 0C0491E9 */  jal        msg_get_print_char_width
/* 177320 8024E900 AFB50014 */   sw        $s5, 0x14($sp)
/* 177324 8024E904 0200202D */  daddu      $a0, $s0, $zero
/* 177328 8024E908 02821023 */  subu       $v0, $s4, $v0
/* 17732C 8024E90C 00021FC2 */  srl        $v1, $v0, 31
/* 177330 8024E910 00431021 */  addu       $v0, $v0, $v1
/* 177334 8024E914 00021043 */  sra        $v0, $v0, 1
/* 177338 8024E918 8FA6004C */  lw         $a2, 0x4C($sp)
/* 17733C 8024E91C 8FA70050 */  lw         $a3, 0x50($sp)
/* 177340 8024E920 8FA80054 */  lw         $t0, 0x54($sp)
/* 177344 8024E924 02422821 */  addu       $a1, $s2, $v0
/* 177348 8024E928 AFBE0014 */  sw         $fp, 0x14($sp)
/* 17734C 8024E92C 0C0939C7 */  jal        filemenu_draw_message
/* 177350 8024E930 AFA80010 */   sw        $t0, 0x10($sp)
.Lfilemenu_8024E934:
/* 177354 8024E934 26310001 */  addiu      $s1, $s1, 0x1
/* 177358 8024E938 0233102A */  slt        $v0, $s1, $s3
/* 17735C 8024E93C 1440FFE6 */  bnez       $v0, .Lfilemenu_8024E8D8
/* 177360 8024E940 02579021 */   addu      $s2, $s2, $s7
.Lfilemenu_8024E944:
/* 177364 8024E944 8FBF003C */  lw         $ra, 0x3C($sp)
/* 177368 8024E948 8FBE0038 */  lw         $fp, 0x38($sp)
/* 17736C 8024E94C 8FB70034 */  lw         $s7, 0x34($sp)
/* 177370 8024E950 8FB60030 */  lw         $s6, 0x30($sp)
/* 177374 8024E954 8FB5002C */  lw         $s5, 0x2C($sp)
/* 177378 8024E958 8FB40028 */  lw         $s4, 0x28($sp)
/* 17737C 8024E95C 8FB30024 */  lw         $s3, 0x24($sp)
/* 177380 8024E960 8FB20020 */  lw         $s2, 0x20($sp)
/* 177384 8024E964 8FB1001C */  lw         $s1, 0x1C($sp)
/* 177388 8024E968 8FB00018 */  lw         $s0, 0x18($sp)
/* 17738C 8024E96C 03E00008 */  jr         $ra
/* 177390 8024E970 27BD0040 */   addiu     $sp, $sp, 0x40
/* 177394 8024E974 00000000 */  nop
/* 177398 8024E978 00000000 */  nop
/* 17739C 8024E97C 00000000 */  nop
