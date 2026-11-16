package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Y3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicReference f53391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f53393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53394d;

    Y3(C6366x4 c6366x4, AtomicReference atomicReference, String str, String str2, String str3) {
        this.f53391a = atomicReference;
        this.f53392b = str2;
        this.f53393c = str3;
        Objects.requireNonNull(c6366x4);
        this.f53394d = c6366x4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53394d.f52932a.J().e0(this.f53391a, null, this.f53392b, this.f53393c);
    }
}
