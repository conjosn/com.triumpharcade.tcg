package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class X4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ E4 f53377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53378b;

    X4(C6360w5 c6360w5, E4 e42) {
        this.f53377a = e42;
        Objects.requireNonNull(c6360w5);
        this.f53378b = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6360w5 c6360w5 = this.f53378b;
        InterfaceC11438d interfaceC11438dN = c6360w5.N();
        if (interfaceC11438dN == null) {
            c6360w5.f52932a.c().o().a("Failed to send current screen to service");
            return;
        }
        try {
            E4 e42 = this.f53377a;
            if (e42 == null) {
                interfaceC11438dN.q1(0L, null, null, c6360w5.f52932a.e().getPackageName());
            } else {
                interfaceC11438dN.q1(e42.f53067c, e42.f53065a, e42.f53066b, c6360w5.f52932a.e().getPackageName());
            }
            c6360w5.J();
        } catch (RemoteException e10) {
            this.f53378b.f52932a.c().o().b("Failed to send current screen to the service", e10);
        }
    }
}
