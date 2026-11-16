package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class N3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53198a;

    N3(C6366x4 c6366x4) {
        Objects.requireNonNull(c6366x4);
        this.f53198a = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53198a.f54094q.a();
    }
}
