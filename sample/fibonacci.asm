;stores first 10 elements of the fibonacci sequence into memory, and then loads them
;to registers x1-x10
addi x1, x0, 0
addi x2, x0, 1
addi x3, x0, 0
addi x4, x0, 0
addi x5, x0, 8
addi x6, x0, 0
sw x1, 0(x6)
sw x2, 4(x6)
addi x6, x6, 8
add x4, x1, x2
add x1, x2, x0
add x2, x4, x0
addi x3, x3, 1
sw x2, 0(x6)
addi x6, x6, 4
blt x3, x5, -24
lw x1, 0(x0)
lw x2, 4(x0)
lw x3, 8(x0)
lw x4, 12(x0)
lw x5, 16(x0)
lw x6, 20(x0)
lw x7, 24(x0)
lw x8, 28(x0)
lw x9, 32(x0)
lw x10, 36(x0)
jal x0, 0
