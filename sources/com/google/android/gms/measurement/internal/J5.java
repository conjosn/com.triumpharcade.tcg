package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class J5 extends AbstractC6368y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ L5 f53147e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    J5(L5 l52, C3 c32) {
        super(c32);
        Objects.requireNonNull(l52);
        this.f53147e = l52;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6368y
    public final void a() {
        L5 l52 = this.f53147e;
        N5 n52 = l52.f53175d;
        n52.h();
        X2 x22 = n52.f52932a;
        l52.d(false, false, x22.f().c());
        n52.f52932a.M().k(x22.f().c());
    }
}
