package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6200b0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ long f53428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C0 f53429b;

    RunnableC6200b0(C0 c02, long j10) {
        this.f53428a = j10;
        Objects.requireNonNull(c02);
        this.f53429b = c02;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53429b.n(this.f53428a);
    }
}
