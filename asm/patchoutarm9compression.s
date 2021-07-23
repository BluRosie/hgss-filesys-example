.nds
.arm

.open "filesys/arm9.bin", 0x02000000

// patch out MIi_UncompressBackward

.org 0x02000970

bx lr

.pool

.close
