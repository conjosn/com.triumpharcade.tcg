package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.b6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6206b6 extends W5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f53440c;

    AbstractC6206b6(q6 q6Var) {
        super(q6Var);
        this.f53339b.g0();
    }

    final boolean i() {
        return this.f53440c;
    }

    protected final void j() {
        if (!i()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void k() {
        if (this.f53440c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        l();
        this.f53339b.h0();
        this.f53440c = true;
    }

    protected abstract boolean l();
}
