package k1;

import k1.AbstractC8325p0;

/* JADX INFO: renamed from: k1.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8317l0 extends AbstractC8325p0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m1.s0 f73918b;

    public C8317l0(m1.s0 s0Var) {
        this.f73918b = s0Var;
    }

    @Override // I1.l
    public float V1() {
        return this.f73918b.getDensity().V1();
    }

    @Override // k1.AbstractC8325p0.a, I1.d
    public float getDensity() {
        return this.f73918b.getDensity().getDensity();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // k1.AbstractC8325p0.a
    public I1.t l() {
        return this.f73918b.getLayoutDirection();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // k1.AbstractC8325p0.a
    public int p() {
        return this.f73918b.getRoot().H0();
    }
}
