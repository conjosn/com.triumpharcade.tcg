package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.g5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6245g5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f53657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ B6 f53659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.O4 f53660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53661e;

    RunnableC6245g5(C6360w5 c6360w5, String str, String str2, B6 b62, com.google.android.gms.internal.measurement.O4 o42) {
        this.f53657a = str;
        this.f53658b = str2;
        this.f53659c = b62;
        this.f53660d = o42;
        Objects.requireNonNull(c6360w5);
        this.f53661e = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.internal.measurement.O4 o42;
        z6 z6VarC;
        C6360w5 c6360w5;
        InterfaceC11438d interfaceC11438dN;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                c6360w5 = this.f53661e;
                interfaceC11438dN = c6360w5.N();
            } catch (RemoteException e10) {
                this.f53661e.f52932a.c().o().d("Failed to get conditional properties; remote exception", this.f53657a, this.f53658b, e10);
            }
            if (interfaceC11438dN == null) {
                X2 x22 = c6360w5.f52932a;
                x22.c().o().c("Failed to get conditional properties; not connected to service", this.f53657a, this.f53658b);
                z6VarC = x22.C();
                o42 = this.f53660d;
                z6VarC.n0(o42, arrayList);
            }
            B6 b62 = this.f53659c;
            AbstractC3550t.l(b62);
            arrayList = z6.o0(interfaceC11438dN.K2(this.f53657a, this.f53658b, b62));
            c6360w5.J();
            C6360w5 c6360w52 = this.f53661e;
            o42 = this.f53660d;
            z6VarC = c6360w52.f52932a.C();
            z6VarC.n0(o42, arrayList);
        } catch (Throwable th2) {
            C6360w5 c6360w53 = this.f53661e;
            c6360w53.f52932a.C().n0(this.f53660d, arrayList);
            throw th2;
        }
    }
}
