    .include "macros/btlcmd.inc"

    .data

_000:
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_BATTLE_STATUS, BATTLE_STATUS_IGNORE_TYPE_IMMUNITY
    CalcCrit 
    BeatUp 
    UpdateVar OPCODE_SET, BSCRIPT_VAR_SIDE_EFFECT_FLAGS_DIRECT, MOVE_SIDE_EFFECT_ON_HIT|MOVE_SUBSCRIPT_PTR_FUTURE_SIGHT_START
    UpdateVar OPCODE_FLAG_ON, BSCRIPT_VAR_BATTLE_STATUS, BATTLE_STATUS_MULTI_HIT_IGNORE_MESSAGE
    End 
