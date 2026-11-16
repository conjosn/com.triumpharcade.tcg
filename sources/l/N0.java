package L;

import L0.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N0 extends m.c implements m1.v0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f11536x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f11537y;

    public N0(float f10, boolean z10) {
        this.f11536x = f10;
        this.f11537y = z10;
    }

    @Override // m1.v0
    /* JADX INFO: renamed from: g3, reason: merged with bridge method [inline-methods] */
    public C2279o1 y(I1.d dVar, Object obj) {
        C2279o1 c2279o1 = obj instanceof C2279o1 ? (C2279o1) obj : null;
        if (c2279o1 == null) {
            c2279o1 = new C2279o1(0.0f, false, null, null, 15, null);
        }
        c2279o1.g(this.f11536x);
        c2279o1.f(this.f11537y);
        return c2279o1;
    }

    public final void h3(boolean z10) {
        this.f11537y = z10;
    }

    public final void i3(float f10) {
        this.f11536x = f10;
    }
}
