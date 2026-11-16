package L;

import k1.InterfaceC8328s;
import k1.InterfaceC8329t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class K0 extends I0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private G0 f11518x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f11519y;

    public K0(G0 g02, boolean z10) {
        this.f11518x = g02;
        this.f11519y = z10;
    }

    @Override // L.I0, m1.E
    public int L(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return this.f11518x == G0.f11494a ? interfaceC8328s.b0(i10) : interfaceC8328s.h0(i10);
    }

    @Override // L.I0
    public long h3(k1.T t10, k1.P p10, long j10) {
        int iB0 = this.f11518x == G0.f11494a ? p10.b0(I1.b.k(j10)) : p10.h0(I1.b.k(j10));
        if (iB0 < 0) {
            iB0 = 0;
        }
        return I1.b.f9900b.e(iB0);
    }

    @Override // L.I0
    public boolean i3() {
        return this.f11519y;
    }

    public void k3(boolean z10) {
        this.f11519y = z10;
    }

    public final void l3(G0 g02) {
        this.f11518x = g02;
    }

    @Override // L.I0, m1.E
    public int v(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return this.f11518x == G0.f11494a ? interfaceC8328s.b0(i10) : interfaceC8328s.h0(i10);
    }
}
