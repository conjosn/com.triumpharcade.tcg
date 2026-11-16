package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6361x implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C3 f54070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ AbstractC6368y f54071b;

    RunnableC6361x(AbstractC6368y abstractC6368y, C3 c32) {
        this.f54070a = c32;
        Objects.requireNonNull(abstractC6368y);
        this.f54071b = abstractC6368y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3 c32 = this.f54070a;
        c32.b();
        if (C6231f.a()) {
            c32.d().t(this);
            return;
        }
        AbstractC6368y abstractC6368y = this.f54071b;
        boolean zC = abstractC6368y.c();
        abstractC6368y.e(0L);
        if (zC) {
            abstractC6368y.a();
        }
    }
}
