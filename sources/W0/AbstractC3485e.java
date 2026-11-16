package W0;

import T0.C1;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: renamed from: W0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3485e {
    public static final void a(V0.f fVar, C3483c c3483c) {
        c3483c.h(fVar.d2().f(), fVar.d2().i());
    }

    public static final void b(C3483c c3483c, C1 c12) {
        if (c12 instanceof C1.b) {
            C1.b bVar = (C1.b) c12;
            long jE = S0.e.e((((long) Float.floatToRawIntBits(bVar.b().j())) << 32) | (((long) Float.floatToRawIntBits(bVar.b().n())) & 4294967295L));
            S0.g gVarB = bVar.b();
            float fL = gVarB.l() - gVarB.j();
            S0.g gVarB2 = bVar.b();
            c3483c.U(jE, S0.k.d((((long) Float.floatToRawIntBits(gVarB2.e() - gVarB2.n())) & 4294967295L) | (Float.floatToRawIntBits(fL) << 32)));
            return;
        }
        if (c12 instanceof C1.a) {
            c3483c.R(((C1.a) c12).b());
            return;
        }
        if (!(c12 instanceof C1.c)) {
            throw new NoWhenBranchMatchedException();
        }
        C1.c cVar = (C1.c) c12;
        if (cVar.c() != null) {
            c3483c.R(cVar.c());
            return;
        }
        S0.i iVarB = cVar.b();
        long jE2 = S0.e.e((((long) Float.floatToRawIntBits(iVarB.e())) << 32) | (((long) Float.floatToRawIntBits(iVarB.g())) & 4294967295L));
        float fJ = iVarB.j();
        c3483c.Z(jE2, S0.k.d((((long) Float.floatToRawIntBits(iVarB.d())) & 4294967295L) | (Float.floatToRawIntBits(fJ) << 32)), Float.intBitsToFloat((int) (iVarB.b() >> 32)));
    }
}
