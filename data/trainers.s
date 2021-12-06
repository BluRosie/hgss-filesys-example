.nds
.thumb

.include "data/include.s"
.include "data/macros.s"
.include "include/constants/items.s"
.include "include/constants/species.s"
.include "include/constants/moves.s"

trainerdata 0 //  -
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PKMN_TRAINER_0
    battletype SINGLE_BATTLE
    nummons 0
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags 0
    battletype2 0
    endentry

    party 0
        // mon 0
        ivs 0
        abilityslot 0
        level 0
        pokemon SPECIES_NONE
        ballseal 0
    endparty

trainerdata 1 // Silver
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 1
        // mon 0
        ivs 30
        abilityslot 0
        level 14
        pokemon SPECIES_GASTLY
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 16
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_BAYLEEF
        ballseal 0
    endparty

trainerdata 2 // Silver
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 2
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_CYNDAQUIL
        ballseal 0
    endparty

trainerdata 3 // Silver
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 3
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_TOTODILE
        ballseal 0
    endparty

trainerdata 4 // Wade
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 4
        // mon 0
        ivs 0
        abilityslot 0
        level 2
        pokemon SPECIES_CATERPIE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 2
        pokemon SPECIES_CATERPIE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_WEEDLE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 2
        pokemon SPECIES_CATERPIE
        ballseal 0
    endparty

trainerdata 5 // Victoria
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 5
        // mon 0
        ivs 10
        abilityslot 32
        level 9
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 32
        level 13
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 32
        level 16
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 6 // Keith
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POLICEMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 6
        // mon 0
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_GROWLITHE
        ballseal 0
    endparty

trainerdata 7 // Irwin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_JUGGLER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 7
        // mon 0
        ivs 0
        abilityslot 0
        level 2
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 6
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 14
        pokemon SPECIES_VOLTORB
        ballseal 0
    endparty

trainerdata 8 // Joey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 8
        // mon 0
        ivs 0
        abilityslot 0
        level 4
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 9 // Elaine
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 9
        // mon 0
        ivs 0
        abilityslot 32
        level 21
        pokemon SPECIES_STARYU
        ballseal 0
    endparty

trainerdata 10 // Amy & Mimi
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 10
        // mon 0
        ivs 10
        abilityslot 32
        level 10
        pokemon SPECIES_SPINARAK
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 32
        level 10
        pokemon SPECIES_LEDYBA
        ballseal 0
    endparty

trainerdata 11 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 11
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_SKIPLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_VULPIX
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_SKIPLOOM
        ballseal 0
    endparty

trainerdata 12 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 12
        // mon 0
        ivs 30
        abilityslot 32
        level 7
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 9
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 9
        pokemon SPECIES_ZUBAT
        ballseal 0
    endparty

trainerdata 13 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 13
        // mon 0
        ivs 30
        abilityslot 0
        level 9
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 11
        pokemon SPECIES_EKANS
        ballseal 0
    endparty

trainerdata 14 // Duncan
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BURGLAR
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 14
        // mon 0
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 15 // Otis
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 15
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_WEEZING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_CAMERUPT
        ballseal 0
    endparty

trainerdata 16 // Simon
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 16
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_TENTACOOL
        ballseal 0
    endparty

trainerdata 17 // Kenji
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 17
        // mon 0
        ivs 30
        abilityslot 0
        level 28
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 18 // Justin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 18
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 19 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 19
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 20 // Falkner
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype2 0
    endentry

    party 20
        // mon 0
        ivs 50
        abilityslot 0
        level 9
        pokemon SPECIES_PIDGEY
        item ITEM_NONE
        move MOVE_TACKLE
        move MOVE_SAND_ATTACK
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 13
        pokemon SPECIES_PIDGEOTTO
        item ITEM_NONE
        move MOVE_TACKLE
        move MOVE_ROOST
        move MOVE_GUST
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 21 // Bugsy
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_SUPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 21
        // mon 0
        ivs 80
        abilityslot 32
        level 17
        pokemon SPECIES_SCYTHER
        item ITEM_SITRUS_BERRY
        move MOVE_QUICK_ATTACK
        move MOVE_LEER
        move MOVE_U_TURN
        move MOVE_FOCUS_ENERGY
        ballseal 0

        // mon 1
        ivs 80
        abilityslot 0
        level 15
        pokemon SPECIES_KAKUNA
        item ITEM_NONE
        move MOVE_POISON_STING
        move MOVE_NONE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 2
        ivs 80
        abilityslot 0
        level 15
        pokemon SPECIES_METAPOD
        item ITEM_NONE
        move MOVE_TACKLE
        move MOVE_NONE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 22 // Carrie
    mondata MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 22
        // mon 0
        ivs 10
        abilityslot 0
        level 17
        pokemon SPECIES_SNUBBULL
        move MOVE_SCARY_FACE
        move MOVE_CHARM
        move MOVE_BITE
        move MOVE_LICK
        ballseal 0
    endparty

trainerdata 23 // Larry
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 23
        // mon 0
        ivs 0
        abilityslot 32
        level 11
        pokemon SPECIES_SLOWPOKE
        ballseal 0
    endparty

trainerdata 24 // Alan
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 24
        // mon 0
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_TANGELA
        ballseal 0
    endparty

trainerdata 25 // Russel
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 25
        // mon 0
        ivs 0
        abilityslot 32
        level 4
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 6
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 8
        pokemon SPECIES_GEODUDE
        ballseal 0
    endparty

trainerdata 26 // Roland
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 26
        // mon 0
        ivs 0
        abilityslot 32
        level 9
        pokemon SPECIES_NIDORAN_M
        ballseal 0
    endparty

trainerdata 27 // Liz
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 27
        // mon 0
        ivs 0
        abilityslot 32
        level 8
        pokemon SPECIES_NIDORAN_F
        ballseal 0
    endparty

trainerdata 28 // Jake
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 28
        // mon 0
        ivs 50
        abilityslot 32
        level 33
        pokemon SPECIES_PARASECT
        move MOVE_LEECH_LIFE
        move MOVE_SPORE
        move MOVE_SLASH
        move MOVE_SWORDS_DANCE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 35
        pokemon SPECIES_GOLDUCK
        move MOVE_PSYCHIC
        move MOVE_SCREECH
        move MOVE_WATER_PULSE
        move MOVE_FURY_SWIPES
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_VAPOREON
        move MOVE_BITE
        move MOVE_QUICK_ATTACK
        move MOVE_SAND_ATTACK
        move MOVE_SURF
        ballseal 0
    endparty

trainerdata 29 // Rod
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 29
        // mon 0
        ivs 30
        abilityslot 0
        level 7
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 7
        pokemon SPECIES_PIDGEY
        ballseal 0
    endparty

trainerdata 30 // Whitney
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_SUPER_POTION
    item ITEM_SUPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 30
        // mon 0
        ivs 100
        abilityslot 0
        level 17
        pokemon SPECIES_CLEFAIRY
        item ITEM_NONE
        move MOVE_DOUBLE_SLAP
        move MOVE_MIMIC
        move MOVE_ENCORE
        move MOVE_METRONOME
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 19
        pokemon SPECIES_MILTANK
        item ITEM_LUM_BERRY
        move MOVE_ROLLOUT
        move MOVE_ATTRACT
        move MOVE_STOMP
        move MOVE_MILK_DRINK
        ballseal 0
    endparty

trainerdata 31 // Morty
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_0
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 31
        // mon 0
        ivs 100
        abilityslot 0
        level 21
        pokemon SPECIES_GASTLY
        item ITEM_NONE
        move MOVE_LICK
        move MOVE_SPITE
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 21
        pokemon SPECIES_HAUNTER
        item ITEM_NONE
        move MOVE_HYPNOSIS
        move MOVE_DREAM_EATER
        move MOVE_CURSE
        move MOVE_NIGHTMARE
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 25
        pokemon SPECIES_GENGAR
        item ITEM_SITRUS_BERRY
        move MOVE_HYPNOSIS
        move MOVE_SHADOW_BALL
        move MOVE_MEAN_LOOK
        move MOVE_SUCKER_PUNCH
        ballseal 0

        // mon 3
        ivs 100
        abilityslot 0
        level 23
        pokemon SPECIES_HAUNTER
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_MEAN_LOOK
        move MOVE_SUCKER_PUNCH
        move MOVE_NIGHT_SHADE
        ballseal 0
    endparty

trainerdata 32 // Pryce
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_HYPER_POTION
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 32
        // mon 0
        ivs 150
        abilityslot 0
        level 30
        pokemon SPECIES_SEEL
        item ITEM_NONE
        move MOVE_SNORE
        move MOVE_HAIL
        move MOVE_ICY_WIND
        move MOVE_REST
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 32
        pokemon SPECIES_DEWGONG
        item ITEM_NONE
        move MOVE_SLEEP_TALK
        move MOVE_ICE_SHARD
        move MOVE_AURORA_BEAM
        move MOVE_REST
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 34
        pokemon SPECIES_PILOSWINE
        item ITEM_SITRUS_BERRY
        move MOVE_HAIL
        move MOVE_ICE_FANG
        move MOVE_MUD_BOMB
        move MOVE_BLIZZARD
        ballseal 0
    endparty

trainerdata 33 // Jasmine
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_2
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 33
        // mon 0
        ivs 150
        abilityslot 0
        level 30
        pokemon SPECIES_MAGNEMITE
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_SUPERSONIC
        move MOVE_SONIC_BOOM
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 32
        level 30
        pokemon SPECIES_MAGNEMITE
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_SUPERSONIC
        move MOVE_SONIC_BOOM
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 35
        pokemon SPECIES_STEELIX
        item ITEM_SITRUS_BERRY
        move MOVE_SCREECH
        move MOVE_SANDSTORM
        move MOVE_ROCK_THROW
        move MOVE_IRON_TAIL
        ballseal 0
    endparty

trainerdata 34 // Chuck
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_3
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_HYPER_POTION
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 34
        // mon 0
        ivs 150
        abilityslot 0
        level 29
        pokemon SPECIES_PRIMEAPE
        item ITEM_NONE
        move MOVE_LEER
        move MOVE_DOUBLE_TEAM
        move MOVE_FOCUS_PUNCH
        move MOVE_ROCK_SLIDE
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 31
        pokemon SPECIES_POLIWRATH
        item ITEM_SITRUS_BERRY
        move MOVE_HYPNOSIS
        move MOVE_SURF
        move MOVE_FOCUS_PUNCH
        move MOVE_BODY_SLAM
        ballseal 0
    endparty

trainerdata 35 // Clair
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_4
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_HYPER_POTION
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 35
        // mon 0
        ivs 200
        abilityslot 0
        level 38
        pokemon SPECIES_GYARADOS
        item ITEM_NONE
        move MOVE_TWISTER
        move MOVE_DRAGON_RAGE
        move MOVE_BITE
        move MOVE_DRAGON_PULSE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 38
        pokemon SPECIES_DRAGONAIR
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_FIRE_BLAST
        move MOVE_SLAM
        move MOVE_DRAGON_PULSE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 38
        pokemon SPECIES_DRAGONAIR
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_AQUA_TAIL
        move MOVE_SLAM
        move MOVE_DRAGON_PULSE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 41
        pokemon SPECIES_KINGDRA
        item ITEM_SITRUS_BERRY
        move MOVE_SMOKESCREEN
        move MOVE_HYDRO_PUMP
        move MOVE_HYPER_BEAM
        move MOVE_DRAGON_PULSE
        ballseal 0
    endparty

trainerdata 36 // Joyce
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 36
        // mon 0
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_PIKACHU
        move MOVE_QUICK_ATTACK
        move MOVE_DOUBLE_TEAM
        move MOVE_THUNDERBOLT
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_BLASTOISE
        move MOVE_BITE
        move MOVE_AQUA_TAIL
        move MOVE_SURF
        move MOVE_RAIN_DANCE
        ballseal 0
    endparty

trainerdata 37 // Preston
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_GENTLEMAN
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 37
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_GROWLITHE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_GROWLITHE
        ballseal 0
    endparty

trainerdata 38 // Colette
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 38
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_CLEFAIRY
        ballseal 0
    endparty

trainerdata 39 // Eugene
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 39
        // mon 0
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 17
        pokemon SPECIES_RATICATE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 19
        pokemon SPECIES_KRABBY
        ballseal 0
    endparty

trainerdata 40 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 40
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_GRIMER
        ballseal 0
    endparty

trainerdata 41 // Clyde
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_GUITARIST
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 41
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_ELECTABUZZ
        ballseal 0
    endparty

trainerdata 42 // Nathan
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 42
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_GIRAFARIG
        ballseal 0
    endparty

trainerdata 43 // Chow
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 43
        // mon 0
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 44 // Derek
    mondata MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 44
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_PIKACHU
        move MOVE_DOUBLE_TEAM
        move MOVE_QUICK_ATTACK
        move MOVE_TAIL_WHIP
        move MOVE_THUNDER_SHOCK
        ballseal 0
    endparty

trainerdata 45 // Ruth
    mondata MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 45
        // mon 0
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_PIKACHU
        move MOVE_DOUBLE_TEAM
        move MOVE_QUICK_ATTACK
        move MOVE_TAIL_WHIP
        move MOVE_THUNDER_SHOCK
        ballseal 0
    endparty

trainerdata 46 // Martha
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 46
        // mon 0
        ivs 10
        abilityslot 0
        level 18
        pokemon SPECIES_GASTLY
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 20
        pokemon SPECIES_HAUNTER
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 20
        pokemon SPECIES_GASTLY
        ballseal 0
    endparty

trainerdata 47 // Mikey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 47
        // mon 0
        ivs 0
        abilityslot 0
        level 2
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 4
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 48 // Rob
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 48
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 49 // Albert
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 49
        // mon 0
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_ZUBAT
        ballseal 0
    endparty

trainerdata 50 // Abe
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 50
        // mon 0
        ivs 30
        abilityslot 0
        level 9
        pokemon SPECIES_SPEAROW
        ballseal 0
    endparty

trainerdata 51 // Nico
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 51
        // mon 0
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 52 // Edmond
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 52
        // mon 0
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 53 // Jin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 53
        // mon 0
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 54 // Troy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 54
        // mon 0
        ivs 0
        abilityslot 0
        level 7
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 7
        pokemon SPECIES_HOOTHOOT
        ballseal 0
    endparty

trainerdata 55 // Neal
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 55
        // mon 0
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_BELLSPROUT
        ballseal 0
    endparty

trainerdata 56 // Gordon
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 56
        // mon 0
        ivs 0
        abilityslot 32
        level 10
        pokemon SPECIES_WOOPER
        ballseal 0
    endparty

trainerdata 57 // Ralph
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 57
        // mon 0
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_GOLDEEN
        ballseal 0
    endparty

trainerdata 58 // Arnold
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 58
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_SHELLDER
        ballseal 0
    endparty

trainerdata 59 // Kyle
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 59
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_GOLDEEN
        ballseal 0
    endparty

trainerdata 60 // Henry
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 60
        // mon 0
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_POLIWAG
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 8
        pokemon SPECIES_POLIWAG
        ballseal 0
    endparty

trainerdata 61 // Anthony
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 61
        // mon 0
        ivs 0
        abilityslot 0
        level 11
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 11
        pokemon SPECIES_MACHOP
        ballseal 0
    endparty

trainerdata 62 // Samuel
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 62
        // mon 0
        ivs 0
        abilityslot 32
        level 7
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_SANDSHREW
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_SPEAROW
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_SPEAROW
        ballseal 0
    endparty

trainerdata 63 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 63
        // mon 0
        ivs 30
        abilityslot 0
        level 14
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 64 // Ian
    mondata MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 64
        // mon 0
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_MANKEY
        move MOVE_FOCUS_ENERGY
        move MOVE_SCRATCH
        move MOVE_LOW_KICK
        move MOVE_LEER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 12
        pokemon SPECIES_DIGLETT
        move MOVE_ASTONISH
        move MOVE_GROWL
        move MOVE_SCRATCH
        move MOVE_SAND_ATTACK
        ballseal 0
    endparty

trainerdata 65 // Gina
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 65
        // mon 0
        ivs 0
        abilityslot 0
        level 9
        pokemon SPECIES_HOPPIP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 9
        pokemon SPECIES_HOPPIP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 12
        pokemon SPECIES_BULBASAUR
        ballseal 0
    endparty

trainerdata 66 // Todd
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 66
        // mon 0
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_PSYDUCK
        ballseal 0
    endparty

trainerdata 67 // Benny
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 67
        // mon 0
        ivs 10
        abilityslot 0
        level 7
        pokemon SPECIES_WEEDLE
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 9
        pokemon SPECIES_KAKUNA
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 12
        pokemon SPECIES_BEEDRILL
        ballseal 0
    endparty

trainerdata 68 // Al
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 68
        // mon 0
        ivs 10
        abilityslot 0
        level 12
        pokemon SPECIES_CATERPIE
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 12
        pokemon SPECIES_WEEDLE
        ballseal 0
    endparty

trainerdata 69 // Josh
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 69
        // mon 0
        ivs 10
        abilityslot 0
        level 13
        pokemon SPECIES_PARAS
        ballseal 0
    endparty

trainerdata 70 // Samantha
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 70
        // mon 0
        ivs 10
        abilityslot 32
        level 16
        pokemon SPECIES_MEOWTH
        move MOVE_SCRATCH
        move MOVE_GROWL
        move MOVE_BITE
        move MOVE_PAY_DAY
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 32
        level 16
        pokemon SPECIES_MEOWTH
        move MOVE_SCRATCH
        move MOVE_GROWL
        move MOVE_BITE
        move MOVE_SLASH
        ballseal 0
    endparty

trainerdata 71 // Cathy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 71
        // mon 0
        ivs 10
        abilityslot 0
        level 15
        pokemon SPECIES_JIGGLYPUFF
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 15
        pokemon SPECIES_JIGGLYPUFF
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 15
        pokemon SPECIES_JIGGLYPUFF
        ballseal 0
    endparty

trainerdata 72 // Bryan
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 72
        // mon 0
        ivs 50
        abilityslot 0
        level 12
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 14
        pokemon SPECIES_PIDGEOTTO
        ballseal 0
    endparty

trainerdata 73 // Theo
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 73
        // mon 0
        ivs 50
        abilityslot 0
        level 17
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 15
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 19
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 32
        level 15
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 4
        ivs 50
        abilityslot 0
        level 15
        pokemon SPECIES_PIDGEY
        ballseal 0
    endparty

trainerdata 74 // Ivan
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 74
        // mon 0
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_DIGLETT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_DIGLETT
        ballseal 0
    endparty

trainerdata 75 // Elliot
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 75
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_SANDSHREW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 76 // Brooke
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 76
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_PIKACHU
        move MOVE_THUNDER_SHOCK
        move MOVE_GROWL
        move MOVE_QUICK_ATTACK
        move MOVE_DOUBLE_TEAM
        ballseal 0
    endparty

trainerdata 77 // Kim
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 77
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 78 // Arnie
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 78
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_VENONAT
        ballseal 0
    endparty

trainerdata 79 // Ken
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 79
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_ARIADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_PINSIR
        ballseal 0
    endparty

trainerdata 80 // Dirk
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POLICEMAN
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 80
        // mon 0
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_GROWLITHE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_GROWLITHE
        ballseal 0
    endparty

trainerdata 81 // Tori & Til
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 81
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_MAREEP
        ballseal 0
    endparty

trainerdata 82 // Toby
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 82
        // mon 0
        ivs 50
        abilityslot 32
        level 16
        pokemon SPECIES_DODUO
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 17
        pokemon SPECIES_DODUO
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 18
        pokemon SPECIES_DODUO
        ballseal 0
    endparty

trainerdata 83 // Cindy
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 83
        // mon 0
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_NIDOQUEEN
        move MOVE_POISON_JAB
        move MOVE_EARTH_POWER
        move MOVE_BODY_SLAM
        move MOVE_DOUBLE_KICK
        ballseal 0
    endparty

trainerdata 84 // Barry
    mondata MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 84
        // mon 0
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_NIDOKING
        move MOVE_POISON_JAB
        move MOVE_FOCUS_ENERGY
        move MOVE_EARTH_POWER
        move MOVE_FOCUS_BLAST
        ballseal 0
    endparty

trainerdata 85 // Paula
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 85
        // mon 0
        ivs 0
        abilityslot 32
        level 19
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 19
        pokemon SPECIES_SHELLDER
        ballseal 0
    endparty

trainerdata 86 // Randall
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 86
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_SHELLDER
        move MOVE_SUPERSONIC
        move MOVE_ICICLE_SPEAR
        move MOVE_WITHDRAW
        move MOVE_TACKLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_WARTORTLE
        move MOVE_RAPID_SPIN
        move MOVE_BITE
        move MOVE_WATER_GUN
        move MOVE_TAIL_WHIP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 18
        pokemon SPECIES_SHELLDER
        move MOVE_SUPERSONIC
        move MOVE_ICICLE_SPEAR
        move MOVE_WITHDRAW
        move MOVE_TACKLE
        ballseal 0
    endparty

trainerdata 87 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 87
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_HAUNTER
        ballseal 0
    endparty

trainerdata 88 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 88
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_GASTLY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_GASTLY
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_GASTLY
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_GASTLY
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_GASTLY
        ballseal 0
    endparty

trainerdata 89 // Grace
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 89
        // mon 0
        ivs 10
        abilityslot 0
        level 20
        pokemon SPECIES_HAUNTER
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 20
        pokemon SPECIES_HAUNTER
        ballseal 0
    endparty

trainerdata 90 // Kaylee
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 90
        // mon 0
        ivs 0
        abilityslot 32
        level 18
        pokemon SPECIES_GOLDEEN
        move MOVE_WATER_PULSE
        move MOVE_HORN_ATTACK
        move MOVE_SUPERSONIC
        move MOVE_PECK
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_GOLDEEN
        move MOVE_WATER_PULSE
        move MOVE_HORN_ATTACK
        move MOVE_SUPERSONIC
        move MOVE_PECK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_SEAKING
        move MOVE_WATER_PULSE
        move MOVE_HORN_ATTACK
        move MOVE_SUPERSONIC
        move MOVE_PECK
        ballseal 0
    endparty

trainerdata 91 // Susie
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 91
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_PSYDUCK
        move MOVE_SCRATCH
        move MOVE_WATER_GUN
        move MOVE_DISABLE
        move MOVE_CONFUSION
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_GOLDEEN
        move MOVE_FLAIL
        move MOVE_WATER_PULSE
        move MOVE_SUPERSONIC
        move MOVE_HORN_ATTACK
        ballseal 0
    endparty

trainerdata 92 // Denise
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 92
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_SEEL
        ballseal 0
    endparty

trainerdata 93 // Kara
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 93
        // mon 0
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_STARMIE
        ballseal 0
    endparty

trainerdata 94 // Wendy
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 94
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_HORSEA
        move MOVE_BUBBLE
        move MOVE_SMOKESCREEN
        move MOVE_LEER
        move MOVE_BUBBLE_BEAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 21
        pokemon SPECIES_HORSEA
        move MOVE_FOCUS_ENERGY
        move MOVE_SMOKESCREEN
        move MOVE_LEER
        move MOVE_BUBBLE_BEAM
        ballseal 0
    endparty

trainerdata 95 // Charlie
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 95
        // mon 0
        ivs 0
        abilityslot 32
        level 21
        pokemon SPECIES_SHELLDER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 19
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 96 // George
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 96
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 17
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 19
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_REMORAID
        ballseal 0
    endparty

trainerdata 97 // Berke
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 97
        // mon 0
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 98 // Ronald
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 98
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 99 // Matthew
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 99
        // mon 0
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_KRABBY
        ballseal 0
    endparty

trainerdata 100 // Anthony
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 100
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 32
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 101 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 101
        // mon 0
        ivs 30
        abilityslot 32
        level 9
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 9
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 102 // Gaven
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 102
        // mon 0
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_VICTREEBEL
        move MOVE_WRAP
        move MOVE_TOXIC
        move MOVE_ACID
        move MOVE_RAZOR_LEAF
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_KINGLER
        move MOVE_BUBBLE_BEAM
        move MOVE_STOMP
        move MOVE_GUILLOTINE
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_FLAREON
        move MOVE_SAND_ATTACK
        move MOVE_QUICK_ATTACK
        move MOVE_BITE
        move MOVE_EMBER
        ballseal 0
    endparty

trainerdata 103 // Blake
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 103
        // mon 0
        ivs 50
        abilityslot 32
        level 33
        pokemon SPECIES_MAGNETON
        move MOVE_THUNDERBOLT
        move MOVE_SUPERSONIC
        move MOVE_MAGNET_BOMB
        move MOVE_SCREECH
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 31
        pokemon SPECIES_QUAGSIRE
        move MOVE_WATER_GUN
        move MOVE_SLAM
        move MOVE_YAWN
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 31
        pokemon SPECIES_EXEGGCUTE
        move MOVE_LEECH_SEED
        move MOVE_CONFUSION
        move MOVE_SLEEP_POWDER
        move MOVE_SOLAR_BEAM
        ballseal 0
    endparty

trainerdata 104 // Brian
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 104
        // mon 0
        ivs 50
        abilityslot 0
        level 35
        pokemon SPECIES_MAREEP
        move MOVE_DISCHARGE
        move MOVE_SIGNAL_BEAM
        move MOVE_COTTON_SPORE
        move MOVE_TACKLE
        ballseal 0
    endparty

trainerdata 105 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 105
        // mon 0
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_BULBASAUR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_CHARMANDER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_SQUIRTLE
        ballseal 0
    endparty

trainerdata 106 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 106
        // mon 0
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_BULBASAUR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_CHARMANDER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_SQUIRTLE
        ballseal 0
    endparty

trainerdata 107 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 107
        // mon 0
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_BULBASAUR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_CHARMANDER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_SQUIRTLE
        ballseal 0
    endparty

trainerdata 108 // Ryan
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 108
        // mon 0
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_PIDGEOT
        move MOVE_SAND_ATTACK
        move MOVE_QUICK_ATTACK
        move MOVE_WHIRLWIND
        move MOVE_WING_ATTACK
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 27
        pokemon SPECIES_ELECTABUZZ
        move MOVE_THUNDER_PUNCH
        move MOVE_LIGHT_SCREEN
        move MOVE_SWIFT
        move MOVE_SCREECH
        ballseal 0
    endparty

trainerdata 109 // Alton
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 109
        // mon 0
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_IVYSAUR
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_CHARMELEON
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_WARTORTLE
        ballseal 0
    endparty

trainerdata 110 // Paulo
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 110
        // mon 0
        ivs 60
        abilityslot 0
        level 35
        pokemon SPECIES_DRATINI
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 35
        pokemon SPECIES_SEADRA
        ballseal 0

        // mon 2
        ivs 60
        abilityslot 0
        level 35
        pokemon SPECIES_DRATINI
        ballseal 0
    endparty

trainerdata 111 // Mike
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 111
        // mon 0
        ivs 60
        abilityslot 0
        level 38
        pokemon SPECIES_DRAGONAIR
        ballseal 0
    endparty

trainerdata 112 // Cody
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 112
        // mon 0
        ivs 60
        abilityslot 0
        level 35
        pokemon SPECIES_HORSEA
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 37
        pokemon SPECIES_SEADRA
        ballseal 0
    endparty

trainerdata 113 // Jamie
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 113
        // mon 0
        ivs 50
        abilityslot 32
        level 36
        pokemon SPECIES_RAPIDASH
        move MOVE_STOMP
        move MOVE_FIRE_SPIN
        move MOVE_WILL_O_WISP
        move MOVE_AGILITY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 31
        pokemon SPECIES_FLAAFFY
        move MOVE_DISCHARGE
        move MOVE_COTTON_SPORE
        move MOVE_THUNDER_WAVE
        move MOVE_CHARGE
        ballseal 0
    endparty

trainerdata 114 // Reena
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 114
        // mon 0
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_GROWLITHE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_STARYU
        ballseal 0
    endparty

