package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.RemoteException;
import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class R4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53273b;

    R4(C6360w5 c6360w5, B6 b62) {
        this.f53272a = b62;
        Objects.requireNonNull(c6360w5);
        this.f53273b = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6360w5 c6360w5 = this.f53273b;
        InterfaceC11438d interfaceC11438dN = c6360w5.N();
        if (interfaceC11438dN == null) {
            c6360w5.f52932a.c().o().a("Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            B6 b62 = this.f53272a;
            AbstractC3550t.l(b62);
            interfaceC11438dN.r1(b62);
        } catch (RemoteException e10) {
            this.f53273b.f52932a.c().o().b("Failed to reset data on the service: remote exception", e10);
        }
        this.f53273b.J();
    }
}
