package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class P4 extends wd.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicReference f53238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53239b;

    P4(C6360w5 c6360w5, AtomicReference atomicReference) {
        this.f53238a = atomicReference;
        Objects.requireNonNull(c6360w5);
        this.f53239b = c6360w5;
    }

    @Override // wd.j
    public final void u2(Z5 z52) {
        AtomicReference atomicReference = this.f53238a;
        synchronized (atomicReference) {
            this.f53239b.f52932a.c().w().b("[sgtm] Got upload batches from service. count", Integer.valueOf(z52.f53414a.size()));
            atomicReference.set(z52);
            atomicReference.notifyAll();
        }
    }
}
