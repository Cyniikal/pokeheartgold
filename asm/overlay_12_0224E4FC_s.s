#include "constants/pokemon.h"
#include "constants/sndseq.h"
#include "constants/items.h"
#include "constants/moves.h"
	.include "asm/macros.inc"
	.include "overlay_12_0224E4FC.inc"
	.include "global.inc"

    .rodata

.public sCritChance
sCritChance: ; 0x0226CB48
	.byte 0x10, 0x08, 0x04, 0x03, 0x02, 0x00, 0x00, 0x00

.public sSpeedHalvingItemEffects
sSpeedHalvingItemEffects: ; 0x0226CB50
	.byte HOLD_EFFECT_EXP_UP_SPEED_DOWN, HOLD_EFFECT_SPEED_DOWN_GROUNDED, HOLD_EFFECT_LVLUP_HP_EV_UP, HOLD_EFFECT_LVLUP_ATK_EV_UP, HOLD_EFFECT_LVLUP_DEF_EV_UP, HOLD_EFFECT_LVLUP_SPEED_EV_UP, HOLD_EFFECT_LVLUP_SPATK_EV_UP, HOLD_EFFECT_LVLUP_SPDEF_EV_UP

.public sEncoreFailMoves
sEncoreFailMoves: ; 0x0226CB58
	.short MOVE_TRANSFORM, MOVE_MIMIC, MOVE_SKETCH, MOVE_MIRROR_MOVE
	.short MOVE_ENCORE, MOVE_STRUGGLE

.public ov12_0226CB64
ov12_0226CB64: ; 0x0226CB64
	.byte 0x29, 0x00, 0x57, 0x00, 0x58, 0x00, 0x59, 0x00, 0x90, 0x00, 0xE3, 0x00

.public sMeFirstUnuseableMoves
sMeFirstUnuseableMoves: ; 0x0226CB70
	.short MOVE_COUNTER, MOVE_MIRROR_COAT, MOVE_THIEF, MOVE_COVET, MOVE_FOCUS_PUNCH, MOVE_CHATTER

.public sGravityUnusableMoves
sGravityUnusableMoves: ; 0x0226CB7C
	.short MOVE_FLY, MOVE_BOUNCE
	.short MOVE_JUMP_KICK, MOVE_HIGH_JUMP_KICK, MOVE_SPLASH, MOVE_MAGNET_RISE

.public sStatChangeTable
sStatChangeTable: ; 0x0226CB88
	.byte 0x0A

ov12_0226CB89: ; 0x0226CB89
	.byte 0x28, 0x0A, 0x23, 0x0A, 0x1E, 0x0A, 0x19
	.byte 0x0A, 0x14, 0x0A, 0x0F, 0x0A, 0x0A, 0x0F, 0x0A, 0x14, 0x0A, 0x19, 0x0A, 0x1E, 0x0A, 0x23, 0x0A
	.byte 0x28, 0x0A

.public sHealBlockUnusableMoves
sHealBlockUnusableMoves: ; 0x0226CBA2
	.short MOVE_RECOVER, MOVE_SOFT_BOILED, MOVE_REST, MOVE_MILK_DRINK, MOVE_MORNING_SUN, MOVE_SYNTHESIS, MOVE_MOONLIGHT
	.short MOVE_SWALLOW, MOVE_HEAL_ORDER, MOVE_SLACK_OFF, MOVE_ROOST, MOVE_LUNAR_DANCE, MOVE_HEALING_WISH, MOVE_WISH

.public sPunchingMoves
sPunchingMoves: ; 0x0226CBBE
	.short MOVE_ICE_PUNCH
	.short MOVE_FIRE_PUNCH, MOVE_THUNDER_PUNCH, MOVE_MACH_PUNCH, MOVE_FOCUS_PUNCH, MOVE_DIZZY_PUNCH, MOVE_DYNAMIC_PUNCH, MOVE_HAMMER_ARM, MOVE_MEGA_PUNCH
	.short MOVE_COMET_PUNCH, MOVE_METEOR_MASH, MOVE_SHADOW_PUNCH, MOVE_DRAIN_PUNCH, MOVE_BULLET_PUNCH, MOVE_SKY_UPPERCUT

.public ov12_0226CBDC
ov12_0226CBDC: ; 0x0226CBDC
	.byte 0x0F, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x1A, 0x00, 0x00, 0x00

