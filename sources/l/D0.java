package L;

import k1.InterfaceC8328s;
import k1.InterfaceC8329t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class D0 extends I0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private G0 f11480x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f11481y;

    public D0(G0 g02, boolean z10) {
        this.f11480x = g02;
        this.f11481y = z10;
    }

    @Override // L.I0, m1.E
    public int G(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return this.f11480x == G0.f11494a ? interfaceC8328s.R(i10) : interfaceC8328s.p(i10);
    }

    @Override // L.I0, m1.E
    public int H(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return this.f11480x == G0.f11494a ? interfaceC8328s.R(i10) : interfaceC8328s.p(i10);
    }

    @Override // L.I0
    public long h3(k1.T t10, k1.P p10, long j10) {
        int iR = this.f11480x == G0.f11494a ? p10.R(I1.b.l(j10)) : p10.p(I1.b.l(j10));
        if (iR < 0) {
            iR = 0;
        }
        return I1.b.f9900b.d(iR);
    }

    @Override // L.I0
    public boolean i3() {
        return this.f11481y;
    }

    public void k3(boolean z10) {
        this.f11481y = z10;
    }

    public final void l3(G0 g02) {
        this.f11480x = g02;
    }
}
