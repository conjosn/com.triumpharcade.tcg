package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class P3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ long f53236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53237b;

    P3(C6366x4 c6366x4, long j10) {
        this.f53236a = j10;
        Objects.requireNonNull(c6366x4);
        this.f53237b = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        X2 x22 = this.f53237b.f52932a;
        B2 b22 = x22.x().f53047l;
        long j10 = this.f53236a;
        b22.b(j10);
        x22.c().v().b("Session timeout duration set", Long.valueOf(j10));
    }
}
