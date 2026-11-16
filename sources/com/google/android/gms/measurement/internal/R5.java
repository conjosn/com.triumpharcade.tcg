package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class R5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.google.android.gms.common.util.d f53274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f53275b;

    public R5(com.google.android.gms.common.util.d dVar) {
        AbstractC3550t.l(dVar);
        this.f53274a = dVar;
    }

    public final void a() {
        this.f53275b = this.f53274a.c();
    }

    public final void b() {
        this.f53275b = 0L;
    }

    public final boolean c(long j10) {
        return this.f53275b == 0 || this.f53274a.c() - this.f53275b >= 3600000;
    }
}
