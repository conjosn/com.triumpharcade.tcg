package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.f2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6234f2 extends E1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f53615b;

    AbstractC6234f2(X2 x22) {
        super(x22);
        this.f52932a.k();
    }

    final boolean i() {
        return this.f53615b;
    }

    protected final void j() {
        if (!i()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void k() {
        if (this.f53615b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (m()) {
            return;
        }
        this.f52932a.l();
        this.f53615b = true;
    }

    public final void l() {
        if (this.f53615b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        n();
        this.f52932a.l();
        this.f53615b = true;
    }

    protected abstract boolean m();

    protected void n() {
    }
}
