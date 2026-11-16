package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class U5 extends AbstractC6368y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ V5 f53319e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    U5(V5 v52, C3 c32) {
        super(c32);
        Objects.requireNonNull(v52);
        this.f53319e = v52;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6368y
    public final void a() {
        V5 v52 = this.f53319e;
        v52.o();
        v52.f52932a.c().w().a("Starting upload from DelayedRunnable");
        v52.f53339b.r();
    }
}
