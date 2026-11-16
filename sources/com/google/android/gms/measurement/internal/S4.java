package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.RemoteException;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import wd.InterfaceC11438d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class S4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicReference f53288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ B6 f53289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53290c;

    S4(C6360w5 c6360w5, AtomicReference atomicReference, B6 b62) {
        this.f53288a = atomicReference;
        this.f53289b = b62;
        Objects.requireNonNull(c6360w5);
        this.f53290c = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        C6360w5 c6360w5;
        X2 x22;
        AtomicReference atomicReference2 = this.f53288a;
        synchronized (atomicReference2) {
            try {
                try {
                    c6360w5 = this.f53290c;
                    x22 = c6360w5.f52932a;
                } catch (RemoteException e10) {
                    this.f53290c.f52932a.c().o().b("Failed to get app instance id", e10);
                    atomicReference = this.f53288a;
                }
                if (x22.x().w().o(wd.r.ANALYTICS_STORAGE)) {
                    InterfaceC11438d interfaceC11438dN = c6360w5.N();
                    if (interfaceC11438dN != null) {
                        B6 b62 = this.f53289b;
                        AbstractC3550t.l(b62);
                        atomicReference2.set(interfaceC11438dN.Q0(b62));
                        String str = (String) atomicReference2.get();
                        if (str != null) {
                            c6360w5.f52932a.B().D(str);
                            x22.x().f53043h.b(str);
                        }
                        c6360w5.J();
                        atomicReference = this.f53288a;
                        atomicReference.notify();
                        return;
                    }
                    x22.c().o().a("Failed to get app instance id");
                } else {
                    x22.c().t().a("Analytics storage consent denied; will not get app instance id");
                    c6360w5.f52932a.B().D(null);
                    x22.x().f53043h.b(null);
                    atomicReference2.set(null);
                }
                atomicReference2.notify();
            } catch (Throwable th2) {
                this.f53288a.notify();
                throw th2;
            }
        }
    }
}