trainerdata 115 // Megan
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 115
        // mon 0
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_BULBASAUR
        move MOVE_GROWL
        move MOVE_LEECH_SEED
        move MOVE_TAKE_DOWN
        move MOVE_RAZOR_LEAF
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_IVYSAUR
        move MOVE_GIGA_DRAIN
        move MOVE_LEECH_SEED
        move MOVE_POISON_POWDER
        move MOVE_PETAL_DANCE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_VENUSAUR
        move MOVE_PETAL_DANCE
        move MOVE_SLEEP_POWDER
        move MOVE_DOUBLE_EDGE
        move MOVE_LEECH_SEED
        ballseal 0
    endparty

trainerdata 116 // Lois
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 116
        // mon 0
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_MAREEP
        move MOVE_THUNDER_SHOCK
        move MOVE_COTTON_SPORE
        move MOVE_THUNDER_WAVE
        move MOVE_CHARGE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_NINETALES
        move MOVE_FLAMETHROWER
        move MOVE_QUICK_ATTACK
        move MOVE_CONFUSE_RAY
        move MOVE_NASTY_PLOT
        ballseal 0
    endparty

trainerdata 117 // Lola
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 117
        // mon 0
        ivs 60
        abilityslot 0
        level 35
        pokemon SPECIES_DRATINI
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 0
        level 37
        pokemon SPECIES_DRAGONAIR
        ballseal 0
    endparty

trainerdata 118 // Kate
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 118
        // mon 0
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_SHELLDER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 28
        pokemon SPECIES_CLOYSTER
        ballseal 0
    endparty

trainerdata 119 // Fran
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 119
        // mon 0
        ivs 60
        abilityslot 32
        level 38
        pokemon SPECIES_SEADRA
        ballseal 0
    endparty

trainerdata 120 // Irene
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 120
        // mon 0
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 121 // Kelly
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 121
        // mon 0
        ivs 50
        abilityslot 0
        level 27
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_WARTORTLE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_WARTORTLE
        ballseal 0
    endparty

trainerdata 122 // Marvin
    mondata MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 122
        // mon 0
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_MAGIKARP
        move MOVE_SPLASH
        move MOVE_TACKLE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_GYARADOS
        move MOVE_THRASH
        move MOVE_SURF
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_MAGIKARP
        move MOVE_SPLASH
        move MOVE_TACKLE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 123 // Tully
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 123
        // mon 0
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 124 // Wilton
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 124
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 125 // Edgar
    mondata MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 125
        // mon 0
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_REMORAID
        move MOVE_LOCK_ON
        move MOVE_PSYBEAM
        move MOVE_AURORA_BEAM
        move MOVE_BUBBLE_BEAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 28
        pokemon SPECIES_REMORAID
        move MOVE_LOCK_ON
        move MOVE_PSYBEAM
        move MOVE_AURORA_BEAM
        move MOVE_BUBBLE_BEAM
        ballseal 0
    endparty

trainerdata 126 // Andre
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 126
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 127 // Raymond
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 127
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 128 // Jonah
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 128
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_SHELLDER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 37
        pokemon SPECIES_OCTILLERY
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 33
        pokemon SPECIES_REMORAID
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_CLOYSTER
        ballseal 0
    endparty

trainerdata 129 // Shane
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 129
        // mon 0
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_NIDORINO
        ballseal 0
    endparty

trainerdata 130 // Beckett
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 130
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_SLOWBRO
        ballseal 0
    endparty

trainerdata 131 // Brent
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 131
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_NIDORINO
        ballseal 0
    endparty

trainerdata 132 // Ron
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 132
        // mon 0
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_NIDOKING
        ballseal 0
    endparty

trainerdata 133 // Morgan
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 133
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_RHYHORN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_RHYDON
        ballseal 0
    endparty

trainerdata 134 // Benjamin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 134
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_DIGLETT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 15
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_DUGTRIO
        ballseal 0
    endparty

trainerdata 135 // Johnny
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 135
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_WEEPINBELL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_VICTREEBEL
        ballseal 0
    endparty

trainerdata 136 // Linda
    mondata MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 136
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_BULBASAUR
        move MOVE_TOXIC
        move MOVE_SLUDGE_BOMB
        move MOVE_LEECH_SEED
        move MOVE_DOUBLE_EDGE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_IVYSAUR
        move MOVE_TOXIC
        move MOVE_SLUDGE_BOMB
        move MOVE_LEECH_SEED
        move MOVE_DOUBLE_EDGE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_VENUSAUR
        move MOVE_TOXIC
        move MOVE_SLUDGE_BOMB
        move MOVE_LEECH_SEED
        move MOVE_DOUBLE_EDGE
        ballseal 0
    endparty

trainerdata 137 // Vance
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 137
        // mon 0
        ivs 50
        abilityslot 0
        level 28
        pokemon SPECIES_HOOTHOOT
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 28
        pokemon SPECIES_PIDGEOTTO
        ballseal 0
    endparty

trainerdata 138 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 138
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_NIDORINO
        ballseal 0
    endparty

trainerdata 139 // Debra
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 139
        // mon 0
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 140 // Doug
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 140
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 141 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 141
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_NIDORINO
        ballseal 0
    endparty

trainerdata 142 // Gina
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 142
        // mon 0
        ivs 10
        abilityslot 0
        level 24
        pokemon SPECIES_HOPPIP
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 24
        pokemon SPECIES_HOPPIP
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 32
        pokemon SPECIES_IVYSAUR
        ballseal 0
    endparty

trainerdata 143 // Erik
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 143
        // mon 0
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 27
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MACHOP
        ballseal 0
    endparty

trainerdata 144 // Michael
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 144
        // mon 0
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_GOLEM
        ballseal 0
    endparty

trainerdata 145 // Parry
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 145
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_ONIX
        ballseal 0
    endparty

trainerdata 146 // Timothy
    mondata MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 146
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_DIGLETT
        move MOVE_EARTH_POWER
        move MOVE_DIG
        move MOVE_SAND_ATTACK
        move MOVE_SUCKER_PUNCH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_DUGTRIO
        move MOVE_EARTH_POWER
        move MOVE_DIG
        move MOVE_SAND_ATTACK
        move MOVE_SUCKER_PUNCH
        ballseal 0
    endparty

trainerdata 147 // Ted
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 147
        // mon 0
        ivs 0
        abilityslot 32
        level 17
        pokemon SPECIES_MANKEY
        ballseal 0
    endparty

trainerdata 148 // Lloyd
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 148
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_NIDOKING
        ballseal 0
    endparty

trainerdata 149 // Dean
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 149
        // mon 0
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_GOLDUCK
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SANDSLASH
        ballseal 0
    endparty

trainerdata 150 // Sid
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 150
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_DUGTRIO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_PRIMEAPE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_POLIWRATH
        ballseal 0
    endparty

trainerdata 151 // Erin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 151
        // mon 0
        ivs 0
        abilityslot 32
        level 17
        pokemon SPECIES_PONYTA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_ODDISH
        ballseal 0
    endparty

trainerdata 152 // Hope
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 152
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_FLAAFFY
        ballseal 0
    endparty

trainerdata 153 // Sharon
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 153
        // mon 0
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_FURRET
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_RAPIDASH
        ballseal 0
    endparty

trainerdata 154 // Bailey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 154
        // mon 0
        ivs 0
        abilityslot 32
        level 13
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 13
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 13
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 13
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 32
        level 13
        pokemon SPECIES_GEODUDE
        ballseal 0
    endparty

trainerdata 155 // Anthony
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 155
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 156 // Yoshi
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 156
        // mon 0
        ivs 40
        abilityslot 32
        level 27
        pokemon SPECIES_HITMONLEE
        move MOVE_DOUBLE_KICK
        move MOVE_MEDITATE
        move MOVE_JUMP_KICK
        move MOVE_FOCUS_ENERGY
        ballseal 0
    endparty

trainerdata 157 // Lao
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 157
        // mon 0
        ivs 40
        abilityslot 32
        level 27
        pokemon SPECIES_HITMONCHAN
        move MOVE_MACH_PUNCH
        move MOVE_THUNDER_PUNCH
        move MOVE_ICE_PUNCH
        move MOVE_FIRE_PUNCH
        ballseal 0
    endparty

trainerdata 158 // Kiyo
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 158
        // mon 0
        ivs 100
        abilityslot 32
        level 34
        pokemon SPECIES_HITMONLEE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 34
        pokemon SPECIES_HITMONCHAN
        ballseal 0
    endparty

trainerdata 159 // Lung
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 159
        // mon 0
        ivs 40
        abilityslot 0
        level 23
        pokemon SPECIES_MANKEY
        ballseal 0

        // mon 1
        ivs 40
        abilityslot 32
        level 23
        pokemon SPECIES_MANKEY
        ballseal 0

        // mon 2
        ivs 40
        abilityslot 32
        level 25
        pokemon SPECIES_PRIMEAPE
        ballseal 0
    endparty

trainerdata 160 // Naoko
    mondata MOVES_AND_ITEM
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 160
        // mon 0
        ivs 150
        abilityslot 0
        level 38
        pokemon SPECIES_ESPEON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_PSYCHIC
        move MOVE_PSYCH_UP
        move MOVE_SWIFT
        ballseal 0
    endparty

trainerdata 161 // Sayo
    mondata MOVES_AND_ITEM
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 161
        // mon 0
        ivs 150
        abilityslot 0
        level 38
        pokemon SPECIES_JOLTEON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_THUNDERBOLT
        move MOVE_DOUBLE_TEAM
        move MOVE_THUNDER_WAVE
        ballseal 0
    endparty

trainerdata 162 // Zuki
    mondata MOVES_AND_ITEM
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 162
        // mon 0
        ivs 150
        abilityslot 0
        level 38
        pokemon SPECIES_UMBREON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_DARK_PULSE
        move MOVE_CONFUSE_RAY
        move MOVE_SHADOW_BALL
        ballseal 0
    endparty

trainerdata 163 // Kuni
    mondata MOVES_AND_ITEM
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 163
        // mon 0
        ivs 150
        abilityslot 0
        level 38
        pokemon SPECIES_VAPOREON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_SURF
        move MOVE_QUICK_ATTACK
        move MOVE_AURORA_BEAM
        ballseal 0
    endparty

trainerdata 164 // Miki
    mondata MOVES_AND_ITEM
    trainerclass CLASS_KIMONO_GIRL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 164
        // mon 0
        ivs 150
        abilityslot 0
        level 38
        pokemon SPECIES_FLAREON
        item ITEM_NONE
        move MOVE_LAST_RESORT
        move MOVE_FIRE_BLAST
        move MOVE_QUICK_ATTACK
        move MOVE_WILL_O_WISP
        ballseal 0
    endparty

trainerdata 165 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 165
        // mon 0
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_JYNX
        ballseal 0
    endparty

trainerdata 166 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 166
        // mon 0
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_DEWGONG
        ballseal 0
    endparty

trainerdata 167 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 167
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 168 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 168
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_SEEL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_DEWGONG
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_SEEL
        ballseal 0
    endparty

trainerdata 169 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 169
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_PILOSWINE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_PILOSWINE
        ballseal 0
    endparty

trainerdata 170 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 170
        // mon 0
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_SHELLDER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_CLOYSTER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_SHELLDER
        ballseal 0
    endparty

trainerdata 171 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 171
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_HORSEA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_HORSEA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_SEADRA
        ballseal 0
    endparty

trainerdata 172 // Brent
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 172
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_NIDORINO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 173 // Brent
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 173
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_LICKITUNG
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_NIDORINO
        ballseal 0
    endparty

trainerdata 174 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 174
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 175 // Bethany
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 175
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_HAUNTER
        ballseal 0
    endparty

trainerdata 176 // Margaret
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 176
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_HAUNTER
        ballseal 0
    endparty

trainerdata 177 // Ethel
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 177
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_HAUNTER
        ballseal 0
    endparty

trainerdata 178 // Jack
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 178
        // mon 0
        ivs 0
        abilityslot 0
        level 12
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_VOLTORB
        ballseal 0
    endparty

trainerdata 179 // Kipp
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 179
        // mon 0
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_MAGNETON
        ballseal 0
    endparty

trainerdata 180 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 180
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 181 // William
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 181
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_RAICHU
        ballseal 0
    endparty

trainerdata 182 // Beverly
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 182
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_SNUBBULL
        ballseal 0
    endparty

trainerdata 183 // Alice
    mondata MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 183
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_GLOOM
        move MOVE_TOXIC
        move MOVE_SLUDGE_BOMB
        move MOVE_SWEET_SCENT
        move MOVE_DRAIN_PUNCH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_ARBOK
        move MOVE_POISON_JAB
        move MOVE_SCREECH
        move MOVE_CRUNCH
        move MOVE_MUD_BOMB
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_VILEPLUME
        move MOVE_TOXIC
        move MOVE_SLUDGE_BOMB
        move MOVE_ATTRACT
        move MOVE_DRAIN_PUNCH
        ballseal 0
    endparty

trainerdata 184 // Krise
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 184
        // mon 0
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_CUBONE
        ballseal 0
    endparty

trainerdata 185 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 185
        // mon 0
        ivs 30
        abilityslot 32
        level 24
        pokemon SPECIES_RATICATE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 24
        pokemon SPECIES_RATICATE
        ballseal 0
    endparty

trainerdata 186 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 186
        // mon 0
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_GRIMER
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_GRIMER
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 25
        pokemon SPECIES_MUK
        ballseal 0
    endparty

trainerdata 187 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 187
        // mon 0
        ivs 30
        abilityslot 32
        level 21
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 21
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 23
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 32
        level 23
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 4
        ivs 30
        abilityslot 32
        level 23
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 188 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 188
        // mon 0
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_ZUBAT
        ballseal 0
    endparty

trainerdata 189 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 189
        // mon 0
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_GRIMER
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 32
        level 23
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 190 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 190
        // mon 0
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_WEEZING
        ballseal 0
    endparty

trainerdata 191 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 191
        // mon 0
        ivs 30
        abilityslot 32
        level 24
        pokemon SPECIES_RATICATE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 192 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 192
        // mon 0
        ivs 30
        abilityslot 0
        level 22
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 24
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 22
        pokemon SPECIES_GRIMER
        ballseal 0
    endparty

trainerdata 193 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 193
        // mon 0
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_MUK
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 25
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 194 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 194
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_HOUNDOUR
        ballseal 0
    endparty

trainerdata 195 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 195
        // mon 0
        ivs 30
        abilityslot 32
        level 27
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 196 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 196
        // mon 0
        ivs 30
        abilityslot 32
        level 24
        pokemon SPECIES_RATICATE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 24
        pokemon SPECIES_GOLBAT
        ballseal 0
    endparty

trainerdata 197 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 197
        // mon 0
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_GRIMER
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_WEEZING
        ballseal 0
    endparty

trainerdata 198 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 198
        // mon 0
        ivs 30
        abilityslot 0
        level 26
        pokemon SPECIES_ARBOK
        ballseal 0
    endparty

trainerdata 199 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 199
        // mon 0
        ivs 30
        abilityslot 0
        level 25
        pokemon SPECIES_GLOOM
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 25
        pokemon SPECIES_GLOOM
        ballseal 0
    endparty

trainerdata 200 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET_1
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 200
        // mon 0
        ivs 30
        abilityslot 0
        level 21
        pokemon SPECIES_EKANS
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 23
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 21
        pokemon SPECIES_EKANS
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 24
        pokemon SPECIES_GLOOM
        ballseal 0
    endparty

trainerdata 201 // Andrew
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 201
        // mon 0
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_MAROWAK
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_MAROWAK
        ballseal 0
    endparty

trainerdata 202 // Calvin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 202
        // mon 0
        ivs 0
        abilityslot 32
        level 26
        pokemon SPECIES_KANGASKHAN
        ballseal 0
    endparty

trainerdata 203 // Phillip
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 203
        // mon 0
        ivs 0
        abilityslot 32
        level 23
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_GRAVELER
        ballseal 0
    endparty

trainerdata 204 // Leonard
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 204
        // mon 0
        ivs 0
        abilityslot 32
        level 23
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 25
        pokemon SPECIES_MACHOP
        ballseal 0
    endparty

trainerdata 205 // Nick
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 205
        // mon 0
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_CHARMANDER
        move MOVE_FIRE_FANG
        move MOVE_SMOKESCREEN
        move MOVE_DRAGON_RAGE
        move MOVE_SCARY_FACE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_SQUIRTLE
        move MOVE_WITHDRAW
        move MOVE_WATER_GUN
        move MOVE_BITE
        move MOVE_CURSE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_BULBASAUR
        move MOVE_LEECH_SEED
        move MOVE_POISON_POWDER
        move MOVE_SLEEP_POWDER
        move MOVE_RAZOR_LEAF
        ballseal 0
    endparty

trainerdata 206 // Gwen
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 206
        // mon 0
        ivs 50
        abilityslot 32
        level 26
        pokemon SPECIES_EEVEE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_FLAREON
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_VAPOREON
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 22
        pokemon SPECIES_JOLTEON
        ballseal 0
    endparty

trainerdata 207 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 207
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 208 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 208
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_FURRET
        ballseal 0
    endparty

trainerdata 209 // Cassie
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 209
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_VILEPLUME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 210 // Caroline
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 210
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEEL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 2
        level 38
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 211 // Huey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 211
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_POLIWAG
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_POLIWHIRL
        ballseal 0
    endparty

trainerdata 212 // Terrell
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 212
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_POLIWHIRL
        ballseal 0
    endparty

trainerdata 213 // Kent
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 213
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_KRABBY
        move MOVE_BUBBLE_BEAM
        move MOVE_LEER
        move MOVE_VICE_GRIP
        move MOVE_HARDEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_KRABBY
        move MOVE_BUBBLE_BEAM
        move MOVE_MUD_SHOT
        move MOVE_VICE_GRIP
        move MOVE_HARDEN
        ballseal 0
    endparty

trainerdata 214 // Roberto
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 214
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 18
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_POLIWHIRL
        ballseal 0
    endparty

trainerdata 215 // Connie
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 215
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 216 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 216
        // mon 0
        ivs 30
        abilityslot 32
        level 16
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 16
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 16
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 32
        level 16
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 217 // Denis
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 217
        // mon 0
        ivs 50
        abilityslot 0
        level 18
        pokemon SPECIES_SPEAROW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 20
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 18
        pokemon SPECIES_SPEAROW
        ballseal 0
    endparty

trainerdata 218 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 218
        // mon 0
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_GOLBAT
        ballseal 0
    endparty

trainerdata 219 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 219
        // mon 0
        ivs 30
        abilityslot 32
        level 17
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 17
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 17
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 220 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 220
        // mon 0
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_VENONAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 18
        pokemon SPECIES_VENONAT
        ballseal 0
    endparty

trainerdata 221 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 221
        // mon 0
        ivs 100
        abilityslot 0
        level 22
        pokemon SPECIES_ZUBAT
        ballseal 0
    endparty

trainerdata 222 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 222
        // mon 0
        ivs 30
        abilityslot 32
        level 19
        pokemon SPECIES_RATICATE
        ballseal 0
    endparty

trainerdata 223 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 223
        // mon 0
        ivs 30
        abilityslot 0
        level 17
        pokemon SPECIES_DROWZEE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 19
        pokemon SPECIES_ZUBAT
        ballseal 0
    endparty

trainerdata 224 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 224
        // mon 0
        ivs 30
        abilityslot 0
        level 16
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 17
        pokemon SPECIES_GRIMER
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 32
        level 18
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 225 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 225
        // mon 0
        ivs 10
        abilityslot 0
        level 36
        pokemon SPECIES_GOLBAT
        ballseal 0
    endparty

trainerdata 226 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 226
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 227 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 227
        // mon 0
        ivs 30
        abilityslot 0
        level 25
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 25
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 228 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 228
        // mon 0
        ivs 30
        abilityslot 0
        level 24
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 24
        pokemon SPECIES_MUK
        ballseal 0
    endparty

trainerdata 229 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 229
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_RATTATA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 230 // Franklin
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype2 0
    endentry

    party 230
        // mon 0
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_KADABRA
        move MOVE_HEADBUTT
        move MOVE_SKILL_SWAP
        move MOVE_PSYCHIC
        move MOVE_DISABLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 47
        pokemon SPECIES_GIRAFARIG
        move MOVE_CRUNCH
        move MOVE_SKILL_SWAP
        move MOVE_DOUBLE_HIT
        move MOVE_PSYCHIC
        ballseal 0
    endparty

trainerdata 231 // Edward
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_GENTLEMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 231
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_PERSIAN
        ballseal 0
    endparty

trainerdata 232 // Vincent
    mondata MOVES_NO_ITEM
    trainerclass CLASS_GUITARIST
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 232
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_JOLTEON
        move MOVE_SHOCK_WAVE
        move MOVE_QUICK_ATTACK
        move MOVE_PIN_MISSILE
        move MOVE_HELPING_HAND
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_VOLTORB
        move MOVE_SHOCK_WAVE
        move MOVE_SWIFT
        move MOVE_GYRO_BALL
        move MOVE_SCREECH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_MAGNEMITE
        move MOVE_SHOCK_WAVE
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0
    endparty

trainerdata 233 // Eric
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 233
        // mon 0
        ivs 0
        abilityslot 0
        level 11
        pokemon SPECIES_GRIMER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 11
        pokemon SPECIES_GRIMER
        ballseal 0
    endparty

trainerdata 234 // Eoin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 234
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_GRAVELER
        ballseal 0
    endparty

trainerdata 235 // Noland
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 235
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_BRONZOR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_GOLEM
        ballseal 0
    endparty

trainerdata 236 // Shaye
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 236
        // mon 0
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_JOLTEON
        move MOVE_DOUBLE_KICK
        move MOVE_THUNDERBOLT
        move MOVE_QUICK_ATTACK
        move MOVE_SAND_ATTACK
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_TANGELA
        move MOVE_ANCIENT_POWER
        move MOVE_STUN_SPORE
        move MOVE_GIGA_DRAIN
        move MOVE_INGRAIN
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 43
        pokemon SPECIES_TAUROS
        move MOVE_TAKE_DOWN
        move MOVE_ZEN_HEADBUTT
        move MOVE_PAYBACK
        move MOVE_SCARY_FACE
        ballseal 0
    endparty

trainerdata 237 // Carol
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 237
        // mon 0
        ivs 50
        abilityslot 32
        level 43
        pokemon SPECIES_ELECTRODE
        move MOVE_THUNDER
        move MOVE_SELF_DESTRUCT
        move MOVE_SWIFT
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 43
        pokemon SPECIES_STARMIE
        move MOVE_RECOVER
        move MOVE_BRINE
        move MOVE_THUNDER
        move MOVE_PSYCHIC
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_NINETALES
        move MOVE_NASTY_PLOT
        move MOVE_FIRE_BLAST
        move MOVE_CONFUSE_RAY
        move MOVE_WILL_O_WISP
        ballseal 0
    endparty

trainerdata 238 // Stanly
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 238
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_MACHOKE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 34
        pokemon SPECIES_PSYDUCK
        ballseal 0
    endparty

trainerdata 239 // Jeff
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 239
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_MAKUHITA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_RATICATE
        ballseal 0
    endparty

trainerdata 240 // Garrett
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 240
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_KINGLER
        ballseal 0
    endparty

trainerdata 241 // Kenneth
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 241
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MACHOP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_POLIWRATH
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MACHOP
        ballseal 0
    endparty

trainerdata 242 // Fritz
    mondata MOVES_NO_ITEM
    trainerclass CLASS_JUGGLER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 242
        // mon 0
        ivs 0
        abilityslot 32
        level 37
        pokemon SPECIES_MR_MIME
        move MOVE_SUBSTITUTE
        move MOVE_PSYCHIC
        move MOVE_ENCORE
        move MOVE_DOUBLE_SLAP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_MAGMAR
        move MOVE_LAVA_PLUME
        move MOVE_FIRE_PUNCH
        move MOVE_CONFUSE_RAY
        move MOVE_FAINT_ATTACK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_MACHOKE
        move MOVE_FOCUS_ENERGY
        move MOVE_KARATE_CHOP
        move MOVE_SEISMIC_TOSS
        move MOVE_REVENGE
        ballseal 0
    endparty

trainerdata 243 // Katie
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 243
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_DEWGONG
        ballseal 0
    endparty

trainerdata 244 // Lance
    mondata MOVES_AND_ITEM
    trainerclass CLASS_CHAMPION
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 244
        // mon 0
        ivs 250
        abilityslot 0
        level 46
        pokemon SPECIES_GYARADOS
        item ITEM_NONE
        move MOVE_FLAIL
        move MOVE_DRAGON_PULSE
        move MOVE_WATERFALL
        move MOVE_ICE_FANG
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 49
        pokemon SPECIES_DRAGONITE
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DRAGON_RUSH
        move MOVE_THUNDER
        move MOVE_HYPER_BEAM
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 49
        pokemon SPECIES_DRAGONITE
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DRAGON_RUSH
        move MOVE_BLIZZARD
        move MOVE_HYPER_BEAM
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 48
        pokemon SPECIES_AERODACTYL
        item ITEM_NONE
        move MOVE_AERIAL_ACE
        move MOVE_CRUNCH
        move MOVE_ROCK_SLIDE
        move MOVE_THUNDER_FANG
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 48
        pokemon SPECIES_CHARIZARD
        item ITEM_NONE
        move MOVE_SHADOW_CLAW
        move MOVE_AIR_SLASH
        move MOVE_DRAGON_CLAW
        move MOVE_FIRE_FANG
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 50
        pokemon SPECIES_DRAGONITE
        item ITEM_SITRUS_BERRY
        move MOVE_FIRE_BLAST
        move MOVE_SAFEGUARD
        move MOVE_OUTRAGE
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 245 // Will
    mondata MOVES_AND_ITEM
    trainerclass CLASS_ELITE_FOUR_0
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 245
        // mon 0
        ivs 250
        abilityslot 0
        level 40
        pokemon SPECIES_XATU
        item ITEM_NONE
        move MOVE_U_TURN
        move MOVE_ME_FIRST
        move MOVE_CONFUSE_RAY
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 41
        pokemon SPECIES_JYNX
        item ITEM_NONE
        move MOVE_DOUBLE_SLAP
        move MOVE_LOVELY_KISS
        move MOVE_ICE_PUNCH
        move MOVE_PSYCHIC
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 41
        pokemon SPECIES_EXEGGUTOR
        item ITEM_NONE
        move MOVE_REFLECT
        move MOVE_HYPNOSIS
        move MOVE_EGG_BOMB
        move MOVE_PSYCHIC
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 41
        pokemon SPECIES_SLOWBRO
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_AMNESIA
        move MOVE_WATER_PULSE
        move MOVE_PSYCHIC
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 32
        level 42
        pokemon SPECIES_XATU
        item ITEM_SITRUS_BERRY
        move MOVE_AERIAL_ACE
        move MOVE_OMINOUS_WIND
        move MOVE_CONFUSE_RAY
        move MOVE_PSYCHIC
        ballseal 0
    endparty

trainerdata 246 // Karen
    mondata MOVES_AND_ITEM
    trainerclass CLASS_ELITE_FOUR_1
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 246
        // mon 0
        ivs 250
        abilityslot 0
        level 42
        pokemon SPECIES_UMBREON
        item ITEM_NONE
        move MOVE_DOUBLE_TEAM
        move MOVE_CONFUSE_RAY
        move MOVE_FAINT_ATTACK
        move MOVE_PAYBACK
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 42
        pokemon SPECIES_VILEPLUME
        item ITEM_NONE
        move MOVE_STUN_SPORE
        move MOVE_ACID
        move MOVE_MOONLIGHT
        move MOVE_PETAL_DANCE
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 45
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_LICK
        move MOVE_SPITE
        move MOVE_FOCUS_BLAST
        move MOVE_DESTINY_BOND
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 44
        pokemon SPECIES_MURKROW
        item ITEM_NONE
        move MOVE_PLUCK
        move MOVE_WHIRLWIND
        move MOVE_SUCKER_PUNCH
        move MOVE_FAINT_ATTACK
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 47
        pokemon SPECIES_HOUNDOOM
        item ITEM_SITRUS_BERRY
        move MOVE_NASTY_PLOT
        move MOVE_DARK_PULSE
        move MOVE_FLAMETHROWER
        move MOVE_CRUNCH
        ballseal 0
    endparty

