package g0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class I1 {
    private static final float a(long j10, S0.g gVar) {
        if (k0.C0.a(gVar, j10)) {
            return 0.0f;
        }
        float fL = S0.e.l(S0.e.p(gVar.p(), j10));
        if (fL >= Float.MAX_VALUE) {
            fL = Float.MAX_VALUE;
        }
        float fL2 = S0.e.l(S0.e.p(gVar.q(), j10));
        if (fL2 < fL) {
            fL = fL2;
        }
        float fL3 = S0.e.l(S0.e.p(gVar.g(), j10));
        if (fL3 < fL) {
            fL = fL3;
        }
        float fL4 = S0.e.l(S0.e.p(gVar.h(), j10));
        return fL4 < fL ? fL4 : fL;
    }

    public static final int b(long j10, S0.g gVar, S0.g gVar2) {
        float fA = a(j10, gVar);
        float fA2 = a(j10, gVar2);
        if (fA == fA2) {
            return 0;
        }
        return fA < fA2 ? -1 : 1;
    }
}
