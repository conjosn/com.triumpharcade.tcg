package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.RemoteException;
import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class U4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53318b;

    U4(C6360w5 c6360w5, B6 b62, boolean z10) {
        this.f53317a = b62;
        Objects.requireNonNull(c6360w5);
        this.f53318b = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6360w5 c6360w5 = this.f53318b;
        InterfaceC11438d interfaceC11438dN = c6360w5.N();
        if (interfaceC11438dN == null) {
            c6360w5.f52932a.c().o().a("Discarding data. Failed to send app launch");
            return;
        }
        try {
            B6 b62 = this.f53317a;
            AbstractC3550t.l(b62);
            X2 x22 = c6360w5.f52932a;
            C6285m c6285mW = x22.w();
            C6210c2 c6210c2 = AbstractC6218d2.f53518X0;
            if (c6285mW.H(null, c6210c2)) {
                c6360w5.b0(interfaceC11438dN, null, b62);
            }
            interfaceC11438dN.q2(b62);
            c6360w5.f52932a.E().v();
            x22.w().H(null, c6210c2);
            c6360w5.b0(interfaceC11438dN, null, b62);
            c6360w5.J();
        } catch (RemoteException e10) {
            this.f53318b.f52932a.c().o().b("Failed to send app launch to the service", e10);
        }
    }
}
