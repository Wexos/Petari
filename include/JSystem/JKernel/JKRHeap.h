#pragma once

#include<revolution.h>
#include "JSystem/JSupport/JSUList.h"
#include "JSystem/JKernel/JKRDisposer.h"

// this inherits JKRDisposer
class JKRHeap {
public:

    void* alloc(u32, int);
    void becomeCurrentHeap();

    void free(void *);

    static JKRHeap* findFromRoot(void *);

    static void* alloc(u32, int, JKRHeap *);
    static void free(void *, JKRHeap *);

    static JKRHeap *sGameHeap; // _806B70A8
    static JKRHeap *sCurrentHeap; // _806B70AC
    static JKRHeap *sRootHeap; // _806B70B0

    u8 _0[0x5C];
    JSUList<JKRDisposer> mDisposerList; // _5C
};

void* operator new(u32, JKRHeap *, int);
void* operator new[](u32, int);

void* operator new[](u32, JKRHeap *, int);