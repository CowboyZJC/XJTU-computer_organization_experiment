lui $s2,0x7fff
lui $s3,0x0002
lui $s4,0x7fff
lui $s5,0x8000
nop
nop
nop
addi $s4,$s4,0xffff
nop
nop
nop
add $t1,$s2,$s3
addu $t2,$s2,$s3
sub $t3,$s3,$s5
subu $t4,$s3,$s5
addiu $t5,$s4,0x0002
addi $t6,$s4,0x0002