trainerdata 247 // Koga
    mondata MOVES_AND_ITEM
    trainerclass CLASS_ELITE_FOUR_2
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 247
        // mon 0
        ivs 250
        abilityslot 32
        level 40
        pokemon SPECIES_ARIADOS
        item ITEM_NONE
        move MOVE_POISON_JAB
        move MOVE_SPIDER_WEB
        move MOVE_BATON_PASS
        move MOVE_GIGA_DRAIN
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 41
        pokemon SPECIES_VENOMOTH
        item ITEM_NONE
        move MOVE_SUPERSONIC
        move MOVE_GUST
        move MOVE_PSYCHIC
        move MOVE_TOXIC
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 43
        pokemon SPECIES_FORRETRESS
        item ITEM_NONE
        move MOVE_PROTECT
        move MOVE_SWIFT
        move MOVE_EXPLOSION
        move MOVE_TOXIC_SPIKES
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 42
        pokemon SPECIES_MUK
        item ITEM_BLACK_SLUDGE
        move MOVE_MINIMIZE
        move MOVE_SCREECH
        move MOVE_GUNK_SHOT
        move MOVE_TOXIC
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 44
        pokemon SPECIES_CROBAT
        item ITEM_SITRUS_BERRY
        move MOVE_DOUBLE_TEAM
        move MOVE_QUICK_ATTACK
        move MOVE_WING_ATTACK
        move MOVE_POISON_FANG
        ballseal 0
    endparty

trainerdata 248 // Ed
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 248
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_BURMY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_BEEDRILL
        ballseal 0
    endparty

trainerdata 249 // Don
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 249
        // mon 0
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_CATERPIE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 3
        pokemon SPECIES_CATERPIE
        ballseal 0
    endparty

trainerdata 250 // Kenji
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 250
        // mon 0
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 32
        pokemon SPECIES_HITMONLEE
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 27
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 32
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 251 // Nob
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 251
        // mon 0
        ivs 40
        abilityslot 32
        level 25
        pokemon SPECIES_MACHOP
        move MOVE_VITAL_THROW
        move MOVE_FOCUS_ENERGY
        move MOVE_KARATE_CHOP
        move MOVE_SEISMIC_TOSS
        ballseal 0

        // mon 1
        ivs 40
        abilityslot 32
        level 25
        pokemon SPECIES_MACHOKE
        move MOVE_LEER
        move MOVE_KARATE_CHOP
        move MOVE_SEISMIC_TOSS
        move MOVE_ROCK_SLIDE
        ballseal 0
    endparty

trainerdata 252 // Harold
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 252
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_REMORAID
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEADRA
        ballseal 0
    endparty

trainerdata 253 // Brock
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_5
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 253
        // mon 0
        ivs 200
        abilityslot 32
        level 51
        pokemon SPECIES_GRAVELER
        item ITEM_NONE
        move MOVE_DEFENSE_CURL
        move MOVE_ROCK_SLIDE
        move MOVE_ROLLOUT
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 51
        pokemon SPECIES_RHYHORN
        item ITEM_NONE
        move MOVE_SANDSTORM
        move MOVE_SCARY_FACE
        move MOVE_EARTHQUAKE
        move MOVE_HORN_DRILL
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 53
        pokemon SPECIES_OMASTAR
        item ITEM_NONE
        move MOVE_ANCIENT_POWER
        move MOVE_BRINE
        move MOVE_PROTECT
        move MOVE_SPIKE_CANNON
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_ONIX
        item ITEM_SITRUS_BERRY
        move MOVE_IRON_TAIL
        move MOVE_ROCK_SLIDE
        move MOVE_SCREECH
        move MOVE_SANDSTORM
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_KABUTOPS
        item ITEM_NONE
        move MOVE_ROCK_SLIDE
        move MOVE_AQUA_JET
        move MOVE_ENDURE
        move MOVE_GIGA_DRAIN
        ballseal 0
    endparty

trainerdata 254 // Misty
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_6
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 254
        // mon 0
        ivs 200
        abilityslot 0
        level 49
        pokemon SPECIES_GOLDUCK
        item ITEM_NONE
        move MOVE_WATER_PULSE
        move MOVE_DISABLE
        move MOVE_PSYCH_UP
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 49
        pokemon SPECIES_QUAGSIRE
        item ITEM_NONE
        move MOVE_WATER_PULSE
        move MOVE_AMNESIA
        move MOVE_EARTHQUAKE
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_LAPRAS
        item ITEM_NONE
        move MOVE_WATER_PULSE
        move MOVE_SING
        move MOVE_ICE_BEAM
        move MOVE_BODY_SLAM
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_STARMIE
        item ITEM_SITRUS_BERRY
        move MOVE_WATER_PULSE
        move MOVE_CONFUSE_RAY
        move MOVE_RECOVER
        move MOVE_ICE_BEAM
        ballseal 0
    endparty

trainerdata 255 // Lt. Surge
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_7
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 255
        // mon 0
        ivs 200
        abilityslot 0
        level 51
        pokemon SPECIES_RAICHU
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_QUICK_ATTACK
        move MOVE_SHOCK_WAVE
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 47
        pokemon SPECIES_ELECTRODE
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DOUBLE_TEAM
        move MOVE_SHOCK_WAVE
        move MOVE_LIGHT_SCREEN
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_MAGNETON
        item ITEM_NONE
        move MOVE_SUPERSONIC
        move MOVE_DOUBLE_TEAM
        move MOVE_SHOCK_WAVE
        move MOVE_MIRROR_SHOT
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 47
        pokemon SPECIES_ELECTRODE
        item ITEM_NONE
        move MOVE_SCREECH
        move MOVE_DOUBLE_TEAM
        move MOVE_SELF_DESTRUCT
        move MOVE_CHARGE_BEAM
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 53
        pokemon SPECIES_ELECTABUZZ
        item ITEM_SITRUS_BERRY
        move MOVE_QUICK_ATTACK
        move MOVE_SHOCK_WAVE
        move MOVE_LIGHT_SCREEN
        move MOVE_LOW_KICK
        ballseal 0
    endparty

trainerdata 256 // Erika
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_8
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 256
        // mon 0
        ivs 200
        abilityslot 0
        level 51
        pokemon SPECIES_JUMPLUFF
        item ITEM_NONE
        move MOVE_U_TURN
        move MOVE_LEECH_SEED
        move MOVE_SUNNY_DAY
        move MOVE_GIGA_DRAIN
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_TANGELA
        item ITEM_NONE
        move MOVE_ANCIENT_POWER
        move MOVE_WRING_OUT
        move MOVE_GIGA_DRAIN
        move MOVE_SLEEP_POWDER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_VICTREEBEL
        item ITEM_NONE
        move MOVE_SUNNY_DAY
        move MOVE_SYNTHESIS
        move MOVE_GRASS_KNOT
        move MOVE_LEAF_STORM
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_BELLOSSOM
        item ITEM_SITRUS_BERRY
        move MOVE_SUNNY_DAY
        move MOVE_SYNTHESIS
        move MOVE_GIGA_DRAIN
        move MOVE_SOLAR_BEAM
        ballseal 0
    endparty

trainerdata 257 // Janine
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_9
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 257
        // mon 0
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_SCREECH
        move MOVE_SUPERSONIC
        move MOVE_CONFUSE_RAY
        move MOVE_WING_ATTACK
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 44
        pokemon SPECIES_WEEZING
        item ITEM_NONE
        move MOVE_DOUBLE_HIT
        move MOVE_SLUDGE_BOMB
        move MOVE_TOXIC
        move MOVE_EXPLOSION
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 47
        pokemon SPECIES_ARIADOS
        item ITEM_NONE
        move MOVE_SCARY_FACE
        move MOVE_POISON_JAB
        move MOVE_PIN_MISSILE
        move MOVE_PSYCHIC
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_ARIADOS
        item ITEM_NONE
        move MOVE_PIN_MISSILE
        move MOVE_POISON_JAB
        move MOVE_SWAGGER
        move MOVE_NIGHT_SHADE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_VENOMOTH
        item ITEM_SITRUS_BERRY
        move MOVE_SLUDGE_BOMB
        move MOVE_DOUBLE_TEAM
        move MOVE_SIGNAL_BEAM
        move MOVE_PSYCHIC
        ballseal 0
    endparty

trainerdata 258 // Sabrina
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_10
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 258
        // mon 0
        ivs 200
        abilityslot 0
        level 53
        pokemon SPECIES_ESPEON
        item ITEM_NONE
        move MOVE_SHADOW_BALL
        move MOVE_SKILL_SWAP
        move MOVE_CALM_MIND
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 53
        pokemon SPECIES_MR_MIME
        item ITEM_NONE
        move MOVE_MIMIC
        move MOVE_LIGHT_SCREEN
        move MOVE_SKILL_SWAP
        move MOVE_PSYCHIC
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 55
        pokemon SPECIES_ALAKAZAM
        item ITEM_SITRUS_BERRY
        move MOVE_SKILL_SWAP
        move MOVE_PSYCHIC
        move MOVE_ENERGY_BALL
        move MOVE_REFLECT
        ballseal 0
    endparty

trainerdata 259 // Blaine
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_11
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 259
        // mon 0
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_MAGCARGO
        item ITEM_WHITE_HERB
        move MOVE_SUNNY_DAY
        move MOVE_SMOG
        move MOVE_OVERHEAT
        move MOVE_ROCK_SLIDE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_MAGMAR
        item ITEM_WHITE_HERB
        move MOVE_THUNDER_PUNCH
        move MOVE_OVERHEAT
        move MOVE_SUNNY_DAY
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 59
        pokemon SPECIES_RAPIDASH
        item ITEM_WHITE_HERB
        move MOVE_QUICK_ATTACK
        move MOVE_FLARE_BLITZ
        move MOVE_BOUNCE
        move MOVE_OVERHEAT
        ballseal 0
    endparty

trainerdata 260 // Red
    mondata MOVES_AND_ITEM
    trainerclass CLASS_PKMN_TRAINER_9
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 260
        // mon 0
        ivs 250
        abilityslot 0
        level 88
        pokemon SPECIES_PIKACHU
        item ITEM_LIGHT_BALL
        move MOVE_VOLT_TACKLE
        move MOVE_IRON_TAIL
        move MOVE_QUICK_ATTACK
        move MOVE_THUNDERBOLT
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 80
        pokemon SPECIES_LAPRAS
        item ITEM_NONE
        move MOVE_BLIZZARD
        move MOVE_BRINE
        move MOVE_PSYCHIC
        move MOVE_BODY_SLAM
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 82
        pokemon SPECIES_SNORLAX
        item ITEM_NONE
        move MOVE_SHADOW_BALL
        move MOVE_CRUNCH
        move MOVE_BLIZZARD
        move MOVE_GIGA_IMPACT
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 84
        pokemon SPECIES_VENUSAUR
        item ITEM_NONE
        move MOVE_SLUDGE_BOMB
        move MOVE_GIGA_DRAIN
        move MOVE_SLEEP_POWDER
        move MOVE_FRENZY_PLANT
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 84
        pokemon SPECIES_CHARIZARD
        item ITEM_NONE
        move MOVE_FLARE_BLITZ
        move MOVE_AIR_SLASH
        move MOVE_BLAST_BURN
        move MOVE_DRAGON_PULSE
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 84
        pokemon SPECIES_BLASTOISE
        item ITEM_NONE
        move MOVE_FOCUS_BLAST
        move MOVE_HYDRO_CANNON
        move MOVE_BLIZZARD
        move MOVE_FLASH_CANNON
        ballseal 0
    endparty

trainerdata 261 // Blue
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_12
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 261
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_EXEGGUTOR
        item ITEM_NONE
        move MOVE_LEAF_STORM
        move MOVE_PSYCHIC
        move MOVE_HYPNOSIS
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_ARCANINE
        item ITEM_NONE
        move MOVE_ROAR
        move MOVE_DRAGON_PULSE
        move MOVE_FLARE_BLITZ
        move MOVE_EXTREME_SPEED
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 58
        pokemon SPECIES_RHYDON
        item ITEM_NONE
        move MOVE_MEGAHORN
        move MOVE_STONE_EDGE
        move MOVE_THUNDER_FANG
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 52
        pokemon SPECIES_GYARADOS
        item ITEM_NONE
        move MOVE_ICE_FANG
        move MOVE_WATERFALL
        move MOVE_DRAGON_DANCE
        move MOVE_RETURN
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 32
        level 56
        pokemon SPECIES_MACHAMP
        item ITEM_NONE
        move MOVE_DYNAMIC_PUNCH
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        move MOVE_THUNDER_PUNCH
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_PIDGEOT
        item ITEM_SITRUS_BERRY
        move MOVE_RETURN
        move MOVE_WHIRLWIND
        move MOVE_AIR_SLASH
        move MOVE_MIRROR_MOVE
        ballseal 0
    endparty

trainerdata 262 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 262
        // mon 0
        ivs 30
        abilityslot 0
        level 25
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 25
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 30
        pokemon SPECIES_ARBOK
        ballseal 0
    endparty

trainerdata 263 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 263
        // mon 0
        ivs 80
        abilityslot 0
        level 20
        pokemon SPECIES_GASTLY
        move MOVE_LICK
        move MOVE_CONFUSE_RAY
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        ballseal 0

        // mon 1
        ivs 80
        abilityslot 0
        level 18
        pokemon SPECIES_MAGNEMITE
        move MOVE_THUNDER_WAVE
        move MOVE_THUNDER_SHOCK
        move MOVE_SUPERSONIC
        move MOVE_SONIC_BOOM
        ballseal 0

        // mon 2
        ivs 80
        abilityslot 0
        level 20
        pokemon SPECIES_ZUBAT
        move MOVE_ASTONISH
        move MOVE_SUPERSONIC
        move MOVE_BITE
        move MOVE_WING_ATTACK
        ballseal 0

        // mon 3
        ivs 80
        abilityslot 0
        level 22
        pokemon SPECIES_BAYLEEF
        move MOVE_SYNTHESIS
        move MOVE_REFLECT
        move MOVE_MAGICAL_LEAF
        move MOVE_POISON_POWDER
        ballseal 0
    endparty

trainerdata 264 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 264
        // mon 0
        ivs 160
        abilityslot 0
        level 36
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FAINT_ATTACK
        move MOVE_FURY_SWIPES
        ballseal 0

        // mon 1
        ivs 160
        abilityslot 0
        level 38
        pokemon SPECIES_GOLBAT
        move MOVE_ASTONISH
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_MAGNETON
        move MOVE_SPARK
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_HAUNTER
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_KADABRA
        move MOVE_DISABLE
        move MOVE_PSYBEAM
        move MOVE_RECOVER
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 160
        abilityslot 0
        level 40
        pokemon SPECIES_MEGANIUM
        move MOVE_REFLECT
        move MOVE_PETAL_DANCE
        move MOVE_POISON_POWDER
        move MOVE_SYNTHESIS
        ballseal 0
    endparty

trainerdata 265 // Silver
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 265
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_CHIKORITA
        ballseal 0
    endparty

trainerdata 266 // Silver
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 266
        // mon 0
        ivs 30
        abilityslot 0
        level 14
        pokemon SPECIES_GASTLY
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 16
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_QUILAVA
        ballseal 0
    endparty

trainerdata 267 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 267
        // mon 0
        ivs 80
        abilityslot 0
        level 20
        pokemon SPECIES_GASTLY
        move MOVE_LICK
        move MOVE_CONFUSE_RAY
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        ballseal 0

        // mon 1
        ivs 80
        abilityslot 0
        level 18
        pokemon SPECIES_MAGNEMITE
        move MOVE_THUNDER_WAVE
        move MOVE_THUNDER_SHOCK
        move MOVE_SUPERSONIC
        move MOVE_SONIC_BOOM
        ballseal 0

        // mon 2
        ivs 80
        abilityslot 0
        level 20
        pokemon SPECIES_ZUBAT
        move MOVE_ASTONISH
        move MOVE_SUPERSONIC
        move MOVE_BITE
        move MOVE_WING_ATTACK
        ballseal 0

        // mon 3
        ivs 80
        abilityslot 0
        level 22
        pokemon SPECIES_QUILAVA
        move MOVE_FLAME_WHEEL
        move MOVE_SMOKESCREEN
        move MOVE_EMBER
        move MOVE_QUICK_ATTACK
        ballseal 0
    endparty

trainerdata 268 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 268
        // mon 0
        ivs 160
        abilityslot 0
        level 36
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FAINT_ATTACK
        move MOVE_FURY_SWIPES
        ballseal 0

        // mon 1
        ivs 160
        abilityslot 0
        level 38
        pokemon SPECIES_GOLBAT
        move MOVE_ASTONISH
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_MAGNETON
        move MOVE_SPARK
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_HAUNTER
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_KADABRA
        move MOVE_DISABLE
        move MOVE_PSYBEAM
        move MOVE_RECOVER
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 160
        abilityslot 0
        level 40
        pokemon SPECIES_TYPHLOSION
        move MOVE_LAVA_PLUME
        move MOVE_SWIFT
        move MOVE_QUICK_ATTACK
        move MOVE_FLAME_WHEEL
        ballseal 0
    endparty

trainerdata 269 // Silver
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 269
        // mon 0
        ivs 30
        abilityslot 0
        level 14
        pokemon SPECIES_GASTLY
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 16
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_CROCONAW
        ballseal 0
    endparty

trainerdata 270 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 270
        // mon 0
        ivs 80
        abilityslot 0
        level 20
        pokemon SPECIES_GASTLY
        move MOVE_LICK
        move MOVE_CONFUSE_RAY
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        ballseal 0

        // mon 1
        ivs 80
        abilityslot 0
        level 18
        pokemon SPECIES_MAGNEMITE
        move MOVE_THUNDER_WAVE
        move MOVE_THUNDER_SHOCK
        move MOVE_SUPERSONIC
        move MOVE_SONIC_BOOM
        ballseal 0

        // mon 2
        ivs 80
        abilityslot 0
        level 20
        pokemon SPECIES_ZUBAT
        move MOVE_ASTONISH
        move MOVE_SUPERSONIC
        move MOVE_BITE
        move MOVE_WING_ATTACK
        ballseal 0

        // mon 3
        ivs 80
        abilityslot 0
        level 22
        pokemon SPECIES_CROCONAW
        move MOVE_SCARY_FACE
        move MOVE_ICE_FANG
        move MOVE_WATER_GUN
        move MOVE_BITE
        ballseal 0
    endparty

trainerdata 271 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 271
        // mon 0
        ivs 120
        abilityslot 0
        level 30
        pokemon SPECIES_GOLBAT
        move MOVE_ASTONISH
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 1
        ivs 120
        abilityslot 0
        level 28
        pokemon SPECIES_MAGNEMITE
        move MOVE_SUPERSONIC
        move MOVE_SPARK
        move MOVE_SONIC_BOOM
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 2
        ivs 120
        abilityslot 0
        level 30
        pokemon SPECIES_HAUNTER
        move MOVE_CONFUSE_RAY
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        ballseal 0

        // mon 3
        ivs 120
        abilityslot 0
        level 32
        pokemon SPECIES_SNEASEL
        move MOVE_ICY_WIND
        move MOVE_QUICK_ATTACK
        move MOVE_FURY_SWIPES
        move MOVE_FAINT_ATTACK
        ballseal 0

        // mon 4
        ivs 120
        abilityslot 0
        level 32
        pokemon SPECIES_FERALIGATR
        move MOVE_ICE_FANG
        move MOVE_WATER_GUN
        move MOVE_CRUNCH
        move MOVE_THRASH
        ballseal 0
    endparty

trainerdata 272 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 272
        // mon 0
        ivs 160
        abilityslot 0
        level 36
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FAINT_ATTACK
        move MOVE_FURY_SWIPES
        ballseal 0

        // mon 1
        ivs 160
        abilityslot 0
        level 38
        pokemon SPECIES_GOLBAT
        move MOVE_ASTONISH
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_MAGNETON
        move MOVE_SPARK
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_HAUNTER
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 160
        abilityslot 0
        level 37
        pokemon SPECIES_KADABRA
        move MOVE_DISABLE
        move MOVE_PSYBEAM
        move MOVE_RECOVER
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 160
        abilityslot 0
        level 40
        pokemon SPECIES_FERALIGATR
        move MOVE_WATERFALL
        move MOVE_ICE_FANG
        move MOVE_CRUNCH
        move MOVE_SLASH
        ballseal 0
    endparty

trainerdata 273 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 273
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_STARMIE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_HORSEA
        ballseal 0
    endparty

trainerdata 274 // Todd
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 274
        // mon 0
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_PSYDUCK
        ballseal 0
    endparty

trainerdata 275 // Todd
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 275
        // mon 0
        ivs 0
        abilityslot 0
        level 23
        pokemon SPECIES_GEODUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GOLDUCK
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_SLUGMA
        ballseal 0
    endparty

trainerdata 276 // Liz
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 276
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_WEEPINBELL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 38
        pokemon SPECIES_NIDORINA
        ballseal 0
    endparty

trainerdata 277 // Liz
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 277
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_WEEPINBELL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_NIDORINO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_NIDOQUEEN
        ballseal 0
    endparty

trainerdata 278 // Kenji
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 278
        // mon 0
        ivs 30
        abilityslot 0
        level 30
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 37
        pokemon SPECIES_MACHAMP
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 33
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_HITMONLEE
        ballseal 0
    endparty

trainerdata 279 // Joey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 279
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_RATICATE
        ballseal 0
    endparty

trainerdata 280 // Joey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 280
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_RATICATE
        move MOVE_SUPER_FANG
        move MOVE_QUICK_ATTACK
        move MOVE_HYPER_FANG
        move MOVE_SCARY_FACE
        ballseal 0
    endparty

trainerdata 281 // Richard
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 281
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_CHARMELEON
        ballseal 0
    endparty

trainerdata 282 // Ned
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 282
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_GROWLITHE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 283 // Orson
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BURGLAR
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 283
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_GROWLITHE
        move MOVE_ROAR
        move MOVE_FLAME_WHEEL
        move MOVE_LEER
        move MOVE_BITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SMOG
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0
    endparty

trainerdata 284 // Corey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BURGLAR
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 284
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 285 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 285
        // mon 0
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FAINT_ATTACK
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_GOLBAT
        move MOVE_POISON_FANG
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_GENGAR
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_ALAKAZAM
        move MOVE_DISABLE
        move MOVE_RECOVER
        move MOVE_REFLECT
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_MEGANIUM
        move MOVE_PETAL_DANCE
        move MOVE_POISON_POWDER
        move MOVE_SYNTHESIS
        move MOVE_LIGHT_SCREEN
        ballseal 0
    endparty

trainerdata 286 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 286
        // mon 0
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FAINT_ATTACK
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_GOLBAT
        move MOVE_POISON_FANG
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_GENGAR
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_ALAKAZAM
        move MOVE_DISABLE
        move MOVE_RECOVER
        move MOVE_REFLECT
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_TYPHLOSION
        move MOVE_FLAMETHROWER
        move MOVE_QUICK_ATTACK
        move MOVE_FLAME_WHEEL
        move MOVE_SWIFT
        ballseal 0
    endparty

trainerdata 287 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 287
        // mon 0
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_SNEASEL
        move MOVE_QUICK_ATTACK
        move MOVE_ICY_WIND
        move MOVE_FAINT_ATTACK
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 47
        pokemon SPECIES_GOLBAT
        move MOVE_POISON_FANG
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 46
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_SUPERSONIC
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_GENGAR
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_ALAKAZAM
        move MOVE_DISABLE
        move MOVE_RECOVER
        move MOVE_REFLECT
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_FERALIGATR
        move MOVE_WATERFALL
        move MOVE_ICE_FANG
        move MOVE_CRUNCH
        move MOVE_SLASH
        ballseal 0
    endparty

trainerdata 288 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 288
        // mon 0
        ivs 120
        abilityslot 0
        level 32
        pokemon SPECIES_GOLBAT
        move MOVE_ASTONISH
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 1
        ivs 120
        abilityslot 0
        level 30
        pokemon SPECIES_MAGNEMITE
        move MOVE_SUPERSONIC
        move MOVE_SPARK
        move MOVE_SONIC_BOOM
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 2
        ivs 120
        abilityslot 0
        level 32
        pokemon SPECIES_HAUNTER
        move MOVE_CONFUSE_RAY
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        ballseal 0

        // mon 3
        ivs 120
        abilityslot 0
        level 34
        pokemon SPECIES_SNEASEL
        move MOVE_ICY_WIND
        move MOVE_QUICK_ATTACK
        move MOVE_FURY_SWIPES
        move MOVE_FAINT_ATTACK
        ballseal 0

        // mon 4
        ivs 120
        abilityslot 0
        level 34
        pokemon SPECIES_MEGANIUM
        move MOVE_REFLECT
        move MOVE_SYNTHESIS
        move MOVE_POISON_POWDER
        move MOVE_PETAL_DANCE
        ballseal 0
    endparty

trainerdata 289 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 289
        // mon 0
        ivs 120
        abilityslot 0
        level 32
        pokemon SPECIES_GOLBAT
        move MOVE_ASTONISH
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 1
        ivs 120
        abilityslot 0
        level 30
        pokemon SPECIES_MAGNEMITE
        move MOVE_SUPERSONIC
        move MOVE_SPARK
        move MOVE_SONIC_BOOM
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 2
        ivs 120
        abilityslot 0
        level 32
        pokemon SPECIES_HAUNTER
        move MOVE_CONFUSE_RAY
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        move MOVE_SHADOW_BALL
        ballseal 0

        // mon 3
        ivs 120
        abilityslot 0
        level 34
        pokemon SPECIES_SNEASEL
        move MOVE_ICY_WIND
        move MOVE_QUICK_ATTACK
        move MOVE_FURY_SWIPES
        move MOVE_FAINT_ATTACK
        ballseal 0

        // mon 4
        ivs 120
        abilityslot 0
        level 34
        pokemon SPECIES_QUILAVA
        move MOVE_SMOKESCREEN
        move MOVE_SWIFT
        move MOVE_QUICK_ATTACK
        move MOVE_FLAME_WHEEL
        ballseal 0
    endparty

trainerdata 290 // Li
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ELDER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 290
        // mon 0
        ivs 0
        abilityslot 0
        level 7
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 7
        pokemon SPECIES_BELLSPROUT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_HOOTHOOT
        ballseal 0
    endparty

trainerdata 291 // Debbie
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 291
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_CLAMPERL
        ballseal 0
    endparty

trainerdata 292 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 292
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 293 // Nicole
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 293
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_MARILL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_LAPRAS
        ballseal 0
    endparty

trainerdata 294 // Lori
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 294
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_STARMIE
        move MOVE_THUNDERBOLT
        move MOVE_SURF
        move MOVE_ICE_BEAM
        move MOVE_RECOVER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_STARMIE
        move MOVE_THUNDERBOLT
        move MOVE_SURF
        move MOVE_ICE_BEAM
        move MOVE_RECOVER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_STARMIE
        move MOVE_RECOVER
        move MOVE_WATER_PULSE
        move MOVE_THUNDER
        move MOVE_BLIZZARD
        ballseal 0
    endparty

trainerdata 295 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 295
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 296 // Nikki
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 296
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_SEEL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_DEWGONG
        ballseal 0
    endparty

trainerdata 297 // Diana
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 297
        // mon 0
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_GOLDUCK
        move MOVE_WATER_PULSE
        move MOVE_ZEN_HEADBUTT
        move MOVE_PSYCH_UP
        move MOVE_DISABLE
        ballseal 0
    endparty

trainerdata 298 // Briana
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 298
        // mon 0
        ivs 0
        abilityslot 32
        level 46
        pokemon SPECIES_SEAKING
        move MOVE_WATER_PULSE
        move MOVE_AQUA_RING
        move MOVE_SUPERSONIC
        move MOVE_POISON_JAB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 46
        pokemon SPECIES_SEAKING
        move MOVE_WATER_PULSE
        move MOVE_AQUA_RING
        move MOVE_SUPERSONIC
        move MOVE_POISON_JAB
        ballseal 0
    endparty

trainerdata 299 // Hank
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 299
        // mon 0
        ivs 50
        abilityslot 0
        level 13
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 44
        pokemon SPECIES_PIDGEOT
        ballseal 0
    endparty

