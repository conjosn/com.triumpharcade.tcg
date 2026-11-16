package D;

import S0.i;
import T0.G1;
import T0.K1;
import T0.X;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    private static final i c(float f10, i iVar) {
        return new i(iVar.e() + f10, iVar.g() + f10, iVar.f() - f10, iVar.a() - f10, e(iVar.h(), f10), e(iVar.i(), f10), e(iVar.c(), f10), e(iVar.b(), f10), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final G1 d(G1 g12, i iVar, float f10, boolean z10) {
        g12.reset();
        G1.u(g12, iVar, null, 2, null);
        if (!z10) {
            G1 g1A = X.a();
            G1.u(g1A, c(f10, iVar), null, 2, null);
            g12.g(g12, g1A, K1.f22332a.a());
        }
        return g12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long e(long j10, float f10) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j10 >> 32)) - f10);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j10 & 4294967295L)) - f10);
        return S0.a.b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L));
    }
}
