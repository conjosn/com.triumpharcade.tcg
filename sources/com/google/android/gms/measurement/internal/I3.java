package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class I3 extends AbstractC6368y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53126e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    I3(C6366x4 c6366x4, C3 c32) {
        super(c32);
        Objects.requireNonNull(c6366x4);
        this.f53126e = c6366x4;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6368y
    public final void a() {
        final C6366x4 c6366x4B = this.f53126e.f52932a.B();
        Objects.requireNonNull(c6366x4B);
        new Thread(new Runnable() { // from class: com.google.android.gms.measurement.internal.H3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                c6366x4B.s0();
            }
        }).start();
    }
}