trainerdata 300 // Roy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 300
        // mon 0
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 301 // Boris
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 301
        // mon 0
        ivs 50
        abilityslot 32
        level 39
        pokemon SPECIES_DODUO
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 37
        pokemon SPECIES_DODUO
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 41
        pokemon SPECIES_DODRIO
        ballseal 0
    endparty

trainerdata 302 // Bob
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 302
        // mon 0
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 303 // Jose
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 303
        // mon 0
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 304 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 304
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

trainerdata 305 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 305
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

trainerdata 306 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 306
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

trainerdata 307 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 307
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

trainerdata 308 // Jerry
    mondata MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 308
        // mon 0
        ivs 80
        abilityslot 32
        level 50
        pokemon SPECIES_RHYDON
        move MOVE_ROCK_SLIDE
        move MOVE_AVALANCHE
        move MOVE_HAMMER_ARM
        move MOVE_TAKE_DOWN
        ballseal 0
    endparty

trainerdata 309 // Dwayne
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 309
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 310 // Harris
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 310
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_FLAREON
        ballseal 0
    endparty

trainerdata 311 // Zeke
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 311
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 312 // Charles
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 312
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_CHARMELEON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_WEEZING
        ballseal 0
    endparty

trainerdata 313 // Reese
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 313
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_WEEZING
        ballseal 0
    endparty

trainerdata 314 // Joel
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 314
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_MAGMAR
        ballseal 0
    endparty

trainerdata 315 // Glenn
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 315
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_WEEZING
        ballseal 0
    endparty

trainerdata 316 // Herman
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 316
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_EXEGGCUTE
        move MOVE_PSYCHIC
        move MOVE_HYPNOSIS
        move MOVE_BARRAGE
        move MOVE_DREAM_EATER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_EXEGGCUTE
        move MOVE_PSYCHIC
        move MOVE_HYPNOSIS
        move MOVE_BARRAGE
        move MOVE_DREAM_EATER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_EXEGGUTOR
        move MOVE_PSYCHIC
        move MOVE_HYPNOSIS
        move MOVE_WOOD_HAMMER
        move MOVE_DREAM_EATER
        ballseal 0
    endparty

trainerdata 317 // Fidel
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 317
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_XATU
        move MOVE_FUTURE_SIGHT
        move MOVE_PSYCHO_SHIFT
        move MOVE_CONFUSE_RAY
        move MOVE_ME_FIRST
        ballseal 0
    endparty

trainerdata 318 // Burt
    mondata MOVES_NO_ITEM
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 318
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_WEEZING
        move MOVE_FLAMETHROWER
        move MOVE_EXPLOSION
        move MOVE_DOUBLE_HIT
        move MOVE_SLUDGE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_MAGCARGO
        move MOVE_LAVA_PLUME
        move MOVE_AMNESIA
        move MOVE_ANCIENT_POWER
        move MOVE_RECOVER
        ballseal 0
    endparty

trainerdata 319 // Bill
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 319
        // mon 0
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 6
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 320 // Martin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 320
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_REMORAID
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_OCTILLERY
        ballseal 0
    endparty

trainerdata 321 // Stephen
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 321
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_QUAGSIRE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 322 // Barney
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 322
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GYARADOS
        ballseal 0
    endparty

trainerdata 323 // Tully
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 323
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 324 // Tully
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 324
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_QWILFISH
        ballseal 0
    endparty

trainerdata 325 // Wilton
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 325
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 326 // Jo & Zoe
    mondata MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 326
        // mon 0
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_VICTREEBEL
        move MOVE_GIGA_DRAIN
        move MOVE_SLEEP_POWDER
        move MOVE_SLUDGE_BOMB
        move MOVE_PROTECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_VILEPLUME
        move MOVE_GIGA_DRAIN
        move MOVE_STUN_SPORE
        move MOVE_DRAIN_PUNCH
        move MOVE_ATTRACT
        ballseal 0
    endparty

trainerdata 327 // Danny
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 327
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_JYNX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_ELECTABUZZ
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_MAGMAR
        ballseal 0
    endparty

trainerdata 328 // Tommy
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 328
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_XATU
        move MOVE_CONFUSE_RAY
        move MOVE_NIGHT_SHADE
        move MOVE_FLY
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_ALAKAZAM
        move MOVE_PSYCHIC
        move MOVE_CALM_MIND
        move MOVE_REFLECT
        move MOVE_FOCUS_BLAST
        ballseal 0
    endparty

trainerdata 329 // Dudley
    mondata NO_MOVES_HELD_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 329
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_ODDISH
        item ITEM_SITRUS_BERRY
        ballseal 0
    endparty

trainerdata 330 // Joe
    mondata NO_MOVES_HELD_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 330
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_TANGELA
        item ITEM_SITRUS_BERRY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_VAPOREON
        item ITEM_NONE
        ballseal 0
    endparty

trainerdata 331 // Billy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 331
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_PARASECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 332 // Heidi
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 332
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_SKIPLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SKIPLOOM
        ballseal 0
    endparty

trainerdata 333 // Edna
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 333
        // mon 0
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_RAICHU
        ballseal 0
    endparty

trainerdata 334 // Gina
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 334
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_SKIPLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_SKIPLOOM
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_IVYSAUR
        ballseal 0
    endparty

trainerdata 335 // Erin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 335
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_RAPIDASH
        ballseal 0
    endparty

trainerdata 336 // Tanya
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 336
        // mon 0
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_EXEGGUTOR
        move MOVE_GIGA_DRAIN
        move MOVE_LIGHT_SCREEN
        move MOVE_EGG_BOMB
        move MOVE_HYPNOSIS
        ballseal 0
    endparty

trainerdata 337 // Gregory
    mondata MOVES_NO_ITEM
    trainerclass CLASS_GENTLEMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 337
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_PIKACHU
        move MOVE_DISCHARGE
        move MOVE_LIGHT_SCREEN
        move MOVE_THUNDER_WAVE
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_FLAAFFY
        move MOVE_SHOCK_WAVE
        move MOVE_SIGNAL_BEAM
        move MOVE_CHARGE_BEAM
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_ELECTRIKE
        move MOVE_SHOCK_WAVE
        move MOVE_ROAR
        move MOVE_THUNDER_WAVE
        move MOVE_THUNDER_FANG
        ballseal 0
    endparty

trainerdata 338 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_GENTLEMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 338
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_PONYTA
        ballseal 0
    endparty

trainerdata 339 // Wai
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 339
        // mon 0
        ivs 30
        abilityslot 32
        level 38
        pokemon SPECIES_MACHOKE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 32
        level 40
        pokemon SPECIES_MACHOKE
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 42
        pokemon SPECIES_MEDITITE
        ballseal 0
    endparty

trainerdata 340 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 340
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 341 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 341
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 342 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 342
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 343 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 343
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 344 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 344
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 345 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 345
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 346 // Julia
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 346
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_PARAS
        move MOVE_GIGA_DRAIN
        move MOVE_SPORE
        move MOVE_SLASH
        move MOVE_ATTRACT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_CARNIVINE
        move MOVE_GIGA_DRAIN
        move MOVE_WRING_OUT
        move MOVE_INGRAIN
        move MOVE_ATTRACT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_PARASECT
        move MOVE_GIGA_DRAIN
        move MOVE_SPORE
        move MOVE_ATTRACT
        move MOVE_X_SCISSOR
        ballseal 0
    endparty

trainerdata 347 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 347
        // mon 0
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 348 // Robert
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 348
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_QUAGSIRE
        ballseal 0
    endparty

trainerdata 349 // Joshua
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 349
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_PIKACHU
        ballseal 0
    endparty

trainerdata 350 // Carter
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 350
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_BULBASAUR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_CHARMANDER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_SQUIRTLE
        ballseal 0
    endparty

trainerdata 351 // Trevor
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 351
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_PSYDUCK
        ballseal 0
    endparty

trainerdata 352 // Georgia
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_F
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 352
        // mon 0
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_FURRET
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 32
        level 31
        pokemon SPECIES_SENTRET
        ballseal 0
    endparty

trainerdata 353 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 353
        // mon 0
        ivs 30
        abilityslot 0
        level 39
        pokemon SPECIES_GOLBAT
        ballseal 0
    endparty

trainerdata 354 // Laura
    mondata NO_MOVES_HELD_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 354
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_GLOOM
        item ITEM_SITRUS_BERRY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_PIDGEOTTO
        item ITEM_NONE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_BELLOSSOM
        item ITEM_NONE
        ballseal 0
    endparty

trainerdata 355 // Shannon
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 355
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_PARAS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 38
        pokemon SPECIES_PARAS
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_PARASECT
        ballseal 0
    endparty

trainerdata 356 // Michelle
    mondata MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 356
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_SKIPLOOM
        move MOVE_GIGA_DRAIN
        move MOVE_U_TURN
        move MOVE_LEECH_SEED
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_HOPPIP
        move MOVE_GIGA_DRAIN
        move MOVE_U_TURN
        move MOVE_STUN_SPORE
        move MOVE_BOUNCE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_JUMPLUFF
        move MOVE_GIGA_DRAIN
        move MOVE_U_TURN
        move MOVE_SLEEP_POWDER
        move MOVE_SUNNY_DAY
        ballseal 0
    endparty

trainerdata 357 // Clarke
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 357
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_DUGTRIO
        ballseal 0
    endparty

trainerdata 358 // Kenny
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 358
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GOLEM
        ballseal 0
    endparty

trainerdata 359 // Jim
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 359
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_MACHAMP
        ballseal 0
    endparty

trainerdata 360 // Arnie
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 360
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_VENONAT
        ballseal 0
    endparty

trainerdata 361 // Kevin
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 361
        // mon 0
        ivs 50
        abilityslot 32
        level 48
        pokemon SPECIES_RHYHORN
        move MOVE_TAKE_DOWN
        move MOVE_STONE_EDGE
        move MOVE_HORN_DRILL
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 46
        pokemon SPECIES_CHARMELEON
        move MOVE_FLAMETHROWER
        move MOVE_SLASH
        move MOVE_SCARY_FACE
        move MOVE_AERIAL_ACE
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 46
        pokemon SPECIES_WARTORTLE
        move MOVE_HYDRO_PUMP
        move MOVE_ICE_BEAM
        move MOVE_BITE
        move MOVE_SWAGGER
        ballseal 0
    endparty

trainerdata 362 // Quinn
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 362
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_IVYSAUR
        move MOVE_SOLAR_BEAM
        move MOVE_DOUBLE_EDGE
        move MOVE_SYNTHESIS
        move MOVE_SLUDGE_BOMB
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 47
        pokemon SPECIES_STARMIE
        move MOVE_BLIZZARD
        move MOVE_CONFUSE_RAY
        move MOVE_THUNDERBOLT
        move MOVE_WATER_PULSE
        ballseal 0
    endparty

trainerdata 363 // Emma
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 363
        // mon 0
        ivs 50
        abilityslot 0
        level 28
        pokemon SPECIES_POLIWHIRL
        ballseal 0
    endparty

trainerdata 364 // Sam
    mondata NO_MOVES_HELD_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 364
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GRIMER
        item ITEM_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_MUK
        item ITEM_TOXIC_ORB
        ballseal 0
    endparty

trainerdata 365 // Tyrone
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 365
        // mon 0
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_MAGNEMITE
        ballseal 0
    endparty

trainerdata 366 // Pat
    mondata MOVES_AND_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 366
        // mon 0
        ivs 50
        abilityslot 32
        level 47
        pokemon SPECIES_PORYGON
        item ITEM_NONE
        move MOVE_CHARGE_BEAM
        move MOVE_SIGNAL_BEAM
        move MOVE_ICE_BEAM
        move MOVE_SOLAR_BEAM
        ballseal 0
    endparty

trainerdata 367 // Shawn
    mondata NO_MOVES_HELD_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 367
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_MAGNEMITE
        item ITEM_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_MUK
        item ITEM_NUGGET
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_MAGNEMITE
        item ITEM_NONE
        ballseal 0
    endparty

trainerdata 368 // Rebecca
    mondata MOVES_NO_ITEM
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | 0
    battletype2 0
    endentry

    party 368
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_BRONZOR
        move MOVE_FAINT_ATTACK
        move MOVE_SKILL_SWAP
        move MOVE_SAFEGUARD
        move MOVE_GYRO_BALL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_HYPNO
        move MOVE_SWAGGER
        move MOVE_SKILL_SWAP
        move MOVE_PSYBEAM
        move MOVE_HYPNOSIS
        ballseal 0
    endparty

trainerdata 369 // Darcy
    mondata MOVES_NO_ITEM
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 369
        // mon 0
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_SLOWPOKE
        move MOVE_SKILL_SWAP
        move MOVE_AMNESIA
        move MOVE_DISABLE
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 46
        pokemon SPECIES_SLOWBRO
        move MOVE_SKILL_SWAP
        move MOVE_SLACK_OFF
        move MOVE_PSYCHIC
        move MOVE_YAWN
        ballseal 0
    endparty

trainerdata 370 // Jerome
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 370
        // mon 0
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_SEADRA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_TENTACOOL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_TENTACRUEL
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 38
        pokemon SPECIES_GOLDEEN
        ballseal 0
    endparty

trainerdata 371 // Tucker
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 371
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SHELLDER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_CLOYSTER
        ballseal 0
    endparty

trainerdata 372 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 372
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_STARMIE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_HORSEA
        ballseal 0
    endparty

trainerdata 373 // Frankie
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 373
        // mon 0
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 374 // Tyson
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 374
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_QUAGSIRE
        move MOVE_EARTHQUAKE
        move MOVE_YAWN
        move MOVE_SURF
        move MOVE_AMNESIA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_OCTILLERY
        move MOVE_SIGNAL_BEAM
        move MOVE_WRING_OUT
        move MOVE_OCTAZOOKA
        move MOVE_AURORA_BEAM
        ballseal 0
    endparty

trainerdata 375 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 375
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_STARMIE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_HORSEA
        ballseal 0
    endparty

trainerdata 376 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 376
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_STARMIE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_HORSEA
        ballseal 0
    endparty

trainerdata 377 // Parker
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 377
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_HORSEA
        move MOVE_WATER_PULSE
        move MOVE_FOCUS_ENERGY
        move MOVE_TWISTER
        move MOVE_AGILITY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_SEADRA
        move MOVE_WATER_PULSE
        move MOVE_FOCUS_ENERGY
        move MOVE_TWISTER
        move MOVE_AGILITY
        ballseal 0
    endparty

trainerdata 378 // Warren
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 378
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_RATICATE
        ballseal 0
    endparty

trainerdata 379 // Jimmy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 379
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_RATICATE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_ARBOK
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_PARASECT
        ballseal 0
    endparty

trainerdata 380 // Owen
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 380
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GROWLITHE
        ballseal 0
    endparty

trainerdata 381 // Jason
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 381
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_CROBAT
        ballseal 0
    endparty

trainerdata 382 // Hillary
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 382
        // mon 0
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_SUNKERN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_AIPOM
        ballseal 0
    endparty

trainerdata 383 // Peter
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 383
        // mon 0
        ivs 50
        abilityslot 0
        level 6
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 6
        pokemon SPECIES_PIDGEY
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 8
        pokemon SPECIES_SPEAROW
        ballseal 0
    endparty

trainerdata 384 // Daniel
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 384
        // mon 0
        ivs 0
        abilityslot 32
        level 11
        pokemon SPECIES_ONIX
        ballseal 0
    endparty

trainerdata 385 // Dara & Dia
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 385
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_MAREEP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 386 // Greg
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 386
        // mon 0
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_DROWZEE
        move MOVE_HYPNOSIS
        move MOVE_DISABLE
        move MOVE_DREAM_EATER
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 387 // Amy & Mimi
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 387
        // mon 0
        ivs 10
        abilityslot 32
        level 10
        pokemon SPECIES_LEDYBA
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 32
        level 10
        pokemon SPECIES_SPINARAK
        ballseal 0
    endparty

trainerdata 388 // Walt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 388
        // mon 0
        ivs 0
        abilityslot 0
        level 11
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_MAGMAR
        ballseal 0
    endparty

trainerdata 389 // Nelson
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 389
        // mon 0
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_SLOWPOKE
        move MOVE_TACKLE
        move MOVE_GROWL
        move MOVE_WATER_GUN
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_SLOWPOKE
        move MOVE_CURSE
        move MOVE_HEADBUTT
        move MOVE_WATER_GUN
        move MOVE_CONFUSION
        ballseal 0
    endparty

trainerdata 390 // Ray
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 390
        // mon 0
        ivs 0
        abilityslot 0
        level 9
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 391 // Issac
    mondata MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 391
        // mon 0
        ivs 0
        abilityslot 0
        level 12
        pokemon SPECIES_LICKITUNG
        move MOVE_LICK
        move MOVE_SUPERSONIC
        move MOVE_CUT
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 392 // Donald
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 392
        // mon 0
        ivs 0
        abilityslot 32
        level 11
        pokemon SPECIES_SLOWPOKE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 11
        pokemon SPECIES_SLOWPOKE
        ballseal 0
    endparty

trainerdata 393 // Teru
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 393
        // mon 0
        ivs 0
        abilityslot 0
        level 7
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 11
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 7
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 9
        pokemon SPECIES_MAGNEMITE
        ballseal 0
    endparty

trainerdata 394 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 394
        // mon 0
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_BULBASAUR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_CHARMANDER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_SQUIRTLE
        ballseal 0
    endparty

trainerdata 395 // Mark
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 395
        // mon 0
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_ABRA
        move MOVE_TELEPORT
        move MOVE_FLASH
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 14
        pokemon SPECIES_ABRA
        move MOVE_TELEPORT
        move MOVE_FLASH
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_KADABRA
        move MOVE_TELEPORT
        move MOVE_KINESIS
        move MOVE_CONFUSION
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 396 // Horton
    mondata MOVES_NO_ITEM
    trainerclass CLASS_JUGGLER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 396
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_ELECTRODE
        move MOVE_SWIFT
        move MOVE_SHOCK_WAVE
        move MOVE_SCREECH
        move MOVE_EXPLOSION
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_ELECTRODE
        move MOVE_SWIFT
        move MOVE_SHOCK_WAVE
        move MOVE_DOUBLE_TEAM
        move MOVE_LIGHT_SCREEN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_ELECTRODE
        move MOVE_SWIFT
        move MOVE_SHOCK_WAVE
        move MOVE_SCREECH
        move MOVE_ROLLOUT
        ballseal 0
    endparty

trainerdata 397 // Chad
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 397
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_MR_MIME
        ballseal 0
    endparty

trainerdata 398 // Valerie
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 398
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_HOPPIP
        move MOVE_MEGA_DRAIN
        move MOVE_TAIL_WHIP
        move MOVE_TACKLE
        move MOVE_POISON_POWDER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 18
        pokemon SPECIES_SKIPLOOM
        move MOVE_MEGA_DRAIN
        move MOVE_TAIL_WHIP
        move MOVE_TACKLE
        move MOVE_STUN_SPORE
        ballseal 0
    endparty

trainerdata 399 // Lyle
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 399
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_FLAREON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 400 // Dana
    mondata MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_MOOMOO_MILK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 400
        // mon 0
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_FLAAFFY
        move MOVE_TACKLE
        move MOVE_GROWL
        move MOVE_THUNDER_SHOCK
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_PSYDUCK
        move MOVE_WATER_GUN
        move MOVE_TAIL_WHIP
        move MOVE_DISABLE
        move MOVE_CONFUSION
        ballseal 0
    endparty

trainerdata 401 // Alfred
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_GENTLEMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 401
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 402 // Tiffany
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 402
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_CLEFAIRY
        move MOVE_ENCORE
        move MOVE_SING
        move MOVE_DOUBLE_SLAP
        move MOVE_MINIMIZE
        ballseal 0
    endparty

trainerdata 403 // Spencer
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 403
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_SANDSHREW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_ZUBAT
        ballseal 0
    endparty

trainerdata 404 // Grunt
    mondata MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 404
        // mon 0
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_EKANS
        move MOVE_WRAP
        move MOVE_LEER
        move MOVE_POISON_STING
        move MOVE_BITE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_GLOOM
        move MOVE_ABSORB
        move MOVE_SWEET_SCENT
        move MOVE_STUN_SPORE
        move MOVE_SLEEP_POWDER
        ballseal 0
    endparty

trainerdata 405 // Phil
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 405
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_NATU
        move MOVE_LEER
        move MOVE_NIGHT_SHADE
        move MOVE_ME_FIRST
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_KADABRA
        move MOVE_DISABLE
        move MOVE_PSYBEAM
        move MOVE_REFLECT
        move MOVE_CHARGE_BEAM
        ballseal 0
    endparty

trainerdata 406 // Zach
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 406
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_RHYHORN
        ballseal 0
    endparty

trainerdata 407 // Allen
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 407
        // mon 0
        ivs 50
        abilityslot 0
        level 29
        pokemon SPECIES_CHARMELEON
        move MOVE_EMBER
        move MOVE_SMOKESCREEN
        move MOVE_FIRE_FANG
        move MOVE_SCARY_FACE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 29
        pokemon SPECIES_MAGNEMITE
        move MOVE_SPARK
        move MOVE_THUNDER_WAVE
        move MOVE_SUPERSONIC
        move MOVE_METAL_SOUND
        ballseal 0
    endparty

trainerdata 408 // Cybil
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 408
        // mon 0
        ivs 50
        abilityslot 0
        level 29
        pokemon SPECIES_MAREEP
        move MOVE_DISCHARGE
        move MOVE_COTTON_SPORE
        move MOVE_CHARGE
        move MOVE_TACKLE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 29
        pokemon SPECIES_BELLOSSOM
        move MOVE_MEGA_DRAIN
        move MOVE_STUN_SPORE
        move MOVE_ACID
        move MOVE_MAGICAL_LEAF
        ballseal 0
    endparty

trainerdata 409 // Brandon
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 409
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_SNUBBULL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_MAREEP
        ballseal 0
    endparty

trainerdata 410 // Harry
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 410
        // mon 0
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_WOOPER
        move MOVE_WATER_GUN
        move MOVE_MUD_BOMB
        move MOVE_SLAM
        move MOVE_MUD_SHOT
        ballseal 0
    endparty

trainerdata 411 // Vernon
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 411
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_ESPEON
        ballseal 0
    endparty

trainerdata 412 // Eli
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 412
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_STARMIE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_EXEGGCUTE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_GIRAFARIG
        ballseal 0
    endparty

trainerdata 413 // Scott
    mondata MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 413
        // mon 0
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_QWILFISH
        move MOVE_WATER_GUN
        move MOVE_REVENGE
        move MOVE_ROLLOUT
        move MOVE_POISON_STING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_QWILFISH
        move MOVE_WATER_GUN
        move MOVE_REVENGE
        move MOVE_STOCKPILE
        move MOVE_SPIT_UP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_SEAKING
        move MOVE_FURY_ATTACK
        move MOVE_AQUA_RING
        move MOVE_FLAIL
        move MOVE_WATER_PULSE
        ballseal 0
    endparty

trainerdata 414 // Jose
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 414
        // mon 0
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 415 // Jared
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 415
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_MR_MIME
        move MOVE_SKILL_SWAP
        move MOVE_PSYCHIC
        move MOVE_REFLECT
        move MOVE_LIGHT_SCREEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_EXEGGCUTE
        move MOVE_SKILL_SWAP
        move MOVE_PSYCHIC
        move MOVE_SLEEP_POWDER
        move MOVE_LEECH_SEED
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_EXEGGCUTE
        move MOVE_SKILL_SWAP
        move MOVE_PSYCHIC
        move MOVE_HYPNOSIS
        move MOVE_GRASS_KNOT
        ballseal 0
    endparty

trainerdata 416 // Jo & Zoe
    mondata MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 416
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_VILEPLUME
        move MOVE_GIGA_DRAIN
        move MOVE_STUN_SPORE
        move MOVE_DRAIN_PUNCH
        move MOVE_ATTRACT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_VICTREEBEL
        move MOVE_GIGA_DRAIN
        move MOVE_SLEEP_POWDER
        move MOVE_SLUDGE_BOMB
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 417 // Jenn
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 417
        // mon 0
        ivs 50
        abilityslot 0
        level 24
        pokemon SPECIES_STARYU
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 26
        pokemon SPECIES_STARMIE
        ballseal 0
    endparty

trainerdata 418 // Bruno
    mondata MOVES_AND_ITEM
    trainerclass CLASS_ELITE_FOUR_3
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 418
        // mon 0
        ivs 250
        abilityslot 32
        level 42
        pokemon SPECIES_HITMONTOP
        item ITEM_NONE
        move MOVE_COUNTER
        move MOVE_QUICK_ATTACK
        move MOVE_DIG
        move MOVE_TRIPLE_KICK
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 42
        pokemon SPECIES_HITMONLEE
        item ITEM_NONE
        move MOVE_SWAGGER
        move MOVE_FOCUS_ENERGY
        move MOVE_HI_JUMP_KICK
        move MOVE_BLAZE_KICK
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 42
        pokemon SPECIES_HITMONCHAN
        item ITEM_NONE
        move MOVE_THUNDER_PUNCH
        move MOVE_ICE_PUNCH
        move MOVE_FIRE_PUNCH
        move MOVE_BULLET_PUNCH
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 43
        pokemon SPECIES_ONIX
        item ITEM_NONE
        move MOVE_DRAGON_BREATH
        move MOVE_EARTHQUAKE
        move MOVE_SANDSTORM
        move MOVE_ROCK_SLIDE
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 32
        level 46
        pokemon SPECIES_MACHAMP
        item ITEM_SITRUS_BERRY
        move MOVE_ROCK_SLIDE
        move MOVE_FORESIGHT
        move MOVE_REVENGE
        move MOVE_CROSS_CHOP
        ballseal 0
    endparty

trainerdata 419 // Ellen
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 419
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_WIGGLYTUFF
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GRANBULL
        ballseal 0
    endparty

trainerdata 420 // Perry
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 420
        // mon 0
        ivs 50
        abilityslot 32
        level 42
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 421 // Bret
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 421
        // mon 0
        ivs 50
        abilityslot 0
        level 41
        pokemon SPECIES_TAILLOW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 41
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 422 // Rodney
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PSYCHIC_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 422
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_CHINGLING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_HYPNO
        ballseal 0
    endparty

trainerdata 423 // Jeremy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 423
        // mon 0
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MEOWTH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MEOWTH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_MEOWTH
        ballseal 0
    endparty

trainerdata 424 // Colin
    mondata MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 424
        // mon 0
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_DELIBIRD
        move MOVE_PRESENT
        move MOVE_AERIAL_ACE
        move MOVE_AVALANCHE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 425 // Meg & Peg
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 425
        // mon 0
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_PHANPY
        ballseal 0
    endparty

trainerdata 426 // Meg & Peg
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 426
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_PHANPY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 39
        pokemon SPECIES_TEDDIURSA
        ballseal 0
    endparty

trainerdata 427 // Shirley
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 427
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_CHATOT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_JIGGLYPUFF
        ballseal 0
    endparty

trainerdata 428 // Nate
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | F_MULTI_BATTLE_PARTNER | 0
    battletype2 0
    endentry

    party 428
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_LEDIAN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_EXEGGUTOR
        ballseal 0
    endparty

trainerdata 429 // Ricky
    mondata NO_MOVES_HELD_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 429
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_AIPOM
        item ITEM_HARD_STONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_DITTO
        item ITEM_NONE
        ballseal 0
    endparty

trainerdata 430 // Jack
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 430
        // mon 0
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_GLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_VOLTORB
        ballseal 0
    endparty

trainerdata 431 // Jack
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 431
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_VILEPLUME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_ELECTRODE
        ballseal 0
    endparty

trainerdata 432 // Alan
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 432
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_TANGELA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_YANMA
        ballseal 0
    endparty

trainerdata 433 // Alan
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 433
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_XATU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_TANGROWTH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_QUAGSIRE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_YANMEGA
        ballseal 0
    endparty

trainerdata 434 // Chad
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 434
        // mon 0
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_MR_MIME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_MAGNEMITE
        ballseal 0
    endparty

trainerdata 435 // Chad
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 435
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_MR_MIME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_MAGNETON
        ballseal 0
    endparty

trainerdata 436 // Beverly
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 436
        // mon 0
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_SNUBBULL
        ballseal 0
    endparty

trainerdata 437 // Beverly
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 437
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_GRANBULL
        ballseal 0
    endparty

