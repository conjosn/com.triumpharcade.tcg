package k1;

import k1.AbstractC8325p0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class M extends AbstractC8325p0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m1.T f73811b;

    public M(m1.T t10) {
        this.f73811b = t10;
    }

    @Override // I1.l
    public float V1() {
        return this.f73811b.V1();
    }

    @Override // k1.AbstractC8325p0.a, I1.d
    public float getDensity() {
        return this.f73811b.getDensity();
    }

    @Override // k1.AbstractC8325p0.a
    public float k(x0 x0Var, float f10) {
        return x0Var.b() != null ? ((Number) x0Var.b().invoke(this, Float.valueOf(f10))).floatValue() : this.f73811b.y1(x0Var, f10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // k1.AbstractC8325p0.a
    public I1.t l() {
        return this.f73811b.getLayoutDirection();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // k1.AbstractC8325p0.a
    public int p() {
        return this.f73811b.S0();
    }
}
