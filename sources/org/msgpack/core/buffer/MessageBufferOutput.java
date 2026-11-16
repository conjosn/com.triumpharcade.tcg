package org.msgpack.core.buffer;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface MessageBufferOutput extends Closeable, Flushable {
    void add(byte[] bArr, int i10, int i11);

    MessageBuffer next(int i10);

    void write(byte[] bArr, int i10, int i11);

    void writeBuffer(int i10);
}
