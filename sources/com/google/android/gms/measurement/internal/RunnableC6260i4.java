package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.i4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6260i4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ E3 f53699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f53700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f53701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53702d;

    RunnableC6260i4(C6366x4 c6366x4, E3 e32, long j10, boolean z10) {
        this.f53699a = e32;
        this.f53700b = j10;
        this.f53701c = z10;
        Objects.requireNonNull(c6366x4);
        this.f53702d = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6366x4 c6366x4 = this.f53702d;
        E3 e32 = this.f53699a;
        c6366x4.v0(e32);
        c6366x4.W(e32, this.f53700b, true, this.f53701c);
    }
}
