package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class G4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ E4 f53102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ E4 f53103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ long f53104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f53105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ M4 f53106e;

    G4(M4 m42, E4 e42, E4 e43, long j10, boolean z10) {
        this.f53102a = e42;
        this.f53103b = e43;
        this.f53104c = j10;
        this.f53105d = z10;
        Objects.requireNonNull(m42);
        this.f53106e = m42;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53106e.t(this.f53102a, this.f53103b, this.f53104c, this.f53105d, null);
    }
}
