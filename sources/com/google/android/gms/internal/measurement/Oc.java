package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Oc implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Closeable f51795a;

    private Oc(Closeable closeable) {
        this.f51795a = closeable;
    }

    public static Oc a(Closeable closeable) {
        return new Oc(closeable);
    }

    public final Closeable c() {
        return this.f51795a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Closeable closeable = this.f51795a;
        if (closeable != null) {
            closeable.close();
        }
    }
}
