package k1;

import m1.AbstractC9262h0;

/* JADX INFO: renamed from: k1.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8335z {
    public static final S0.g a(InterfaceC8334y interfaceC8334y) {
        S0.g gVarX;
        InterfaceC8334y interfaceC8334yO0 = interfaceC8334y.o0();
        return (interfaceC8334yO0 == null || (gVarX = InterfaceC8334y.X(interfaceC8334yO0, interfaceC8334y, false, 2, null)) == null) ? new S0.g(0.0f, 0.0f, (int) (interfaceC8334y.a() >> 32), (int) (interfaceC8334y.a() & 4294967295L)) : gVarX;
    }

    public static final S0.g b(InterfaceC8334y interfaceC8334y) {
        return InterfaceC8334y.X(e(interfaceC8334y), interfaceC8334y, false, 2, null);
    }

    public static final S0.g c(InterfaceC8334y interfaceC8334y, boolean z10) {
        InterfaceC8334y interfaceC8334yE = e(interfaceC8334y);
        float fA = (int) (interfaceC8334yE.a() >> 32);
        float fA2 = (int) (interfaceC8334yE.a() & 4294967295L);
        S0.g gVarV0 = interfaceC8334yE.v0(interfaceC8334y, z10);
        float fJ = gVarV0.j();
        if (z10) {
            if (fJ < 0.0f) {
                fJ = 0.0f;
            }
            if (fJ > fA) {
                fJ = fA;
            }
        }
        float fN = gVarV0.n();
        if (z10) {
            if (fN < 0.0f) {
                fN = 0.0f;
            }
            if (fN > fA2) {
                fN = fA2;
            }
        }
        if (z10) {
            float fL = gVarV0.l();
            if (fL < 0.0f) {
                fL = 0.0f;
            }
            if (fL <= fA) {
                fA = fL;
            }
        } else {
            fA = gVarV0.l();
        }
        if (z10) {
            float fE = gVarV0.e();
            float f10 = fE >= 0.0f ? fE : 0.0f;
            if (f10 <= fA2) {
                fA2 = f10;
            }
        } else {
            fA2 = gVarV0.e();
        }
        if (fJ == fA || fN == fA2) {
            return S0.g.f21123e.a();
        }
        long jS = interfaceC8334yE.S(S0.e.e((((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(fN)) & 4294967295L)));
        long jS2 = interfaceC8334yE.S(S0.e.e((((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fN)) & 4294967295L)));
        long jS3 = interfaceC8334yE.S(S0.e.e((((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L)));
        long jS4 = interfaceC8334yE.S(S0.e.e((((long) Float.floatToRawIntBits(fA2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fJ)) << 32)));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jS >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jS2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jS4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jS3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jS & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jS2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jS4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jS3 & 4294967295L));
        return new S0.g(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static /* synthetic */ S0.g d(InterfaceC8334y interfaceC8334y, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return c(interfaceC8334y, z10);
    }

    public static final InterfaceC8334y e(InterfaceC8334y interfaceC8334y) {
        InterfaceC8334y interfaceC8334y2;
        InterfaceC8334y interfaceC8334yO0 = interfaceC8334y.o0();
        while (true) {
            InterfaceC8334y interfaceC8334y3 = interfaceC8334yO0;
            interfaceC8334y2 = interfaceC8334y;
            interfaceC8334y = interfaceC8334y3;
            if (interfaceC8334y == null) {
                break;
            }
            interfaceC8334yO0 = interfaceC8334y.o0();
        }
        AbstractC9262h0 abstractC9262h0 = interfaceC8334y2 instanceof AbstractC9262h0 ? (AbstractC9262h0) interfaceC8334y2 : null;
        if (abstractC9262h0 == null) {
            return interfaceC8334y2;
        }
        AbstractC9262h0 abstractC9262h0O3 = abstractC9262h0.o3();
        while (true) {
            AbstractC9262h0 abstractC9262h02 = abstractC9262h0O3;
            AbstractC9262h0 abstractC9262h03 = abstractC9262h0;
            abstractC9262h0 = abstractC9262h02;
            if (abstractC9262h0 == null) {
                return abstractC9262h03;
            }
            abstractC9262h0O3 = abstractC9262h0.o3();
        }
    }

    public static final long f(InterfaceC8334y interfaceC8334y) {
        InterfaceC8334y interfaceC8334yO0 = interfaceC8334y.o0();
        return interfaceC8334yO0 != null ? interfaceC8334yO0.y0(interfaceC8334y, S0.e.f21118b.c()) : S0.e.f21118b.c();
    }

    public static final long g(InterfaceC8334y interfaceC8334y) {
        return interfaceC8334y.w0(S0.e.f21118b.c());
    }

    public static final long h(InterfaceC8334y interfaceC8334y) {
        return interfaceC8334y.S(S0.e.f21118b.c());
    }

    public static final long i(InterfaceC8334y interfaceC8334y) {
        return interfaceC8334y.l(S0.e.f21118b.c());
    }
}