trainerdata 438 // Derek
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 438
        // mon 0
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_PIKACHU
        ballseal 0
    endparty

trainerdata 439 // Derek
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 439
        // mon 0
        ivs 0
        abilityslot 0
        level 13
        pokemon SPECIES_PICHU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 15
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_TEDDIURSA
        ballseal 0
    endparty

trainerdata 440 // Huey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 440
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_POLIWHIRL
        ballseal 0
    endparty

trainerdata 441 // Huey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 441
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_POLIWRATH
        ballseal 0
    endparty

trainerdata 442 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 442
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 443 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 443
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 444 // Reena
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 444
        // mon 0
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_GROWLITHE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_NIDORINA
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 38
        pokemon SPECIES_STARYU
        ballseal 0
    endparty

trainerdata 445 // Reena
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 445
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_ARCANINE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_NIDOQUEEN
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 47
        pokemon SPECIES_STARMIE
        ballseal 0
    endparty

trainerdata 446 // Jose
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 446
        // mon 0
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 45
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 447 // Vance
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 447
        // mon 0
        ivs 50
        abilityslot 0
        level 33
        pokemon SPECIES_HOOTHOOT
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 32
        pokemon SPECIES_PIDGEOTTO
        ballseal 0
    endparty

trainerdata 448 // Vance
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 448
        // mon 0
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_PIDGEOTTO
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_PIDGEOT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 449 // Arnie
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 449
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_VENOMOTH
        move MOVE_DISABLE
        move MOVE_SUPERSONIC
        move MOVE_CONFUSION
        move MOVE_LEECH_LIFE
        ballseal 0
    endparty

trainerdata 450 // Wilton
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 450
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GOLDEEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 451 // Parry
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 451
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_GRAVELER
        ballseal 0
    endparty

trainerdata 452 // Parry
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 452
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_STEELIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GRAVELER
        ballseal 0
    endparty

trainerdata 453 // Erin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 453
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_BELLOSSOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_SUNFLORA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_RAPIDASH
        ballseal 0
    endparty

trainerdata 454 // Irwin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_JUGGLER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 454
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 26
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 34
        pokemon SPECIES_VOLTORB
        ballseal 0
    endparty

trainerdata 455 // Irwin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_JUGGLER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 455
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 36
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_VOLTORB
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_ELECTRODE
        ballseal 0
    endparty

trainerdata 456 // Gaven
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 456
        // mon 0
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_VICTREEBEL
        move MOVE_WRAP
        move MOVE_TOXIC
        move MOVE_ACID
        move MOVE_RAZOR_LEAF
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_KINGLER
        move MOVE_BUBBLE_BEAM
        move MOVE_STOMP
        move MOVE_GUILLOTINE
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 34
        pokemon SPECIES_FLAREON
        move MOVE_SAND_ATTACK
        move MOVE_QUICK_ATTACK
        move MOVE_BITE
        move MOVE_FIRE_BLAST
        ballseal 0
    endparty

trainerdata 457 // Gaven
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 457
        // mon 0
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_VICTREEBEL
        move MOVE_WRAP
        move MOVE_TOXIC
        move MOVE_ACID
        move MOVE_RAZOR_LEAF
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 39
        pokemon SPECIES_KINGLER
        move MOVE_BRINE
        move MOVE_STOMP
        move MOVE_X_SCISSOR
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 38
        pokemon SPECIES_FLAREON
        move MOVE_FIRE_BLAST
        move MOVE_QUICK_ATTACK
        move MOVE_SAND_ATTACK
        move MOVE_FIRE_SPIN
        ballseal 0
    endparty

trainerdata 458 // Jamie
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 458
        // mon 0
        ivs 50
        abilityslot 32
        level 38
        pokemon SPECIES_RAPIDASH
        move MOVE_STOMP
        move MOVE_FIRE_SPIN
        move MOVE_FLAME_WHEEL
        move MOVE_EMBER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_AMPHAROS
        move MOVE_DISCHARGE
        move MOVE_SIGNAL_BEAM
        move MOVE_CHARGE
        move MOVE_THUNDER_PUNCH
        ballseal 0
    endparty

trainerdata 459 // Jamie
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 459
        // mon 0
        ivs 50
        abilityslot 32
        level 42
        pokemon SPECIES_RAPIDASH
        move MOVE_STOMP
        move MOVE_FIRE_SPIN
        move MOVE_FIRE_BLAST
        move MOVE_EMBER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 40
        pokemon SPECIES_AMPHAROS
        move MOVE_DISCHARGE
        move MOVE_SIGNAL_BEAM
        move MOVE_CHARGE
        move MOVE_THUNDER_WAVE
        ballseal 0
    endparty

trainerdata 460 // Wade
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 460
        // mon 0
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BITE
        move MOVE_SILVER_WIND
        move MOVE_CONFUSION
        move MOVE_GUST
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BUZZ
        move MOVE_TAILWIND
        move MOVE_CAPTIVATE
        move MOVE_SAFEGUARD
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_BEEDRILL
        move MOVE_BUG_BITE
        move MOVE_TWINEEDLE
        move MOVE_POISON_JAB
        move MOVE_FOCUS_ENERGY
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BITE
        move MOVE_GUST
        move MOVE_SLEEP_POWDER
        move MOVE_STUN_SPORE
        ballseal 0
    endparty

trainerdata 461 // Wade
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 461
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_METAPOD
        move MOVE_BUG_BITE
        move MOVE_STRING_SHOT
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 29
        pokemon SPECIES_BUTTERFREE
        move MOVE_PSYBEAM
        move MOVE_SILVER_WIND
        move MOVE_SUPERSONIC
        move MOVE_WHIRLWIND
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_KAKUNA
        move MOVE_BUG_BITE
        move MOVE_POISON_STING
        move MOVE_STRING_SHOT
        move MOVE_NONE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_METAPOD
        move MOVE_BUG_BITE
        move MOVE_STRING_SHOT
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 462 // Ralph
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 462
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 463 // Ralph
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 463
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 464 // Dana
    mondata MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_MOOMOO_MILK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 464
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_FLAAFFY
        move MOVE_COTTON_SPORE
        move MOVE_CHARGE
        move MOVE_DISCHARGE
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_PSYDUCK
        move MOVE_WATER_PULSE
        move MOVE_SCREECH
        move MOVE_DISABLE
        move MOVE_CONFUSION
        ballseal 0
    endparty

trainerdata 465 // Dana
    mondata MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_MOOMOO_MILK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 465
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GOLDUCK
        move MOVE_WATER_PULSE
        move MOVE_DISABLE
        move MOVE_CONFUSION
        move MOVE_SCREECH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_AMPHAROS
        move MOVE_SIGNAL_BEAM
        move MOVE_DISCHARGE
        move MOVE_THUNDER_WAVE
        move MOVE_COTTON_SPORE
        ballseal 0
    endparty

trainerdata 466 // Tiffany
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 466
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_CLEFAIRY
        move MOVE_GRAVITY
        move MOVE_SING
        move MOVE_WAKE_UP_SLAP
        move MOVE_METRONOME
        ballseal 0
    endparty

trainerdata 467 // Tiffany
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 467
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_CLEFABLE
        move MOVE_GRAVITY
        move MOVE_SING
        move MOVE_WAKE_UP_SLAP
        move MOVE_MOONLIGHT
        ballseal 0
    endparty

trainerdata 468 // Ross
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 468
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 469 // Mitch
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 469
        // mon 0
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 470 // Gregg
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 470
        // mon 0
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_MAGNEMITE
        ballseal 0
    endparty

trainerdata 471 // Garett
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 471
        // mon 0
        ivs 0
        abilityslot 32
        level 27
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MAGNEMITE
        ballseal 0
    endparty

trainerdata 472 // Trenton
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 472
        // mon 0
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_PORYGON
        move MOVE_CONVERSION
        move MOVE_CONVERSION_2
        move MOVE_RECOVER
        move MOVE_CHARGE_BEAM
        ballseal 0
    endparty

trainerdata 473 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 473
        // mon 0
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_KOFFING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 474 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 474
        // mon 0
        ivs 0
        abilityslot 0
        level 24
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 475 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 475
        // mon 0
        ivs 0
        abilityslot 32
        level 20
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 20
        pokemon SPECIES_MAGNEMITE
        ballseal 0
    endparty

trainerdata 476 // Mickey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 476
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 27
        pokemon SPECIES_MAGNEMITE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MAGNEMITE
        ballseal 0
    endparty

trainerdata 477 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 477
        // mon 0
        ivs 0
        abilityslot 32
        level 30
        pokemon SPECIES_PORYGON
        move MOVE_CONVERSION
        move MOVE_CONVERSION_2
        move MOVE_RECOVER
        move MOVE_TRI_ATTACK
        ballseal 0
    endparty

trainerdata 478 // Ariana
    mondata MOVES_NO_ITEM
    trainerclass CLASS_EXECUTIVE
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 478
        // mon 0
        ivs 100
        abilityslot 0
        level 32
        pokemon SPECIES_ARBOK
        move MOVE_WRAP
        move MOVE_POISON_STING
        move MOVE_CRUNCH
        move MOVE_GLARE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 32
        pokemon SPECIES_VILEPLUME
        move MOVE_MEGA_DRAIN
        move MOVE_SWEET_SCENT
        move MOVE_SLEEP_POWDER
        move MOVE_ACID
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 32
        level 32
        pokemon SPECIES_MURKROW
        move MOVE_WING_ATTACK
        move MOVE_PURSUIT
        move MOVE_ASTONISH
        move MOVE_NIGHT_SHADE
        ballseal 0
    endparty

trainerdata 479 // Ariana
    mondata MOVES_NO_ITEM
    trainerclass CLASS_EXECUTIVE
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 479
        // mon 0
        ivs 100
        abilityslot 0
        level 25
        pokemon SPECIES_ARBOK
        move MOVE_WRAP
        move MOVE_POISON_STING
        move MOVE_CRUNCH
        move MOVE_GLARE
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 25
        pokemon SPECIES_GLOOM
        move MOVE_MEGA_DRAIN
        move MOVE_SWEET_SCENT
        move MOVE_SLEEP_POWDER
        move MOVE_ACID
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 32
        level 27
        pokemon SPECIES_MURKROW
        move MOVE_WING_ATTACK
        move MOVE_PURSUIT
        move MOVE_ASTONISH
        move MOVE_NIGHT_SHADE
        ballseal 0
    endparty

trainerdata 480 // Diana
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SKIER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 480
        // mon 0
        ivs 10
        abilityslot 0
        level 29
        pokemon SPECIES_JYNX
        ballseal 0
    endparty

trainerdata 481 // Jill
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SKIER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 481
        // mon 0
        ivs 10
        abilityslot 0
        level 29
        pokemon SPECIES_DEWGONG
        ballseal 0
    endparty

trainerdata 482 // Deandre
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BOARDER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 482
        // mon 0
        ivs 10
        abilityslot 0
        level 25
        pokemon SPECIES_SEEL
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 26
        pokemon SPECIES_DEWGONG
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 25
        pokemon SPECIES_SEEL
        ballseal 0
    endparty

trainerdata 483 // Patton
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BOARDER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 483
        // mon 0
        ivs 10
        abilityslot 0
        level 27
        pokemon SPECIES_SWINUB
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 27
        pokemon SPECIES_SWINUB
        ballseal 0
    endparty

trainerdata 484 // Gerardo
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BOARDER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 484
        // mon 0
        ivs 10
        abilityslot 0
        level 25
        pokemon SPECIES_SHELLDER
        move MOVE_ICE_SHARD
        move MOVE_SUPERSONIC
        move MOVE_ICICLE_SPEAR
        move MOVE_LEER
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 26
        pokemon SPECIES_CLOYSTER
        move MOVE_ICE_SHARD
        move MOVE_AURORA_BEAM
        move MOVE_SUPERSONIC
        move MOVE_TOXIC_SPIKES
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 25
        pokemon SPECIES_SEEL
        move MOVE_ICE_SHARD
        move MOVE_AQUA_RING
        move MOVE_ENCORE
        move MOVE_ICY_WIND
        ballseal 0
    endparty

trainerdata 485 // Archer
    mondata MOVES_NO_ITEM
    trainerclass CLASS_EXECUTIVE_0
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 485
        // mon 0
        ivs 200
        abilityslot 0
        level 35
        pokemon SPECIES_HOUNDOUR
        move MOVE_FIRE_FANG
        move MOVE_ROAR
        move MOVE_BITE
        move MOVE_FAINT_ATTACK
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 35
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        move MOVE_HAZE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 38
        pokemon SPECIES_HOUNDOOM
        move MOVE_FIRE_FANG
        move MOVE_SMOG
        move MOVE_BITE
        move MOVE_FAINT_ATTACK
        ballseal 0
    endparty

trainerdata 486 // Proton
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_EXECUTIVE_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 486
        // mon 0
        ivs 100
        abilityslot 0
        level 8
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 12
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 487 // Petrel
    mondata MOVES_NO_ITEM
    trainerclass CLASS_EXECUTIVE_2
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 487
        // mon 0
        ivs 100
        abilityslot 0
        level 30
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SELF_DESTRUCT
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 30
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SELF_DESTRUCT
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 30
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SELF_DESTRUCT
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0

        // mon 3
        ivs 100
        abilityslot 0
        level 32
        pokemon SPECIES_WEEZING
        move MOVE_TACKLE
        move MOVE_EXPLOSION
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0

        // mon 4
        ivs 100
        abilityslot 0
        level 30
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SELF_DESTRUCT
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0

        // mon 5
        ivs 100
        abilityslot 0
        level 30
        pokemon SPECIES_KOFFING
        move MOVE_TACKLE
        move MOVE_SMOG
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        ballseal 0
    endparty

trainerdata 488 // Petrel
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_EXECUTIVE_2
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 488
        // mon 0
        ivs 100
        abilityslot 0
        level 22
        pokemon SPECIES_ZUBAT
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 24
        pokemon SPECIES_RATICATE
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 22
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 489 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 489
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_SNEASEL
        move MOVE_ICY_WIND
        move MOVE_SHADOW_CLAW
        move MOVE_FAINT_ATTACK
        move MOVE_METAL_CLAW
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_MIRROR_SHOT
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_ALAKAZAM
        move MOVE_RECOVER
        move MOVE_FOCUS_BLAST
        move MOVE_PSYCHIC
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_MEGANIUM
        move MOVE_PETAL_DANCE
        move MOVE_BODY_SLAM
        move MOVE_LIGHT_SCREEN
        move MOVE_SYNTHESIS
        ballseal 0
    endparty

trainerdata 490 // Silver
    mondata MOVES_NO_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 490
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_SNEASEL
        move MOVE_ICY_WIND
        move MOVE_SHADOW_CLAW
        move MOVE_FAINT_ATTACK
        move MOVE_METAL_CLAW
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_MAGNETON
        move MOVE_DISCHARGE
        move MOVE_MIRROR_SHOT
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_ALAKAZAM
        move MOVE_RECOVER
        move MOVE_FOCUS_BLAST
        move MOVE_PSYCHIC
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_TYPHLOSION
        move MOVE_ROLLOUT
        move MOVE_FLAMETHROWER
        move MOVE_WILL_O_WISP
        move MOVE_SWIFT
        ballseal 0
    endparty

trainerdata 491 // Silver
    mondata MOVES_AND_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 491
        // mon 0
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_SNEASEL
        item ITEM_NONE
        move MOVE_ICY_WIND
        move MOVE_SHADOW_CLAW
        move MOVE_FAINT_ATTACK
        move MOVE_METAL_CLAW
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 55
        pokemon SPECIES_MAGNETON
        item ITEM_NONE
        move MOVE_DISCHARGE
        move MOVE_MIRROR_SHOT
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_ALAKAZAM
        item ITEM_NONE
        move MOVE_RECOVER
        move MOVE_FOCUS_BLAST
        move MOVE_PSYCHIC
        move MOVE_REFLECT
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_FERALIGATR
        item ITEM_NONE
        move MOVE_CRUNCH
        move MOVE_AQUA_TAIL
        move MOVE_SLASH
        move MOVE_ICE_FANG
        ballseal 0
    endparty

trainerdata 492 // Alex
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 492
        // mon 0
        ivs 0
        abilityslot 32
        level 29
        pokemon SPECIES_NIDOKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 29
        pokemon SPECIES_SLOWKING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 65
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 493 // Edith
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 493
        // mon 0
        ivs 10
        abilityslot 0
        level 22
        pokemon SPECIES_HAUNTER
        ballseal 0
    endparty

trainerdata 494 // Georgina
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_MEDIUM
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 494
        // mon 0
        ivs 10
        abilityslot 0
        level 16
        pokemon SPECIES_GASTLY
        ballseal 0

        // mon 1
        ivs 10
        abilityslot 0
        level 16
        pokemon SPECIES_GASTLY
        ballseal 0

        // mon 2
        ivs 10
        abilityslot 0
        level 16
        pokemon SPECIES_GASTLY
        ballseal 0

        // mon 3
        ivs 10
        abilityslot 0
        level 16
        pokemon SPECIES_GASTLY
        ballseal 0

        // mon 4
        ivs 10
        abilityslot 0
        level 16
        pokemon SPECIES_GASTLY
        ballseal 0
    endparty

trainerdata 495 // Boy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PASSERBY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 495
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_CHIKORITA
        ballseal 0
    endparty

trainerdata 496 // Boy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PASSERBY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 496
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_CYNDAQUIL
        ballseal 0
    endparty

trainerdata 497 // Boy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PASSERBY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 497
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_TOTODILE
        ballseal 0
    endparty

trainerdata 498 // Eusine
    mondata MOVES_NO_ITEM
    trainerclass CLASS_MYSTERY_MAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 498
        // mon 0
        ivs 150
        abilityslot 0
        level 25
        pokemon SPECIES_DROWZEE
        move MOVE_DREAM_EATER
        move MOVE_HYPNOSIS
        move MOVE_DISABLE
        move MOVE_CONFUSION
        ballseal 0

        // mon 1
        ivs 150
        abilityslot 0
        level 25
        pokemon SPECIES_HAUNTER
        move MOVE_LICK
        move MOVE_HYPNOSIS
        move MOVE_MEAN_LOOK
        move MOVE_CURSE
        ballseal 0

        // mon 2
        ivs 150
        abilityslot 32
        level 27
        pokemon SPECIES_ELECTRODE
        move MOVE_SCREECH
        move MOVE_SONIC_BOOM
        move MOVE_THUNDER
        move MOVE_ROLLOUT
        ballseal 0
    endparty

trainerdata 499 // Grunt
    mondata MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 499
        // mon 0
        ivs 30
        abilityslot 0
        level 18
        pokemon SPECIES_DROWZEE
        move MOVE_HYPNOSIS
        move MOVE_DISABLE
        move MOVE_CONFUSION
        move MOVE_HEADBUTT
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 20
        pokemon SPECIES_GRIMER
        move MOVE_SLUDGE
        move MOVE_DISABLE
        move MOVE_MUD_SLAP
        move MOVE_MINIMIZE
        ballseal 0
    endparty

trainerdata 500 // Kobe
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 500
        // mon 0
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_DRAGONAIR
        move MOVE_THUNDER
        move MOVE_SURF
        move MOVE_DRAGON_RAGE
        move MOVE_IRON_TAIL
        ballseal 0
    endparty

trainerdata 501 // Piper
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 501
        // mon 0
        ivs 50
        abilityslot 32
        level 33
        pokemon SPECIES_HORSEA
        move MOVE_SMOKESCREEN
        move MOVE_LEER
        move MOVE_BRINE
        move MOVE_TWISTER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 33
        pokemon SPECIES_HORSEA
        move MOVE_SMOKESCREEN
        move MOVE_LEER
        move MOVE_BRINE
        move MOVE_TWISTER
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 35
        pokemon SPECIES_SEADRA
        move MOVE_AGILITY
        move MOVE_LEER
        move MOVE_WATERFALL
        move MOVE_TWISTER
        ballseal 0
    endparty

trainerdata 502 // Clea & Gil
    mondata MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 502
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_DRATINI
        move MOVE_THUNDER_WAVE
        move MOVE_TWISTER
        move MOVE_THUNDERBOLT
        move MOVE_HEADBUTT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_DRATINI
        move MOVE_THUNDER_WAVE
        move MOVE_TWISTER
        move MOVE_SURF
        move MOVE_HEADBUTT
        ballseal 0
    endparty

trainerdata 503 // Jack
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_HYPER_POTION
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 503
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_ELECTRODE
        move MOVE_CHARGE
        move MOVE_CHARGE_BEAM
        move MOVE_SWIFT
        move MOVE_ROLLOUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_VILEPLUME
        move MOVE_SOLAR_BEAM
        move MOVE_GIGA_DRAIN
        move MOVE_MOONLIGHT
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_ARCANINE
        move MOVE_EXTREME_SPEED
        move MOVE_FLAMETHROWER
        move MOVE_CRUNCH
        move MOVE_REVERSAL
        ballseal 0
    endparty

trainerdata 504 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 504
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_ELECTRODE
        move MOVE_SCREECH
        move MOVE_SONIC_BOOM
        move MOVE_ROLLOUT
        move MOVE_LIGHT_SCREEN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_GROWLITHE
        move MOVE_SUNNY_DAY
        move MOVE_LEER
        move MOVE_TAKE_DOWN
        move MOVE_FLAME_WHEEL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_VILEPLUME
        move MOVE_SOLAR_BEAM
        move MOVE_SLEEP_POWDER
        move MOVE_ACID
        move MOVE_MOONLIGHT
        ballseal 0
    endparty

trainerdata 505 // Alan
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 505
        // mon 0
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_XATU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_TANGROWTH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_QUAGSIRE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_YANMEGA
        ballseal 0
    endparty

trainerdata 506 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 506
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_XATU
        move MOVE_PECK
        move MOVE_NIGHT_SHADE
        move MOVE_SWIFT
        move MOVE_FUTURE_SIGHT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_TANGELA
        move MOVE_POISON_POWDER
        move MOVE_VINE_WHIP
        move MOVE_BIND
        move MOVE_MEGA_DRAIN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_YANMA
        move MOVE_QUICK_ATTACK
        move MOVE_DOUBLE_TEAM
        move MOVE_SONIC_BOOM
        move MOVE_SUPERSONIC
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_QUAGSIRE
        move MOVE_TAIL_WHIP
        move MOVE_SLAM
        move MOVE_AMNESIA
        move MOVE_EARTHQUAKE
        ballseal 0
    endparty

trainerdata 507 // Chad
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | F_PRIORITIZE_STATUS_MOVES | 0
    battletype2 0
    endentry

    party 507
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_MR_MIME
        move MOVE_BATON_PASS
        move MOVE_DOUBLE_TEAM
        move MOVE_LIGHT_SCREEN
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_MAGNETON
        move MOVE_GYRO_BALL
        move MOVE_MIRROR_SHOT
        move MOVE_THUNDER_WAVE
        move MOVE_MAGNET_BOMB
        ballseal 0
    endparty

trainerdata 508 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 508
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_MR_MIME
        move MOVE_PSYCHIC
        move MOVE_LIGHT_SCREEN
        move MOVE_REFLECT
        move MOVE_ENCORE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_MAGNETON
        move MOVE_ZAP_CANNON
        move MOVE_THUNDER_WAVE
        move MOVE_LOCK_ON
        move MOVE_SWIFT
        ballseal 0
    endparty

trainerdata 509 // Huey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 509
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_POLITOED
        move MOVE_WHIRLPOOL
        move MOVE_RAIN_DANCE
        move MOVE_BODY_SLAM
        move MOVE_PERISH_SONG
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_POLIWRATH
        move MOVE_SURF
        move MOVE_STRENGTH
        move MOVE_ICE_PUNCH
        move MOVE_SUBMISSION
        ballseal 0
    endparty

trainerdata 510 // Joey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 510
        // mon 0
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_RATICATE
        move MOVE_HYPER_FANG
        move MOVE_QUICK_ATTACK
        move MOVE_SUBSTITUTE
        move MOVE_ENDEAVOR
        ballseal 0
    endparty

trainerdata 511 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 511
        // mon 0
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_RATICATE
        move MOVE_HYPER_BEAM
        move MOVE_QUICK_ATTACK
        move MOVE_HYPER_FANG
        move MOVE_PURSUIT
        ballseal 0
    endparty

trainerdata 512 // Wade
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 512
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BITE
        move MOVE_GUST
        move MOVE_SUPERSONIC
        move MOVE_WHIRLWIND
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_BUTTERFREE
        move MOVE_BUG_BUZZ
        move MOVE_STUN_SPORE
        move MOVE_CAPTIVATE
        move MOVE_TAILWIND
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_BEEDRILL
        move MOVE_ENDEAVOR
        move MOVE_FOCUS_ENERGY
        move MOVE_PIN_MISSILE
        move MOVE_BUG_BITE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_BUTTERFREE
        move MOVE_STUN_SPORE
        move MOVE_SLEEP_POWDER
        move MOVE_CAPTIVATE
        move MOVE_TAILWIND
        ballseal 0
    endparty

trainerdata 513 // Arnie
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 513
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_NINCADA
        move MOVE_DIG
        move MOVE_METAL_CLAW
        move MOVE_MUD_SLAP
        move MOVE_LEECH_LIFE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_VENOMOTH
        move MOVE_GUST
        move MOVE_PSYCHIC
        move MOVE_POISON_FANG
        move MOVE_SIGNAL_BEAM
        ballseal 0
    endparty

trainerdata 514 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 514
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_VENOMOTH
        move MOVE_GUST
        move MOVE_SUPERSONIC
        move MOVE_PSYCHIC
        move MOVE_TOXIC
        ballseal 0
    endparty

trainerdata 515 // Ralph
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 515
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 516 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 516
        // mon 0
        ivs 0
        abilityslot 0
        level 35
        pokemon SPECIES_QWILFISH
        move MOVE_TOXIC
        move MOVE_MINIMIZE
        move MOVE_SURF
        move MOVE_PIN_MISSILE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_SEAKING
        move MOVE_ENDURE
        move MOVE_FLAIL
        move MOVE_FURY_ATTACK
        move MOVE_WATERFALL
        ballseal 0
    endparty

trainerdata 517 // Tully
    mondata MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 517
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_SEAKING
        move MOVE_WATER_PULSE
        move MOVE_RAIN_DANCE
        move MOVE_WATERFALL
        move MOVE_AQUA_RING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_SEAKING
        move MOVE_WATER_PULSE
        move MOVE_RAIN_DANCE
        move MOVE_WATERFALL
        move MOVE_MEGAHORN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_QWILFISH
        move MOVE_ROLLOUT
        move MOVE_SURF
        move MOVE_AQUA_TAIL
        move MOVE_MINIMIZE
        ballseal 0
    endparty

trainerdata 518 // Liz
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 518
        // mon 0
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_VICTREEBEL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NIDOKING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 60
        pokemon SPECIES_NIDOQUEEN
        ballseal 0
    endparty

trainerdata 519 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 519
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_WEEPINBELL
        move MOVE_SLEEP_POWDER
        move MOVE_POISON_POWDER
        move MOVE_STUN_SPORE
        move MOVE_SLUDGE_BOMB
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NIDOKING
        move MOVE_EARTHQUAKE
        move MOVE_DOUBLE_KICK
        move MOVE_POISON_STING
        move MOVE_IRON_TAIL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NIDOQUEEN
        move MOVE_EARTHQUAKE
        move MOVE_DOUBLE_KICK
        move MOVE_TAIL_WHIP
        move MOVE_BODY_SLAM
        ballseal 0
    endparty

trainerdata 520 // Gina
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 520
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_SKIPLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_JUMPLUFF
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_VENUSAUR
        ballseal 0
    endparty

trainerdata 521 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 521
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_JUMPLUFF
        move MOVE_STUN_SPORE
        move MOVE_SUNNY_DAY
        move MOVE_LEECH_SEED
        move MOVE_COTTON_SPORE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_JUMPLUFF
        move MOVE_SUNNY_DAY
        move MOVE_SLEEP_POWDER
        move MOVE_LEECH_SEED
        move MOVE_COTTON_SPORE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_VENUSAUR
        move MOVE_SOLAR_BEAM
        move MOVE_RAZOR_LEAF
        move MOVE_HEADBUTT
        move MOVE_MUD_SLAP
        ballseal 0
    endparty

