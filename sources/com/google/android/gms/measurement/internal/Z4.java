package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Z4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ H f53410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.O4 f53412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53413d;

    Z4(C6360w5 c6360w5, H h10, String str, com.google.android.gms.internal.measurement.O4 o42) {
        this.f53410a = h10;
        this.f53411b = str;
        this.f53412c = o42;
        Objects.requireNonNull(c6360w5);
        this.f53413d = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.internal.measurement.O4 o42;
        z6 z6VarC;
        C6360w5 c6360w5;
        InterfaceC11438d interfaceC11438dN;
        byte[] bArrW = null;
        try {
            try {
                c6360w5 = this.f53413d;
                interfaceC11438dN = c6360w5.N();
            } catch (RemoteException e10) {
                this.f53413d.f52932a.c().o().b("Failed to send event to the service to bundle", e10);
            }
            if (interfaceC11438dN == null) {
                X2 x22 = c6360w5.f52932a;
                x22.c().o().a("Discarding data. Failed to send event to service to bundle");
                z6VarC = x22.C();
                o42 = this.f53412c;
                z6VarC.k0(o42, bArrW);
            }
            bArrW = interfaceC11438dN.W(this.f53410a, this.f53411b);
            c6360w5.J();
            C6360w5 c6360w52 = this.f53413d;
            o42 = this.f53412c;
            z6VarC = c6360w52.f52932a.C();
            z6VarC.k0(o42, bArrW);
        } catch (Throwable th2) {
            C6360w5 c6360w53 = this.f53413d;
            c6360w53.f52932a.C().k0(this.f53412c, null);
            throw th2;
        }
    }
}
