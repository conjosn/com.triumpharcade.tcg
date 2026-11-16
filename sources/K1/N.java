package k1;

import S0.e;
import j1.AbstractC8102a;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9262h0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N implements InterfaceC8334y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m1.U f73812a;

    public N(m1.U u10) {
        this.f73812a = u10;
    }

    private final long c() {
        m1.U uA = O.a(this.f73812a);
        InterfaceC8334y interfaceC8334yC = uA.C();
        e.a aVar = S0.e.f21118b;
        return S0.e.p(y0(interfaceC8334yC, aVar.c()), b().y0(uA.E2(), aVar.c()));
    }

    @Override // k1.InterfaceC8334y
    public InterfaceC8334y E() {
        m1.U uH3;
        if (!d()) {
            AbstractC8102a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        AbstractC9262h0 abstractC9262h0O3 = b().o3();
        if (abstractC9262h0O3 == null || (uH3 = abstractC9262h0O3.h3()) == null) {
            return null;
        }
        return uH3.C();
    }

    @Override // k1.InterfaceC8334y
    public long H(long j10) {
        return S0.e.q(b().H(j10), c());
    }

    @Override // k1.InterfaceC8334y
    public long O(InterfaceC8334y interfaceC8334y, long j10, boolean z10) {
        if (!(interfaceC8334y instanceof N)) {
            m1.U uA = O.a(this.f73812a);
            long jO = O(uA.F2(), j10, z10);
            long jK1 = uA.K1();
            float fK = I1.n.k(jK1);
            long jP = S0.e.p(jO, S0.e.e((4294967295L & ((long) Float.floatToRawIntBits(I1.n.l(jK1)))) | (Float.floatToRawIntBits(fK) << 32)));
            InterfaceC8334y interfaceC8334yE = uA.E2().E();
            if (interfaceC8334yE == null) {
                interfaceC8334yE = uA.E2().C();
            }
            return S0.e.q(jP, interfaceC8334yE.O(interfaceC8334y, S0.e.f21118b.c(), z10));
        }
        m1.U u10 = ((N) interfaceC8334y).f73812a;
        u10.E2().C3();
        m1.U uH3 = b().V2(u10.E2()).h3();
        if (uH3 != null) {
            long jN = I1.n.n(I1.n.o(u10.J2(uH3, !z10), I1.o.c(j10)), this.f73812a.J2(uH3, !z10));
            return S0.e.e((((long) Float.floatToRawIntBits(I1.n.k(jN))) << 32) | (((long) Float.floatToRawIntBits(I1.n.l(jN))) & 4294967295L));
        }
        m1.U uA2 = O.a(u10);
        long jO2 = I1.n.o(I1.n.o(u10.J2(uA2, !z10), uA2.K1()), I1.o.c(j10));
        m1.U uA3 = O.a(this.f73812a);
        long jN2 = I1.n.n(jO2, I1.n.o(this.f73812a.J2(uA3, !z10), uA3.K1()));
        float fK2 = I1.n.k(jN2);
        long jE = S0.e.e((((long) Float.floatToRawIntBits(I1.n.l(jN2))) & 4294967295L) | (Float.floatToRawIntBits(fK2) << 32));
        AbstractC9262h0 abstractC9262h0O3 = uA3.E2().o3();
        Intrinsics.checkNotNull(abstractC9262h0O3);
        AbstractC9262h0 abstractC9262h0O32 = uA2.E2().o3();
        Intrinsics.checkNotNull(abstractC9262h0O32);
        return abstractC9262h0O3.O(abstractC9262h0O32, jE, z10);
    }

    @Override // k1.InterfaceC8334y
    public long S(long j10) {
        return b().S(S0.e.q(j10, c()));
    }

    @Override // k1.InterfaceC8334y
    public long a() {
        m1.U u10 = this.f73812a;
        return I1.r.c((((long) u10.W0()) << 32) | (((long) u10.K0()) & 4294967295L));
    }

    @Override // k1.InterfaceC8334y
    public void a0(float[] fArr) {
        b().a0(fArr);
    }

    public final AbstractC9262h0 b() {
        return this.f73812a.E2();
    }

    @Override // k1.InterfaceC8334y
    public boolean d() {
        return b().d();
    }

    @Override // k1.InterfaceC8334y
    public long h(long j10) {
        return S0.e.q(b().h(j10), c());
    }

    @Override // k1.InterfaceC8334y
    public long l(long j10) {
        return b().l(S0.e.q(j10, c()));
    }

    @Override // k1.InterfaceC8334y
    public void n0(InterfaceC8334y interfaceC8334y, float[] fArr) {
        b().n0(interfaceC8334y, fArr);
    }

    @Override // k1.InterfaceC8334y
    public InterfaceC8334y o0() {
        m1.U uH3;
        if (!d()) {
            AbstractC8102a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        AbstractC9262h0 abstractC9262h0O3 = b().q2().x0().o3();
        if (abstractC9262h0O3 == null || (uH3 = abstractC9262h0O3.h3()) == null) {
            return null;
        }
        return uH3.C();
    }

    @Override // k1.InterfaceC8334y
    public S0.g v0(InterfaceC8334y interfaceC8334y, boolean z10) {
        return b().v0(interfaceC8334y, z10);
    }

    @Override // k1.InterfaceC8334y
    public long w0(long j10) {
        return b().w0(S0.e.q(j10, c()));
    }

    @Override // k1.InterfaceC8334y
    public long y0(InterfaceC8334y interfaceC8334y, long j10) {
        return O(interfaceC8334y, j10, true);
    }
}
