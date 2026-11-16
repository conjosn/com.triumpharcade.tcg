package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class I4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ long f53127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ M4 f53128b;

    I4(M4 m42, long j10) {
        this.f53127a = j10;
        Objects.requireNonNull(m42);
        this.f53128b = m42;
    }

    @Override // java.lang.Runnable
    public final void run() {
        M4 m42 = this.f53128b;
        m42.f52932a.M().k(this.f53127a);
        m42.f53184e = null;
    }
}
