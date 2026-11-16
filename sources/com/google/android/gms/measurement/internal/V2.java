package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class V2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ G3 f53323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ X2 f53324b;

    V2(X2 x22, G3 g32) {
        this.f53323a = g32;
        Objects.requireNonNull(x22);
        this.f53324b = x22;
    }

    @Override // java.lang.Runnable
    public final void run() {
        X2 x22 = this.f53324b;
        G3 g32 = this.f53323a;
        x22.p(g32);
        x22.v(g32.f53097d);
    }
}
