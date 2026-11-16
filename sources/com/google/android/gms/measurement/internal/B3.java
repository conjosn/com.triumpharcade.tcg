package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class B3 extends A3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f52955b;

    B3(X2 x22) {
        super(x22);
        this.f52932a.k();
    }

    protected abstract boolean i();

    final boolean k() {
        return this.f52955b;
    }

    protected final void l() {
        if (!k()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void m() {
        if (this.f52955b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (i()) {
            return;
        }
        this.f52932a.l();
        this.f52955b = true;
    }

    public final void n() {
        if (this.f52955b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        j();
        this.f52932a.l();
        this.f52955b = true;
    }

    protected void j() {
    }
}
