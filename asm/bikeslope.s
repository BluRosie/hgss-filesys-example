.nds
.thumb


// credits to mikelan for the routine


START_ADDRESS_IN_SYNTH_OVERLAY equ 0x140


.open "filesys/arm9.bin", 0x02000000

.org 0x0205D074
.word collision_table
.word collision_table + 4


.org 0x020FCB88
.word new_movement_subroutine | 1
.word 0 // these can be used for other collisions as well
.word 0
.word 0


.close

.open "a028/8_0", 0x023C8000

.orga START_ADDRESS_IN_SYNTH_OVERLAY

determine_if_slope_collision:
    cmp r0, #0xd9
    beq return_1
    mov r0, #0
    bx lr
return_1:
    mov r0, #1   
    bx lr


new_movement_subroutine:
    push {r3-r7, lr}
    mov r5, r0
    mov r7, r1
    bl 0x0205C6DC //Player_FieldOBJGet
    mov r4, r0
    bl 0x0205F2B8 //FieldOBJ_DirMoveGet
    mov r6, r0
    ldr r0, =0x653
    bl 0x0200604C //Snd_SePlay
    mov r0, r5
    mov r1, #1
    bl 0x0205CA20 //Player_MoveBitSet_Force

CheckSlope:
    mov r0, r5
    mov r1, r6
    bl 0x0205D240 //UnderIce_SlopeCheck
    cmp r0, #1
    bne GoOn

CheckBike:
    mov r0, r5
    bl 0x0205C700 //Player_FormGet
    cmp r0, #1
    bne GoBack
    mov r0, r5
    bl 0x0205C744 //Player_MoveSpeedGet
    cmp r0, #3
    bcc GoBack
    b GoOn

GoBack:
    mov r0, r5
    bl 0x0205D1FC //UnderForceMoveClear
    mov r0, r6
    bl 0x020611F4 //FieldOBJTool_DirFlip
    mov r6, r0
    mov r1, #6
    mov r0, r4
    lsl r1, r1, #6
    bl 0x0205F20C //FieldOBJ_StatusBit_ON
    mov r0, r6
    mov r1, #8
    bl 0x0206234C //FieldOBJ_AcmdCodeDirChange
    mov r2, r0
    mov r0, r5
    mov r1, r4
    bl 0x0205DA1C //Jiki_AcmdSet
    mov r0, r5
    mov r1, #1
    bl 0x0205CA4C //Player_MoveBitSet_UnderOFF
    mov r0, r5
    mov r1, #1
    bl 0x0205CA20 //Player_MoveBitSet_Force
    mov r1, #0
    mvn r1, r1
    mov r0, r5
    mov r2, r1
    bl 0x0205C778 //Player_InputKeyDirSet

//ScriptCall
    ldr r0, =0x0211186C
    ldr r0, [r0]
    ldr r0, [r0, #0x1C]
    ldr r1, =0x9CD
    mov r2, #0
    bl 0x0203FE74 //EventSet_Script
    b Exit

GoOn:
    mov r0, r6
    mov r1, #0x15
    bl 0x0206234C //FieldOBJ_AcmdCodeDirChange
    mov r2, r0
    mov r0, r5
    mov r1, r4
    mov r3, #6
    bl 0x0205DA1C //Jiki_AcmdSet
    cmp r6, #1
    bne Exit
    mov r0, r5
    bl 0x0205C700 //Player_FormGet
    cmp r0, #1
    beq Exit

//ScriptCall
    ldr r0, =0x0211186C
    ldr r0, [r0]
    ldr r0, [r0, #0x1C]
    ldr r1, =0x9CE
    mov r2, #0
    bl 0x0203FE74 //EventSet_Script
    b Exit

Exit:
    mov r0, r5
    mov r1, #1
    bl 0x0205C6C8 //Player_MoveValueSet
    mov r0, r5
    mov r1, #3
    bl 0x0205C748 //Player_MoveSpeedSet
    mov r0, #1
    pop {r3-r7, pc}

.pool


collision_table:
.word 0x0205B829 
.word 1
.word determine_if_slope_collision | 1
.word 3
.word 0
.word 4
    

.close


// TODO once scripts are decomped:  build them here

/*

Script 10:
Movement 0xFD Action#1
WaitMovement
End


Script 11:
Movement 0xFF Action#3
Movement 0xFD Action#2
WaitMovement
End

Action 1:
LookUp 1
LookUp 1
LockDir 1
JumpDown 1
ReleaseDir 1
End

Action 2:
WalkDownVeryFast 3
End

Action 3:
WalkDownVeryFast 2
End

*/
