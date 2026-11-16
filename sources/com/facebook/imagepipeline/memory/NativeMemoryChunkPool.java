package com.facebook.imagepipeline.memory;

import Pa.E;
import Pa.F;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class NativeMemoryChunkPool extends f {
    public NativeMemoryChunkPool(J9.d dVar, E e10, F f10) {
        super(dVar, e10, f10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.imagepipeline.memory.a
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public NativeMemoryChunk h(int i10) {
        return new NativeMemoryChunk(i10);
    }
}