.public sMetronomeUnuseableMoves
sMetronomeUnuseableMoves: ; 0x0226CC04
	.short MOVE_METRONOME, MOVE_STRUGGLE, MOVE_SKETCH, MOVE_MIMIC, MOVE_CHATTER, 0xFFFE
	.short MOVE_SLEEP_TALK, MOVE_ASSIST, MOVE_MIRROR_MOVE, MOVE_COUNTER, MOVE_MIRROR_COAT, MOVE_PROTECT, MOVE_DETECT, MOVE_ENDURE
	.short MOVE_DESTINY_BOND, MOVE_THIEF, MOVE_FOLLOW_ME, MOVE_SNATCH, MOVE_HELPING_HAND, MOVE_COVET, MOVE_TRICK, MOVE_FOCUS_PUNCH
	.short MOVE_FEINT, MOVE_COPYCAT, MOVE_ME_FIRST, MOVE_SWITCHEROO, 0xFFFF

.public sTypeEnhancingItems
sTypeEnhancingItems: ; 0x0226CC3A
	.byte HOLD_EFFECT_STRENGTHEN_BUG, TYPE_BUG
    .byte HOLD_EFFECT_STRENGTHEN_STEEL, TYPE_STEEL
    .byte HOLD_EFFECT_STRENGTHEN_GROUND, TYPE_GROUND
	.byte HOLD_EFFECT_STRENGTHEN_ROCK, TYPE_ROCK
    .byte HOLD_EFFECT_STRENGTHEN_GRASS, TYPE_GRASS
    .byte HOLD_EFFECT_STRENGTHEN_DARK, TYPE_DARK
    .byte HOLD_EFFECT_STRENGTHEN_FIGHT, TYPE_FIGHTING
    .byte HOLD_EFFECT_STRENGTHEN_ELECTRIC, TYPE_ELECTRIC
    .byte HOLD_EFFECT_STRENGTHEN_WATER, TYPE_WATER
    .byte HOLD_EFFECT_STRENGTHEN_FLYING, TYPE_FLYING
    .byte HOLD_EFFECT_STRENGTHEN_POISON, TYPE_POISON
	.byte HOLD_EFFECT_STRENGTHEN_ICE, TYPE_ICE
    .byte HOLD_EFFECT_STRENGTHEN_GHOST, TYPE_GHOST
    .byte HOLD_EFFECT_STRENGTHEN_PSYCHIC, TYPE_PSYCHIC
    .byte HOLD_EFFECT_STRENGTHEN_FIRE, TYPE_FIRE
    .byte HOLD_EFFECT_STRENGTHEN_DRAGON, TYPE_DRAGON
    .byte HOLD_EFFECT_STRENGTHEN_NORMAL, TYPE_NORMAL
    .byte HOLD_EFFECT_ARCEUS_FIRE, TYPE_FIRE
    .byte HOLD_EFFECT_ARCEUS_WATER, TYPE_WATER
	.byte HOLD_EFFECT_ARCEUS_ELECTRIC, TYPE_ELECTRIC
    .byte HOLD_EFFECT_ARCEUS_GRASS, TYPE_GRASS
    .byte HOLD_EFFECT_ARCEUS_ICE, TYPE_ICE
    .byte HOLD_EFFECT_ARCEUS_FIGHT, TYPE_FIGHTING
    .byte HOLD_EFFECT_ARCEUS_POISON, TYPE_POISON
    .byte HOLD_EFFECT_ARCEUS_GROUND, TYPE_GROUND
    .byte HOLD_EFFECT_ARCEUS_FLYING, TYPE_FLYING
    .byte HOLD_EFFECT_ARCEUS_PSYCHIC, TYPE_PSYCHIC
	.byte HOLD_EFFECT_ARCEUS_BUG, TYPE_BUG
    .byte HOLD_EFFECT_ARCEUS_ROCK, TYPE_ROCK
    .byte HOLD_EFFECT_ARCEUS_GHOST, TYPE_GHOST
    .byte HOLD_EFFECT_ARCEUS_DRAGON, TYPE_DRAGON
    .byte HOLD_EFFECT_ARCEUS_DARK, TYPE_DARK
    .byte HOLD_EFFECT_ARCEUS_STEEL, TYPE_STEEL

