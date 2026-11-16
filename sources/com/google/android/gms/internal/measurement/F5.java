package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class F5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final long f51556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final long f51557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final boolean f51558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ O5 f51559d;

    F5(O5 o52, boolean z10) {
        Objects.requireNonNull(o52);
        this.f51559d = o52;
        this.f51556a = o52.f51783b.a();
        this.f51557b = o52.f51783b.c();
        this.f51558c = z10;
    }

    abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f51559d.o()) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e10) {
            this.f51559d.k(e10, false, this.f51558c);
            b();
        }
    }

    protected void b() {
    }
}
