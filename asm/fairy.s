.nds
.thumb

/*
  this file contains all of the edits that can be made to the rom using armips (hypothetically) that do not deal with data
  assumes a deconstructed a011 and a017 in the root directory
  this file does not deal with the summary screen icon (img & pal), the dex icon (img), the item gfx (pal), the arceus btx0 overworlds, or the judgment battle script
  all of the gfx are dealt with as raw included files
  the battle script is dealt with as a file in data/ and assumes a deconstructed a030.  that is all.
  
  type table is at type_effectiveness_table on line 237.  type boosters at held_effect_type_boosters on line 198.
*/

.include "include/constants.s"

.open "filesys\arm9.bin", 0x02000000

/*
r0 = held item effect
returns:
r0 = type from the held item

basic premise:
7e - flame
7f - water
80 - electric
81 - grass
82 - ice
83 - fight
84 - poison
85 - ground
86 - flying
87 - psychic
88 - bug
89 - rock
8a - ghost
8b - dragon
8c - dark
8d - steel
93 - fairy
*/

.org 0x02071C28 // until 0x02071CA0, we rewriting the whole subroutine

// ARM9 OFFSET 0x71C28
.org 0x02071C28

.area 120, 0xFF

get_arceus_type_from_held_effect: // a much simpler routine that uses a table instead of some weird jumptable
    sub r0, #HELD_EFFECT_FLAME_PLATE
    cmp r0, #HELD_EFFECT_PIXIE_PLATE - HELD_EFFECT_FLAME_PLATE
    bhi @@normal // this catches negative numbers too
    ldr r1, =plate_to_type_table
    ldrb r0, [r1, r0]
    bx lr

@@normal:
    mov r0, #0
    bx lr

.align 2
.pool
    
plate_to_type_table:     // 21 bytes
    .byte TYPE_FIRE      // 0x7e
    .byte TYPE_WATER     // 0x7f
    .byte TYPE_ELECTRIC  // 0x80
    .byte TYPE_GRASS     // 0x81
    .byte TYPE_ICE       // 0x82
    .byte TYPE_FIGHTING  // 0x83
    .byte TYPE_POISON    // 0x84
    .byte TYPE_GROUND    // 0x85
    .byte TYPE_FLYING    // 0x86
    .byte TYPE_PSYCHIC   // 0x87
    .byte TYPE_BUG       // 0x88
    .byte TYPE_ROCK      // 0x89
    .byte TYPE_GHOST     // 0x8a
    .byte TYPE_DRAGON    // 0x8b
    .byte TYPE_DARK      // 0x8c
    .byte TYPE_STEEL     // 0x8d
    // it should be noted that 0 is the default return value
    .byte 0              // 0x8e
    .byte 0              // 0x8f
    .byte 0              // 0x90
    .byte 0              // 0x91
    .byte 0              // 0x92
    .byte TYPE_FAIRY     // 0x93 - new fairy held type

.endarea


.org 0x02100194
.incbin "data/edited_item_table.bin" // fuck this.  there has to be a better way

.close


.open "filesys/overlay/overlay_0010.bin", 0x0221BE20

// ARM9 OVERLAY 10 OFFSET 0x3352
.org 0x0221F172
.area 0x0221F1E8 - 0x0221F172, 0xFF

hook_subroutine_0221F172_ov_0A:
    bl get_arceus_type_from_held_effect
    mov r7, r0
    b 0x221F3B4 // continue with the routine
    // this frees up until 221F1E8

.endarea


// ARM9 OVERLAY 10 OFFSET 0x36A0
.org 0x0221F4C0
.area 0x0221F536 - 0x0221F4C0, 0xFF

hook_subroutine_0221F4C0_ov_0A:
    bl get_arceus_type_from_held_effect
    mov r5, r0
    b 0x221F5E4 // continue with the routine
    // this frees up until 221F536

.endarea

.close


.open "filesys/overlay/overlay_0012.bin", 0x022378C0

.org 0x02251D20
.word type_effectiveness_table+1
.word type_effectiveness_table+2

.org 0x0225204C
.word type_effectiveness_table

.org 0x02252174
.word type_effectiveness_table

.org 0x022521C0
.word type_effectiveness_table+1
.word type_effectiveness_table+2