; format: attacking type, defending type, damage multiplier
.public sTypeEffectiveness
sTypeEffectiveness: ; 0x0226CC7C
	.byte TYPE_NORMAL, TYPE_ROCK, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_NORMAL, TYPE_STEEL, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_FIRE, TYPE_FIRE, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_FIRE, TYPE_WATER, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_FIRE, TYPE_GRASS, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_FIRE, TYPE_ICE, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_FIRE, TYPE_BUG, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_FIRE, TYPE_ROCK, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_FIRE, TYPE_DRAGON, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_FIRE, TYPE_STEEL, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_WATER, TYPE_FIRE, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_WATER, TYPE_WATER, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_WATER, TYPE_GRASS, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_WATER, TYPE_GROUND, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_WATER, TYPE_ROCK, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_WATER, TYPE_DRAGON, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_ELECTRIC, TYPE_WATER, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_ELECTRIC, TYPE_ELECTRIC, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_ELECTRIC, TYPE_GRASS, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_ELECTRIC, TYPE_GROUND, TYPE_MUL_NO_EFFECT
	.byte TYPE_ELECTRIC, TYPE_FLYING, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_ELECTRIC, TYPE_DRAGON, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_GRASS, TYPE_FIRE, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_GRASS, TYPE_WATER, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_GRASS, TYPE_GRASS, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_GRASS, TYPE_POISON, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_GRASS, TYPE_GROUND, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_GRASS, TYPE_FLYING, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_GRASS, TYPE_BUG, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_GRASS, TYPE_ROCK, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_GRASS, TYPE_DRAGON, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_GRASS, TYPE_STEEL, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_ICE, TYPE_WATER, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_ICE, TYPE_GRASS, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_ICE, TYPE_ICE, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_ICE, TYPE_GROUND, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_ICE, TYPE_FLYING, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_ICE, TYPE_DRAGON, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_ICE, TYPE_STEEL, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_ICE, TYPE_FIRE, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_FIGHTING, TYPE_NORMAL, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_FIGHTING, TYPE_ICE, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_FIGHTING, TYPE_POISON, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_FIGHTING, TYPE_FLYING, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_FIGHTING, TYPE_PSYCHIC, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_FIGHTING, TYPE_BUG, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_FIGHTING, TYPE_ROCK, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_FIGHTING, TYPE_DARK, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_FIGHTING, TYPE_STEEL, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_POISON, TYPE_GRASS, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_POISON, TYPE_POISON, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_POISON, TYPE_GROUND, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_POISON, TYPE_ROCK, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_POISON, TYPE_GHOST, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_POISON, TYPE_STEEL, TYPE_MUL_NO_EFFECT
	.byte TYPE_GROUND, TYPE_FIRE, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_GROUND, TYPE_ELECTRIC, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_GROUND, TYPE_GRASS, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_GROUND, TYPE_POISON, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_GROUND, TYPE_FLYING, TYPE_MUL_NO_EFFECT
	.byte TYPE_GROUND, TYPE_BUG, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_GROUND, TYPE_ROCK, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_GROUND, TYPE_STEEL, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_FLYING, TYPE_ELECTRIC, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_FLYING, TYPE_GRASS, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_FLYING, TYPE_FIGHTING, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_FLYING, TYPE_BUG, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_FLYING, TYPE_ROCK, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_FLYING, TYPE_STEEL, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_PSYCHIC, TYPE_FIGHTING, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_PSYCHIC, TYPE_POISON, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_PSYCHIC, TYPE_PSYCHIC, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_PSYCHIC, TYPE_DARK, TYPE_MUL_NO_EFFECT
	.byte TYPE_PSYCHIC, TYPE_STEEL, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_BUG, TYPE_FIRE, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_BUG, TYPE_GRASS, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_BUG, TYPE_FIGHTING, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_BUG, TYPE_POISON, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_BUG, TYPE_FLYING, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_BUG, TYPE_PSYCHIC, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_BUG, TYPE_GHOST, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_BUG, TYPE_DARK, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_BUG, TYPE_STEEL, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_ROCK, TYPE_FIRE, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_ROCK, TYPE_ICE, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_ROCK, TYPE_FIGHTING, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_ROCK, TYPE_GROUND, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_ROCK, TYPE_FLYING, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_ROCK, TYPE_BUG, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_ROCK, TYPE_STEEL, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_GHOST, TYPE_NORMAL, TYPE_MUL_NO_EFFECT
	.byte TYPE_GHOST, TYPE_PSYCHIC, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_GHOST, TYPE_DARK, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_GHOST, TYPE_STEEL, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_GHOST, TYPE_GHOST, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_DRAGON, TYPE_DRAGON, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_DRAGON, TYPE_STEEL, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_DARK, TYPE_FIGHTING, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_DARK, TYPE_PSYCHIC, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_DARK, TYPE_GHOST, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_DARK, TYPE_DARK, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_DARK, TYPE_STEEL, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_STEEL, TYPE_FIRE, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_STEEL, TYPE_WATER, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_STEEL, TYPE_ELECTRIC, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_STEEL, TYPE_ICE, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_STEEL, TYPE_ROCK, TYPE_MUL_SUPER_EFFECTIVE
	.byte TYPE_STEEL, TYPE_STEEL, TYPE_MUL_NOT_EFFECTIVE
	.byte TYPE_FORESIGHT, TYPE_FORESIGHT, TYPE_MUL_NO_EFFECT
	.byte TYPE_NORMAL, TYPE_GHOST, TYPE_MUL_NO_EFFECT
	.byte TYPE_FIGHTING, TYPE_GHOST, TYPE_MUL_NO_EFFECT
	.byte TYPE_ENDTABLE, TYPE_ENDTABLE, TYPE_MUL_NO_EFFECT

