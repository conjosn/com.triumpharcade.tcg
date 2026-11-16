package g0;

import k1.InterfaceC8334y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Y2 {
    public static final long a(long j10, S0.g gVar) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        return S0.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat(i10) < gVar.j() ? gVar.j() : Float.intBitsToFloat(i10) > gVar.l() ? gVar.l() : Float.intBitsToFloat(i10))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i11) < gVar.n() ? gVar.n() : Float.intBitsToFloat(i11) > gVar.e() ? gVar.e() : Float.intBitsToFloat(i11))) & 4294967295L));
    }

    public static final long b(X2 x22, long j10) {
        S0.e eVarD;
        InterfaceC8334y interfaceC8334yJ = x22.j();
        if (interfaceC8334yJ != null) {
            InterfaceC8334y interfaceC8334yE = x22.e();
            if (interfaceC8334yE != null) {
                eVarD = S0.e.d((interfaceC8334yJ.d() && interfaceC8334yE.d()) ? interfaceC8334yJ.y0(interfaceC8334yE, j10) : j10);
            } else {
                eVarD = null;
            }
            if (eVarD != null) {
                return eVarD.t();
            }
        }
        return j10;
    }

    public static final long c(X2 x22, long j10) {
        InterfaceC8334y interfaceC8334yJ = x22.j();
        if (interfaceC8334yJ != null) {
            S0.e eVarD = null;
            if (!interfaceC8334yJ.d()) {
                interfaceC8334yJ = null;
            }
            if (interfaceC8334yJ != null) {
                InterfaceC8334y interfaceC8334yD = x22.d();
                if (interfaceC8334yD != null) {
                    if (!interfaceC8334yD.d()) {
                        interfaceC8334yD = null;
                    }
                    if (interfaceC8334yD != null) {
                        eVarD = S0.e.d(interfaceC8334yD.y0(interfaceC8334yJ, j10));
                    }
                }
                if (eVarD != null) {
                    return eVarD.t();
                }
            }
        }
        return j10;
    }

    public static final S0.g d(X2 x22, S0.g gVar) {
        InterfaceC8334y interfaceC8334yE;
        InterfaceC8334y interfaceC8334yJ = x22.j();
        if (interfaceC8334yJ != null) {
            if (!interfaceC8334yJ.d()) {
                interfaceC8334yJ = null;
            }
            if (interfaceC8334yJ != null && (interfaceC8334yE = x22.e()) != null) {
                InterfaceC8334y interfaceC8334y = interfaceC8334yE.d() ? interfaceC8334yE : null;
                if (interfaceC8334y != null) {
                    return gVar.w(interfaceC8334y.v0(interfaceC8334yJ, false).p());
                }
            }
        }
        return gVar;
    }

    public static final long e(X2 x22, long j10) {
        InterfaceC8334y interfaceC8334yE = x22.e();
        return (interfaceC8334yE == null || !interfaceC8334yE.d()) ? j10 : interfaceC8334yE.H(j10);
    }
}