trainerdata 522 // Tiffany
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 522
        // mon 0
        ivs 0
        abilityslot 0
        level 61
        pokemon SPECIES_CLEFABLE
        move MOVE_GRAVITY
        move MOVE_METRONOME
        move MOVE_BLIZZARD
        move MOVE_THUNDER
        ballseal 0
    endparty

trainerdata 523 // Anthony
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 523
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_GOLEM
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 32
        level 55
        pokemon SPECIES_MACHAMP
        ballseal 0
    endparty

trainerdata 524 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 524
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_GRAVELER
        move MOVE_MAGNITUDE
        move MOVE_SELF_DESTRUCT
        move MOVE_DEFENSE_CURL
        move MOVE_ROLLOUT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GOLEM
        move MOVE_MAGNITUDE
        move MOVE_SELF_DESTRUCT
        move MOVE_DEFENSE_CURL
        move MOVE_ROLLOUT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_MACHOKE
        move MOVE_KARATE_CHOP
        move MOVE_VITAL_THROW
        move MOVE_HEADBUTT
        move MOVE_DIG
        ballseal 0
    endparty

trainerdata 525 // Todd
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 525
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_MAGCARGO
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

trainerdata 526 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 526
        // mon 0
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        move MOVE_SELF_DESTRUCT
        move MOVE_ROCK_THROW
        move MOVE_HARDEN
        move MOVE_MAGNITUDE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        move MOVE_SELF_DESTRUCT
        move MOVE_ROCK_THROW
        move MOVE_HARDEN
        move MOVE_MAGNITUDE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_MAGCARGO
        move MOVE_ROCK_THROW
        move MOVE_HARDEN
        move MOVE_AMNESIA
        move MOVE_FLAMETHROWER
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_GOLDUCK
        move MOVE_DISABLE
        move MOVE_PSYCHIC
        move MOVE_SURF
        move MOVE_PSYCH_UP
        ballseal 0
    endparty

trainerdata 527 // Irwin
    mondata MOVES_NO_ITEM
    trainerclass CLASS_JUGGLER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 527
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_VOLTORB
        move MOVE_ROLLOUT
        move MOVE_SPARK
        move MOVE_SONIC_BOOM
        move MOVE_CHARGE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_VOLTORB
        move MOVE_CHARGE_BEAM
        move MOVE_CHARGE
        move MOVE_LIGHT_SCREEN
        move MOVE_SWIFT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_ELECTRODE
        move MOVE_THUNDER
        move MOVE_SCREECH
        move MOVE_CHARGE_BEAM
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 51
        pokemon SPECIES_ELECTRODE
        move MOVE_THUNDER
        move MOVE_MIRROR_COAT
        move MOVE_MAGNET_RISE
        move MOVE_THUNDER_WAVE
        ballseal 0
    endparty

trainerdata 528 // Dana
    mondata MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_MOOMOO_MILK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 528
        // mon 0
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_GOLDUCK
        move MOVE_WATER_PULSE
        move MOVE_AMNESIA
        move MOVE_CONFUSION
        move MOVE_SCREECH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_AMPHAROS
        move MOVE_THUNDER
        move MOVE_DISCHARGE
        move MOVE_THUNDER_WAVE
        move MOVE_SIGNAL_BEAM
        ballseal 0
    endparty

trainerdata 529 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 529
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_AMPHAROS
        move MOVE_SWIFT
        move MOVE_THUNDER_PUNCH
        move MOVE_THUNDER_WAVE
        move MOVE_COTTON_SPORE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_GOLDUCK
        move MOVE_DISABLE
        move MOVE_SURF
        move MOVE_PSYCHIC
        move MOVE_SCREECH
        ballseal 0
    endparty

trainerdata 530 // Brent
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 530
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_GYARADOS
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_LICKITUNG
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NIDOQUEEN
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NIDOKING
        ballseal 0
    endparty

trainerdata 531 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 531
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_DRATINI
        move MOVE_THUNDER_WAVE
        move MOVE_TWISTER
        move MOVE_ICE_BEAM
        move MOVE_HEADBUTT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_DRATINI
        move MOVE_THUNDER_WAVE
        move MOVE_TWISTER
        move MOVE_FLAMETHROWER
        move MOVE_HEADBUTT
        ballseal 0
    endparty

trainerdata 532 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 532
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_BUTTERFREE
        move MOVE_CONFUSION
        move MOVE_POISON_POWDER
        move MOVE_SUPERSONIC
        move MOVE_GUST
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_BUTTERFREE
        move MOVE_CONFUSION
        move MOVE_STUN_SPORE
        move MOVE_SUPERSONIC
        move MOVE_GUST
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_BEEDRILL
        move MOVE_FURY_ATTACK
        move MOVE_PURSUIT
        move MOVE_TWINEEDLE
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_BUTTERFREE
        move MOVE_PSYBEAM
        move MOVE_SLEEP_POWDER
        move MOVE_GUST
        move MOVE_WHIRLWIND
        ballseal 0
    endparty

trainerdata 533 // Wayne
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 533
        // mon 0
        ivs 0
        abilityslot 0
        level 8
        pokemon SPECIES_LEDYBA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 10
        pokemon SPECIES_PARAS
        ballseal 0
    endparty

trainerdata 534 // Kimberly
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 534
        // mon 0
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_CORSOLA
        ballseal 0
    endparty

trainerdata 535 // Marigold
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 535
        // mon 0
        ivs 0
        abilityslot 32
        level 16
        pokemon SPECIES_MEOWTH
        ballseal 0
    endparty

trainerdata 536 // Bertrand
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 536
        // mon 0
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_PRIMEAPE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 30
        pokemon SPECIES_TAUROS
        ballseal 0
    endparty

trainerdata 537 // Harrison
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKE_MANIAC
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 537
        // mon 0
        ivs 0
        abilityslot 32
        level 17
        pokemon SPECIES_NIDOKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 17
        pokemon SPECIES_NIDOQUEEN
        ballseal 0
    endparty

trainerdata 538 // Hugh
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 538
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_SEADRA
        move MOVE_SMOKESCREEN
        move MOVE_TWISTER
        move MOVE_SURF
        move MOVE_WATERFALL
        ballseal 0
    endparty

trainerdata 539 // Markus
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 539
        // mon 0
        ivs 0
        abilityslot 32
        level 19
        pokemon SPECIES_SLOWPOKE
        move MOVE_CURSE
        move MOVE_WATER_GUN
        move MOVE_GROWL
        move MOVE_STRENGTH
        ballseal 0
    endparty

trainerdata 540 // Rex
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 540
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_PHANPY
        ballseal 0
    endparty

trainerdata 541 // Andy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 541
        // mon 0
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_TEDDIURSA
        ballseal 0
    endparty

trainerdata 542 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 542
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NOCTOWL
        move MOVE_FORESIGHT
        move MOVE_HYPNOSIS
        move MOVE_TAKE_DOWN
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_FLAREON
        move MOVE_SAND_ATTACK
        move MOVE_FLAMETHROWER
        move MOVE_QUICK_ATTACK
        move MOVE_BITE
        ballseal 0
    endparty

trainerdata 543 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 543
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NOCTOWL
        move MOVE_FORESIGHT
        move MOVE_HYPNOSIS
        move MOVE_TAKE_DOWN
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_JOLTEON
        move MOVE_SAND_ATTACK
        move MOVE_THUNDERBOLT
        move MOVE_QUICK_ATTACK
        move MOVE_DOUBLE_KICK
        ballseal 0
    endparty

trainerdata 544 // Mickey
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SAGE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 544
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_NOCTOWL
        move MOVE_FORESIGHT
        move MOVE_HYPNOSIS
        move MOVE_TAKE_DOWN
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_VAPOREON
        move MOVE_SAND_ATTACK
        move MOVE_SURF
        move MOVE_QUICK_ATTACK
        move MOVE_BITE
        ballseal 0
    endparty

trainerdata 545 // French
    mondata MOVES_AND_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_DIRE_HIT
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 545
        // mon 0
        ivs 50
        abilityslot 32
        level 47
        pokemon SPECIES_ABSOL
        item ITEM_NONE
        move MOVE_PSYCHO_CUT
        move MOVE_NIGHT_SLASH
        move MOVE_SLASH
        move MOVE_QUICK_ATTACK
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_ALAKAZAM
        item ITEM_NONE
        move MOVE_PSYCHIC
        move MOVE_FOCUS_BLAST
        move MOVE_ENERGY_BALL
        move MOVE_CHARGE_BEAM
        ballseal 0
    endparty

trainerdata 546 // Sherman
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_MULTI_BATTLE_PARTNER | 0
    battletype2 0
    endentry

    party 546
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_FURRET
        move MOVE_DOUBLE_TEAM
        move MOVE_BATON_PASS
        move MOVE_AMNESIA
        move MOVE_SLAM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_PIDGEOT
        move MOVE_ROOST
        move MOVE_WING_ATTACK
        move MOVE_STEEL_WING
        move MOVE_RETURN
        ballseal 0
    endparty

trainerdata 547 // Bruce
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 547
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_RHYDON
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_CLEFAIRY
        ballseal 0
    endparty

trainerdata 548 // Manford
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 548
        // mon 0
        ivs 30
        abilityslot 0
        level 47
        pokemon SPECIES_POLIWRATH
        move MOVE_HYDRO_PUMP
        move MOVE_DYNAMIC_PUNCH
        move MOVE_MUD_SHOT
        move MOVE_HYPNOSIS
        ballseal 0
    endparty

trainerdata 549 // Zac & Jen
    mondata MOVES_NO_ITEM
    trainerclass CLASS_DOUBLE_TEAM
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 2
    endentry

    party 549
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_ELECTABUZZ
        move MOVE_DISCHARGE
        move MOVE_QUICK_ATTACK
        move MOVE_THUNDERBOLT
        move MOVE_LOW_KICK
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 32
        level 47
        pokemon SPECIES_DUGTRIO
        move MOVE_DIG
        move MOVE_MUD_BOMB
        move MOVE_GROWL
        move MOVE_NIGHT_SLASH
        ballseal 0
    endparty

trainerdata 550 // Ander
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 550
        // mon 0
        ivs 30
        abilityslot 0
        level 43
        pokemon SPECIES_PRIMEAPE
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 39
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 44
        pokemon SPECIES_MACHOKE
        ballseal 0
    endparty

trainerdata 551 // Dwight
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 551
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_MAGNETON
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_STEELIX
        ballseal 0
    endparty

trainerdata 552 // Regis
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 552
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_ELECTRODE
        ballseal 0
    endparty

trainerdata 553 // Moe & Lulu
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 553
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_LOTAD
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_SEEDOT
        ballseal 0
    endparty

trainerdata 554 // Milton
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_GENTLEMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 554
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_GROWLITHE
        ballseal 0
    endparty

trainerdata 555 // Justin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 555
        // mon 0
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_XATU
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 39
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 556 // Gail
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 556
        // mon 0
        ivs 50
        abilityslot 0
        level 42
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 39
        pokemon SPECIES_SPEAROW
        ballseal 0
    endparty

trainerdata 557 // Vic & Tara
    mondata MOVES_NO_ITEM
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_USE_WEATHER | 0
    battletype2 2
    endentry

    party 557
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_MAGMAR
        move MOVE_SUNNY_DAY
        move MOVE_FLAMETHROWER
        move MOVE_CONFUSE_RAY
        move MOVE_FIRE_SPIN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_SUNFLORA
        move MOVE_SOLAR_BEAM
        move MOVE_RAZOR_LEAF
        move MOVE_INGRAIN
        move MOVE_MEGA_DRAIN
        ballseal 0
    endparty

trainerdata 558 // Kyler
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 558
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 559 // Tim & Sue
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 559
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_KADABRA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_PSYDUCK
        ballseal 0
    endparty

trainerdata 560 // Clark
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 560
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_BUIZEL
        ballseal 0
    endparty

trainerdata 561 // Tanner
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 561
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_SUDOWOODO
        ballseal 0
    endparty

trainerdata 562 // Piper
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 562
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SPOINK
        ballseal 0
    endparty

trainerdata 563 // Ginger
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 563
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_WHISMUR
        ballseal 0
    endparty

trainerdata 564 // Clarice
    mondata MOVES_AND_ITEM
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 564
        // mon 0
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_ZIGZAGOON
        item ITEM_SITRUS_BERRY
        move MOVE_BELLY_DRUM
        move MOVE_FLAIL
        move MOVE_RETURN
        move MOVE_IRON_TAIL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_ROSELIA
        item ITEM_NONE
        move MOVE_INGRAIN
        move MOVE_SYNTHESIS
        move MOVE_TOXIC
        move MOVE_PETAL_DANCE
        ballseal 0
    endparty

trainerdata 565 // Josh
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 565
        // mon 0
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 566 // Connor
    mondata MOVES_AND_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 566
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_ZIGZAGOON
        item ITEM_CHESTO_BERRY
        move MOVE_BELLY_DRUM
        move MOVE_REST
        move MOVE_FLAIL
        move MOVE_SECRET_POWER
        ballseal 0
    endparty

trainerdata 567 // Torin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 567
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_GOLBAT
        ballseal 0
    endparty

trainerdata 568 // Travis
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 568
        // mon 0
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_BUDEW
        move MOVE_STUN_SPORE
        move MOVE_GIGA_DRAIN
        move MOVE_SLUDGE_BOMB
        move MOVE_NATURE_POWER
        ballseal 0
    endparty

trainerdata 569 // Kay & Tia
    mondata MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 569
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_YAWN
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_QUAGSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_YAWN
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 570 // Boone
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 570
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SPINDA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 41
        pokemon SPECIES_VOLBEAT
        ballseal 0
    endparty

trainerdata 571 // Eleanor
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 571
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SPINDA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_ILLUMISE
        ballseal 0
    endparty

trainerdata 572 // Dale
    mondata NO_MOVES_HELD_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 572
        // mon 0
        ivs 0
        abilityslot 32
        level 47
        pokemon SPECIES_GULPIN
        item ITEM_BLACK_SLUDGE
        ballseal 0
    endparty

trainerdata 573 // Jacob
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 573
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 574 // Aiden
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 574
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 575 // Dan
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 575
        // mon 0
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_GULPIN
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_WEEZING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_WEEZING
        ballseal 0
    endparty

trainerdata 576 // Theron
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 576
        // mon 0
        ivs 0
        abilityslot 2
        level 45
        pokemon SPECIES_CROAGUNK
        ballseal 0
    endparty

trainerdata 577 // Markey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 577
        // mon 0
        ivs 0
        abilityslot 32
        level 47
        pokemon SPECIES_SKORUPI
        ballseal 0
    endparty

trainerdata 578 // Teddy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 578
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_SEVIPER
        ballseal 0
    endparty

trainerdata 579 // Ernest
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 579
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 44
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 580 // Pedro
    mondata MOVES_AND_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 580
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_LINOONE
        item ITEM_SITRUS_BERRY
        move MOVE_BELLY_DRUM
        move MOVE_SLASH
        move MOVE_DIG
        move MOVE_SURF
        ballseal 0
    endparty

trainerdata 581 // Adrian
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 581
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_SHROOMISH
        ballseal 0
    endparty

trainerdata 582 // Cheyenne
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 582
        // mon 0
        ivs 0
        abilityslot 32
        level 45
        pokemon SPECIES_SHINX
        ballseal 0
    endparty

trainerdata 583 // Bert
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 583
        // mon 0
        ivs 50
        abilityslot 0
        level 46
        pokemon SPECIES_WINGULL
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 43
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 584 // Ernie
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 584
        // mon 0
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_STARLY
        ballseal 0
    endparty

trainerdata 585 // Elmo
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 585
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 586 // Luis
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 586
        // mon 0
        ivs 0
        abilityslot 32
        level 46
        pokemon SPECIES_SEADRA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 42
        pokemon SPECIES_QUAGSIRE
        ballseal 0
    endparty

trainerdata 587 // Leona
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 587
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_BIDOOF
        ballseal 0
    endparty

trainerdata 588 // Mina
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 588
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_LUVDISC
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_LUVDISC
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_LUVDISC
        ballseal 0
    endparty

trainerdata 589 // Murphy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 589
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_CORSOLA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_CORSOLA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_CORSOLA
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_CORSOLA
        ballseal 0
    endparty

trainerdata 590 // Liam
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 590
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SEADRA
        ballseal 0
    endparty

trainerdata 591 // Gideon
    mondata MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 591
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_LANTURN
        move MOVE_DISCHARGE
        move MOVE_SIGNAL_BEAM
        move MOVE_BUBBLE_BEAM
        move MOVE_CONFUSE_RAY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_MANTINE
        move MOVE_WATER_PULSE
        move MOVE_WING_ATTACK
        move MOVE_PSYBEAM
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 592 // Chelan
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 592
        // mon 0
        ivs 0
        abilityslot 32
        level 40
        pokemon SPECIES_AZUMARILL
        move MOVE_WATERFALL
        move MOVE_ROLLOUT
        move MOVE_DEFENSE_CURL
        move MOVE_DIG
        ballseal 0
    endparty

trainerdata 593 // Kendra
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 593
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SLOWKING
        ballseal 0
    endparty

trainerdata 594 // Esteban
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 594
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_GOLDUCK
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_POLIWHIRL
        ballseal 0
    endparty

trainerdata 595 // Duane
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 595
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_KABUTOPS
        ballseal 0
    endparty

trainerdata 596 // Kinsley
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 596
        // mon 0
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 37
        pokemon SPECIES_PIDGEOTTO
        ballseal 0
    endparty

trainerdata 597 // Easton
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 597
        // mon 0
        ivs 50
        abilityslot 0
        level 35
        pokemon SPECIES_DODUO
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 35
        pokemon SPECIES_DODUO
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 35
        pokemon SPECIES_DODRIO
        ballseal 0

        // mon 3
        ivs 50
        abilityslot 0
        level 36
        pokemon SPECIES_DODRIO
        ballseal 0
    endparty

trainerdata 598 // Day & Dani
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 598
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_PLUSLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_MINUN
        ballseal 0
    endparty

trainerdata 599 // Virgil
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 599
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SLAKOTH
        ballseal 0
    endparty

trainerdata 600 // Selina
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 600
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_CHERUBI
        ballseal 0
    endparty

trainerdata 601 // Grunt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEAM_ROCKET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 601
        // mon 0
        ivs 30
        abilityslot 0
        level 12
        pokemon SPECIES_KOFFING
        ballseal 0
    endparty

trainerdata 602 // Jose
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_X_ATTACK
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 602
        // mon 0
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 52
        pokemon SPECIES_FARFETCHD
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_FARFETCHD
        ballseal 0
    endparty

trainerdata 603 // Erin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_PICNICKER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 603
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_CHERRIM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 46
        pokemon SPECIES_SUNFLORA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_BELLOSSOM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 32
        level 53
        pokemon SPECIES_RAPIDASH
        ballseal 0
    endparty

trainerdata 604 // Gaven
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 604
        // mon 0
        ivs 50
        abilityslot 0
        level 52
        pokemon SPECIES_VICTREEBEL
        move MOVE_LEAF_STORM
        move MOVE_TOXIC
        move MOVE_ACID
        move MOVE_LEAF_BLADE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 49
        pokemon SPECIES_KINGLER
        move MOVE_BRINE
        move MOVE_CRABHAMMER
        move MOVE_X_SCISSOR
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 50
        pokemon SPECIES_FLAREON
        move MOVE_OVERHEAT
        move MOVE_QUICK_ATTACK
        move MOVE_WILL_O_WISP
        move MOVE_ATTRACT
        ballseal 0
    endparty

trainerdata 605 // Kenji
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BLACK_BELT
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 605
        // mon 0
        ivs 30
        abilityslot 0
        level 41
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 30
        abilityslot 0
        level 53
        pokemon SPECIES_MACHAMP
        ballseal 0

        // mon 2
        ivs 30
        abilityslot 0
        level 49
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 3
        ivs 30
        abilityslot 0
        level 53
        pokemon SPECIES_HITMONLEE
        ballseal 0
    endparty

trainerdata 606 // Parry
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 606
        // mon 0
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_STEELIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_GOLEM
        ballseal 0
    endparty

trainerdata 607 // Reena
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 607
        // mon 0
        ivs 50
        abilityslot 0
        level 54
        pokemon SPECIES_ARCANINE
        move MOVE_FLARE_BLITZ
        move MOVE_EXTREME_SPEED
        move MOVE_CRUNCH
        move MOVE_ROAR
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 53
        pokemon SPECIES_NIDOQUEEN
        move MOVE_CAPTIVATE
        move MOVE_POISON_FANG
        move MOVE_EARTH_POWER
        move MOVE_BODY_SLAM
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 32
        level 56
        pokemon SPECIES_STARMIE
        move MOVE_SURF
        move MOVE_MINIMIZE
        move MOVE_COSMIC_POWER
        move MOVE_PSYCHIC
        ballseal 0
    endparty

trainerdata 608 // Wilton
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 608
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 63
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 609 // Jamie
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 609
        // mon 0
        ivs 50
        abilityslot 32
        level 56
        pokemon SPECIES_RAPIDASH
        move MOVE_BOUNCE
        move MOVE_FIRE_SPIN
        move MOVE_FLARE_BLITZ
        move MOVE_EMBER
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 59
        pokemon SPECIES_AMPHAROS
        move MOVE_POWER_GEM
        move MOVE_THUNDER
        move MOVE_SIGNAL_BEAM
        move MOVE_CHARGE
        ballseal 0
    endparty

trainerdata 610 // Derek
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_M
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 610
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_PICHU
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 22
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_PIKACHU
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_URSARING
        ballseal 0
    endparty

trainerdata 611 // Beverly
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_POKEFAN_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 611
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_GRANBULL
        ballseal 0
    endparty

trainerdata 612 // Vance
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 612
        // mon 0
        ivs 50
        abilityslot 0
        level 56
        pokemon SPECIES_PIDGEOT
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_PIDGEOT
        ballseal 0

        // mon 2
        ivs 50
        abilityslot 0
        level 54
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 613 // Krise
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 613
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_ODDISH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 31
        pokemon SPECIES_CUBONE
        ballseal 0
    endparty

trainerdata 614 // Krise
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 614
        // mon 0
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_GLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_MAROWAK
        ballseal 0
    endparty

trainerdata 615 // Krise
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_LASS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 615
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_VILEPLUME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_MAROWAK
        ballseal 0
    endparty

trainerdata 616 // Ian
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 616
        // mon 0
        ivs 0
        abilityslot 0
        level 27
        pokemon SPECIES_MANKEY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_DUGTRIO
        ballseal 0
    endparty

trainerdata 617 // Ian
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 617
        // mon 0
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_PRIMEAPE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_DUGTRIO
        ballseal 0
    endparty

trainerdata 618 // Ian
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNGSTER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 618
        // mon 0
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_PRIMEAPE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_DUGTRIO
        ballseal 0
    endparty

trainerdata 619 // Walt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 619
        // mon 0
        ivs 0
        abilityslot 0
        level 25
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_MAGMAR
        ballseal 0
    endparty

trainerdata 620 // Walt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 620
        // mon 0
        ivs 0
        abilityslot 0
        level 34
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_MAGMAR
        ballseal 0
    endparty

trainerdata 621 // Walt
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FIREBREATHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 621
        // mon 0
        ivs 0
        abilityslot 0
        level 26
        pokemon SPECIES_MAGBY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_MAGMAR
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_MAGMORTAR
        ballseal 0
    endparty

trainerdata 622 // Doug
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 622
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 623 // Doug
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 623
        // mon 0
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 624 // Doug
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 624
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 625 // Rob
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 625
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 626 // Rob
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 626
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 627 // Rob
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 627
        // mon 0
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 628 // Reese
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 628
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_ARBOK
        move MOVE_GLARE
        move MOVE_SCREECH
        move MOVE_MUD_BOMB
        move MOVE_CRUNCH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_WEEZING
        move MOVE_SLUDGE_BOMB
        move MOVE_DOUBLE_HIT
        move MOVE_SMOKESCREEN
        move MOVE_ASSURANCE
        ballseal 0
    endparty

trainerdata 629 // Reese
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 629
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_ARBOK
        move MOVE_MUD_BOMB
        move MOVE_SWALLOW
        move MOVE_STOCKPILE
        move MOVE_SPIT_UP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_WEEZING
        move MOVE_SLUDGE_BOMB
        move MOVE_DOUBLE_HIT
        move MOVE_SMOKESCREEN
        move MOVE_ASSURANCE
        ballseal 0
    endparty

trainerdata 630 // Reese
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 630
        // mon 0
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_ARBOK
        move MOVE_GUNK_SHOT
        move MOVE_MUD_BOMB
        move MOVE_GASTRO_ACID
        move MOVE_CRUNCH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_WEEZING
        move MOVE_SLUDGE_BOMB
        move MOVE_DOUBLE_HIT
        move MOVE_SMOKESCREEN
        move MOVE_THUNDER
        ballseal 0
    endparty

trainerdata 631 // Aiden
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 631
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_HYPNO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 632 // Aiden
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 632
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_HYPNO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 633 // Aiden
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 633
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_TENTACRUEL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_HYPNO
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_TENTACRUEL
        ballseal 0
    endparty

trainerdata 634 // Ernest
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 634
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 47
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 635 // Ernest
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 635
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_TEDDIURSA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 49
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 636 // Ernest
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIKER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 636
        // mon 0
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_URSARING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 54
        pokemon SPECIES_AZUMARILL
        ballseal 0
    endparty

trainerdata 637 // Hillary
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 637
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_AMBIPOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SUNFLORA
        ballseal 0
    endparty

trainerdata 638 // Hillary
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 638
        // mon 0
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_AMBIPOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_SUNFLORA
        ballseal 0
    endparty

trainerdata 639 // Hillary
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TEACHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 639
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_AMBIPOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_SUNFLORA
        ballseal 0
    endparty

trainerdata 640 // Billy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 640
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_PARASECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 641 // Billy
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 641
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_PARASECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_POLIWHIRL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_DITTO
        ballseal 0
    endparty

trainerdata 642 // Billy
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 642
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_MR_MIME
        move MOVE_TRICK_ROOM
        move MOVE_PSYCHIC
        move MOVE_SUBSTITUTE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_PARASECT
        move MOVE_SPORE
        move MOVE_GIGA_DRAIN
        move MOVE_X_SCISSOR
        move MOVE_SLASH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_POLIWRATH
        move MOVE_WAKE_UP_SLAP
        move MOVE_BELLY_DRUM
        move MOVE_DYNAMIC_PUNCH
        move MOVE_HYPNOSIS
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_DITTO
        move MOVE_TRANSFORM
        move MOVE_NONE
        move MOVE_NONE
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 643 // Kay & Tia
    mondata MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 643
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_EARTHQUAKE
        move MOVE_NONE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_QUAGSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_YAWN
        move MOVE_NONE
        ballseal 0
    endparty

trainerdata 644 // Kay & Tia
    mondata MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 644
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_MUDDY_WATER
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_QUAGSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_MUDDY_WATER
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 645 // Kay & Tia
    mondata MOVES_NO_ITEM
    trainerclass CLASS_TWINS
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 645
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_QUAGSIRE
        move MOVE_AMNESIA
        move MOVE_SURF
        move MOVE_YAWN
        move MOVE_PROTECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_QUAGSIRE
        move MOVE_RAIN_DANCE
        move MOVE_SURF
        move MOVE_MUDDY_WATER
        move MOVE_EARTHQUAKE
        ballseal 0
    endparty

trainerdata 646 // Josh
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 646
        // mon 0
        ivs 50
        abilityslot 0
        level 47
        pokemon SPECIES_FEAROW
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 44
        pokemon SPECIES_SKARMORY
        ballseal 0
    endparty

trainerdata 647 // Josh
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 647
        // mon 0
        ivs 50
        abilityslot 0
        level 48
        pokemon SPECIES_SKARMORY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 51
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 648 // Josh
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BIRD_KEEPER_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 648
        // mon 0
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_SKARMORY
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 55
        pokemon SPECIES_FEAROW
        ballseal 0
    endparty

trainerdata 649 // Torin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 649
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 650 // Torin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 650
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 651 // Torin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SCHOOL_KID_M
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 651
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_GOLBAT
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_VULPIX
        ballseal 0
    endparty

