package Fn;

import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C2082g implements Y {
    @Override // Fn.Y
    public a0 timeout() {
        return a0.f6956f;
    }

    @Override // Fn.Y
    public void write(C2083h source, long j10) throws EOFException {
        Intrinsics.checkNotNullParameter(source, "source");
        source.skip(j10);
    }

    @Override // Fn.Y, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // Fn.Y, java.io.Flushable
    public void flush() {
    }
}
