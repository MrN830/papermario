.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240364_92A614
/* 92A614 80240364 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* 92A618 80240368 AFB1001C */  sw        $s1, 0x1c($sp)
/* 92A61C 8024036C 0080882D */  daddu     $s1, $a0, $zero
/* 92A620 80240370 AFBF0020 */  sw        $ra, 0x20($sp)
/* 92A624 80240374 AFB00018 */  sw        $s0, 0x18($sp)
/* 92A628 80240378 10A0003B */  beqz      $a1, .L80240468
/* 92A62C 8024037C 8E30000C */   lw       $s0, 0xc($s1)
/* 92A630 80240380 3C048024 */  lui       $a0, 0x8024
/* 92A634 80240384 24845600 */  addiu     $a0, $a0, 0x5600
/* 92A638 80240388 3C058024 */  lui       $a1, 0x8024
/* 92A63C 8024038C 24A55601 */  addiu     $a1, $a1, 0x5601
/* 92A640 80240390 3C068024 */  lui       $a2, 0x8024
/* 92A644 80240394 24C65602 */  addiu     $a2, $a2, 0x5602
/* 92A648 80240398 3C078024 */  lui       $a3, 0x8024
/* 92A64C 8024039C 24E75603 */  addiu     $a3, $a3, 0x5603
/* 92A650 802403A0 3C028024 */  lui       $v0, 0x8024
/* 92A654 802403A4 24425604 */  addiu     $v0, $v0, 0x5604
/* 92A658 802403A8 AFA20010 */  sw        $v0, 0x10($sp)
/* 92A65C 802403AC 3C028024 */  lui       $v0, 0x8024
/* 92A660 802403B0 24425605 */  addiu     $v0, $v0, 0x5605
/* 92A664 802403B4 0C046FF5 */  jal       func_8011BFD4
/* 92A668 802403B8 AFA20014 */   sw       $v0, 0x14($sp)
/* 92A66C 802403BC 8E050000 */  lw        $a1, ($s0)
/* 92A670 802403C0 26100004 */  addiu     $s0, $s0, 4
/* 92A674 802403C4 0C0B1EAF */  jal       get_variable
/* 92A678 802403C8 0220202D */   daddu    $a0, $s1, $zero
/* 92A67C 802403CC 3C018024 */  lui       $at, 0x8024
/* 92A680 802403D0 AC225608 */  sw        $v0, 0x5608($at)
/* 92A684 802403D4 8E050000 */  lw        $a1, ($s0)
/* 92A688 802403D8 26100004 */  addiu     $s0, $s0, 4
/* 92A68C 802403DC 0C0B1EAF */  jal       get_variable
/* 92A690 802403E0 0220202D */   daddu    $a0, $s1, $zero
/* 92A694 802403E4 3C018024 */  lui       $at, 0x8024
/* 92A698 802403E8 AC22560C */  sw        $v0, 0x560c($at)
/* 92A69C 802403EC 8E050000 */  lw        $a1, ($s0)
/* 92A6A0 802403F0 26100004 */  addiu     $s0, $s0, 4
/* 92A6A4 802403F4 0C0B1EAF */  jal       get_variable
/* 92A6A8 802403F8 0220202D */   daddu    $a0, $s1, $zero
/* 92A6AC 802403FC 3C018024 */  lui       $at, 0x8024
/* 92A6B0 80240400 AC225610 */  sw        $v0, 0x5610($at)
/* 92A6B4 80240404 8E050000 */  lw        $a1, ($s0)
/* 92A6B8 80240408 26100004 */  addiu     $s0, $s0, 4
/* 92A6BC 8024040C 0C0B1EAF */  jal       get_variable
/* 92A6C0 80240410 0220202D */   daddu    $a0, $s1, $zero
/* 92A6C4 80240414 3C018024 */  lui       $at, 0x8024
/* 92A6C8 80240418 AC225614 */  sw        $v0, 0x5614($at)
/* 92A6CC 8024041C 8E050000 */  lw        $a1, ($s0)
/* 92A6D0 80240420 26100004 */  addiu     $s0, $s0, 4
/* 92A6D4 80240424 0C0B1EAF */  jal       get_variable
/* 92A6D8 80240428 0220202D */   daddu    $a0, $s1, $zero
/* 92A6DC 8024042C 3C018024 */  lui       $at, 0x8024
/* 92A6E0 80240430 AC225618 */  sw        $v0, 0x5618($at)
/* 92A6E4 80240434 8E050000 */  lw        $a1, ($s0)
/* 92A6E8 80240438 26100004 */  addiu     $s0, $s0, 4
/* 92A6EC 8024043C 0C0B1EAF */  jal       get_variable
/* 92A6F0 80240440 0220202D */   daddu    $a0, $s1, $zero
/* 92A6F4 80240444 3C018024 */  lui       $at, 0x8024
/* 92A6F8 80240448 AC22561C */  sw        $v0, 0x561c($at)
/* 92A6FC 8024044C 8E050000 */  lw        $a1, ($s0)
/* 92A700 80240450 0C0B1EAF */  jal       get_variable
/* 92A704 80240454 0220202D */   daddu    $a0, $s1, $zero
/* 92A708 80240458 3C018024 */  lui       $at, 0x8024
/* 92A70C 8024045C AC225620 */  sw        $v0, 0x5620($at)
/* 92A710 80240460 3C018024 */  lui       $at, 0x8024
/* 92A714 80240464 AC205624 */  sw        $zero, 0x5624($at)
.L80240468:
/* 92A718 80240468 3C118024 */  lui       $s1, 0x8024
/* 92A71C 8024046C 26315620 */  addiu     $s1, $s1, 0x5620
/* 92A720 80240470 8E2F0000 */  lw        $t7, ($s1)
/* 92A724 80240474 19E00088 */  blez      $t7, .L80240698
/* 92A728 80240478 00000000 */   nop      
/* 92A72C 8024047C 3C108024 */  lui       $s0, 0x8024
/* 92A730 80240480 26105624 */  addiu     $s0, $s0, 0x5624
/* 92A734 80240484 8E030000 */  lw        $v1, ($s0)
/* 92A738 80240488 3C048024 */  lui       $a0, 0x8024
/* 92A73C 8024048C 90845600 */  lbu       $a0, 0x5600($a0)
/* 92A740 80240490 3C028024 */  lui       $v0, 0x8024
/* 92A744 80240494 8C425608 */  lw        $v0, 0x5608($v0)
/* 92A748 80240498 24630001 */  addiu     $v1, $v1, 1
/* 92A74C 8024049C 00441023 */  subu      $v0, $v0, $a0
/* 92A750 802404A0 00430018 */  mult      $v0, $v1
/* 92A754 802404A4 00004012 */  mflo      $t0
/* 92A758 802404A8 00000000 */  nop       
/* 92A75C 802404AC 15E00002 */  bnez      $t7, .L802404B8
/* 92A760 802404B0 010F001A */   div      $zero, $t0, $t7
/* 92A764 802404B4 0007000D */  break     7
.L802404B8:
/* 92A768 802404B8 2401FFFF */   addiu    $at, $zero, -1
/* 92A76C 802404BC 15E10004 */  bne       $t7, $at, .L802404D0
/* 92A770 802404C0 3C018000 */   lui      $at, 0x8000
/* 92A774 802404C4 15010002 */  bne       $t0, $at, .L802404D0
/* 92A778 802404C8 00000000 */   nop      
/* 92A77C 802404CC 0006000D */  break     6
.L802404D0:
/* 92A780 802404D0 00007012 */   mflo     $t6
/* 92A784 802404D4 3C058024 */  lui       $a1, 0x8024
/* 92A788 802404D8 90A55601 */  lbu       $a1, 0x5601($a1)
/* 92A78C 802404DC 3C028024 */  lui       $v0, 0x8024
/* 92A790 802404E0 8C42560C */  lw        $v0, 0x560c($v0)
/* 92A794 802404E4 00451023 */  subu      $v0, $v0, $a1
/* 92A798 802404E8 00430018 */  mult      $v0, $v1
/* 92A79C 802404EC 00004012 */  mflo      $t0
/* 92A7A0 802404F0 00000000 */  nop       
/* 92A7A4 802404F4 15E00002 */  bnez      $t7, .L80240500
/* 92A7A8 802404F8 010F001A */   div      $zero, $t0, $t7
/* 92A7AC 802404FC 0007000D */  break     7
.L80240500:
/* 92A7B0 80240500 2401FFFF */   addiu    $at, $zero, -1
/* 92A7B4 80240504 15E10004 */  bne       $t7, $at, .L80240518
/* 92A7B8 80240508 3C018000 */   lui      $at, 0x8000
/* 92A7BC 8024050C 15010002 */  bne       $t0, $at, .L80240518
/* 92A7C0 80240510 00000000 */   nop      
/* 92A7C4 80240514 0006000D */  break     6
.L80240518:
/* 92A7C8 80240518 00006812 */   mflo     $t5
/* 92A7CC 8024051C 3C068024 */  lui       $a2, 0x8024
/* 92A7D0 80240520 90C65602 */  lbu       $a2, 0x5602($a2)
/* 92A7D4 80240524 3C028024 */  lui       $v0, 0x8024
/* 92A7D8 80240528 8C425610 */  lw        $v0, 0x5610($v0)
/* 92A7DC 8024052C 00461023 */  subu      $v0, $v0, $a2
/* 92A7E0 80240530 00430018 */  mult      $v0, $v1
/* 92A7E4 80240534 00004012 */  mflo      $t0
/* 92A7E8 80240538 00000000 */  nop       
/* 92A7EC 8024053C 15E00002 */  bnez      $t7, .L80240548
/* 92A7F0 80240540 010F001A */   div      $zero, $t0, $t7
/* 92A7F4 80240544 0007000D */  break     7
.L80240548:
/* 92A7F8 80240548 2401FFFF */   addiu    $at, $zero, -1
/* 92A7FC 8024054C 15E10004 */  bne       $t7, $at, .L80240560
/* 92A800 80240550 3C018000 */   lui      $at, 0x8000
/* 92A804 80240554 15010002 */  bne       $t0, $at, .L80240560
/* 92A808 80240558 00000000 */   nop      
/* 92A80C 8024055C 0006000D */  break     6
.L80240560:
/* 92A810 80240560 00006012 */   mflo     $t4
/* 92A814 80240564 3C078024 */  lui       $a3, 0x8024
/* 92A818 80240568 90E75603 */  lbu       $a3, 0x5603($a3)
/* 92A81C 8024056C 3C028024 */  lui       $v0, 0x8024
/* 92A820 80240570 8C425614 */  lw        $v0, 0x5614($v0)
/* 92A824 80240574 00471023 */  subu      $v0, $v0, $a3
/* 92A828 80240578 00430018 */  mult      $v0, $v1
/* 92A82C 8024057C 00004012 */  mflo      $t0
/* 92A830 80240580 00000000 */  nop       
/* 92A834 80240584 15E00002 */  bnez      $t7, .L80240590
/* 92A838 80240588 010F001A */   div      $zero, $t0, $t7
/* 92A83C 8024058C 0007000D */  break     7
.L80240590:
/* 92A840 80240590 2401FFFF */   addiu    $at, $zero, -1
/* 92A844 80240594 15E10004 */  bne       $t7, $at, .L802405A8
/* 92A848 80240598 3C018000 */   lui      $at, 0x8000
/* 92A84C 8024059C 15010002 */  bne       $t0, $at, .L802405A8
/* 92A850 802405A0 00000000 */   nop      
/* 92A854 802405A4 0006000D */  break     6
.L802405A8:
/* 92A858 802405A8 00005812 */   mflo     $t3
/* 92A85C 802405AC 3C098024 */  lui       $t1, 0x8024
/* 92A860 802405B0 91295604 */  lbu       $t1, 0x5604($t1)
/* 92A864 802405B4 3C028024 */  lui       $v0, 0x8024
/* 92A868 802405B8 8C425618 */  lw        $v0, 0x5618($v0)
/* 92A86C 802405BC 00491023 */  subu      $v0, $v0, $t1
/* 92A870 802405C0 00430018 */  mult      $v0, $v1
/* 92A874 802405C4 00004012 */  mflo      $t0
/* 92A878 802405C8 00000000 */  nop       
/* 92A87C 802405CC 15E00002 */  bnez      $t7, .L802405D8
/* 92A880 802405D0 010F001A */   div      $zero, $t0, $t7
/* 92A884 802405D4 0007000D */  break     7
.L802405D8:
/* 92A888 802405D8 2401FFFF */   addiu    $at, $zero, -1
/* 92A88C 802405DC 15E10004 */  bne       $t7, $at, .L802405F0
/* 92A890 802405E0 3C018000 */   lui      $at, 0x8000
/* 92A894 802405E4 15010002 */  bne       $t0, $at, .L802405F0
/* 92A898 802405E8 00000000 */   nop      
/* 92A89C 802405EC 0006000D */  break     6
.L802405F0:
/* 92A8A0 802405F0 00005012 */   mflo     $t2
/* 92A8A4 802405F4 3C088024 */  lui       $t0, 0x8024
/* 92A8A8 802405F8 91085605 */  lbu       $t0, 0x5605($t0)
/* 92A8AC 802405FC 3C028024 */  lui       $v0, 0x8024
/* 92A8B0 80240600 8C42561C */  lw        $v0, 0x561c($v0)
/* 92A8B4 80240604 00481023 */  subu      $v0, $v0, $t0
/* 92A8B8 80240608 00430018 */  mult      $v0, $v1
/* 92A8BC 8024060C 0000C812 */  mflo      $t9
/* 92A8C0 80240610 00000000 */  nop       
/* 92A8C4 80240614 15E00002 */  bnez      $t7, .L80240620
/* 92A8C8 80240618 032F001A */   div      $zero, $t9, $t7
/* 92A8CC 8024061C 0007000D */  break     7
.L80240620:
/* 92A8D0 80240620 2401FFFF */   addiu    $at, $zero, -1
/* 92A8D4 80240624 15E10004 */  bne       $t7, $at, .L80240638
/* 92A8D8 80240628 3C018000 */   lui      $at, 0x8000
/* 92A8DC 8024062C 17210002 */  bne       $t9, $at, .L80240638
/* 92A8E0 80240630 00000000 */   nop      
/* 92A8E4 80240634 0006000D */  break     6
.L80240638:
/* 92A8E8 80240638 00001012 */   mflo     $v0
/* 92A8EC 8024063C AE030000 */  sw        $v1, ($s0)
/* 92A8F0 80240640 008E2021 */  addu      $a0, $a0, $t6
/* 92A8F4 80240644 308400FF */  andi      $a0, $a0, 0xff
/* 92A8F8 80240648 00AD2821 */  addu      $a1, $a1, $t5
/* 92A8FC 8024064C 30A500FF */  andi      $a1, $a1, 0xff
/* 92A900 80240650 00CC3021 */  addu      $a2, $a2, $t4
/* 92A904 80240654 30C600FF */  andi      $a2, $a2, 0xff
/* 92A908 80240658 00EB3821 */  addu      $a3, $a3, $t3
/* 92A90C 8024065C 30E700FF */  andi      $a3, $a3, 0xff
/* 92A910 80240660 012A4821 */  addu      $t1, $t1, $t2
/* 92A914 80240664 312900FF */  andi      $t1, $t1, 0xff
/* 92A918 80240668 AFA90010 */  sw        $t1, 0x10($sp)
/* 92A91C 8024066C 01024021 */  addu      $t0, $t0, $v0
/* 92A920 80240670 310800FF */  andi      $t0, $t0, 0xff
/* 92A924 80240674 0C046FE6 */  jal       func_8011BF98
/* 92A928 80240678 AFA80014 */   sw       $t0, 0x14($sp)
/* 92A92C 8024067C 8E020000 */  lw        $v0, ($s0)
/* 92A930 80240680 8E230000 */  lw        $v1, ($s1)
/* 92A934 80240684 0043102A */  slt       $v0, $v0, $v1
/* 92A938 80240688 14400013 */  bnez      $v0, .L802406D8
/* 92A93C 8024068C 0000102D */   daddu    $v0, $zero, $zero
/* 92A940 80240690 080901B6 */  j         .L802406D8
/* 92A944 80240694 24020002 */   addiu    $v0, $zero, 2
.L80240698:
/* 92A948 80240698 3C028024 */  lui       $v0, 0x8024
/* 92A94C 8024069C 9042561B */  lbu       $v0, 0x561b($v0)
/* 92A950 802406A0 3C048024 */  lui       $a0, 0x8024
/* 92A954 802406A4 9084560B */  lbu       $a0, 0x560b($a0)
/* 92A958 802406A8 3C058024 */  lui       $a1, 0x8024
/* 92A95C 802406AC 90A5560F */  lbu       $a1, 0x560f($a1)
/* 92A960 802406B0 3C068024 */  lui       $a2, 0x8024
/* 92A964 802406B4 90C65613 */  lbu       $a2, 0x5613($a2)
/* 92A968 802406B8 3C078024 */  lui       $a3, 0x8024
/* 92A96C 802406BC 90E75617 */  lbu       $a3, 0x5617($a3)
/* 92A970 802406C0 3C038024 */  lui       $v1, 0x8024
/* 92A974 802406C4 9063561F */  lbu       $v1, 0x561f($v1)
/* 92A978 802406C8 AFA20010 */  sw        $v0, 0x10($sp)
/* 92A97C 802406CC 0C046FE6 */  jal       func_8011BF98
/* 92A980 802406D0 AFA30014 */   sw       $v1, 0x14($sp)
/* 92A984 802406D4 24020002 */  addiu     $v0, $zero, 2
.L802406D8:
/* 92A988 802406D8 8FBF0020 */  lw        $ra, 0x20($sp)
/* 92A98C 802406DC 8FB1001C */  lw        $s1, 0x1c($sp)
/* 92A990 802406E0 8FB00018 */  lw        $s0, 0x18($sp)
/* 92A994 802406E4 03E00008 */  jr        $ra
/* 92A998 802406E8 27BD0028 */   addiu    $sp, $sp, 0x28
/* 92A99C 802406EC 00000000 */  nop       