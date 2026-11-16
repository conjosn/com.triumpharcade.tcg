package k0;

import L0.m;
import W.C3375a2;
import W.C3381b3;
import W.C3431n0;
import W.C3435o0;
import W.EnumC3404g1;
import W.InterfaceC3385c2;
import W.J1;
import W.R1;
import W.S1;
import W.Z1;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import k1.InterfaceC8334y;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10625c2;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements InterfaceC8280v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ X0 f73578a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f73579b;

        a(X0 x02, boolean z10) {
            this.f73578a = x02;
            this.f73579b = z10;
        }

        @Override // k0.InterfaceC8280v
        public final long a() {
            return this.f73578a.b0(this.f73579b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements PointerInputEventHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3385c2 f73580a;

        b(InterfaceC3385c2 interfaceC3385c2) {
            this.f73580a = interfaceC3385c2;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(g1.M m10, Hl.b bVar) {
            Object objG = R1.g(m10, this.f73580a, bVar);
            return objG == Il.b.f() ? objG : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73581a;

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
            f73581a = iArr;
        }
    }

    public static final void h(final boolean z10, final H1.i iVar, final X0 x02, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1344558920);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.b(z10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.d(iVar.ordinal()) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(x02) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1344558920, i11, -1, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1365)");
            }
            int i12 = i11 & 14;
            boolean zX = (i12 == 4) | rVarH.X(x02);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = x02.q0(z10);
                rVarH.w(objF);
            }
            InterfaceC3385c2 interfaceC3385c2 = (InterfaceC3385c2) objF;
            boolean zH = rVarH.H(x02) | (i12 == 4);
            Object objF2 = rVarH.F();
            if (zH || objF2 == s0.r.f96804a.a()) {
                objF2 = new a(x02, z10);
                rVarH.w(objF2);
            }
            InterfaceC8280v interfaceC8280v = (InterfaceC8280v) objF2;
            boolean zM = w1.z1.m(x02.p0().l());
            float fA0 = x02.a0(z10);
            m.a aVar = L0.m.f12005n;
            boolean zH2 = rVarH.H(interfaceC3385c2);
            Object objF3 = rVarH.F();
            if (zH2 || objF3 == s0.r.f96804a.a()) {
                objF3 = new b(interfaceC3385c2);
                rVarH.w(objF3);
            }
            AbstractC8260l.n(interfaceC8280v, z10, iVar, zM, 0L, fA0, g1.Z.c(aVar, interfaceC3385c2, (PointerInputEventHandler) objF3), rVarH, (i11 << 3) & 1008, 16);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: k0.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k1.i(z10, iVar, x02, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(boolean z10, H1.i iVar, X0 x02, int i10, s0.r rVar, int i11) {
        h(z10, iVar, x02, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final long j(X0 x02, long j10) {
        int iN;
        C3381b3 c3381b3N;
        C3375a2 c3375a2Z;
        C11346e c11346eK;
        S0.e eVarU = x02.U();
        if (eVarU == null) {
            return S0.e.f21118b.b();
        }
        long jT = eVarU.t();
        C11346e c11346eO0 = x02.o0();
        if (c11346eO0 == null || c11346eO0.length() == 0) {
            return S0.e.f21118b.b();
        }
        EnumC3404g1 enumC3404g1W = x02.W();
        int i10 = enumC3404g1W == null ? -1 : c.f73581a[enumC3404g1W.ordinal()];
        if (i10 == -1) {
            return S0.e.f21118b.b();
        }
        if (i10 == 1 || i10 == 2) {
            iN = w1.z1.n(x02.p0().l());
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            iN = w1.z1.i(x02.p0().l());
        }
        J1 j1K0 = x02.k0();
        if (j1K0 == null || (c3381b3N = j1K0.n()) == null) {
            return S0.e.f21118b.b();
        }
        J1 j1K02 = x02.k0();
        if (j1K02 == null || (c3375a2Z = j1K02.z()) == null || (c11346eK = c3375a2Z.k()) == null) {
            return S0.e.f21118b.b();
        }
        int iP = kotlin.ranges.g.p(x02.h0().b(iN), 0, c11346eK.length());
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c3381b3N.j(jT) >> 32));
        w1.t1 t1VarF = c3381b3N.f();
        int iQ = t1VarF.q(iP);
        float fS = t1VarF.s(iQ);
        float fT = t1VarF.t(iQ);
        float fO = kotlin.ranges.g.o(fIntBitsToFloat, Math.min(fS, fT), Math.max(fS, fT));
        if (!I1.r.e(j10, I1.r.f9930b.a()) && Math.abs(fIntBitsToFloat - fO) > ((int) (j10 >> 32)) / 2) {
            return S0.e.f21118b.b();
        }
        float fV = t1VarF.v(iQ);
        return S0.e.e((((long) Float.floatToRawIntBits(fO)) << 32) | (((long) Float.floatToRawIntBits(((t1VarF.m(iQ) - fV) / 2) + fV)) & 4294967295L));
    }

    public static final Function1 k(final X0 x02, final G.t tVar, final F2 f22) {
        return new Function1() { // from class: k0.d1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k1.l(f22, x02, tVar, (G.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(F2 f22, final X0 x02, G.t tVar, G.r rVar) {
        int iM = ((S1) f22.getValue()).m();
        r(rVar, tVar, Z1.f26993d, S1.h(iM), new Function0() { // from class: k0.f1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k1.m(x02);
            }
        });
        r(rVar, tVar, Z1.f26994e, S1.g(iM), new Function0() { // from class: k0.g1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k1.n(x02);
            }
        });
        r(rVar, tVar, Z1.f26995f, S1.i(iM), new Function0() { // from class: k0.h1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k1.o(x02);
            }
        });
        r(rVar, tVar, Z1.f26996g, S1.j(iM), new Function0() { // from class: k0.i1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k1.p(x02);
            }
        });
        if (K.i.a()) {
            r(rVar, tVar, Z1.f26997h, S1.f(iM), new Function0() { // from class: k0.j1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return k1.q(x02);
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(X0 x02) {
        x02.I();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(X0 x02) {
        x02.C(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(X0 x02) {
        x02.w0();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(X0 x02) {
        x02.y0();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(X0 x02) {
        x02.v();
        return Unit.INSTANCE;
    }

    private static final void r(G.r rVar, G.t tVar, Z1 z12, boolean z10, Function0 function0) {
        if (z10) {
            G.r.g(rVar, new C3431n0(z12), null, false, null, new C3435o0(function0, tVar), 14, null);
        }
    }

    public static final boolean s(X0 x02, boolean z10) {
        InterfaceC8334y interfaceC8334yM;
        S0.g gVarB;
        J1 j1K0 = x02.k0();
        if (j1K0 == null || (interfaceC8334yM = j1K0.m()) == null || (gVarB = C0.b(interfaceC8334yM)) == null) {
            return false;
        }
        return C0.a(gVarB, x02.b0(z10));
    }
}
