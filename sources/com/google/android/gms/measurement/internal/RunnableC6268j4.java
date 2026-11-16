package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.j4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6268j4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ E3 f53715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f53716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f53717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53718d;

    RunnableC6268j4(C6366x4 c6366x4, E3 e32, long j10, boolean z10) {
        this.f53715a = e32;
        this.f53716b = j10;
        this.f53717c = z10;
        Objects.requireNonNull(c6366x4);
        this.f53718d = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6366x4 c6366x4 = this.f53718d;
        E3 e32 = this.f53715a;
        c6366x4.v0(e32);
        c6366x4.W(e32, this.f53716b, false, this.f53717c);
    }
}
