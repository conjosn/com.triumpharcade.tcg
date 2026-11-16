package androidx.compose.ui.platform;

import T0.C1;
import T0.K1;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: renamed from: androidx.compose.ui.platform.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3883d1 {
    private static final boolean a(S0.i iVar) {
        return Float.intBitsToFloat((int) (iVar.h() >> 32)) + Float.intBitsToFloat((int) (iVar.i() >> 32)) <= iVar.j() && Float.intBitsToFloat((int) (iVar.b() >> 32)) + Float.intBitsToFloat((int) (iVar.c() >> 32)) <= iVar.j() && Float.intBitsToFloat((int) (iVar.h() & 4294967295L)) + Float.intBitsToFloat((int) (iVar.b() & 4294967295L)) <= iVar.d() && Float.intBitsToFloat((int) (iVar.i() & 4294967295L)) + Float.intBitsToFloat((int) (iVar.c() & 4294967295L)) <= iVar.d();
    }

    public static final boolean b(T0.C1 c12, float f10, float f11, T0.G1 g12, T0.G1 g13) {
        if (c12 instanceof C1.b) {
            return e(((C1.b) c12).b(), f10, f11);
        }
        if (c12 instanceof C1.c) {
            return f((C1.c) c12, f10, f11, g12, g13);
        }
        if (c12 instanceof C1.a) {
            return d(((C1.a) c12).b(), f10, f11, g12, g13);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ boolean c(T0.C1 c12, float f10, float f11, T0.G1 g12, T0.G1 g13, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            g12 = null;
        }
        if ((i10 & 16) != 0) {
            g13 = null;
        }
        return b(c12, f10, f11, g12, g13);
    }

    private static final boolean d(T0.G1 g12, float f10, float f11, T0.G1 g13, T0.G1 g14) {
        S0.g gVar = new S0.g(f10 - 0.005f, f11 - 0.005f, f10 + 0.005f, f11 + 0.005f);
        if (g13 == null) {
            g13 = T0.X.a();
        }
        T0.G1.j(g13, gVar, null, 2, null);
        if (g14 == null) {
            g14 = T0.X.a();
        }
        g14.g(g12, g13, K1.f22332a.b());
        boolean zIsEmpty = g14.isEmpty();
        g14.reset();
        g13.reset();
        return !zIsEmpty;
    }

    private static final boolean e(S0.g gVar, float f10, float f11) {
        return gVar.j() <= f10 && f10 < gVar.l() && gVar.n() <= f11 && f11 < gVar.e();
    }

    private static final boolean f(C1.c cVar, float f10, float f11, T0.G1 g12, T0.G1 g13) {
        S0.i iVarB = cVar.b();
        if (f10 < iVarB.e() || f10 >= iVarB.f() || f11 < iVarB.g() || f11 >= iVarB.a()) {
            return false;
        }
        if (!a(iVarB)) {
            T0.G1 g1A = g13 == null ? T0.X.a() : g13;
            T0.G1.u(g1A, iVarB, null, 2, null);
            return d(g1A, f10, f11, g12, g13);
        }
        float fE = iVarB.e() + Float.intBitsToFloat((int) (iVarB.h() >> 32));
        float fG = iVarB.g() + Float.intBitsToFloat((int) (iVarB.h() & 4294967295L));
        float f12 = iVarB.f() - Float.intBitsToFloat((int) (iVarB.i() >> 32));
        float fG2 = iVarB.g() + Float.intBitsToFloat((int) (iVarB.i() & 4294967295L));
        float f13 = iVarB.f() - Float.intBitsToFloat((int) (iVarB.c() >> 32));
        float fA = iVarB.a() - Float.intBitsToFloat((int) (iVarB.c() & 4294967295L));
        float fA2 = iVarB.a() - Float.intBitsToFloat((int) (4294967295L & iVarB.b()));
        float fE2 = iVarB.e() + Float.intBitsToFloat((int) (iVarB.b() >> 32));
        if (f10 < fE && f11 < fG) {
            return g(f10, f11, iVarB.h(), fE, fG);
        }
        if (f10 < fE2 && f11 > fA2) {
            return g(f10, f11, iVarB.b(), fE2, fA2);
        }
        if (f10 > f12 && f11 < fG2) {
            return g(f10, f11, iVarB.i(), f12, fG2);
        }
        if (f10 <= f13 || f11 <= fA) {
            return true;
        }
        return g(f10, f11, iVarB.c(), f13, fA);
    }

    private static final boolean g(float f10, float f11, long j10, float f12, float f13) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return ((f14 * f14) / (fIntBitsToFloat * fIntBitsToFloat)) + ((f15 * f15) / (fIntBitsToFloat2 * fIntBitsToFloat2)) <= 1.0f;
    }
}
