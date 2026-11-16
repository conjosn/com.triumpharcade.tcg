package k0;

import k1.AbstractC8335z;
import k1.InterfaceC8334y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final S0.g f73346a = new S0.g(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static final boolean a(S0.g gVar, long j10) {
        float fJ = gVar.j();
        float fL = gVar.l();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        if (fJ > fIntBitsToFloat || fIntBitsToFloat > fL) {
            return false;
        }
        float fN = gVar.n();
        float fE = gVar.e();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return fN <= fIntBitsToFloat2 && fIntBitsToFloat2 <= fE;
    }

    public static final S0.g b(InterfaceC8334y interfaceC8334y) {
        S0.g gVarD = AbstractC8335z.d(interfaceC8334y, false, 1, null);
        return S0.h.a(interfaceC8334y.H(gVarD.p()), interfaceC8334y.H(gVarD.h()));
    }
}