trainerdata 652 // Tim & Sue
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 652
        // mon 0
        ivs 0
        abilityslot 0
        level 45
        pokemon SPECIES_KADABRA
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_GOLDUCK
        ballseal 0
    endparty

trainerdata 653 // Tim & Sue
    mondata MOVES_NO_ITEM
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 653
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_KADABRA
        move MOVE_RECOVER
        move MOVE_PSYCHIC
        move MOVE_ROLE_PLAY
        move MOVE_REFLECT
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_GOLDUCK
        move MOVE_WATER_PULSE
        move MOVE_AMNESIA
        move MOVE_ZEN_HEADBUTT
        move MOVE_BLIZZARD
        ballseal 0
    endparty

trainerdata 654 // Tim & Sue
    mondata MOVES_NO_ITEM
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 654
        // mon 0
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_ALAKAZAM
        move MOVE_PSYCHIC
        move MOVE_CALM_MIND
        move MOVE_REFLECT
        move MOVE_RECOVER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_GOLDUCK
        move MOVE_HYDRO_PUMP
        move MOVE_AMNESIA
        move MOVE_AQUA_JET
        move MOVE_BLIZZARD
        ballseal 0
    endparty

trainerdata 655 // Kenny
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 655
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 33
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GOLEM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 32
        pokemon SPECIES_SANDSLASH
        ballseal 0
    endparty

trainerdata 656 // Kenny
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 656
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 37
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GOLEM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_ONIX
        ballseal 0
    endparty

trainerdata 657 // Kenny
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 657
        // mon 0
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_SANDSLASH
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_GRAVELER
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_GOLEM
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 54
        pokemon SPECIES_STEELIX
        ballseal 0
    endparty

trainerdata 658 // Tanner
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 658
        // mon 0
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_SUDOWOODO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_CHINCHOU
        ballseal 0
    endparty

trainerdata 659 // Tanner
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 659
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_SUDOWOODO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_LANTURN
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_SKIPLOOM
        ballseal 0
    endparty

trainerdata 660 // Tanner
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 660
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_SUDOWOODO
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_JUMPLUFF
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_LANTURN
        ballseal 0
    endparty

trainerdata 661 // Kyle
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 661
        // mon 0
        ivs 0
        abilityslot 0
        level 40
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SEAKING
        ballseal 0
    endparty

trainerdata 662 // Kyle
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 662
        // mon 0
        ivs 0
        abilityslot 0
        level 43
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 41
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 47
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 39
        pokemon SPECIES_KRABBY
        ballseal 0
    endparty

trainerdata 663 // Kyle
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 663
        // mon 0
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 49
        pokemon SPECIES_QWILFISH
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_SEAKING
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 51
        pokemon SPECIES_KINGLER
        ballseal 0
    endparty

trainerdata 664 // Kyler
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 664
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 665 // Kyler
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 665
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 666 // Kyler
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FISHERMAN
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 666
        // mon 0
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 3
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 4
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0

        // mon 5
        ivs 0
        abilityslot 0
        level 18
        pokemon SPECIES_MAGIKARP
        ballseal 0
    endparty

trainerdata 667 // Cheryl
    mondata MOVES_AND_ITEM
    trainerclass CLASS_PKMN_TRAINER_2
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 667
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_WOBBUFFET
        item ITEM_NONE
        move MOVE_COUNTER
        move MOVE_MIRROR_COAT
        move MOVE_SAFEGUARD
        move MOVE_ENCORE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_DRIFBLIM
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_OMINOUS_WIND
        move MOVE_FLY
        move MOVE_PROTECT
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_HARIYAMA
        item ITEM_NONE
        move MOVE_CLOSE_COMBAT
        move MOVE_EARTHQUAKE
        move MOVE_BULLET_PUNCH
        move MOVE_STONE_EDGE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_WAILORD
        item ITEM_NONE
        move MOVE_WATER_SPOUT
        move MOVE_BRINE
        move MOVE_EARTHQUAKE
        move MOVE_AVALANCHE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_BLISSEY
        item ITEM_SITRUS_BERRY
        move MOVE_SOFT_BOILED
        move MOVE_COUNTER
        move MOVE_PSYCHIC
        move MOVE_TOXIC
        ballseal 0
    endparty

trainerdata 668 // Marley
    mondata MOVES_AND_ITEM
    trainerclass CLASS_PKMN_TRAINER_4
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 668
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_NINJASK
        item ITEM_NONE
        move MOVE_X_SCISSOR
        move MOVE_AERIAL_ACE
        move MOVE_SWORDS_DANCE
        move MOVE_SLASH
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_ELECTRODE
        item ITEM_NONE
        move MOVE_HYPER_BEAM
        move MOVE_THUNDER
        move MOVE_THUNDER_WAVE
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_AIR_SLASH
        move MOVE_POISON_FANG
        move MOVE_CONFUSE_RAY
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_WEAVILE
        item ITEM_NONE
        move MOVE_ICE_SHARD
        move MOVE_NIGHT_SLASH
        move MOVE_ICE_PUNCH
        move MOVE_AERIAL_ACE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_ARCANINE
        item ITEM_SITRUS_BERRY
        move MOVE_EXTREME_SPEED
        move MOVE_FLARE_BLITZ
        move MOVE_CRUNCH
        move MOVE_THUNDER_FANG
        ballseal 0
    endparty

trainerdata 669 // Mira
    mondata MOVES_AND_ITEM
    trainerclass CLASS_PKMN_TRAINER_6
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 669
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_PORYGON_Z
        item ITEM_NONE
        move MOVE_TRI_ATTACK
        move MOVE_PSYCHIC
        move MOVE_THUNDERBOLT
        move MOVE_DARK_PULSE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_SHADOW_BALL
        move MOVE_PSYCHIC
        move MOVE_SLUDGE_BOMB
        move MOVE_ENERGY_BALL
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_MAGNEZONE
        item ITEM_NONE
        move MOVE_THUNDER
        move MOVE_FLASH_CANNON
        move MOVE_THUNDER_WAVE
        move MOVE_HYPER_BEAM
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_TOGEKISS
        item ITEM_NONE
        move MOVE_EXTREME_SPEED
        move MOVE_AIR_SLASH
        move MOVE_AURA_SPHERE
        move MOVE_PSYCHIC
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_ALAKAZAM
        item ITEM_SITRUS_BERRY
        move MOVE_PSYCHIC
        move MOVE_FOCUS_BLAST
        move MOVE_CALM_MIND
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 670 // Riley
    mondata MOVES_AND_ITEM
    trainerclass CLASS_PKMN_TRAINER_3
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 670
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_ABSOL
        item ITEM_NONE
        move MOVE_PSYCHO_CUT
        move MOVE_NIGHT_SLASH
        move MOVE_SWORDS_DANCE
        move MOVE_QUICK_ATTACK
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_URSARING
        item ITEM_NONE
        move MOVE_AVALANCHE
        move MOVE_SLASH
        move MOVE_AERIAL_ACE
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_METAGROSS
        item ITEM_NONE
        move MOVE_METEOR_MASH
        move MOVE_ZEN_HEADBUTT
        move MOVE_HAMMER_ARM
        move MOVE_BULLET_PUNCH
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_SALAMENCE
        item ITEM_NONE
        move MOVE_DRAGON_CLAW
        move MOVE_CRUNCH
        move MOVE_FIRE_FANG
        move MOVE_THUNDER_FANG
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_LUCARIO
        item ITEM_SITRUS_BERRY
        move MOVE_EXTREME_SPEED
        move MOVE_CLOSE_COMBAT
        move MOVE_BONE_RUSH
        move MOVE_BLAZE_KICK
        ballseal 0
    endparty

trainerdata 671 // Buck
    mondata MOVES_AND_ITEM
    trainerclass CLASS_PKMN_TRAINER_5
    battletype SINGLE_BATTLE
    nummons 5
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 671
        // mon 0
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_SHUCKLE
        item ITEM_NONE
        move MOVE_REST
        move MOVE_TOXIC
        move MOVE_PROTECT
        move MOVE_SANDSTORM
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_UMBREON
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_PSYCHIC
        move MOVE_CONFUSE_RAY
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_TORKOAL
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_WILL_O_WISP
        move MOVE_ERUPTION
        move MOVE_PROTECT
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 63
        pokemon SPECIES_DUSKNOIR
        item ITEM_NONE
        move MOVE_FIRE_PUNCH
        move MOVE_ICE_PUNCH
        move MOVE_THUNDER_PUNCH
        move MOVE_SHADOW_BALL
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 65
        pokemon SPECIES_CLAYDOL
        item ITEM_SITRUS_BERRY
        move MOVE_EARTH_POWER
        move MOVE_PSYCHIC
        move MOVE_ANCIENT_POWER
        move MOVE_CALM_MIND
        ballseal 0
    endparty

trainerdata 672 // Alfred
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_GENTLEMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 672
        // mon 0
        ivs 0
        abilityslot 0
        level 36
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 673 // Alfred
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_GENTLEMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 673
        // mon 0
        ivs 0
        abilityslot 0
        level 42
        pokemon SPECIES_NOCTOWL
        ballseal 0
    endparty

trainerdata 674 // Alfred
    mondata MOVES_NO_ITEM
    trainerclass CLASS_GENTLEMAN
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 674
        // mon 0
        ivs 0
        abilityslot 0
        level 58
        pokemon SPECIES_NOCTOWL
        move MOVE_HYPNOSIS
        move MOVE_DREAM_EATER
        move MOVE_AIR_SLASH
        move MOVE_REFLECT
        ballseal 0
    endparty

trainerdata 675 // Lance
    mondata MOVES_NO_ITEM
    trainerclass CLASS_PKMN_TRAINER_10
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 675
        // mon 0
        ivs 250
        abilityslot 0
        level 40
        pokemon SPECIES_DRAGONITE
        move MOVE_FLY
        move MOVE_TWISTER
        move MOVE_THUNDER
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 676 // Parker
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 676
        // mon 0
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_HORSEA
        move MOVE_WATER_PULSE
        move MOVE_FOCUS_ENERGY
        move MOVE_TWISTER
        move MOVE_AGILITY
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 43
        pokemon SPECIES_SEADRA
        move MOVE_WATER_PULSE
        move MOVE_FOCUS_ENERGY
        move MOVE_TWISTER
        move MOVE_AGILITY
        ballseal 0
    endparty

trainerdata 677 // Eddie
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SAILOR
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 677
        // mon 0
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_AZUMARILL
        move MOVE_WATER_PULSE
        move MOVE_AQUA_RING
        move MOVE_DOUBLE_EDGE
        move MOVE_AQUA_TAIL
        ballseal 0
    endparty

trainerdata 678 // Joy
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SWIMMER_F
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 678
        // mon 0
        ivs 0
        abilityslot 32
        level 48
        pokemon SPECIES_CLOYSTER
        move MOVE_WATER_PULSE
        move MOVE_SPIKE_CANNON
        move MOVE_AURORA_BEAM
        move MOVE_ATTRACT
        ballseal 0
    endparty

trainerdata 679 // Callie
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 679
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_CLEFABLE
        move MOVE_GROWL
        move MOVE_ENCORE
        move MOVE_DOUBLE_SLAP
        move MOVE_METRONOME
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_WIGGLYTUFF
        move MOVE_SING
        move MOVE_DEFENSE_CURL
        move MOVE_POUND
        move MOVE_DISABLE
        ballseal 0
    endparty

trainerdata 680 // Kassandra
    mondata MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 680
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_WIGGLYTUFF
        move MOVE_SING
        move MOVE_DEFENSE_CURL
        move MOVE_POUND
        move MOVE_DISABLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_CLEFABLE
        move MOVE_GROWL
        move MOVE_ENCORE
        move MOVE_DOUBLE_SLAP
        move MOVE_METRONOME
        ballseal 0
    endparty

trainerdata 681 // Arabella
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 681
        // mon 0
        ivs 60
        abilityslot 0
        level 53
        pokemon SPECIES_STANTLER
        move MOVE_ZEN_HEADBUTT
        move MOVE_RETURN
        move MOVE_ME_FIRST
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 0
        level 52
        pokemon SPECIES_TAUROS
        move MOVE_TAKE_DOWN
        move MOVE_THUNDER
        move MOVE_SURF
        move MOVE_FIRE_BLAST
        ballseal 0
    endparty

trainerdata 682 // Bonita
    mondata MOVES_NO_ITEM
    trainerclass CLASS_ACE_TRAINER_M
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 682
        // mon 0
        ivs 60
        abilityslot 0
        level 50
        pokemon SPECIES_SPINDA
        move MOVE_FLAIL
        move MOVE_FAKE_OUT
        move MOVE_TEETER_DANCE
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 52
        pokemon SPECIES_SUDOWOODO
        move MOVE_WOOD_HAMMER
        move MOVE_HAMMER_ARM
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        ballseal 0
    endparty

trainerdata 683 // Salma
    mondata MOVES_AND_ITEM
    trainerclass CLASS_ACE_TRAINER_F
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 683
        // mon 0
        ivs 60
        abilityslot 0
        level 50
        pokemon SPECIES_SLOWKING
        item ITEM_ORAN_BERRY
        move MOVE_SURF
        move MOVE_PSYCHIC
        move MOVE_FLAMETHROWER
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 0
        level 53
        pokemon SPECIES_LICKILICKY
        item ITEM_NONE
        move MOVE_WRING_OUT
        move MOVE_THUNDERBOLT
        move MOVE_EARTHQUAKE
        move MOVE_ICE_BEAM
        ballseal 0
    endparty

trainerdata 684 // Elan & Ida
    mondata MOVES_AND_ITEM
    trainerclass CLASS_DOUBLE_TEAM
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 2
    endentry

    party 684
        // mon 0
        ivs 60
        abilityslot 32
        level 52
        pokemon SPECIES_PORYGON2
        item ITEM_NONE
        move MOVE_TRI_ATTACK
        move MOVE_CHARGE_BEAM
        move MOVE_PROTECT
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 60
        abilityslot 32
        level 50
        pokemon SPECIES_AZUMARILL
        item ITEM_NONE
        move MOVE_WATERFALL
        move MOVE_AQUA_JET
        move MOVE_SUPERPOWER
        move MOVE_ATTRACT
        ballseal 0
    endparty

trainerdata 685 // Edwin
    mondata MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 685
        // mon 0
        ivs 80
        abilityslot 0
        level 50
        pokemon SPECIES_GOLEM
        move MOVE_DOUBLE_EDGE
        move MOVE_ROCK_SLIDE
        move MOVE_SANDSTORM
        move MOVE_ROAR
        ballseal 0
    endparty

trainerdata 686 // Bryce
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BOARDER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 686
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_DEWGONG
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_LAPRAS
        ballseal 0
    endparty

trainerdata 687 // Shaun
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BOARDER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 687
        // mon 0
        ivs 0
        abilityslot 0
        level 55
        pokemon SPECIES_CLOYSTER
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_DEWGONG
        ballseal 0
    endparty

trainerdata 688 // Cady
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_SKIER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 688
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_DELIBIRD
        ballseal 0
    endparty

trainerdata 689 // Cary
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 689
        // mon 0
        ivs 0
        abilityslot 0
        level 53
        pokemon SPECIES_TORKOAL
        move MOVE_OVERHEAT
        move MOVE_IRON_TAIL
        move MOVE_BODY_SLAM
        move MOVE_IRON_DEFENSE
        ballseal 0
    endparty

trainerdata 690 // Waldo
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 690
        // mon 0
        ivs 0
        abilityslot 32
        level 53
        pokemon SPECIES_NUMEL
        move MOVE_OVERHEAT
        move MOVE_AMNESIA
        move MOVE_EARTH_POWER
        move MOVE_MAGNITUDE
        ballseal 0
    endparty

trainerdata 691 // Merle
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SUPER_NERD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 691
        // mon 0
        ivs 0
        abilityslot 32
        level 53
        pokemon SPECIES_MAGCARGO
        move MOVE_OVERHEAT
        move MOVE_ROCK_SLIDE
        move MOVE_YAWN
        move MOVE_RECOVER
        ballseal 0
    endparty

trainerdata 692 // Lowell
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 692
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_ARCANINE
        move MOVE_OVERHEAT
        move MOVE_EXTREME_SPEED
        move MOVE_FIRE_FANG
        move MOVE_THUNDER_FANG
        ballseal 0
    endparty

trainerdata 693 // Linden
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 693
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_MAGMAR
        move MOVE_OVERHEAT
        move MOVE_FIRE_PUNCH
        move MOVE_CONFUSE_RAY
        move MOVE_FAINT_ATTACK
        ballseal 0
    endparty

trainerdata 694 // Daniel
    mondata MOVES_NO_ITEM
    trainerclass CLASS_SCIENTIST_1
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 694
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_NINETALES
        move MOVE_OVERHEAT
        move MOVE_WILL_O_WISP
        move MOVE_QUICK_ATTACK
        move MOVE_ROAR
        ballseal 0
    endparty

trainerdata 695 // Dane
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 695
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 48
        pokemon SPECIES_BUTTERFREE
        ballseal 0
    endparty

trainerdata 696 // Dion
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 696
        // mon 0
        ivs 0
        abilityslot 0
        level 50
        pokemon SPECIES_ARIADOS
        ballseal 0
    endparty

trainerdata 697 // Stacey
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 697
        // mon 0
        ivs 0
        abilityslot 0
        level 52
        pokemon SPECIES_METAPOD
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 56
        pokemon SPECIES_METAPOD
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 60
        pokemon SPECIES_METAPOD
        ballseal 0
    endparty

trainerdata 698 // Ellis
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 698
        // mon 0
        ivs 0
        abilityslot 0
        level 28
        pokemon SPECIES_WEEDLE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 38
        pokemon SPECIES_KAKUNA
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 46
        pokemon SPECIES_BEEDRILL
        ballseal 0
    endparty

trainerdata 699 // Abner
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BUG_CATCHER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 699
        // mon 0
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_BUTTERFREE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_BEEDRILL
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 44
        pokemon SPECIES_PIKACHU
        ballseal 0
    endparty

trainerdata 700 // Giovanni
    mondata MOVES_AND_ITEM
    trainerclass CLASS_ROCKET_BOSS
    battletype SINGLE_BATTLE
    nummons 4
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 700
        // mon 0
        ivs 100
        abilityslot 0
        level 42
        pokemon SPECIES_NIDOKING
        item ITEM_NONE
        move MOVE_FOCUS_ENERGY
        move MOVE_FURY_ATTACK
        move MOVE_DOUBLE_KICK
        move MOVE_SHADOW_CLAW
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 32
        level 40
        pokemon SPECIES_KANGASKHAN
        item ITEM_NONE
        move MOVE_DIZZY_PUNCH
        move MOVE_SUCKER_PUNCH
        move MOVE_LEER
        move MOVE_OUTRAGE
        ballseal 0

        // mon 2
        ivs 100
        abilityslot 0
        level 43
        pokemon SPECIES_HONCHKROW
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_NASTY_PLOT
        move MOVE_SWAGGER
        move MOVE_SHADOW_BALL
        ballseal 0

        // mon 3
        ivs 100
        abilityslot 0
        level 46
        pokemon SPECIES_NIDOQUEEN
        item ITEM_NONE
        move MOVE_EARTH_POWER
        move MOVE_SUPERPOWER
        move MOVE_CRUNCH
        move MOVE_ROAR
        ballseal 0
    endparty

trainerdata 701 // Lance
    mondata MOVES_AND_ITEM
    trainerclass CLASS_CHAMPION
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 701
        // mon 0
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_SALAMENCE
        item ITEM_LUM_BERRY
        move MOVE_FLAMETHROWER
        move MOVE_SHADOW_CLAW
        move MOVE_DRAGON_CLAW
        move MOVE_REST
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_GYARADOS
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_ICE_FANG
        move MOVE_WATERFALL
        move MOVE_DRAGON_DANCE
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_GARCHOMP
        item ITEM_NONE
        move MOVE_SWORDS_DANCE
        move MOVE_OUTRAGE
        move MOVE_EARTHQUAKE
        move MOVE_ROAR
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 73
        pokemon SPECIES_ALTARIA
        item ITEM_NONE
        move MOVE_PERISH_SONG
        move MOVE_DRAGON_BREATH
        move MOVE_DOUBLE_TEAM
        move MOVE_HYPER_BEAM
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_CHARIZARD
        item ITEM_NONE
        move MOVE_FLAMETHROWER
        move MOVE_AIR_SLASH
        move MOVE_DRAGON_CLAW
        move MOVE_HYPER_BEAM
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_DRAGONITE
        item ITEM_SITRUS_BERRY
        move MOVE_FIRE_BLAST
        move MOVE_SAFEGUARD
        move MOVE_DRACO_METEOR
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 702 // Will
    mondata MOVES_AND_ITEM
    trainerclass CLASS_ELITE_FOUR_0
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 702
        // mon 0
        ivs 250
        abilityslot 32
        level 58
        pokemon SPECIES_BRONZONG
        item ITEM_NONE
        move MOVE_REFLECT
        move MOVE_PAYBACK
        move MOVE_GRAVITY
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_JYNX
        item ITEM_NONE
        move MOVE_FAKE_TEARS
        move MOVE_LOVELY_KISS
        move MOVE_BLIZZARD
        move MOVE_DREAM_EATER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 59
        pokemon SPECIES_GRUMPIG
        item ITEM_NONE
        move MOVE_CONFUSE_RAY
        move MOVE_SIGNAL_BEAM
        move MOVE_POWER_GEM
        move MOVE_PSYCHIC
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 60
        pokemon SPECIES_SLOWBRO
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_AMNESIA
        move MOVE_BODY_SLAM
        move MOVE_PSYCHIC
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 61
        pokemon SPECIES_GARDEVOIR
        item ITEM_NONE
        move MOVE_FOCUS_BLAST
        move MOVE_CHARGE_BEAM
        move MOVE_CALM_MIND
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_XATU
        item ITEM_SITRUS_BERRY
        move MOVE_QUICK_ATTACK
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        move MOVE_PSYCHIC
        ballseal 0
    endparty

trainerdata 703 // Koga
    mondata MOVES_AND_ITEM
    trainerclass CLASS_ELITE_FOUR_2
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 703
        // mon 0
        ivs 250
        abilityslot 32
        level 61
        pokemon SPECIES_SKUNTANK
        item ITEM_NONE
        move MOVE_SUCKER_PUNCH
        move MOVE_DIG
        move MOVE_TOXIC
        move MOVE_EXPLOSION
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 63
        pokemon SPECIES_VENOMOTH
        item ITEM_NONE
        move MOVE_DOUBLE_TEAM
        move MOVE_BATON_PASS
        move MOVE_PSYCHIC
        move MOVE_SILVER_WIND
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 60
        pokemon SPECIES_TOXICROAK
        item ITEM_NONE
        move MOVE_CROSS_CHOP
        move MOVE_X_SCISSOR
        move MOVE_SWAGGER
        move MOVE_GUNK_SHOT
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_MUK
        item ITEM_BLACK_SLUDGE
        move MOVE_MINIMIZE
        move MOVE_SCREECH
        move MOVE_SWAGGER
        move MOVE_TOXIC
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 64
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_MEAN_LOOK
        move MOVE_FLY
        move MOVE_CROSS_POISON
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_SWALOT
        item ITEM_LEFTOVERS
        move MOVE_YAWN
        move MOVE_AMNESIA
        move MOVE_PAIN_SPLIT
        move MOVE_SLUDGE_BOMB
        ballseal 0
    endparty

trainerdata 704 // Bruno
    mondata MOVES_AND_ITEM
    trainerclass CLASS_ELITE_FOUR_3
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 704
        // mon 0
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_HITMONTOP
        item ITEM_NONE
        move MOVE_COUNTER
        move MOVE_QUICK_ATTACK
        move MOVE_CLOSE_COMBAT
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 61
        pokemon SPECIES_HITMONLEE
        item ITEM_NONE
        move MOVE_SWAGGER
        move MOVE_CLOSE_COMBAT
        move MOVE_REVERSAL
        move MOVE_BLAZE_KICK
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 61
        pokemon SPECIES_HITMONCHAN
        item ITEM_NONE
        move MOVE_SUBSTITUTE
        move MOVE_DRAIN_PUNCH
        move MOVE_CLOSE_COMBAT
        move MOVE_BULLET_PUNCH
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 62
        pokemon SPECIES_HARIYAMA
        item ITEM_SITRUS_BERRY
        move MOVE_LOW_KICK
        move MOVE_PAYBACK
        move MOVE_BULLET_PUNCH
        move MOVE_BULK_UP
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 32
        level 64
        pokemon SPECIES_MACHAMP
        item ITEM_NONE
        move MOVE_BULLET_PUNCH
        move MOVE_FORESIGHT
        move MOVE_STONE_EDGE
        move MOVE_DYNAMIC_PUNCH
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 32
        level 64
        pokemon SPECIES_LUCARIO
        item ITEM_NONE
        move MOVE_EXTREME_SPEED
        move MOVE_CLOSE_COMBAT
        move MOVE_COUNTER
        move MOVE_IRON_TAIL
        ballseal 0
    endparty

trainerdata 705 // Karen
    mondata MOVES_AND_ITEM
    trainerclass CLASS_ELITE_FOUR_1
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 705
        // mon 0
        ivs 250
        abilityslot 0
        level 62
        pokemon SPECIES_WEAVILE
        item ITEM_NONE
        move MOVE_ICE_SHARD
        move MOVE_NIGHT_SLASH
        move MOVE_ICE_PUNCH
        move MOVE_LOW_KICK
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 62
        pokemon SPECIES_SPIRITOMB
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_CONFUSE_RAY
        move MOVE_PAIN_SPLIT
        move MOVE_SUCKER_PUNCH
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 62
        pokemon SPECIES_ABSOL
        item ITEM_NONE
        move MOVE_NIGHT_SLASH
        move MOVE_PSYCHO_CUT
        move MOVE_DETECT
        move MOVE_PERISH_SONG
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 64
        pokemon SPECIES_HONCHKROW
        item ITEM_NONE
        move MOVE_DRILL_PECK
        move MOVE_WHIRLWIND
        move MOVE_SUCKER_PUNCH
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 63
        pokemon SPECIES_HOUNDOOM
        item ITEM_NONE
        move MOVE_NASTY_PLOT
        move MOVE_DARK_PULSE
        move MOVE_FLAMETHROWER
        move MOVE_SLUDGE_BOMB
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 64
        pokemon SPECIES_UMBREON
        item ITEM_SITRUS_BERRY
        move MOVE_CURSE
        move MOVE_PAYBACK
        move MOVE_CONFUSE_RAY
        move MOVE_SUCKER_PUNCH
        ballseal 0
    endparty

trainerdata 706 // Proton
    mondata MOVES_NO_ITEM
    trainerclass CLASS_EXECUTIVE_1
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 706
        // mon 0
        ivs 100
        abilityslot 0
        level 28
        pokemon SPECIES_GOLBAT
        move MOVE_LEECH_LIFE
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_WING_ATTACK
        ballseal 0

        // mon 1
        ivs 100
        abilityslot 0
        level 33
        pokemon SPECIES_WEEZING
        move MOVE_DOUBLE_HIT
        move MOVE_SLUDGE
        move MOVE_SMOKESCREEN
        move MOVE_SMOG
        ballseal 0
    endparty

trainerdata 707 // Palmer
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_TOWER_TYCOON
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 707
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 708 // Argenta
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HALL_MATRON
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 708
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 709 // Thorton
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_FACTORY_HEAD
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 709
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 710 // Dahlia
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_ARCADE_STAR
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 710
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 711 // Darach
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CASTLE_VALET
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 711
        // mon 0
        ivs 0
        abilityslot 0
        level 5
        pokemon SPECIES_RATTATA
        ballseal 0
    endparty

