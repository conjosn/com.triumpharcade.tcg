package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class F5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ long f53087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ N5 f53088b;

    F5(N5 n52, long j10) {
        this.f53087a = j10;
        Objects.requireNonNull(n52);
        this.f53088b = n52;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53088b.s(this.f53087a);
    }
}
