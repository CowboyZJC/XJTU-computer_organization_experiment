lui $s2,0x1001
lui $s3,0x8010
nop
nop
nop
addiu $s3,$s3,0x1010
nop
nop
nop
sb $s3,0x1($s2)
sh $s3,0x2($s2)
sw $s3,0x4($s2)
lb $t1,0x7($s2)
lbu $t2,0x7($s2)
lh $t3,0x6($s2)
lhu $t4,0x6($s2)
lw $t5,0x4($s2)
