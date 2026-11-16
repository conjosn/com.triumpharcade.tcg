package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Q4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f53252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ v6 f53253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53254d;

    Q4(C6360w5 c6360w5, B6 b62, boolean z10, v6 v6Var) {
        this.f53251a = b62;
        this.f53252b = z10;
        this.f53253c = v6Var;
        Objects.requireNonNull(c6360w5);
        this.f53254d = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6360w5 c6360w5 = this.f53254d;
        InterfaceC11438d interfaceC11438dN = c6360w5.N();
        if (interfaceC11438dN == null) {
            c6360w5.f52932a.c().o().a("Discarding data. Failed to set user property");
            return;
        }
        B6 b62 = this.f53251a;
        AbstractC3550t.l(b62);
        c6360w5.b0(interfaceC11438dN, this.f53252b ? null : this.f53253c, b62);
        c6360w5.J();
    }
}
