package g0;

import T0.AbstractC3043n0;
import h0.C7539A;
import m1.AbstractC9263i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class U1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f65182a = I1.h.k(2);

    public static final void d(Z1 z12, V0.f fVar, AbstractC3043n0 abstractC3043n0, boolean z10, C7271d0 c7271d0, C7539A c7539a) {
        float fE = c7271d0 != null ? c7271d0.e() : 0.0f;
        if (fE != 0.0f && z10) {
            S0.g gVarJ0 = c7539a.j0();
            V0.f.A1(fVar, abstractC3043n0, gVarJ0.o(), gVarJ0.f(), gVarJ0.l() - gVarJ0.j(), 0, null, fE, null, 0, 432, null);
        }
    }

    public static final void e(Z1 z12, V0.f fVar, long j10, w1.t1 t1Var) {
        int iL = w1.z1.l(j10);
        int iK = w1.z1.k(j10);
        if (iL != iK) {
            V0.f.q0(fVar, t1Var.z(iL, iK), ((k0.z1) AbstractC9263i.a(z12, k0.B1.c())).a(), 0.0f, null, null, 0, 60, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.g f(I1.d dVar, S0.g gVar, boolean z10, int i10) {
        return S0.g.d(gVar, z10 ? i10 - gVar.l() : gVar.j(), 0.0f, (z10 ? i10 - gVar.l() : gVar.j()) + dVar.O0(f65182a), 0.0f, 10, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(AbstractC3043n0 abstractC3043n0) {
        return ((abstractC3043n0 instanceof T0.c2) && ((T0.c2) abstractC3043n0).c() == 16) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float h(float f10) {
        if (Float.isNaN(f10) || Float.isInfinite(f10)) {
            return f10;
        }
        return (float) (f10 > 0.0f ? Math.ceil(f10) : Math.floor(f10));
    }
}
