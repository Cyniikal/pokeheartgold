#ifndef POKEHEARTGOLD_ALPH_PUZZLE_H
#define POKEHEARTGOLD_ALPH_PUZZLE_H

#include "bg_window.h"
#include "overlay_manager.h"
#include "unk_0200CF18.h"

typedef struct UnkAlphSub_10 {
    void *unk_00;
    u8 unk4;
    u8 unk5;
    u8 unk6;
    u8 unk7;
    u32 *unk8;
    SaveData *savedata;
} UnkAlphSub_10;

typedef struct UnkAlphSub_15C {
    u8 unk0;
    u8 unk1;
    u16 unk2;
} UnkAlphSub_15C;

typedef struct UnkAlphSub_DC {
    u8 x;
    u8 y;
    u8 unk2;
    u8 unk3;
    u32 unk4;
} UnkAlphSub_DC;

typedef struct AlphPuzzleData {
    HeapID heapId;
    int unk4;
    int unkState;
    u16 unkC;
    u16 unkE;
    UnkAlphSub_10 *unk10;
    BgConfig *bgConfig;
    u8 unk18;
    u8 unk19;
    u8 unk1A;
    u8 unk1B;
    u16 unk1C;
    u16 unk1E;
    u8 unk20;
    u8 unk21;
    u8 unk22;
    u8 unk23;
    u8 unk24;
    u8 textFrameDelay;
    u8 frame;
    u8 unk27;
    u32 unk28;
    u32 unk2C;
    u32 unk30;
    u8 unk34[0x54];
    UnkStruct_0200CF18 *unk88;
    u8 unk8C[0x50];
    UnkAlphSub_DC unkDC[16];
    UnkAlphSub_15C *unk15C;
} AlphPuzzleData;

BOOL ov110_AlphPuzzle_OvyInit(OVY_MANAGER *man, int *state);
BOOL ov110_AlphPuzzle_OvyExec(OVY_MANAGER *man, int *state);
BOOL ov110_AlphPuzzle_OvyExit(OVY_MANAGER *man);
void ov110_021E5A24(void);
void ov110_021E5A74(AlphPuzzleData *data);
void ov110_021E5AAC(AlphPuzzleData *data);
BOOL ov110_021E5AD4(AlphPuzzleData *data);
BOOL ov110_021E5B0C(AlphPuzzleData *data);

void ov110_021E5C18(AlphPuzzleData *data);
int ov110_021E5D90(AlphPuzzleData *data, u8 *xOut, u8 *yOut);

//the following functions haven't been decompiled yet
void ov110_021E5C18(AlphPuzzleData *data);
int ov110_021E5C60(AlphPuzzleData *data);
int ov110_021E5E1C(AlphPuzzleData *data);
int ov110_021E5F84(AlphPuzzleData *data);
int ov110_021E6014(AlphPuzzleData *data);
int ov110_021E6070(AlphPuzzleData *data);
void ov110_021E6110(void *);
int ov110_021E6150(AlphPuzzleData *data);
int ov110_021E61D0(AlphPuzzleData *data);
int ov110_021E6394(AlphPuzzleData *data);
int ov110_021E6580(AlphPuzzleData *data);
int ov110_021E6618(AlphPuzzleData *data);
int ov110_021E6730(AlphPuzzleData *data);
int ov110_021E6748(AlphPuzzleData *data);
int ov110_021E6650(AlphPuzzleData *data);
int ov110_021E65DC(AlphPuzzleData *data);
int ov110_021E6544(AlphPuzzleData *data);
int ov110_021E6348(AlphPuzzleData *data);
void ov110_021E6904(AlphPuzzleData *data, int a1);
void ov110_021E6A04(AlphPuzzleData *data);
void ov110_021E6C58(AlphPuzzleData *, u8, int);
void ov110_021E6D20(AlphPuzzleData *data);
void ov110_021E6A44(AlphPuzzleData *data, u8 a1, u8 a2, int a3);

#endif //POKEHEARTGOLD_ALPH_PUZZLE_H
