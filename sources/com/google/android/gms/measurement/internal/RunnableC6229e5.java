package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.e5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6229e5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f53608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ C6255i f53609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53610d;

    RunnableC6229e5(C6360w5 c6360w5, boolean z10, B6 b62, boolean z11, C6255i c6255i, C6255i c6255i2) {
        this.f53607a = b62;
        this.f53608b = z11;
        this.f53609c = c6255i;
        Objects.requireNonNull(c6360w5);
        this.f53610d = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6360w5 c6360w5 = this.f53610d;
        InterfaceC11438d interfaceC11438dN = c6360w5.N();
        if (interfaceC11438dN == null) {
            c6360w5.f52932a.c().o().a("Discarding data. Failed to send conditional user property to service");
            return;
        }
        B6 b62 = this.f53607a;
        AbstractC3550t.l(b62);
        c6360w5.b0(interfaceC11438dN, this.f53608b ? null : this.f53609c, b62);
        c6360w5.J();
    }
}
