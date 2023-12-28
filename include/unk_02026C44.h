#ifndef POKEHEARTGOLD_UNK_02026C44_H
#define POKEHEARTGOLD_UNK_02026C44_H

#include "heap.h"
#include "touchscreen.h"

typedef struct UnkStruct_02026C44 UnkStruct_02026C44;

UnkStruct_02026C44 *TouchHitboxController_Create(const TouchscreenHitbox *hitboxes, u32 num_templates, void (*callback)(u32, u32, void *), void *arg, HeapID heapId);
BOOL TouchHitboxController_IsTriggered(UnkStruct_02026C44 *a0);
void TouchHitboxController_Destroy(UnkStruct_02026C44 *a0);

#endif //POKEHEARTGOLD_UNK_02026C44_H