trainerdata 712 // Falkner
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_M
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 712
        // mon 0
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_STARAPTOR
        item ITEM_NONE
        move MOVE_ATTRACT
        move MOVE_BRAVE_BIRD
        move MOVE_CLOSE_COMBAT
        move MOVE_U_TURN
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_NOCTOWL
        item ITEM_NONE
        move MOVE_ROOST
        move MOVE_AIR_SLASH
        move MOVE_SHADOW_BALL
        move MOVE_FEATHER_DANCE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_SWELLOW
        item ITEM_FLAME_ORB
        move MOVE_FACADE
        move MOVE_PROTECT
        move MOVE_DOUBLE_TEAM
        move MOVE_ENDEAVOR
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_HONCHKROW
        item ITEM_NONE
        move MOVE_NIGHT_SLASH
        move MOVE_SUCKER_PUNCH
        move MOVE_THUNDER_WAVE
        move MOVE_DARK_PULSE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_PELIPPER
        item ITEM_NONE
        move MOVE_SURF
        move MOVE_TAILWIND
        move MOVE_ICE_BEAM
        move MOVE_HIDDEN_POWER
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_PIDGEOT
        item ITEM_NONE
        move MOVE_RETURN
        move MOVE_DOUBLE_TEAM
        move MOVE_SWAGGER
        move MOVE_ROOST
        ballseal 0
    endparty

trainerdata 713 // Bugsy
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_F
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 713
        // mon 0
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_SCIZOR
        item ITEM_SITRUS_BERRY
        move MOVE_BULLET_PUNCH
        move MOVE_X_SCISSOR
        move MOVE_SWORDS_DANCE
        move MOVE_SUPERPOWER
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 48
        pokemon SPECIES_SHEDINJA
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_X_SCISSOR
        move MOVE_SHADOW_SNEAK
        move MOVE_SWAGGER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_YANMEGA
        item ITEM_NONE
        move MOVE_DETECT
        move MOVE_BUG_BUZZ
        move MOVE_AIR_SLASH
        move MOVE_ANCIENT_POWER
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 55
        pokemon SPECIES_PINSIR
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_GUILLOTINE
        move MOVE_X_SCISSOR
        move MOVE_ROCK_TOMB
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_HERACROSS
        item ITEM_NONE
        move MOVE_CLOSE_COMBAT
        move MOVE_MEGAHORN
        move MOVE_STONE_EDGE
        move MOVE_COUNTER
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_VESPIQUEN
        item ITEM_SITRUS_BERRY
        move MOVE_PROTECT
        move MOVE_CONFUSE_RAY
        move MOVE_ATTACK_ORDER
        move MOVE_DEFEND_ORDER
        ballseal 0
    endparty

trainerdata 714 // Whitney
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_PRIORITIZE_STATUS_MOVES | 0
    battletype2 0
    endentry

    party 714
        // mon 0
        ivs 250
        abilityslot 0
        level 52
        pokemon SPECIES_GIRAFARIG
        item ITEM_NONE
        move MOVE_PSYCHIC
        move MOVE_SHADOW_BALL
        move MOVE_CALM_MIND
        move MOVE_BATON_PASS
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 50
        pokemon SPECIES_LICKILICKY
        item ITEM_NONE
        move MOVE_WRING_OUT
        move MOVE_FLAMETHROWER
        move MOVE_ICE_BEAM
        move MOVE_THUNDERBOLT
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_BIBAREL
        item ITEM_NONE
        move MOVE_DOUBLE_TEAM
        move MOVE_CHARGE_BEAM
        move MOVE_SURF
        move MOVE_ICE_BEAM
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 32
        level 54
        pokemon SPECIES_DELCATTY
        item ITEM_NONE
        move MOVE_FAKE_OUT
        move MOVE_ASSIST
        move MOVE_CALM_MIND
        move MOVE_BATON_PASS
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_CLEFABLE
        item ITEM_NONE
        move MOVE_BLIZZARD
        move MOVE_THUNDER
        move MOVE_FIRE_BLAST
        move MOVE_CALM_MIND
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 32
        level 58
        pokemon SPECIES_MILTANK
        item ITEM_LUM_BERRY
        move MOVE_BODY_SLAM
        move MOVE_ATTRACT
        move MOVE_SLEEP_TALK
        move MOVE_REST
        ballseal 0
    endparty

trainerdata 715 // Morty
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_0
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 715
        // mon 0
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_DRIFBLIM
        item ITEM_SITRUS_BERRY
        move MOVE_DESTINY_BOND
        move MOVE_SUBSTITUTE
        move MOVE_THUNDERBOLT
        move MOVE_SHADOW_BALL
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_DUSKNOIR
        item ITEM_NONE
        move MOVE_PAIN_SPLIT
        move MOVE_WILL_O_WISP
        move MOVE_SUBSTITUTE
        move MOVE_PAYBACK
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_SABLEYE
        item ITEM_NONE
        move MOVE_SUCKER_PUNCH
        move MOVE_BRICK_BREAK
        move MOVE_ICE_PUNCH
        move MOVE_FAKE_OUT
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_MISMAGIUS
        item ITEM_NONE
        move MOVE_PERISH_SONG
        move MOVE_MEAN_LOOK
        move MOVE_CONFUSE_RAY
        move MOVE_ASTONISH
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 57
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_HYPNOSIS
        move MOVE_CONFUSE_RAY
        move MOVE_SHADOW_BALL
        move MOVE_FOCUS_BLAST
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 57
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_SUBSTITUTE
        move MOVE_SHADOW_BALL
        move MOVE_THUNDERBOLT
        move MOVE_DESTINY_BOND
        ballseal 0
    endparty

trainerdata 716 // Pryce
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_1
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 716
        // mon 0
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_ABOMASNOW
        item ITEM_NONE
        move MOVE_ICE_SHARD
        move MOVE_WOOD_HAMMER
        move MOVE_EARTHQUAKE
        move MOVE_BLIZZARD
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 58
        pokemon SPECIES_DEWGONG
        item ITEM_LUM_BERRY
        move MOVE_DIVE
        move MOVE_SHEER_COLD
        move MOVE_SLEEP_TALK
        move MOVE_REST
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_GLALIE
        item ITEM_NONE
        move MOVE_PAYBACK
        move MOVE_TORMENT
        move MOVE_ATTRACT
        move MOVE_BLIZZARD
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_FROSLASS
        item ITEM_NONE
        move MOVE_ICE_SHARD
        move MOVE_CONFUSE_RAY
        move MOVE_ATTRACT
        move MOVE_BLIZZARD
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_WALREIN
        item ITEM_NONE
        move MOVE_HAIL
        move MOVE_BODY_SLAM
        move MOVE_SWAGGER
        move MOVE_BLIZZARD
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 32
        level 60
        pokemon SPECIES_MAMOSWINE
        item ITEM_SITRUS_BERRY
        move MOVE_EARTHQUAKE
        move MOVE_AVALANCHE
        move MOVE_STONE_EDGE
        move MOVE_DOUBLE_TEAM
        ballseal 0
    endparty

trainerdata 717 // Jasmine
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_2
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 717
        // mon 0
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_METAGROSS
        item ITEM_NONE
        move MOVE_METEOR_MASH
        move MOVE_BULLET_PUNCH
        move MOVE_GRAVITY
        move MOVE_EXPLOSION
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_MAGNEZONE
        item ITEM_NONE
        move MOVE_ZAP_CANNON
        move MOVE_LOCK_ON
        move MOVE_MIRROR_COAT
        move MOVE_METAL_SOUND
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_SKARMORY
        item ITEM_NONE
        move MOVE_AIR_SLASH
        move MOVE_SPIKES
        move MOVE_NIGHT_SLASH
        move MOVE_STEEL_WING
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 50
        pokemon SPECIES_BRONZONG
        item ITEM_NONE
        move MOVE_GYRO_BALL
        move MOVE_HYPNOSIS
        move MOVE_DREAM_EATER
        move MOVE_GRAVITY
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_EMPOLEON
        item ITEM_NONE
        move MOVE_HYDRO_PUMP
        move MOVE_BLIZZARD
        move MOVE_AQUA_JET
        move MOVE_ROAR
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 32
        level 62
        pokemon SPECIES_STEELIX
        item ITEM_NONE
        move MOVE_STONE_EDGE
        move MOVE_STEALTH_ROCK
        move MOVE_ROAR
        move MOVE_IRON_TAIL
        ballseal 0
    endparty

trainerdata 718 // Chuck
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_3
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 718
        // mon 0
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_MEDICHAM
        item ITEM_SITRUS_BERRY
        move MOVE_HI_JUMP_KICK
        move MOVE_PSYCHO_CUT
        move MOVE_ATTRACT
        move MOVE_THUNDER_PUNCH
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_HITMONCHAN
        item ITEM_NONE
        move MOVE_MACH_PUNCH
        move MOVE_SWAGGER
        move MOVE_FOCUS_PUNCH
        move MOVE_DOUBLE_TEAM
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 55
        pokemon SPECIES_HITMONLEE
        item ITEM_NONE
        move MOVE_HI_JUMP_KICK
        move MOVE_FAKE_OUT
        move MOVE_BLAZE_KICK
        move MOVE_BULK_UP
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_BRELOOM
        item ITEM_TOXIC_ORB
        move MOVE_SUBSTITUTE
        move MOVE_FOCUS_PUNCH
        move MOVE_DRAIN_PUNCH
        move MOVE_STONE_EDGE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_PRIMEAPE
        item ITEM_NONE
        move MOVE_CLOSE_COMBAT
        move MOVE_PAYBACK
        move MOVE_THUNDER_PUNCH
        move MOVE_SWAGGER
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_POLIWRATH
        item ITEM_SITRUS_BERRY
        move MOVE_DOUBLE_TEAM
        move MOVE_WATERFALL
        move MOVE_FOCUS_PUNCH
        move MOVE_SUBSTITUTE
        ballseal 0
    endparty

trainerdata 719 // Clair
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_4
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 719
        // mon 0
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_GYARADOS
        item ITEM_WACAN_BERRY
        move MOVE_DRAGON_DANCE
        move MOVE_EARTHQUAKE
        move MOVE_WATERFALL
        move MOVE_DRAGON_PULSE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_DRAGONAIR
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DRAGON_RUSH
        move MOVE_THUNDERBOLT
        move MOVE_FLAMETHROWER
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_AERODACTYL
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_THUNDER_FANG
        move MOVE_ROCK_SLIDE
        move MOVE_ROAR
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_KINGDRA
        item ITEM_NONE
        move MOVE_YAWN
        move MOVE_HYDRO_PUMP
        move MOVE_ICE_BEAM
        move MOVE_DRAGON_BREATH
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_CHARIZARD
        item ITEM_NONE
        move MOVE_SHADOW_CLAW
        move MOVE_AIR_SLASH
        move MOVE_DRAGON_CLAW
        move MOVE_FIRE_FANG
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_DRAGONITE
        item ITEM_SITRUS_BERRY
        move MOVE_THUNDER
        move MOVE_SAFEGUARD
        move MOVE_DRAGON_BREATH
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 720 // Brock
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_5
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 720
        // mon 0
        ivs 200
        abilityslot 32
        level 55
        pokemon SPECIES_GOLEM
        item ITEM_NONE
        move MOVE_SANDSTORM
        move MOVE_ROCK_SLIDE
        move MOVE_ROCK_POLISH
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_RELICANTH
        item ITEM_LUM_BERRY
        move MOVE_HEAD_SMASH
        move MOVE_AQUA_TAIL
        move MOVE_EARTHQUAKE
        move MOVE_REST
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_OMASTAR
        item ITEM_NONE
        move MOVE_ANCIENT_POWER
        move MOVE_BRINE
        move MOVE_PROTECT
        move MOVE_SANDSTORM
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 61
        pokemon SPECIES_ONIX
        item ITEM_SITRUS_BERRY
        move MOVE_STEALTH_ROCK
        move MOVE_ROCK_SLIDE
        move MOVE_ROCK_POLISH
        move MOVE_SANDSTORM
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 32
        level 55
        pokemon SPECIES_KABUTOPS
        item ITEM_NONE
        move MOVE_ROCK_SLIDE
        move MOVE_AQUA_JET
        move MOVE_ENDURE
        move MOVE_GIGA_DRAIN
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 57
        pokemon SPECIES_RAMPARDOS
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_STONE_EDGE
        move MOVE_AVALANCHE
        move MOVE_ROCK_POLISH
        ballseal 0
    endparty

trainerdata 721 // Misty
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_6
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 721
        // mon 0
        ivs 200
        abilityslot 32
        level 60
        pokemon SPECIES_STARMIE
        item ITEM_COLBUR_BERRY
        move MOVE_THUNDERBOLT
        move MOVE_PSYCHIC
        move MOVE_ICE_BEAM
        move MOVE_SURF
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_QUAGSIRE
        item ITEM_NONE
        move MOVE_WATER_PULSE
        move MOVE_AMNESIA
        move MOVE_EARTHQUAKE
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_LAPRAS
        item ITEM_NONE
        move MOVE_SURF
        move MOVE_PERISH_SONG
        move MOVE_BLIZZARD
        move MOVE_RAIN_DANCE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_LANTURN
        item ITEM_NONE
        move MOVE_CONFUSE_RAY
        move MOVE_THUNDERBOLT
        move MOVE_SURF
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_FLOATZEL
        item ITEM_NONE
        move MOVE_AGILITY
        move MOVE_ICE_FANG
        move MOVE_WATERFALL
        move MOVE_BATON_PASS
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_MILOTIC
        item ITEM_NONE
        move MOVE_HYDRO_PUMP
        move MOVE_ICE_BEAM
        move MOVE_REST
        move MOVE_SLEEP_TALK
        ballseal 0
    endparty

trainerdata 722 // Lt. Surge
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_7
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 722
        // mon 0
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_RAICHU
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_QUICK_ATTACK
        move MOVE_THUNDERBOLT
        move MOVE_GRASS_KNOT
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_MANECTRIC
        item ITEM_PINAP_BERRY
        move MOVE_THUNDER_WAVE
        move MOVE_NATURAL_GIFT
        move MOVE_DISCHARGE
        move MOVE_OVERHEAT
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_MAGNEZONE
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_DOUBLE_TEAM
        move MOVE_MAGNET_RISE
        move MOVE_MIRROR_SHOT
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_ELECTRODE
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DOUBLE_TEAM
        move MOVE_THUNDERBOLT
        move MOVE_EXPLOSION
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 58
        pokemon SPECIES_PACHIRISU
        item ITEM_NONE
        move MOVE_QUICK_ATTACK
        move MOVE_SUPER_FANG
        move MOVE_DISCHARGE
        move MOVE_SWEET_KISS
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_ELECTIVIRE
        item ITEM_SITRUS_BERRY
        move MOVE_THUNDERBOLT
        move MOVE_CROSS_CHOP
        move MOVE_ICE_PUNCH
        move MOVE_EARTHQUAKE
        ballseal 0
    endparty

trainerdata 723 // Erika
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_8
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_USE_WEATHER | 0
    battletype2 0
    endentry

    party 723
        // mon 0
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_SHIFTRY
        item ITEM_NONE
        move MOVE_LEAF_STORM
        move MOVE_SUCKER_PUNCH
        move MOVE_EXPLOSION
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 53
        pokemon SPECIES_JUMPLUFF
        item ITEM_NONE
        move MOVE_U_TURN
        move MOVE_MEMENTO
        move MOVE_SLEEP_POWDER
        move MOVE_GIGA_DRAIN
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_VICTREEBEL
        item ITEM_KELPSY_BERRY
        move MOVE_NATURAL_GIFT
        move MOVE_SLUDGE_BOMB
        move MOVE_LEAF_STORM
        move MOVE_LEAF_BLADE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_BELLOSSOM
        item ITEM_NONE
        move MOVE_SUNNY_DAY
        move MOVE_SOLAR_BEAM
        move MOVE_GIGA_DRAIN
        move MOVE_ATTRACT
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_TANGROWTH
        item ITEM_NONE
        move MOVE_SWORDS_DANCE
        move MOVE_POWER_WHIP
        move MOVE_ROCK_SLIDE
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 55
        pokemon SPECIES_ROSERADE
        item ITEM_NONE
        move MOVE_WEATHER_BALL
        move MOVE_ENERGY_BALL
        move MOVE_SLUDGE_BOMB
        move MOVE_STUN_SPORE
        ballseal 0
    endparty

trainerdata 724 // Janine
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_9
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 724
        // mon 0
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_HEAT_WAVE
        move MOVE_CROSS_POISON
        move MOVE_CONFUSE_RAY
        move MOVE_U_TURN
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_WEEZING
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_SLUDGE_BOMB
        move MOVE_TOXIC
        move MOVE_EXPLOSION
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 52
        pokemon SPECIES_TOXICROAK
        item ITEM_NONE
        move MOVE_CROSS_CHOP
        move MOVE_POISON_JAB
        move MOVE_ATTRACT
        move MOVE_SUBSTITUTE
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 58
        pokemon SPECIES_ARIADOS
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BOUNCE
        move MOVE_SWAGGER
        move MOVE_NIGHT_SHADE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 59
        pokemon SPECIES_VENOMOTH
        item ITEM_SITRUS_BERRY
        move MOVE_SLEEP_POWDER
        move MOVE_DOUBLE_TEAM
        move MOVE_BUG_BUZZ
        move MOVE_PSYCHIC
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 55
        pokemon SPECIES_DRAPION
        item ITEM_NONE
        move MOVE_CROSS_POISON
        move MOVE_CONFUSE_RAY
        move MOVE_CRUNCH
        move MOVE_SWORDS_DANCE
        ballseal 0
    endparty

trainerdata 725 // Sabrina
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_10
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | F_PRIORITIZE_STATUS_MOVES | 0
    battletype2 0
    endentry

    party 725
        // mon 0
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_ALAKAZAM
        item ITEM_NONE
        move MOVE_GRAVITY
        move MOVE_FOCUS_BLAST
        move MOVE_ENERGY_BALL
        move MOVE_PSYCHIC
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 58
        pokemon SPECIES_ESPEON
        item ITEM_NONE
        move MOVE_CALM_MIND
        move MOVE_BATON_PASS
        move MOVE_SHADOW_BALL
        move MOVE_PSYCHIC
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 56
        pokemon SPECIES_MR_MIME
        item ITEM_NONE
        move MOVE_REFLECT
        move MOVE_SKILL_SWAP
        move MOVE_THUNDER
        move MOVE_PSYCHIC
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_JYNX
        item ITEM_NONE
        move MOVE_BLIZZARD
        move MOVE_PERISH_SONG
        move MOVE_PSYCHIC
        move MOVE_FOCUS_BLAST
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 0
        level 53
        pokemon SPECIES_WOBBUFFET
        item ITEM_NONE
        move MOVE_COUNTER
        move MOVE_MIRROR_COAT
        move MOVE_DESTINY_BOND
        move MOVE_ENCORE
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 53
        pokemon SPECIES_GALLADE
        item ITEM_SITRUS_BERRY
        move MOVE_CLOSE_COMBAT
        move MOVE_PSYCHO_CUT
        move MOVE_NIGHT_SLASH
        move MOVE_STONE_EDGE
        ballseal 0
    endparty

trainerdata 726 // Blaine
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_11
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 726
        // mon 0
        ivs 200
        abilityslot 0
        level 54
        pokemon SPECIES_TORKOAL
        item ITEM_NONE
        move MOVE_SUNNY_DAY
        move MOVE_YAWN
        move MOVE_BODY_SLAM
        move MOVE_OVERHEAT
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 57
        pokemon SPECIES_CAMERUPT
        item ITEM_NONE
        move MOVE_EARTHQUAKE
        move MOVE_ERUPTION
        move MOVE_SOLAR_BEAM
        move MOVE_SUNNY_DAY
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 32
        level 60
        pokemon SPECIES_RAPIDASH
        item ITEM_NONE
        move MOVE_MEGAHORN
        move MOVE_QUICK_ATTACK
        move MOVE_OVERHEAT
        move MOVE_FLARE_BLITZ
        ballseal 0

        // mon 3
        ivs 200
        abilityslot 0
        level 58
        pokemon SPECIES_MAGCARGO
        item ITEM_NONE
        move MOVE_CURSE
        move MOVE_GYRO_BALL
        move MOVE_OVERHEAT
        move MOVE_STONE_EDGE
        ballseal 0

        // mon 4
        ivs 200
        abilityslot 32
        level 54
        pokemon SPECIES_HOUNDOOM
        item ITEM_NONE
        move MOVE_SHADOW_BALL
        move MOVE_DARK_PULSE
        move MOVE_FLAMETHROWER
        move MOVE_SUCKER_PUNCH
        ballseal 0

        // mon 5
        ivs 200
        abilityslot 0
        level 62
        pokemon SPECIES_MAGMORTAR
        item ITEM_NONE
        move MOVE_THUNDERBOLT
        move MOVE_LOW_KICK
        move MOVE_FLAMETHROWER
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 727 // Blue
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_12
    battletype SINGLE_BATTLE
    nummons 6
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 727
        // mon 0
        ivs 100
        abilityslot 0
        level 67
        pokemon SPECIES_EXEGGUTOR
        item ITEM_NONE
        move MOVE_LEAF_STORM
        move MOVE_PSYCHIC
        move MOVE_EXPLOSION
        move MOVE_TRICK_ROOM
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 32
        level 69
        pokemon SPECIES_MACHAMP
        item ITEM_IRON_BALL
        move MOVE_DYNAMIC_PUNCH
        move MOVE_STONE_EDGE
        move MOVE_FLING
        move MOVE_ATTRACT
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 32
        level 70
        pokemon SPECIES_RHYPERIOR
        item ITEM_NONE
        move MOVE_MEGAHORN
        move MOVE_STONE_EDGE
        move MOVE_THUNDER_FANG
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 3
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_ARCANINE
        item ITEM_NONE
        move MOVE_FLARE_BLITZ
        move MOVE_EXTREME_SPEED
        move MOVE_THUNDER_FANG
        move MOVE_CRUNCH
        ballseal 0

        // mon 4
        ivs 250
        abilityslot 0
        level 70
        pokemon SPECIES_TYRANITAR
        item ITEM_NONE
        move MOVE_LOW_KICK
        move MOVE_FIRE_FANG
        move MOVE_ROCK_SLIDE
        move MOVE_EARTHQUAKE
        ballseal 0

        // mon 5
        ivs 250
        abilityslot 0
        level 72
        pokemon SPECIES_PIDGEOT
        item ITEM_SITRUS_BERRY
        move MOVE_RETURN
        move MOVE_DOUBLE_TEAM
        move MOVE_AIR_SLASH
        move MOVE_STEEL_WING
        ballseal 0
    endparty

trainerdata 728 // Charlotte
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_BEAUTY
    battletype SINGLE_BATTLE
    nummons 1
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 0
    endentry

    party 728
        // mon 0
        ivs 0
        abilityslot 0
        level 16
        pokemon SPECIES_BELLOSSOM
        ballseal 1
    endparty

trainerdata 729 // Duff & Eda
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_YOUNG_COUPLE
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | 0
    battletype2 2
    endentry

    party 729
        // mon 0
        ivs 0
        abilityslot 32
        level 22
        pokemon SPECIES_ONIX
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 22
        pokemon SPECIES_CLOYSTER
        ballseal 0
    endparty

trainerdata 730 // Thom & Kae
    mondata MOVES_NO_ITEM
    trainerclass CLASS_DOUBLE_TEAM
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 2
    endentry

    party 730
        // mon 0
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_ELECTABUZZ
        move MOVE_THUNDERBOLT
        move MOVE_LIGHT_SCREEN
        move MOVE_SWIFT
        move MOVE_THUNDER_WAVE
        ballseal 0

        // mon 1
        ivs 50
        abilityslot 0
        level 25
        pokemon SPECIES_MAGMAR
        move MOVE_FLAMETHROWER
        move MOVE_CONFUSE_RAY
        move MOVE_FAINT_ATTACK
        move MOVE_PROTECT
        ballseal 0
    endparty

trainerdata 731 // Devin
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_HIKER
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_PRIORITIZE_DAMAGE | 0
    battletype2 0
    endentry

    party 731
        // mon 0
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_DUNSPARCE
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_DUNSPARCE
        ballseal 0

        // mon 2
        ivs 0
        abilityslot 0
        level 19
        pokemon SPECIES_DUNSPARCE
        ballseal 0
    endparty

trainerdata 732 // Grant
    mondata NO_MOVES_NO_ITEM
    trainerclass CLASS_CAMPER
    battletype SINGLE_BATTLE
    nummons 2
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 732
        // mon 0
        ivs 0
        abilityslot 0
        level 21
        pokemon SPECIES_SKIPLOOM
        ballseal 0

        // mon 1
        ivs 0
        abilityslot 32
        level 21
        pokemon SPECIES_MARILL
        ballseal 0
    endparty

trainerdata 733 // Lance
    mondata MOVES_AND_ITEM
    trainerclass CLASS_CHAMPION
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 733
        // mon 0
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_GYARADOS
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_ICE_FANG
        move MOVE_WATERFALL
        move MOVE_DRAGON_DANCE
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 68
        pokemon SPECIES_CHARIZARD
        item ITEM_NONE
        move MOVE_FLAMETHROWER
        move MOVE_AIR_SLASH
        move MOVE_DRAGON_CLAW
        move MOVE_HYPER_BEAM
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 75
        pokemon SPECIES_DRAGONITE
        item ITEM_NONE
        move MOVE_FIRE_PUNCH
        move MOVE_SAFEGUARD
        move MOVE_DRACO_METEOR
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 734 // Clair
    mondata MOVES_AND_ITEM
    trainerclass CLASS_LEADER_4
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 734
        // mon 0
        ivs 200
        abilityslot 0
        level 52
        pokemon SPECIES_DRAGONAIR
        item ITEM_NONE
        move MOVE_THUNDER_WAVE
        move MOVE_DRAGON_RUSH
        move MOVE_THUNDERBOLT
        move MOVE_FLAMETHROWER
        ballseal 0

        // mon 1
        ivs 200
        abilityslot 32
        level 56
        pokemon SPECIES_KINGDRA
        item ITEM_NONE
        move MOVE_YAWN
        move MOVE_HYDRO_PUMP
        move MOVE_ICE_BEAM
        move MOVE_DRAGON_BREATH
        ballseal 0

        // mon 2
        ivs 200
        abilityslot 0
        level 60
        pokemon SPECIES_DRAGONITE
        item ITEM_NONE
        move MOVE_THUNDER
        move MOVE_PROTECT
        move MOVE_DRAGON_BREATH
        move MOVE_HYPER_BEAM
        ballseal 0
    endparty

trainerdata 735 // Silver
    mondata MOVES_AND_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 735
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_MEGANIUM
        item ITEM_NONE
        move MOVE_PETAL_DANCE
        move MOVE_BODY_SLAM
        move MOVE_LIGHT_SCREEN
        move MOVE_SYNTHESIS
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 736 // Silver
    mondata MOVES_AND_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 736
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_TYPHLOSION
        item ITEM_NONE
        move MOVE_ROLLOUT
        move MOVE_FLAMETHROWER
        move MOVE_WILL_O_WISP
        move MOVE_SWIFT
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

trainerdata 737 // Silver
    mondata MOVES_AND_ITEM
    trainerclass CLASS_RIVAL
    battletype SINGLE_BATTLE
    nummons 3
    item ITEM_FULL_RESTORE
    item ITEM_FULL_RESTORE
    item ITEM_NONE
    item ITEM_NONE
    aiflags F_PRIORITIZE_SUPER_EFFECTIVE | F_EVALUATE_ATTACKS | F_EXPERT_ATTACKS | 0
    battletype2 0
    endentry

    party 737
        // mon 0
        ivs 250
        abilityslot 0
        level 60
        pokemon SPECIES_FERALIGATR
        item ITEM_NONE
        move MOVE_CRUNCH
        move MOVE_AQUA_TAIL
        move MOVE_SLASH
        move MOVE_ICE_FANG
        ballseal 0

        // mon 1
        ivs 250
        abilityslot 0
        level 58
        pokemon SPECIES_CROBAT
        item ITEM_NONE
        move MOVE_TOXIC
        move MOVE_BITE
        move MOVE_CONFUSE_RAY
        move MOVE_AIR_CUTTER
        ballseal 0

        // mon 2
        ivs 250
        abilityslot 0
        level 56
        pokemon SPECIES_GENGAR
        item ITEM_NONE
        move MOVE_DARK_PULSE
        move MOVE_SLUDGE_BOMB
        move MOVE_SHADOW_BALL
        move MOVE_CONFUSE_RAY
        ballseal 0
    endparty

