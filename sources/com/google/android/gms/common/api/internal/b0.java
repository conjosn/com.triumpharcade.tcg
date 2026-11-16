package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class b0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ zd.l f49337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ d0 f49338b;

    b0(d0 d0Var, zd.l lVar) {
        this.f49337a = lVar;
        Objects.requireNonNull(d0Var);
        this.f49338b = d0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f49338b.Z2(this.f49337a);
    }
}
