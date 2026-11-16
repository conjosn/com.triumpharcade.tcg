package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import java.util.Objects;
import wd.InterfaceC11438d;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.d5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6221d5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ B6 f53590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ boolean f53591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ H f53592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53593d;

    RunnableC6221d5(C6360w5 c6360w5, boolean z10, B6 b62, boolean z11, H h10, String str) {
        this.f53590a = b62;
        this.f53591b = z11;
        this.f53592c = h10;
        Objects.requireNonNull(c6360w5);
        this.f53593d = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6360w5 c6360w5 = this.f53593d;
        InterfaceC11438d interfaceC11438dN = c6360w5.N();
        if (interfaceC11438dN == null) {
            c6360w5.f52932a.c().o().a("Discarding data. Failed to send event to service");
            return;
        }
        B6 b62 = this.f53590a;
        AbstractC3550t.l(b62);
        c6360w5.b0(interfaceC11438dN, this.f53591b ? null : this.f53592c, b62);
        c6360w5.J();
    }
}
