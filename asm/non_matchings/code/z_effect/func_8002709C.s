glabel func_8002709C
/* A9E23C 8002709C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* A9E240 800270A0 2401001F */  li    $at, 31
/* A9E244 800270A4 AFBF0014 */  sw    $ra, 0x14($sp)
/* A9E248 800270A8 10A1003B */  beq   $a1, $at, .L80027198
/* A9E24C 800270AC AFA40018 */   sw    $a0, 0x18($sp)
/* A9E250 800270B0 28A10003 */  slti  $at, $a1, 3
/* A9E254 800270B4 10200012 */  beqz  $at, .L80027100
/* A9E258 800270B8 00057080 */   sll   $t6, $a1, 2
/* A9E25C 800270BC 01C57021 */  addu  $t6, $t6, $a1
/* A9E260 800270C0 000E7080 */  sll   $t6, $t6, 2
/* A9E264 800270C4 01C57023 */  subu  $t6, $t6, $a1
/* A9E268 800270C8 000E70C0 */  sll   $t6, $t6, 3
/* A9E26C 800270CC 01C57021 */  addu  $t6, $t6, $a1
/* A9E270 800270D0 3C0F8015 */  lui   $t7, %hi(D_80157DA0) # $t7, 0x8015
/* A9E274 800270D4 25EF7DA0 */  addiu $t7, %lo(D_80157DA0) # addiu $t7, $t7, 0x7da0
/* A9E278 800270D8 000E70C0 */  sll   $t6, $t6, 3
/* A9E27C 800270DC 01CF1021 */  addu  $v0, $t6, $t7
/* A9E280 800270E0 A0400004 */  sb    $zero, 4($v0)
/* A9E284 800270E4 3C198011 */  lui   $t9, %hi(D_80115868) # $t9, 0x8011
/* A9E288 800270E8 8F395868 */  lw    $t9, %lo(D_80115868)($t9)
/* A9E28C 800270EC 24440008 */  addiu $a0, $v0, 8
/* A9E290 800270F0 0320F809 */  jalr  $t9
/* A9E294 800270F4 00000000 */  nop   
/* A9E298 800270F8 10000028 */  b     .L8002719C
/* A9E29C 800270FC 8FBF0014 */   lw    $ra, 0x14($sp)
.L80027100:
/* A9E2A0 80027100 24A5FFFD */  addiu $a1, $a1, -3
/* A9E2A4 80027104 28A10019 */  slti  $at, $a1, 0x19
/* A9E2A8 80027108 10200010 */  beqz  $at, .L8002714C
/* A9E2AC 8002710C 0005C0C0 */   sll   $t8, $a1, 3
/* A9E2B0 80027110 0305C023 */  subu  $t8, $t8, $a1
/* A9E2B4 80027114 0018C080 */  sll   $t8, $t8, 2
/* A9E2B8 80027118 0305C023 */  subu  $t8, $t8, $a1
/* A9E2BC 8002711C 3C088015 */  lui   $t0, %hi(D_80157DA0) # $t0, 0x8015
/* A9E2C0 80027120 25087DA0 */  addiu $t0, %lo(D_80157DA0) # addiu $t0, $t0, 0x7da0
/* A9E2C4 80027124 0018C100 */  sll   $t8, $t8, 4
/* A9E2C8 80027128 03081021 */  addu  $v0, $t8, $t0
/* A9E2CC 8002712C A0400E5C */  sb    $zero, 0xe5c($v0)
/* A9E2D0 80027130 3C198011 */  lui   $t9, %hi(D_8011587C) # $t9, 0x8011
/* A9E2D4 80027134 8F39587C */  lw    $t9, %lo(D_8011587C)($t9)
/* A9E2D8 80027138 24440E60 */  addiu $a0, $v0, 0xe60
/* A9E2DC 8002713C 0320F809 */  jalr  $t9
/* A9E2E0 80027140 00000000 */  nop   
/* A9E2E4 80027144 10000015 */  b     .L8002719C
/* A9E2E8 80027148 8FBF0014 */   lw    $ra, 0x14($sp)
.L8002714C:
/* A9E2EC 8002714C 24A5FFE7 */  addiu $a1, $a1, -0x19
/* A9E2F0 80027150 28A10003 */  slti  $at, $a1, 3
/* A9E2F4 80027154 10200010 */  beqz  $at, .L80027198
/* A9E2F8 80027158 000548C0 */   sll   $t1, $a1, 3
/* A9E2FC 8002715C 01254823 */  subu  $t1, $t1, $a1
/* A9E300 80027160 00094880 */  sll   $t1, $t1, 2
/* A9E304 80027164 01254821 */  addu  $t1, $t1, $a1
/* A9E308 80027168 00094880 */  sll   $t1, $t1, 2
/* A9E30C 8002716C 01254823 */  subu  $t1, $t1, $a1
/* A9E310 80027170 3C0A8015 */  lui   $t2, %hi(D_80157DA0) # $t2, 0x8015
/* A9E314 80027174 254A7DA0 */  addiu $t2, %lo(D_80157DA0) # addiu $t2, $t2, 0x7da0
/* A9E318 80027178 00094880 */  sll   $t1, $t1, 2
/* A9E31C 8002717C 012A1021 */  addu  $v0, $t1, $t2
/* A9E320 80027180 A040388C */  sb    $zero, 0x388c($v0)
/* A9E324 80027184 3C198011 */  lui   $t9, %hi(D_801158A4) # $t9, 0x8011
/* A9E328 80027188 8F3958A4 */  lw    $t9, %lo(D_801158A4)($t9)
/* A9E32C 8002718C 24443890 */  addiu $a0, $v0, 0x3890
/* A9E330 80027190 0320F809 */  jalr  $t9
/* A9E334 80027194 00000000 */  nop   
.L80027198:
/* A9E338 80027198 8FBF0014 */  lw    $ra, 0x14($sp)
.L8002719C:
/* A9E33C 8002719C 27BD0018 */  addiu $sp, $sp, 0x18
/* A9E340 800271A0 03E00008 */  jr    $ra
/* A9E344 800271A4 00000000 */   nop   
