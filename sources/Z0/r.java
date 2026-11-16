package Z0;

import T0.AbstractC3075y0;
import androidx.compose.ui.platform.AbstractC3918t0;
import kotlin.Unit;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static final q a(q qVar, long j10, long j11, String str, AbstractC3075y0 abstractC3075y0, boolean z10) {
        qVar.w(j10);
        qVar.s(z10);
        qVar.u(abstractC3075y0);
        qVar.x(j11);
        qVar.v(str);
        return qVar;
    }

    private static final AbstractC3075y0 b(long j10, int i10) {
        if (j10 != 16) {
            return AbstractC3075y0.f22559b.b(j10, i10);
        }
        return null;
    }

    public static final c c(c cVar, n nVar) {
        int iR = nVar.r();
        for (int i10 = 0; i10 < iR; i10++) {
            p pVarB = nVar.b(i10);
            if (pVarB instanceof s) {
                g gVar = new g();
                s sVar = (s) pVarB;
                gVar.l(sVar.f());
                gVar.m(sVar.g());
                gVar.k(sVar.e());
                gVar.i(sVar.a());
                gVar.j(sVar.b());
                gVar.n(sVar.h());
                gVar.o(sVar.i());
                gVar.s(sVar.w());
                gVar.p(sVar.m());
                gVar.q(sVar.q());
                gVar.r(sVar.r());
                gVar.v(sVar.D());
                gVar.t(sVar.z());
                gVar.u(sVar.B());
                cVar.i(i10, gVar);
            } else if (pVarB instanceof n) {
                c cVar2 = new c();
                n nVar2 = (n) pVarB;
                cVar2.p(nVar2.f());
                cVar2.s(nVar2.i());
                cVar2.t(nVar2.m());
                cVar2.u(nVar2.q());
                cVar2.v(nVar2.w());
                cVar2.w(nVar2.z());
                cVar2.q(nVar2.g());
                cVar2.r(nVar2.h());
                cVar2.o(nVar2.e());
                c(cVar2, nVar2);
                cVar.i(i10, cVar2);
            }
        }
        return cVar;
    }

    public static final q d(I1.d dVar, d dVar2, c cVar) {
        long jE = e(dVar, dVar2.f(), dVar2.e());
        return a(new q(cVar), jE, f(jE, dVar2.m(), dVar2.l()), dVar2.h(), b(dVar2.k(), dVar2.j()), dVar2.d());
    }

    private static final long e(I1.d dVar, float f10, float f11) {
        float fA2 = dVar.a2(f10);
        float fA22 = dVar.a2(f11);
        return S0.k.d((((long) Float.floatToRawIntBits(fA2)) << 32) | (((long) Float.floatToRawIntBits(fA22)) & 4294967295L));
    }

    private static final long f(long j10, float f10, float f11) {
        if (Float.isNaN(f10)) {
            f10 = Float.intBitsToFloat((int) (j10 >> 32));
        }
        if (Float.isNaN(f11)) {
            f11 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        return S0.k.d((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
    }

    public static final q g(d dVar, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1413834416, i10, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)");
        }
        I1.d dVar2 = (I1.d) rVar.Z(AbstractC3918t0.g());
        float fG = dVar.g();
        boolean zE = rVar.e((((long) Float.floatToRawIntBits(dVar2.getDensity())) & 4294967295L) | (Float.floatToRawIntBits(fG) << 32));
        Object objF = rVar.F();
        if (zE || objF == s0.r.f96804a.a()) {
            c cVar = new c();
            c(cVar, dVar.i());
            Unit unit = Unit.INSTANCE;
            objF = d(dVar2, dVar, cVar);
            rVar.w(objF);
        }
        q qVar = (q) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return qVar;
    }
}