.org 0x02252640
.word type_effectiveness_table
.word type_effectiveness_table+1
.word type_effectiveness_table+2

.org 0x02252694
.word type_effectiveness_table

.org 0x022574A8
.word held_effect_type_boosters

.org 0x0225732C
	cmp r2, #NUM_TYPE_BOOSTERS


// ARM9 OVERLAY 12 OFFSET 0x20C3E
.org 0x022584FE
.area 0x02258572 - 0x022584FE, 0xFF

hook_subroutine_022584FE_ov_0C:
    bl get_arceus_type_from_held_effect
    mov r4, r0
    b 0x2258572
    // this frees up until 2258572

.endarea


// ARM9 OVERLAY 12 OFFSET 0x20E0C
.org 0x022586CC
.area 0x02258742 - 0x022586CC, 0xFF

hook_subroutine_022586CC_ov_0C:
    bl get_arceus_type_from_held_effect
    mov r5, r0
    b 0x22587F0
    // this frees up until 2258742

.endarea


// ARM9 OVERLAY 12 OFFSET 0x2135A
.org 0x02258C1A
.area 0x02258C90 - 0x02258C1A, 0xFF

hook_subroutine_02258C1A_ov_0C:
    bl get_arceus_type_from_held_effect
    mov r5, r0
    b 0x2258D66
    // this frees up until 2258C90


// .byte held effect, boosted type
held_effect_type_boosters:
.byte 0x39, TYPE_BUG 
.byte 0x44, TYPE_STEEL 
.byte 0x48, TYPE_GROUND 
.byte 0x49, TYPE_ROCK  
.byte 0x4A, TYPE_GRASS 
.byte 0x4B, TYPE_DARK 
.byte 0x4C, TYPE_FIGHTING 
.byte 0x4D, TYPE_ELECTRIC
.byte 0x4E, TYPE_WATER 
.byte 0x4F, TYPE_FLYING 
.byte 0x50, TYPE_POISON 
.byte 0x51, TYPE_ICE  
.byte 0x52, TYPE_GHOST 
.byte 0x53, TYPE_ELECTRIC 
.byte 0x54, TYPE_FIRE 
.byte 0x55, TYPE_DRAGON
.byte 0x56, TYPE_NORMAL 
.byte 0x7E, TYPE_FIRE 
.byte 0x7F, TYPE_WATER 
.byte 0x80, TYPE_ELECTRIC  
.byte 0x81, TYPE_GRASS 
.byte 0x82, TYPE_ICE 
.byte 0x83, TYPE_FIGHTING 
.byte 0x84, TYPE_POISON
.byte 0x85, TYPE_GROUND 
.byte 0x86, TYPE_FLYING 
.byte 0x87, TYPE_ELECTRIC 
.byte 0x88, TYPE_BUG  
.byte 0x89, TYPE_ROCK 
.byte 0x8A, TYPE_GHOST 
.byte 0x8B, TYPE_DRAGON 
.byte 0x8C, TYPE_DARK
.byte 0x8D, TYPE_STEEL 
.byte 0x93, TYPE_FAIRY

.endarea


