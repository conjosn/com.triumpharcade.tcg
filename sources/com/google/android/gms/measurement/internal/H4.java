package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class H4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ M4 f53118a;

    H4(M4 m42) {
        Objects.requireNonNull(m42);
        this.f53118a = m42;
    }

    @Override // java.lang.Runnable
    public final void run() {
        M4 m42 = this.f53118a;
        m42.f53184e = m42.A();
    }
}
