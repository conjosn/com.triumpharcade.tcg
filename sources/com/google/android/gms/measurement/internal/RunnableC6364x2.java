package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.x2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6364x2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f54074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6371y2 f54075b;

    RunnableC6364x2(C6371y2 c6371y2, boolean z10) {
        this.f54074a = z10;
        Objects.requireNonNull(c6371y2);
        this.f54075b = c6371y2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f54075b.c().u0(this.f54074a);
    }
}
