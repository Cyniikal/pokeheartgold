#ifndef GUARD_POKEHEARTGOLD_PHOTO_TYPES_DEF_H
#define GUARD_POKEHEARTGOLD_PHOTO_TYPES_DEF_H

#include "global.h"
#include "overlay_109.h"
#include "photo_album.h"
#include "field_types_def.h"

typedef enum ViewPhotoInputResponse {
    VIEW_PHOTO_INPUT_NOTHING,
    VIEW_PHOTO_INPUT_END,
    VIEW_PHOTO_INPUT_PREV,
    VIEW_PHOTO_INPUT_NEXT,
} ViewPhotoInputResponse;

typedef struct FieldTakePhoto {
    Location locationBuf;
    u8 state;
    u8 positionMonDelayCounter;
    u8 unk_16;  // unused
    u8 curMon;
    LocalMapObject *mapObjects[6];
    u16 savedX;
    u16 savedY;
    u16 savedDirection;
    u16 savedMapId;
    u8 filler_38[0x8];
    PHOTO *pPhoto;
    PHOTO photoBuf;
    u16 shutterDelayCounter;
    u8 shutterState;
    u8 numObjects;
    VecFx32 followMonPositionVecBak;
    u8 followMonFacingDirectionBak;
} FieldTakePhoto;

typedef struct FieldViewPhoto {
    int state;
    int substate;
    u8 photoWasSelected;
    u8 fieldSystemUnk70Bak;
    u8 whichPhoto;
    u8 numMons;
    PHOTO pPhoto;
    ViewPhotoInputResponse input;
    u16 x;
    u16 y;
    u16 savedDirection;
    u16 savedMapId;
    LocalMapObject *mapObjects[6];
    PhotoAlbumArgs *selectionFromAlbumApp;
    PHOTO_ALBUM *photoAlbum;
} FieldViewPhoto;

typedef struct PhotoAlbumScroll {
    PHOTO *photo;
    u8 curPhoto;
    u8 numPhotos;
} PhotoAlbumScroll;

#endif //GUARD_POKEHEARTGOLD_PHOTO_TYPES_DEF_H
