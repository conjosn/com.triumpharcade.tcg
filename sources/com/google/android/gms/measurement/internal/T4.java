package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.RemoteException;
import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class T4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.O4 f53309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53310c;

    T4(C6360w5 c6360w5, B6 b62, com.google.android.gms.internal.measurement.O4 o42) {
        this.f53308a = b62;
        this.f53309b = o42;
        Objects.requireNonNull(c6360w5);
        this.f53310c = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.internal.measurement.O4 o42;
        z6 z6VarC;
        C6360w5 c6360w5;
        X2 x22;
        String strQ0 = null;
        try {
            try {
                c6360w5 = this.f53310c;
                x22 = c6360w5.f52932a;
            } catch (RemoteException e10) {
                this.f53310c.f52932a.c().o().b("Failed to get app instance id", e10);
            }
            if (x22.x().w().o(wd.r.ANALYTICS_STORAGE)) {
                InterfaceC11438d interfaceC11438dN = c6360w5.N();
                if (interfaceC11438dN != null) {
                    B6 b62 = this.f53308a;
                    AbstractC3550t.l(b62);
                    strQ0 = interfaceC11438dN.Q0(b62);
                    if (strQ0 != null) {
                        c6360w5.f52932a.B().D(strQ0);
                        x22.x().f53043h.b(strQ0);
                    }
                    c6360w5.J();
                    C6360w5 c6360w52 = this.f53310c;
                    o42 = this.f53309b;
                    z6VarC = c6360w52.f52932a.C();
                    z6VarC.h0(o42, strQ0);
                }
                x22.c().o().a("Failed to get app instance id");
            } else {
                x22.c().t().a("Analytics storage consent denied; will not get app instance id");
                c6360w5.f52932a.B().D(null);
                x22.x().f53043h.b(null);
            }
            z6VarC = x22.C();
            o42 = this.f53309b;
            z6VarC.h0(o42, strQ0);
        } catch (Throwable th2) {
            C6360w5 c6360w53 = this.f53310c;
            c6360w53.f52932a.C().h0(this.f53309b, null);
            throw th2;
        }
    }
}
