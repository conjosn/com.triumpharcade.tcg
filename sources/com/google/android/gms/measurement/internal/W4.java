package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class W4 extends AbstractC6368y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53338e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    W4(C6360w5 c6360w5, C3 c32) {
        super(c32);
        Objects.requireNonNull(c6360w5);
        this.f53338e = c6360w5;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6368y
    public final void a() {
        C6360w5 c6360w5 = this.f53338e;
        c6360w5.h();
        if (c6360w5.W()) {
            c6360w5.f52932a.c().w().a("Inactivity, disconnecting from the service");
            c6360w5.A();
        }
    }
}
