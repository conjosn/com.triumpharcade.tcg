package com.google.android.gms.internal.measurement;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class X implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ThreadLocal f52048b = new W();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f52049a = 0;

    public static int a() {
        return e().f52049a;
    }

    public static X d() {
        X xE = e();
        int i10 = xE.f52049a + 1;
        xE.f52049a = i10;
        if (i10 != 0) {
            return xE;
        }
        throw new AssertionError("Overflow of RecursionDepth (possible error in core library)");
    }

    private static X e() {
        return (X) f52048b.get();
    }

    public final int c() {
        return this.f52049a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i10 = this.f52049a;
        if (i10 <= 0) {
            throw new AssertionError("Mismatched calls to RecursionDepth (possible error in core library)");
        }
        this.f52049a = i10 - 1;
    }
}
