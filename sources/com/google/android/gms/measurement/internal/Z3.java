package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Z3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicReference f53405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f53407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f53408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53409e;

    Z3(C6366x4 c6366x4, AtomicReference atomicReference, String str, String str2, String str3, boolean z10) {
        this.f53405a = atomicReference;
        this.f53406b = str2;
        this.f53407c = str3;
        this.f53408d = z10;
        Objects.requireNonNull(c6366x4);
        this.f53409e = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53409e.f52932a.J().g0(this.f53405a, null, this.f53406b, this.f53407c, this.f53408d);
    }
}