.org 0x0226CC3C
type_effectiveness_table:
.byte TYPE_NORMAL, TYPE_ROCK, 0x05
.byte TYPE_NORMAL, TYPE_STEEL, 0x05
.byte TYPE_FIGHTING, TYPE_NORMAL, 0x14
.byte TYPE_FIGHTING, TYPE_FLYING, 0x05
.byte TYPE_FIGHTING, TYPE_POISON, 0x05
.byte TYPE_FIGHTING, TYPE_ROCK, 0x14
.byte TYPE_FIGHTING, TYPE_BUG, 0x05
.byte TYPE_FIGHTING, TYPE_STEEL, 0x14
.byte TYPE_FIGHTING, TYPE_FAIRY, 0x05
.byte TYPE_FIGHTING, TYPE_PSYCHIC, 0x05
.byte TYPE_FIGHTING, TYPE_ICE, 0x14
.byte TYPE_FIGHTING, TYPE_DARK, 0x14
.byte TYPE_FLYING, TYPE_FIGHTING, 0x14
.byte TYPE_FLYING, TYPE_ROCK, 0x05
.byte TYPE_FLYING, TYPE_BUG, 0x14
.byte TYPE_FLYING, TYPE_STEEL, 0x05
.byte TYPE_FLYING, TYPE_GRASS, 0x14
.byte TYPE_FLYING, TYPE_ELECTRIC, 0x05
.byte TYPE_POISON, TYPE_POISON, 0x05
.byte TYPE_POISON, TYPE_GROUND, 0x05
.byte TYPE_POISON, TYPE_ROCK, 0x05
.byte TYPE_POISON, TYPE_GHOST, 0x05
.byte TYPE_POISON, TYPE_STEEL, 0x00
.byte TYPE_POISON, TYPE_FAIRY, 0x14
.byte TYPE_POISON, TYPE_GRASS, 0x14
.byte TYPE_GROUND, TYPE_FLYING, 0x00
.byte TYPE_GROUND, TYPE_POISON, 0x14
.byte TYPE_GROUND, TYPE_ROCK, 0x14
.byte TYPE_GROUND, TYPE_BUG, 0x05
.byte TYPE_GROUND, TYPE_STEEL, 0x14
.byte TYPE_GROUND, TYPE_FIRE, 0x14
.byte TYPE_GROUND, TYPE_GRASS, 0x05
.byte TYPE_GROUND, TYPE_ELECTRIC, 0x14
.byte TYPE_ROCK, TYPE_FIGHTING, 0x05
.byte TYPE_ROCK, TYPE_FLYING, 0x14
.byte TYPE_ROCK, TYPE_GROUND, 0x05
.byte TYPE_ROCK, TYPE_BUG, 0x14
.byte TYPE_ROCK, TYPE_STEEL, 0x05
.byte TYPE_ROCK, TYPE_FIRE, 0x14
.byte TYPE_ROCK, TYPE_ICE, 0x14
.byte TYPE_BUG, TYPE_FIGHTING, 0x05
.byte TYPE_BUG, TYPE_FLYING, 0x05
.byte TYPE_BUG, TYPE_POISON, 0x05
.byte TYPE_BUG, TYPE_GHOST, 0x05
.byte TYPE_BUG, TYPE_STEEL, 0x05
.byte TYPE_BUG, TYPE_FAIRY, 0x05
.byte TYPE_BUG, TYPE_FIRE, 0x05
.byte TYPE_BUG, TYPE_GRASS, 0x14
.byte TYPE_BUG, TYPE_PSYCHIC, 0x14
.byte TYPE_BUG, TYPE_DARK, 0x14
.byte TYPE_GHOST, TYPE_NORMAL, 0x00
.byte TYPE_GHOST, TYPE_GHOST, 0x14
.byte TYPE_GHOST, TYPE_PSYCHIC, 0x14
.byte TYPE_GHOST, TYPE_DARK, 0x05
.byte TYPE_STEEL, TYPE_ROCK, 0x14
.byte TYPE_STEEL, TYPE_STEEL, 0x05
.byte TYPE_STEEL, TYPE_FAIRY, 0x14
.byte TYPE_STEEL, TYPE_FIRE, 0x05
.byte TYPE_STEEL, TYPE_WATER, 0x05
.byte TYPE_STEEL, TYPE_ELECTRIC, 0x05
.byte TYPE_STEEL, TYPE_ICE, 0x14
.byte TYPE_STEEL, TYPE_DARK, 0x0A
.byte TYPE_FAIRY, TYPE_FIGHTING, 0x14
.byte TYPE_FAIRY, TYPE_POISON, 0x05
.byte TYPE_FAIRY, TYPE_STEEL, 0x05
.byte TYPE_FAIRY, TYPE_FIRE, 0x05
.byte TYPE_FAIRY, TYPE_DRAGON, 0x14
.byte TYPE_FAIRY, TYPE_DARK, 0x14
.byte TYPE_FIRE, TYPE_ROCK, 0x05
.byte TYPE_FIRE, TYPE_BUG, 0x14
.byte TYPE_FIRE, TYPE_STEEL, 0x14
.byte TYPE_FIRE, TYPE_FIRE, 0x05
.byte TYPE_FIRE, TYPE_WATER, 0x05
.byte TYPE_FIRE, TYPE_GRASS, 0x14
.byte TYPE_FIRE, TYPE_ICE, 0x14
.byte TYPE_FIRE, TYPE_DRAGON, 0x05
.byte TYPE_WATER, TYPE_GROUND, 0x14
.byte TYPE_WATER, TYPE_ROCK, 0x14
.byte TYPE_WATER, TYPE_FIRE, 0x14
.byte TYPE_WATER, TYPE_WATER, 0x05
.byte TYPE_WATER, TYPE_GRASS, 0x05
.byte TYPE_WATER, TYPE_DRAGON, 0x05
.byte TYPE_GRASS, TYPE_FLYING, 0x05
.byte TYPE_GRASS, TYPE_POISON, 0x05
.byte TYPE_GRASS, TYPE_GROUND, 0x14
.byte TYPE_GRASS, TYPE_ROCK, 0x14
.byte TYPE_GRASS, TYPE_BUG, 0x05
.byte TYPE_GRASS, TYPE_STEEL, 0x05
.byte TYPE_GRASS, TYPE_FIRE, 0x05
.byte TYPE_GRASS, TYPE_WATER, 0x14
.byte TYPE_GRASS, TYPE_GRASS, 0x05
.byte TYPE_GRASS, TYPE_DRAGON, 0x05
.byte TYPE_ELECTRIC, TYPE_FLYING, 0x14
.byte TYPE_ELECTRIC, TYPE_GROUND, 0x00
.byte TYPE_ELECTRIC, TYPE_WATER, 0x14
.byte TYPE_ELECTRIC, TYPE_GRASS, 0x05
.byte TYPE_ELECTRIC, TYPE_ELECTRIC, 0x05
.byte TYPE_ELECTRIC, TYPE_DRAGON, 0x05
.byte TYPE_PSYCHIC, TYPE_FIGHTING, 0x14
.byte TYPE_PSYCHIC, TYPE_POISON, 0x14
.byte TYPE_PSYCHIC, TYPE_STEEL, 0x05
.byte TYPE_PSYCHIC, TYPE_PSYCHIC, 0x05
.byte TYPE_PSYCHIC, TYPE_DARK, 0x00
.byte TYPE_ICE, TYPE_FLYING, 0x14
.byte TYPE_ICE, TYPE_GROUND, 0x14
.byte TYPE_ICE, TYPE_STEEL, 0x05
.byte TYPE_ICE, TYPE_FIRE, 0x05
.byte TYPE_ICE, TYPE_WATER, 0x05
.byte TYPE_ICE, TYPE_GRASS, 0x14
.byte TYPE_ICE, TYPE_ICE, 0x05
.byte TYPE_ICE, TYPE_DRAGON, 0x14
.byte TYPE_DRAGON, TYPE_STEEL, 0x05
.byte TYPE_DRAGON, TYPE_FAIRY, 0x00
.byte TYPE_DRAGON, TYPE_DRAGON, 0x14
.byte TYPE_DARK, TYPE_FIGHTING, 0x05
.byte TYPE_DARK, TYPE_GHOST, 0x14
.byte TYPE_DARK, TYPE_FAIRY, 0x05
.byte TYPE_DARK, TYPE_PSYCHIC, 0x14
.byte TYPE_DARK, TYPE_DARK, 0x05
.byte 0xFE, 0xFE, 0x00
.byte TYPE_NORMAL, TYPE_GHOST, 0x00
.byte TYPE_FIGHTING, TYPE_GHOST, 0x00
.byte 0xFF, 0xFF, 0xFF

.close


.open "filesys/overlay/overlay_0018.bin", 0x021E5900

.orga 0x16505 // palette for fairy
.byte 3

.orga 0x16534 // gfx for fairy
.word 123

.close


.open "filesys/overlay/overlay_0006.bin", 0x0221BA00

.orga 0x290 // offset 290 of overlay 6, palette for move selection
.halfword 0x7EDF, 0xF23F, 0x6A1E, 0x59DD, 0xCD5B, 0xC117, 0xB4D6, 0x7F37

.close


.if (fileexists("a017/7_514") == 0)
.open "a017/7_276", "a017/7_112b", 0 // copy flame plate file in deconstructed a017 to new file in the middle of a017 if it hasn't already been done

.orga 2 // offset 2 of item data file -> held item effect
.byte HELD_EFFECT_PIXIE_PLATE

.close
.endif


.open "a011/1_174", 0 // change curse to be ghost type

.orga 4 // offset 4 of move data file -> type
.byte TYPE_FAIRY

.close
