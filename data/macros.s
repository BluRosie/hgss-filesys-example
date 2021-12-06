.relativeinclude off

// trainer data macros
.macro trainerdata,num
	.if num < 10
		.create "a055/5_00" + tostring(num),0
	.elseif num < 100
		.create "a055/5_0" + tostring(num),0
	.else
		.create "a055/5_" + tostring(num),0
	.endif
.endmacro

.macro mondata,num
	.byte num
.endmacro

.macro trainerclass,num
	.byte num
.endmacro

.macro battletype,num
	.byte num
.endmacro

.macro nummons,num
	.byte num
.endmacro

// 4 items

.macro aiflags,num
	.word num
.endmacro

.macro battletype2,num
	.byte num
.endmacro

.macro endentry
	.byte 0, 0, 0
	
	.close
.endmacro


// mon data macros

.macro party,num
	.if num < 10
		.create "a056/6_00" + tostring(num),0
	.elseif num < 100
		.create "a056/6_0" + tostring(num),0
	.else
		.create "a056/6_" + tostring(num),0
	.endif
.endmacro

.macro ivs,num
	.byte num
.endmacro

.macro abilityslot,num
	.byte num
.endmacro

.macro level,num
	.halfword num
.endmacro

.macro monwithform,species,formid
	.halfword (species | (formid<<10))
.endmacro

.macro pokemon,num
	monwithform num, 0
.endmacro

.macro ballseal,num
	.byte num, 0
	.if (filesize(outputname()) % 4 != 0)
		.byte 0, 0
	.endif
.endmacro

.macro move,num
	.halfword num
.endmacro

.macro item,num
	.halfword num
.endmacro

.macro endparty
	.close
.endmacro
