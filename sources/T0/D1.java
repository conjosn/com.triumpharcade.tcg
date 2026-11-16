package T0;

import T0.C1;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class D1 {
    public static final void a(G1 g12, C1 c12) {
        if (c12 instanceof C1.b) {
            G1.j(g12, ((C1.b) c12).b(), null, 2, null);
        } else if (c12 instanceof C1.c) {
            G1.u(g12, ((C1.c) c12).b(), null, 2, null);
        } else {
            if (!(c12 instanceof C1.a)) {
                throw new NoWhenBranchMatchedException();
            }
            G1.r(g12, ((C1.a) c12).b(), 0L, 2, null);
        }
    }

    public static final void b(V0.f fVar, C1 c12, AbstractC3043n0 abstractC3043n0, float f10, V0.g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        if (c12 instanceof C1.b) {
            S0.g gVarB = ((C1.b) c12).b();
            fVar.Z1(abstractC3043n0, h(gVarB), f(gVarB), f10, gVar, abstractC3075y0, i10);
            return;
        }
        if (!(c12 instanceof C1.c)) {
            if (!(c12 instanceof C1.a)) {
                throw new NoWhenBranchMatchedException();
            }
            fVar.e1(((C1.a) c12).b(), abstractC3043n0, f10, gVar, abstractC3075y0, i10);
            return;
        }
        C1.c cVar = (C1.c) c12;
        G1 g1C = cVar.c();
        if (g1C != null) {
            fVar.e1(g1C, abstractC3043n0, f10, gVar, abstractC3075y0, i10);
            return;
        }
        S0.i iVarB = cVar.b();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (iVarB.b() >> 32));
        fVar.D0(abstractC3043n0, i(iVarB), g(iVarB), S0.a.b((((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), f10, gVar, abstractC3075y0, i10);
    }

    public static /* synthetic */ void c(V0.f fVar, C1 c12, AbstractC3043n0 abstractC3043n0, float f10, V0.g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i11 & 8) != 0) {
            gVar = V0.j.f25736a;
        }
        V0.g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            abstractC3075y0 = null;
        }
        AbstractC3075y0 abstractC3075y02 = abstractC3075y0;
        if ((i11 & 32) != 0) {
            i10 = V0.f.f25729r.a();
        }
        b(fVar, c12, abstractC3043n0, f11, gVar2, abstractC3075y02, i10);
    }

    public static final void d(V0.f fVar, C1 c12, long j10, float f10, V0.g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        if (c12 instanceof C1.b) {
            S0.g gVarB = ((C1.b) c12).b();
            fVar.B0(j10, h(gVarB), f(gVarB), f10, gVar, abstractC3075y0, i10);
            return;
        }
        if (!(c12 instanceof C1.c)) {
            if (!(c12 instanceof C1.a)) {
                throw new NoWhenBranchMatchedException();
            }
            fVar.Y1(((C1.a) c12).b(), j10, f10, gVar, abstractC3075y0, i10);
            return;
        }
        C1.c cVar = (C1.c) c12;
        G1 g1C = cVar.c();
        if (g1C != null) {
            fVar.Y1(g1C, j10, f10, gVar, abstractC3075y0, i10);
            return;
        }
        S0.i iVarB = cVar.b();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (iVarB.b() >> 32));
        fVar.m2(j10, i(iVarB), g(iVarB), S0.a.b((((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), gVar, f10, abstractC3075y0, i10);
    }

    public static /* synthetic */ void e(V0.f fVar, C1 c12, long j10, float f10, V0.g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i11 & 8) != 0) {
            gVar = V0.j.f25736a;
        }
        V0.g gVar2 = gVar;
        if ((i11 & 16) != 0) {
            abstractC3075y0 = null;
        }
        d(fVar, c12, j10, f11, gVar2, abstractC3075y0, (i11 & 32) != 0 ? V0.f.f25729r.a() : i10);
    }

    private static final long f(S0.g gVar) {
        float fL = gVar.l() - gVar.j();
        return S0.k.d((((long) Float.floatToRawIntBits(gVar.e() - gVar.n())) & 4294967295L) | (Float.floatToRawIntBits(fL) << 32));
    }

    private static final long g(S0.i iVar) {
        float fJ = iVar.j();
        float fD = iVar.d();
        return S0.k.d((((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
    }

    private static final long h(S0.g gVar) {
        float fJ = gVar.j();
        float fN = gVar.n();
        return S0.e.e((((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(fN)) & 4294967295L));
    }

    private static final long i(S0.i iVar) {
        float fE = iVar.e();
        float fG = iVar.g();
        return S0.e.e((((long) Float.floatToRawIntBits(fE)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L));
    }
}
