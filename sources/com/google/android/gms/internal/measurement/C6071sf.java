package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.sf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6071sf extends Tf {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Jf f52700d = new C6038qf();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicLong f52701c = new AtomicLong(-1);

    C6071sf() {
    }

    static Tf c(mg mgVar, If r12, long j10) {
        android.support.v4.media.session.b.a(mgVar.d(Bf.f51439d));
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.Tf
    public final void a() {
        AtomicLong atomicLong = this.f52701c;
        atomicLong.set(Math.max(-atomicLong.get(), 0L));
    }
}
