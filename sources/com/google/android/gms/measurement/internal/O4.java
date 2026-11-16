package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import wd.AbstractBinderC11440f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class O4 extends AbstractBinderC11440f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicReference f53219a;

    O4(C6360w5 c6360w5, AtomicReference atomicReference) {
        this.f53219a = atomicReference;
        Objects.requireNonNull(c6360w5);
    }

    @Override // wd.InterfaceC11441g
    public final void L0(List list) {
        AtomicReference atomicReference = this.f53219a;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }
}
