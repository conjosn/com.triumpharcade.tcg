package g0;

import B1.C1767m;
import B1.InterfaceC1763i;
import W.C3381b3;
import android.graphics.PointF;
import k1.InterfaceC8334y;
import w1.C11370p;

/* JADX INFO: renamed from: g0.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7288h1 {

    /* JADX INFO: renamed from: g0.h1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC1763i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC1763i[] f65389a;

        a(InterfaceC1763i[] interfaceC1763iArr) {
            this.f65389a = interfaceC1763iArr;
        }

        @Override // B1.InterfaceC1763i
        public void a(C1767m c1767m) {
            for (InterfaceC1763i interfaceC1763i : this.f65389a) {
                interfaceC1763i.a(c1767m);
            }
        }
    }

    private static final boolean A(int i10) {
        int type = Character.getType(i10);
        return type == 14 || type == 13 || i10 == 10;
    }

    private static final boolean B(int i10) {
        int type = Character.getType(i10);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    private static final boolean C(int i10) {
        return Character.isWhitespace(i10) || i10 == 160;
    }

    private static final boolean D(int i10) {
        return C(i10) && !A(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long E(CharSequence charSequence, int i10) {
        int iCharCount = i10;
        while (iCharCount > 0) {
            int iC = AbstractC7329s.c(charSequence, iCharCount);
            if (!C(iC)) {
                break;
            }
            iCharCount -= Character.charCount(iC);
        }
        while (i10 < charSequence.length()) {
            int iB = AbstractC7329s.b(charSequence, i10);
            if (!C(iB)) {
                break;
            }
            i10 += AbstractC7329s.a(iB);
        }
        return w1.A1.b(iCharCount, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long F(PointF pointF) {
        float f10 = pointF.x;
        float f11 = pointF.y;
        return S0.e.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long m(long j10, CharSequence charSequence) {
        int iN = w1.z1.n(j10);
        int i10 = w1.z1.i(j10);
        int iCodePointBefore = iN > 0 ? Character.codePointBefore(charSequence, iN) : 10;
        int iCodePointAt = i10 < charSequence.length() ? Character.codePointAt(charSequence, i10) : 10;
        if (D(iCodePointBefore) && (C(iCodePointAt) || B(iCodePointAt))) {
            do {
                iN -= Character.charCount(iCodePointBefore);
                if (iN == 0) {
                    break;
                }
                iCodePointBefore = Character.codePointBefore(charSequence, iN);
            } while (D(iCodePointBefore));
            return w1.A1.b(iN, i10);
        }
        if (!D(iCodePointAt)) {
            return j10;
        }
        if (!C(iCodePointBefore) && !B(iCodePointBefore)) {
            return j10;
        }
        do {
            i10 += Character.charCount(iCodePointAt);
            if (i10 == charSequence.length()) {
                break;
            }
            iCodePointAt = Character.codePointAt(charSequence, i10);
        } while (D(iCodePointAt));
        return w1.A1.b(iN, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1763i n(InterfaceC1763i... interfaceC1763iArr) {
        return new a(interfaceC1763iArr);
    }

    private static final long o(long j10, long j11) {
        return w1.A1.b(Math.min(w1.z1.n(j10), w1.z1.n(j10)), Math.max(w1.z1.i(j11), w1.z1.i(j11)));
    }

    private static final int p(C11370p c11370p, long j10, androidx.compose.ui.platform.r1 r1Var) {
        float fH = r1Var != null ? r1Var.h() : 0.0f;
        int i10 = (int) (4294967295L & j10);
        int iT = c11370p.t(Float.intBitsToFloat(i10));
        if (Float.intBitsToFloat(i10) >= c11370p.y(iT) - fH && Float.intBitsToFloat(i10) <= c11370p.o(iT) + fH) {
            int i11 = (int) (j10 >> 32);
            if (Float.intBitsToFloat(i11) >= (-fH) && Float.intBitsToFloat(i11) <= c11370p.H() + fH) {
                return iT;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int q(W.J1 j12, long j10, androidx.compose.ui.platform.r1 r1Var) {
        w1.t1 t1VarF;
        C11370p c11370pW;
        C3381b3 c3381b3N = j12.n();
        if (c3381b3N == null || (t1VarF = c3381b3N.f()) == null || (c11370pW = t1VarF.w()) == null) {
            return -1;
        }
        return s(c11370pW, j10, j12.m(), r1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int r(X2 x22, long j10, androidx.compose.ui.platform.r1 r1Var) {
        C11370p c11370pW;
        w1.t1 t1VarF = x22.f();
        if (t1VarF == null || (c11370pW = t1VarF.w()) == null) {
            return -1;
        }
        return s(c11370pW, j10, x22.j(), r1Var);
    }

    private static final int s(C11370p c11370p, long j10, InterfaceC8334y interfaceC8334y, androidx.compose.ui.platform.r1 r1Var) {
        long jH;
        int iP;
        if (interfaceC8334y == null || (iP = p(c11370p, (jH = interfaceC8334y.h(j10)), r1Var)) == -1) {
            return -1;
        }
        return c11370p.A(S0.e.g(jH, 0.0f, (c11370p.y(iP) + c11370p.o(iP)) / 2.0f, 1, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long t(w1.t1 t1Var, long j10, long j11, InterfaceC8334y interfaceC8334y, androidx.compose.ui.platform.r1 r1Var) {
        if (t1Var == null || interfaceC8334y == null) {
            return w1.z1.f100940b.a();
        }
        long jH = interfaceC8334y.h(j10);
        long jH2 = interfaceC8334y.h(j11);
        int iP = p(t1Var.w(), jH, r1Var);
        int iP2 = p(t1Var.w(), jH2, r1Var);
        if (iP != -1) {
            if (iP2 != -1) {
                iP = Math.min(iP, iP2);
            }
            iP2 = iP;
        } else if (iP2 == -1) {
            return w1.z1.f100940b.a();
        }
        float fV = (t1Var.v(iP2) + t1Var.m(iP2)) / 2;
        int i10 = (int) (jH >> 32);
        int i11 = (int) (jH2 >> 32);
        return t1Var.w().G(new S0.g(Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), fV - 0.1f, Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), fV + 0.1f), w1.m1.f100867a.a(), w1.q1.f100886a.g());
    }

    private static final long u(C11370p c11370p, S0.g gVar, InterfaceC8334y interfaceC8334y, int i10, w1.q1 q1Var) {
        return (c11370p == null || interfaceC8334y == null) ? w1.z1.f100940b.a() : c11370p.G(gVar.w(interfaceC8334y.h(S0.e.f21118b.c())), i10, q1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long v(W.J1 j12, S0.g gVar, int i10, w1.q1 q1Var) {
        w1.t1 t1VarF;
        C3381b3 c3381b3N = j12.n();
        return u((c3381b3N == null || (t1VarF = c3381b3N.f()) == null) ? null : t1VarF.w(), gVar, j12.m(), i10, q1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long w(X2 x22, S0.g gVar, int i10, w1.q1 q1Var) {
        w1.t1 t1VarF = x22.f();
        return u(t1VarF != null ? t1VarF.w() : null, gVar, x22.j(), i10, q1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long x(W.J1 j12, S0.g gVar, S0.g gVar2, int i10, w1.q1 q1Var) {
        long jV = v(j12, gVar, i10, q1Var);
        if (w1.z1.h(jV)) {
            return w1.z1.f100940b.a();
        }
        long jV2 = v(j12, gVar2, i10, q1Var);
        return w1.z1.h(jV2) ? w1.z1.f100940b.a() : o(jV, jV2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long y(X2 x22, S0.g gVar, S0.g gVar2, int i10, w1.q1 q1Var) {
        long jW = w(x22, gVar, i10, q1Var);
        if (w1.z1.h(jW)) {
            return w1.z1.f100940b.a();
        }
        long jW2 = w(x22, gVar2, i10, q1Var);
        return w1.z1.h(jW2) ? w1.z1.f100940b.a() : o(jW, jW2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean z(w1.t1 t1Var, int i10) {
        int iQ = t1Var.q(i10);
        return (i10 == t1Var.u(iQ) || i10 == w1.t1.p(t1Var, iQ, false, 2, null)) ? t1Var.y(i10) != t1Var.c(i10) : t1Var.c(i10) != t1Var.c(i10 - 1);
    }
}
