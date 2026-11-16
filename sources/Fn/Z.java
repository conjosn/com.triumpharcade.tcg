package Fn;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface Z extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    long read(C2083h c2083h, long j10);

    a0 timeout();
}
