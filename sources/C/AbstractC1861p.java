package C;

import T0.AbstractC3043n0;
import T0.G1;
import T0.K1;
import T0.O1;
import T0.a2;
import T0.c2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: C.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1861p {
    public static final L0.m g(L0.m mVar, C1876x c1876x, a2 a2Var) {
        return j(mVar, c1876x.b(), c1876x.a(), a2Var);
    }

    public static /* synthetic */ L0.m h(L0.m mVar, C1876x c1876x, a2 a2Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            a2Var = O1.a();
        }
        return g(mVar, c1876x, a2Var);
    }

    public static final L0.m i(L0.m mVar, float f10, long j10, a2 a2Var) {
        return j(mVar, f10, new c2(j10, null), a2Var);
    }

    public static final L0.m j(L0.m mVar, float f10, AbstractC3043n0 abstractC3043n0, a2 a2Var) {
        return mVar.then(new BorderModifierNodeElement(f10, abstractC3043n0, a2Var, null));
    }

    private static final S0.i k(float f10, S0.i iVar) {
        return new S0.i(f10, f10, iVar.j() - f10, iVar.d() - f10, q(iVar.h(), f10), q(iVar.i(), f10), q(iVar.c(), f10), q(iVar.b(), f10), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G1 l(G1 g12, S0.i iVar, float f10, boolean z10) {
        g12.reset();
        G1.u(g12, iVar, null, 2, null);
        if (!z10) {
            G1 g1A = T0.X.a();
            G1.u(g1A, k(f10, iVar), null, 2, null);
            g12.g(g12, g1A, K1.f22332a.a());
        }
        return g12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q0.m m(Q0.g gVar) {
        return gVar.h(new Function1() { // from class: C.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC1861p.n((V0.c) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(V0.c cVar) {
        cVar.B2();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Q0.m o(Q0.g gVar, final AbstractC3043n0 abstractC3043n0, long j10, long j11, boolean z10, float f10) {
        final long jC = z10 ? S0.e.f21118b.c() : j10;
        final long jB = z10 ? gVar.b() : j11;
        final V0.g kVar = z10 ? V0.j.f25736a : new V0.k(f10, 0.0f, 0, 0, null, 30, null);
        return gVar.h(new Function1() { // from class: C.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC1861p.p(abstractC3043n0, jC, jB, kVar, (V0.c) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(AbstractC3043n0 abstractC3043n0, long j10, long j11, V0.g gVar, V0.c cVar) {
        cVar.B2();
        V0.f.u0(cVar, abstractC3043n0, j10, j11, 0.0f, gVar, null, 0, 104, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long q(long j10, float f10) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j10 >> 32)) - f10);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j10 & 4294967295L)) - f10);
        return S0.a.b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L));
    }
}
