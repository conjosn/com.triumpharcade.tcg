package P;

import L0.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends m.c implements m1.v0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private A.P f16769U;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private A.P f16770x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private A.P f16771y;

    public r(A.P p10, A.P p11, A.P p12) {
        this.f16770x = p10;
        this.f16771y = p11;
        this.f16769U = p12;
    }

    public final A.P g3() {
        return this.f16770x;
    }

    public final A.P h3() {
        return this.f16769U;
    }

    public final A.P i3() {
        return this.f16771y;
    }

    public final void j3(A.P p10) {
        this.f16770x = p10;
    }

    public final void k3(A.P p10) {
        this.f16769U = p10;
    }

    public final void l3(A.P p10) {
        this.f16771y = p10;
    }

    @Override // m1.v0
    public Object y(I1.d dVar, Object obj) {
        return this;
    }
}
