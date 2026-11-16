package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Y4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f53396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ F f53397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ Bundle f53398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53399e;

    Y4(C6360w5 c6360w5, boolean z10, B6 b62, boolean z11, F f10, Bundle bundle) {
        this.f53395a = b62;
        this.f53396b = z11;
        this.f53397c = f10;
        this.f53398d = bundle;
        Objects.requireNonNull(c6360w5);
        this.f53399e = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6360w5 c6360w5 = this.f53399e;
        InterfaceC11438d interfaceC11438dN = c6360w5.N();
        if (interfaceC11438dN == null) {
            c6360w5.f52932a.c().o().a("Failed to send default event parameters to service");
            return;
        }
        if (c6360w5.f52932a.w().H(null, AbstractC6218d2.f53518X0)) {
            B6 b62 = this.f53395a;
            AbstractC3550t.l(b62);
            c6360w5.b0(interfaceC11438dN, this.f53396b ? null : this.f53397c, b62);
            return;
        }
        try {
            B6 b63 = this.f53395a;
            AbstractC3550t.l(b63);
            interfaceC11438dN.h2(this.f53398d, b63);
            c6360w5.J();
        } catch (RemoteException e10) {
            this.f53399e.f52932a.c().o().b("Failed to send default event parameters to service", e10);
        }
    }
}
