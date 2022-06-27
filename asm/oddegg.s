.nds // set nds processor
.thumb // declare thumb mode

.open "filesys/arm9.bin", 0x02000000 // open arm9.bin for editing and give it the memory address of 0x02000000

.org 0x0206FC02
    blx xrpl_0206FC02

.close

.open "filesys/overlay/overlay_0001.bin", 0x021E5900

.org 0x022020FE
    blx xrpl_022020FE_ov_01

.org 0x0220210C
    blx xrpl_0220210C_ov_01

.org 0x02202138
    blx xrpl_02202138_ov_01

.org 0x02202110
    blx xrpl_02202110_ov_01

.org 0x02202118
    blx xrpl_02202118_ov_01

.close


.open "a028/8_0", 0x023C8000

.arm

.orga 0x5000 // some free space in your synthetic overlay

xrpl_022020FE_ov_01:
    NOP
    LDR     R0, =0x21D1584 // 84 15 1D 02
    LDR     R0, [R0]
    LDR     R0, [R0, #4]
    LDR     R0, [R0, #0x18]
    LDR     R1, =0x1264
    LDRH    R1, [R0, R1]
    LDR     R0, =Location
    STRH    R1, [R0]
    LDR     R0, =0x14B
    CMP     R1, R0                  //Check if Day Care is the current location
    MOVEQ   R1, #0                  //If it is then Egg ID location will be Day Care Couple
    MOVNE   R1, #0xD                //Else it will be Mr. Pokémon
    MOV     R0, #1
    BX      LR
    
xrpl_0220210C_ov_01:
    NOP
    LDR     R0, =Location
    LDRH    R1, [R0]
    LDR     R0, =0x14B
    CMP     R1, R0                  //Check if Day Care is the current location
    MOVNE   R1, #0xAF               //If not, this is the Togepi Egg event
    BNE     .ReturnEgg
    LDR     R0, =PseudoStack
    STR     LR, [R0]
    LDR     R0, =0x21D15A8          //Else if it is, this is the Odd Egg event
    LDR     R0, [R0]                //Get the Dynamic Seed (rather than the Static Seed at 0x21D15AC)
    MOV     R1, #7
    BL      0x20F2BA4               //Unsigned division
    CMP     R1, #6                  //Error handler in the normally-impossible case R1 is out of range...
    MOVHI   R1, #0                  //...which defaults to Pichu
    MOV     R1, R1, LSL #2          //Multiply Seed remainder by 4
    LDR     R0, =SeedRemainder
    STRH    R1, [R0]                //Store Seed remainder
    LDR     R0, =Egg
    LDRH    R1, [R0, R1]            //The game selects one of the babies Pokémon (minus Togepi) according to the Seed
    LDR     LR, =PseudoStack
    LDR     LR, [LR]
.ReturnEgg:
    MOV     R0, R5
    BX      LR
    
xrpl_02202138_ov_01:
    NOP
    LDR     R0, =Location
    LDRH    R1, [R0]
    LDR     R0, =0x14B
    CMP     R1, R0                  //Check if Day Care is the current location
    MOVNE   R1, #0xFF               //If not, make sure Togepi gets Extrasensory
    ADDNE   R1, #(0x146 - 0xFF)
    BNE     .ReturnEggMove
    LDR     R0, =SeedRemainder
    LDRH    R1, [R0]                //Else if it is, get the Seed remainder that was stored earlier
    ADD     R1, R1, #2
    LDR     R0, =Egg
    LDRH    R1, [R0, R1]            //The game selects the extra Egg Move according to the chosen Pokémon
.ReturnEggMove:
    ADD     R0, SP, #0xC
    BX      LR
    
xrpl_02202110_ov_01:
    NOP
    MOV     R2, #1
    LDR     R3, =PseudoStack
    STR     R0, [R3]
    STR     R1, [R3, #4]
    STR     R2, [R3, #8]
    STR     R4, [R3, #0xC]
    STR     R5, [R3, #0x10]
    MOV     R3, R4
    BX      LR
    
xrpl_02202118_ov_01:
    NOP
    STMFD   SP!, {R2-R3}
    LDR     R2, =Location
    LDRH    R3, [R2]
    LDR     R2, =0x14B
    CMP     R3, R2                  //Check if Day Care is the current location
    LDMFD   SP!, {R2-R3}
    BNE     .ReturnPID  
    LDR     R0, =PseudoStack
    STR     LR, [R0, #0x14]
    LDR     R3, [R0, #0xC]
    LDR     R2, [R0, #8]
    LDR     R1, [R0, #4]
    LDR     R0, [R0]
    LDR     LR, =.ShinyPID
    STMFD   SP!, {R0-R3}
    STMFD   SP!, {R4-R6,LR}
    SUB     SP, SP, #0x20
    MOV     R6, R1
    MOV     R5, R0
    MOV     R0, R6
    MOV     R1, #0x13
    MOV     R4, R3
    LDR     LR, =0x206FBE9
    BLX     LR
    ADD     R1, SP, #0x10
    STRB    R0, [R1]
    LDR     R0, =PseudoStack
    STR     R4, [R0]
    STR     R5, [R0, #4]
    STR     R6, [R0, #8]
    STR     R7, [R0, #0xC]
    LDR     R4, [R0, #0x10]
    LDR     R4, [R4]                //Get Odd Egg PID
    LDR     R6, [R3, #0x10]         //Get Trainer ID and Secret ID
    MOV     R0, R6
    MOV     R1, R4
    LDR     LR, =0x2070069
    BLX     LR
    CMP     R0, #0
    BNE     .ResultShiny
    MOV     R5, #0
    LDR     R7, =0x7FFF
.LoopIfNotShiny:
    MOV     R0, R4
    LDR     LR, =0x201FD69
    BLX     LR
    MOV     R4, R0
    MOV     R0, R6
    MOV     R1, R4
    LDR     LR, =0x2070069
    BLX     LR
    CMP     R0, #0
    BNE     .ResultShiny
    ADD     R5, R5, #1
    CMP     R5, R7
    BCC     .LoopIfNotShiny
.ResultShiny:
    MOV     R2, #1
    STR     R2, [SP]
    STR     R4, [SP,#4]
    LDR     R4, =PseudoStack
    LDR     R7, [R4, #0xC]
    LDR     R6, [R4, #8]
    LDR     R5, [R4, #4]
    LDR     R4, [R4]
    MOV     R0, #0
    STR     R0, [SP,#8]
    STR     R0, [SP,#0xC]
    LDR     LR, =0x206C8DB
    BLX     LR
.ShinyPID:
    LDR     LR, =PseudoStack
    LDR     LR, [LR, #0x14]
.ReturnPID:
    MOV     R4, #0
    MOV     R6, R4
    BX      LR
    
xrpl_0206FC02:
    NOP
    MOV     R0, R4
    LDMFD   SP!, {R3-R5, LR}
    BX      LR

.pool
.align 2

Location:
    .halfword   0x0
    
SeedRemainder:
    .halfword   0x0
    
.align 4
PseudoStack:
    .word   0x0
    .word   0x0
    .word   0x0
    .word   0x0
    .word   0x0
    .word   0x0
    
Egg:
    .word   0x9200AC                //Pichu      Dizzy Punch
    .word   0x9200AD                //Cleffa     Dizzy Punch
    .word   0x9200AE                //Igglybuff  Dizzy Punch
    .word   0x9200EC                //Tyrogue    Dizzy Punch
    .word   0x9200EE                //Smoochum   Dizzy Punch
    .word   0x9200EF                //Elekid     Dizzy Punch
    .word   0x9200F0                //Magby      Dizzy Punch

.close
