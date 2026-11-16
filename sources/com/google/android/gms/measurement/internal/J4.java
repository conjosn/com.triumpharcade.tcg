package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class J4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ E4 f53144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f53145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ M4 f53146c;

    J4(M4 m42, E4 e42, long j10) {
        this.f53144a = e42;
        this.f53145b = j10;
        Objects.requireNonNull(m42);
        this.f53146c = m42;
    }

    @Override // java.lang.Runnable
    public final void run() {
        M4 m42 = this.f53146c;
        m42.z(this.f53144a, false, this.f53145b);
        m42.f53184e = null;
        m42.f52932a.J().u(null);
    }
}