.public ov12_0226CDCC
ov12_0226CDCC: ; 0x0226CDCC
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00
	.byte 0x1F, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x37, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.byte 0x3A, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x40, 0x00, 0x00, 0x00, 0x42, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00, 0x00, 0x56, 0x00, 0x00, 0x00
	.byte 0x5D, 0x00, 0x00, 0x00, 0x77, 0x00, 0x00, 0x00, 0x73, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00
	.byte 0x8A, 0x00, 0x00, 0x00, 0x93, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x2C, 0x00, 0x00, 0x00, 0x8E, 0x00, 0x00, 0x00, 0x95, 0x00, 0x00, 0x00, 0x96, 0x00, 0x00, 0x00
	.byte 0x94, 0x00, 0x00, 0x00, 0x97, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00
	.byte 0x2D, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00
	.byte 0x36, 0x00, 0x00, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00
	.byte 0x46, 0x00, 0x00, 0x00, 0x49, 0x00, 0x00, 0x00, 0x4D, 0x00, 0x00, 0x00, 0x4E, 0x00, 0x00, 0x00
	.byte 0x4F, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x51, 0x00, 0x00, 0x00, 0x52, 0x00, 0x00, 0x00
	.byte 0x54, 0x00, 0x00, 0x00, 0x57, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x59, 0x00, 0x00, 0x00
	.byte 0x5B, 0x00, 0x00, 0x00, 0x5C, 0x00, 0x00, 0x00, 0x5F, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00
	.byte 0x61, 0x00, 0x00, 0x00, 0x7E, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x65, 0x00, 0x00, 0x00
	.byte 0x67, 0x00, 0x00, 0x00, 0x69, 0x00, 0x00, 0x00, 0x6A, 0x00, 0x00, 0x00, 0x6D, 0x00, 0x00, 0x00
	.byte 0x70, 0x00, 0x00, 0x00, 0x71, 0x00, 0x00, 0x00, 0x72, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00
	.byte 0x7A, 0x00, 0x00, 0x00, 0x7B, 0x00, 0x00, 0x00, 0x7C, 0x00, 0x00, 0x00, 0x7D, 0x00, 0x00, 0x00
	.byte 0x7F, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x81, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00
	.byte 0x84, 0x00, 0x00, 0x00, 0x86, 0x00, 0x00, 0x00, 0x87, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x00, 0x00
	.byte 0x8D, 0x00, 0x00, 0x00, 0x8F, 0x00, 0x00, 0x00, 0x91, 0x00, 0x00, 0x00, 0x9A, 0x00, 0x00, 0x00
	.byte 0x9B, 0x00, 0x00, 0x00, 0x9C, 0x00, 0x00, 0x00, 0x9E, 0x00, 0x00, 0x00, 0x9F, 0x00, 0x00, 0x00
	.byte 0xA0, 0x00, 0x00, 0x00, 0xA1, 0x00, 0x00, 0x00, 0xA2, 0x00, 0x00, 0x00, 0xA3, 0x00, 0x00, 0x00
	.byte 0xA4, 0x00, 0x00, 0x00, 0xA5, 0x00, 0x00, 0x00, 0xA6, 0x00, 0x00, 0x00, 0xA7, 0x00, 0x00, 0x00
	.byte 0xA8, 0x00, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x00, 0xAB, 0x00, 0x00, 0x00, 0xAD, 0x00, 0x00, 0x00
	.byte 0xAF, 0x00, 0x00, 0x00, 0xDA, 0x00, 0x00, 0x00, 0xDB, 0x00, 0x00, 0x00, 0xDC, 0x00, 0x00, 0x00
	.byte 0xE2, 0x00, 0x00, 0x00, 0xF6, 0x00, 0x00, 0x00, 0xF7, 0x00, 0x00, 0x00, 0xF8, 0x00, 0x00, 0x00
	.byte 0xF9, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x05, 0x01, 0x00, 0x00, 0x76, 0x00, 0x00, 0x00

	.data

.public sSoundMoves
sSoundMoves: ; 0x0226EC20
	.short MOVE_GROWL, MOVE_ROAR, MOVE_SING, MOVE_SUPERSONIC, MOVE_SCREECH, MOVE_SNORE, MOVE_UPROAR, MOVE_METAL_SOUND
	.short MOVE_GRASS_WHISTLE, MOVE_HYPER_VOICE, MOVE_BUG_BUZZ, MOVE_CHATTER
	; 0x0226EC40
    