package L;

import I1.r;
import L0.m;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: L.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2277o extends m.c implements m1.E {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private float f11826x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f11827y;

    public C2277o(float f10, boolean z10) {
        this.f11826x = f10;
        this.f11827y = z10;
    }

    private final long h3(long j10) {
        if (this.f11827y) {
            long jL3 = l3(j10, true);
            r.a aVar = I1.r.f9930b;
            if (!I1.r.e(jL3, aVar.a())) {
                return jL3;
            }
            long jM3 = m3(j10, true);
            if (!I1.r.e(jM3, aVar.a())) {
                return jM3;
            }
            long jN3 = n3(j10, true);
            if (!I1.r.e(jN3, aVar.a())) {
                return jN3;
            }
            long jO3 = o3(j10, true);
            if (!I1.r.e(jO3, aVar.a())) {
                return jO3;
            }
            long jL32 = l3(j10, false);
            if (!I1.r.e(jL32, aVar.a())) {
                return jL32;
            }
            long jM32 = m3(j10, false);
            if (!I1.r.e(jM32, aVar.a())) {
                return jM32;
            }
            long jN32 = n3(j10, false);
            if (!I1.r.e(jN32, aVar.a())) {
                return jN32;
            }
            long jO32 = o3(j10, false);
            if (!I1.r.e(jO32, aVar.a())) {
                return jO32;
            }
        } else {
            long jM33 = m3(j10, true);
            r.a aVar2 = I1.r.f9930b;
            if (!I1.r.e(jM33, aVar2.a())) {
                return jM33;
            }
            long jL33 = l3(j10, true);
            if (!I1.r.e(jL33, aVar2.a())) {
                return jL33;
            }
            long jO33 = o3(j10, true);
            if (!I1.r.e(jO33, aVar2.a())) {
                return jO33;
            }
            long jN33 = n3(j10, true);
            if (!I1.r.e(jN33, aVar2.a())) {
                return jN33;
            }
            long jM34 = m3(j10, false);
            if (!I1.r.e(jM34, aVar2.a())) {
                return jM34;
            }
            long jL34 = l3(j10, false);
            if (!I1.r.e(jL34, aVar2.a())) {
                return jL34;
            }
            long jO34 = o3(j10, false);
            if (!I1.r.e(jO34, aVar2.a())) {
                return jO34;
            }
            long jN34 = n3(j10, false);
            if (!I1.r.e(jN34, aVar2.a())) {
                return jN34;
            }
        }
        return I1.r.f9930b.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i3(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.O(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    private final long l3(long j10, boolean z10) {
        int iRound;
        int iK = I1.b.k(j10);
        return (iK == Integer.MAX_VALUE || (iRound = Math.round(((float) iK) * this.f11826x)) <= 0 || (z10 && !AbstractC2271m.c(j10, iRound, iK))) ? I1.r.f9930b.a() : I1.r.c((((long) iRound) << 32) | (((long) iK) & 4294967295L));
    }

    private final long m3(long j10, boolean z10) {
        int iRound;
        int iL = I1.b.l(j10);
        return (iL == Integer.MAX_VALUE || (iRound = Math.round(((float) iL) / this.f11826x)) <= 0 || (z10 && !AbstractC2271m.c(j10, iL, iRound))) ? I1.r.f9930b.a() : I1.r.c((((long) iL) << 32) | (((long) iRound) & 4294967295L));
    }

    private final long n3(long j10, boolean z10) {
        int iM = I1.b.m(j10);
        int iRound = Math.round(iM * this.f11826x);
        return (iRound <= 0 || (z10 && !AbstractC2271m.c(j10, iRound, iM))) ? I1.r.f9930b.a() : I1.r.c((((long) iRound) << 32) | (((long) iM) & 4294967295L));
    }

    private final long o3(long j10, boolean z10) {
        int iN = I1.b.n(j10);
        int iRound = Math.round(iN / this.f11826x);
        return (iRound <= 0 || (z10 && !AbstractC2271m.c(j10, iN, iRound))) ? I1.r.f9930b.a() : I1.r.c((((long) iN) << 32) | (((long) iRound) & 4294967295L));
    }

    @Override // m1.E
    public int G(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 / this.f11826x) : interfaceC8328s.R(i10);
    }

    @Override // m1.E
    public int H(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 / this.f11826x) : interfaceC8328s.p(i10);
    }

    @Override // m1.E
    public int L(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 * this.f11826x) : interfaceC8328s.b0(i10);
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        long jH3 = h3(j10);
        if (!I1.r.e(jH3, I1.r.f9930b.a())) {
            j10 = I1.b.f9900b.c((int) (jH3 >> 32), (int) (jH3 & 4294967295L));
        }
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: L.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2277o.i3(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void j3(float f10) {
        this.f11826x = f10;
    }

    public final void k3(boolean z10) {
        this.f11827y = z10;
    }

    @Override // m1.E
    public int v(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 * this.f11826x) : interfaceC8328s.h0(i10);
    }
}
