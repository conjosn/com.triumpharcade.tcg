package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class M3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f53180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53181b;

    M3(C6366x4 c6366x4, boolean z10) {
        this.f53180a = z10;
        Objects.requireNonNull(c6366x4);
        this.f53181b = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6366x4 c6366x4 = this.f53181b;
        X2 x22 = c6366x4.f52932a;
        boolean zG = x22.g();
        boolean zA = x22.a();
        boolean z10 = this.f53180a;
        x22.P(z10);
        if (zA == z10) {
            x22.c().w().b("Default data collection state already set to", Boolean.valueOf(z10));
        }
        if (x22.g() == zG || x22.g() != x22.a()) {
            x22.c().t().c("Default data collection is different than actual status", Boolean.valueOf(z10), Boolean.valueOf(zG));
        }
        c6366x4.X();
    }
}
