package com.margelo.nitro.core;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    /* JADX INFO: Access modifiers changed from: private */
    public static final ByteBuffer b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.nativeOrder());
        byteBufferDuplicate.clear();
        Intrinsics.checkNotNull(byteBufferDuplicate);
        return byteBufferDuplicate;
    }
}
