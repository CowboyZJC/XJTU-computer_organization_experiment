lui $s2,0x7fff
lui $s3,0x0002
nop
nop
nop
L1:bne $s2,$s3,L2
nop
nop
nop
nop
nop
L2:beq $t1,$t2,L3
nop
nop
nop
nop
nop
L3:j L4
nop
nop
nop
nop
nop
L4:jal L5
nop
nop
nop
L5:jr $ra

