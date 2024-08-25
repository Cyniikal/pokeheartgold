#include "global.h"

#include "voltorb_flip/voltorb_flip.h"
#include "voltorb_flip/voltorb_flip_data.h"
#include "voltorb_flip/voltorb_flip_input.h"

const Ov122UnkCB ov122_021E9A0C[] = {
    ov122_021E91D0,
    ov122_021E91F4,
    ov122_021E91F8,
    ov122_021E925C,
};

const u8 ov122_021E9A1C[] = {
    0x50,
    0x68,
    0xC8,
    0xE0,
    0x50,
    0x68,
    0xE0,
    0xF8,
    0x68,
    0x80,
    0xC8,
    0xE0,
    0x68,
    0x80,
    0xE0,
    0xF8,
    0x80,
    0x98,
    0xE0,
    0xF8,
    0x08,
    0x48,
    0xC0,
    0x00,
    0xA0,
    0xC0,
    0xC0,
    0x00,
    0xFF,
    0x00,
    0x00,
    0x00,
};

const u8 ov122_021E9A3C[] = {
    0x08,
    0x20,
    0x08,
    0x20,
    0x08,
    0x20,
    0x28,
    0x40,
    0x08,
    0x20,
    0x48,
    0x60,
    0x08,
    0x20,
    0x68,
    0x80,
    0x08,
    0x20,
    0x88,
    0xA0,
    0x28,
    0x40,
    0x08,
    0x20,
    0x28,
    0x40,
    0x28,
    0x40,
    0x28,
    0x40,
    0x48,
    0x60,
    0x28,
    0x40,
    0x68,
    0x80,
    0x28,
    0x40,
    0x88,
    0xA0,
    0x48,
    0x60,
    0x08,
    0x20,
    0x48,
    0x60,
    0x28,
    0x40,
    0x48,
    0x60,
    0x48,
    0x60,
    0x48,
    0x60,
    0x68,
    0x80,
    0x48,
    0x60,
    0x88,
    0xA0,
    0x68,
    0x80,
    0x08,
    0x20,
    0x68,
    0x80,
    0x28,
    0x40,
    0x68,
    0x80,
    0x48,
    0x60,
    0x68,
    0x80,
    0x68,
    0x80,
    0x68,
    0x80,
    0x88,
    0xA0,
    0x88,
    0xA0,
    0x08,
    0x20,
    0x88,
    0xA0,
    0x28,
    0x40,
    0x88,
    0xA0,
    0x48,
    0x60,
    0x88,
    0xA0,
    0x68,
    0x80,
    0x88,
    0xA0,
    0x88,
    0xA0,
    0x08,
    0x48,
    0xC0,
    0x00,
    0xA0,
    0xC0,
    0xC0,
    0x00,
    0xFF,
    0x00,
    0x00,
    0x00,
};

const u8 ov122_021E9AAC[] = {
    0x08,
    0x08,
    0x18,
    0x18,
    0x14,
    0x05,
    0x19,
    0x01,
    0x28,
    0x08,
    0x18,
    0x18,
    0x15,
    0x06,
    0x00,
    0x02,
    0x48,
    0x08,
    0x18,
    0x18,
    0x16,
    0x07,
    0x01,
    0x03,
    0x68,
    0x08,
    0x18,
    0x18,
    0x17,
    0x08,
    0x02,
    0x04,
    0x88,
    0x08,
    0x18,
    0x18,
    0x18,
    0x09,
    0x03,
    0x19,
    0x08,
    0x28,
    0x18,
    0x18,
    0x00,
    0x0A,
    0x19,
    0x06,
    0x28,
    0x28,
    0x18,
    0x18,
    0x01,
    0x0B,
    0x05,
    0x07,
    0x48,
    0x28,
    0x18,
    0x18,
    0x02,
    0x0C,
    0x06,
    0x08,
    0x68,
    0x28,
    0x18,
    0x18,
    0x03,
    0x0D,
    0x07,
    0x09,
    0x88,
    0x28,
    0x18,
    0x18,
    0x04,
    0x0E,
    0x08,
    0x19,
    0x08,
    0x48,
    0x18,
    0x18,
    0x05,
    0x0F,
    0x19,
    0x0B,
    0x28,
    0x48,
    0x18,
    0x18,
    0x06,
    0x10,
    0x0A,
    0x0C,
    0x48,
    0x48,
    0x18,
    0x18,
    0x07,
    0x11,
    0x0B,
    0x0D,
    0x68,
    0x48,
    0x18,
    0x18,
    0x08,
    0x12,
    0x0C,
    0x0E,
    0x88,
    0x48,
    0x18,
    0x18,
    0x09,
    0x13,
    0x0D,
    0x19,
    0x08,
    0x68,
    0x18,
    0x18,
    0x0A,
    0x14,
    0x1A,
    0x10,
    0x28,
    0x68,
    0x18,
    0x18,
    0x0B,
    0x15,
    0x0F,
    0x11,
    0x48,
    0x68,
    0x18,
    0x18,
    0x0C,
    0x16,
    0x10,
    0x12,
    0x68,
    0x68,
    0x18,
    0x18,
    0x0D,
    0x17,
    0x11,
    0x13,
    0x88,
    0x68,
    0x18,
    0x18,
    0x0E,
    0x18,
    0x12,
    0x1A,
    0x08,
    0x88,
    0x18,
    0x18,
    0x0F,
    0x00,
    0x1A,
    0x15,
    0x28,
    0x88,
    0x18,
    0x18,
    0x10,
    0x01,
    0x14,
    0x16,
    0x48,
    0x88,
    0x18,
    0x18,
    0x11,
    0x02,
    0x15,
    0x17,
    0x68,
    0x88,
    0x18,
    0x18,
    0x12,
    0x03,
    0x16,
    0x18,
    0x88,
    0x88,
    0x18,
    0x18,
    0x13,
    0x04,
    0x17,
    0x1A,
    0xE0,
    0x28,
    0x00,
    0x00,
    0x19,
    0x1A,
    0x1B,
    0x1C,
    0xE0,
    0xB0,
    0x00,
    0x00,
    0x19,
    0x1A,
    0x1B,
    0x1C,
};

u8 ov122_021E9BA0[5][2] = {
    { 0xC8, 0x50 },
    { 0xE0, 0x50 },
    { 0xC8, 0x68 },
    { 0xE0, 0x68 },
    { 0xE0, 0x80 },
};
