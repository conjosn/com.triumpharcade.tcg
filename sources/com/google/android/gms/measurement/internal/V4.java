package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.RemoteException;
import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class V4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53328b;

    V4(C6360w5 c6360w5, B6 b62) {
        this.f53327a = b62;
        Objects.requireNonNull(c6360w5);
        this.f53328b = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6360w5 c6360w5 = this.f53328b;
        InterfaceC11438d interfaceC11438dN = c6360w5.N();
        if (interfaceC11438dN == null) {
            c6360w5.f52932a.c().r().a("Failed to send app backgrounded");
            return;
        }
        try {
            B6 b62 = this.f53327a;
            AbstractC3550t.l(b62);
            interfaceC11438dN.C2(b62);
            c6360w5.J();
        } catch (RemoteException e10) {
            this.f53328b.f52932a.c().o().b("Failed to send app backgrounded to the service", e10);
        }
    }
}
