package R;

import H.InterfaceC2154y;

/* JADX INFO: renamed from: R.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2830m implements InterfaceC2154y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k0 f19428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC2154y f19429c;

    public C2830m(k0 k0Var, InterfaceC2154y interfaceC2154y) {
        this.f19428b = k0Var;
        this.f19429c = interfaceC2154y;
    }

    private final float c(float f10) {
        float fE = this.f19428b.E() * (-1);
        while (f10 > 0.0f && fE < f10) {
            fE += this.f19428b.Q();
        }
        while (f10 < 0.0f && fE > f10) {
            fE -= this.f19428b.Q();
        }
        return fE;
    }

    @Override // H.InterfaceC2154y
    public float a(float f10, float f11, float f12) {
        float fA = this.f19429c.a(f10, f11, f12);
        boolean z10 = false;
        if (f10 <= 0.0f ? f10 + f11 <= 0.0f : f10 + f11 > f12) {
            z10 = true;
        }
        if (Math.abs(fA) != 0.0f && z10) {
            return c(fA);
        }
        if (Math.abs(this.f19428b.E()) < 1.0E-6d) {
            return 0.0f;
        }
        float fE = this.f19428b.E() * (-1.0f);
        if (this.f19428b.H()) {
            fE += this.f19428b.Q();
        }
        return kotlin.ranges.g.o(fE, -f12, f12);
    }
}
