package h0;

import W.EnumC3404g1;
import g0.X2;
import g0.Y2;
import g0.b3;
import k0.C0;
import k1.InterfaceC8334y;
import kotlin.NoWhenBranchMatchedException;
import w1.t1;
import w1.z1;

/* JADX INFO: renamed from: h0.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7564h {

    /* JADX INFO: renamed from: h0.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66881a;

        static {
            int[] iArr = new int[EnumC3404g1.values().length];
            try {
                iArr[EnumC3404g1.f27071a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC3404g1.f27072b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC3404g1.f27073c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f66881a = iArr;
        }
    }

    public static final long a(b3 b3Var, C7539A c7539a, X2 x22, long j10) {
        int iN;
        long jQ0 = c7539a.q0();
        if ((9223372034707292159L & jQ0) == 9205357640488583168L || b3Var.p().length() == 0) {
            return S0.e.f21118b.b();
        }
        long jH = b3Var.p().h();
        EnumC3404g1 enumC3404g1M0 = c7539a.m0();
        int i10 = enumC3404g1M0 == null ? -1 : a.f66881a[enumC3404g1M0.ordinal()];
        if (i10 == -1) {
            return S0.e.f21118b.b();
        }
        if (i10 == 1 || i10 == 2) {
            iN = z1.n(jH);
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            iN = z1.i(jH);
        }
        t1 t1VarF = x22.f();
        if (t1VarF == null) {
            return S0.e.f21118b.b();
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jQ0 >> 32));
        int iQ = t1VarF.q(iN);
        float fS = t1VarF.s(iQ);
        float fT = t1VarF.t(iQ);
        float fO = kotlin.ranges.g.o(fIntBitsToFloat, Math.min(fS, fT), Math.max(fS, fT));
        if (!I1.r.e(j10, I1.r.f9930b.a()) && Math.abs(fIntBitsToFloat - fO) > ((int) (j10 >> 32)) / 2) {
            return S0.e.f21118b.b();
        }
        float fV = t1VarF.v(iQ);
        long jE = S0.e.e((((long) Float.floatToRawIntBits(((t1VarF.m(iQ) - fV) / 2) + fV)) & 4294967295L) | (((long) Float.floatToRawIntBits(fO)) << 32));
        InterfaceC8334y interfaceC8334yJ = x22.j();
        if (interfaceC8334yJ != null) {
            if (!interfaceC8334yJ.d()) {
                interfaceC8334yJ = null;
            }
            if (interfaceC8334yJ != null) {
                jE = Y2.a(jE, C0.b(interfaceC8334yJ));
            }
        }
        return Y2.c(x22, jE);
    }
}
