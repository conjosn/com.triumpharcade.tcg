package R0;

import L0.m;
import R0.C2849g;
import j1.AbstractC8102a;
import k1.InterfaceC8302e;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.IntRange;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.C9258f0;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class W {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19545a;

        static {
            int[] iArr = new int[M.values().length];
            try {
                iArr[M.f19515b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[M.f19514a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[M.f19516c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[M.f19517d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f19545a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ P f19546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ P f19547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ P f19548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f19549d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f19550e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(P p10, P p11, P p12, int i10, Function1 function1) {
            super(1);
            this.f19546a = p10;
            this.f19547b = p11;
            this.f19548c = p12;
            this.f19549d = i10;
            this.f19550e = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(InterfaceC8302e.a aVar) {
            if (this.f19546a != AbstractC9267k.t(this.f19547b).getFocusOwner().k()) {
                return Boolean.TRUE;
            }
            boolean zI = W.i(this.f19547b, this.f19548c, this.f19549d, this.f19550e);
            Boolean boolValueOf = Boolean.valueOf(zI);
            if (zI || !aVar.a()) {
                return boolValueOf;
            }
            return null;
        }
    }

    private static final boolean b(P p10, Function1 function1) {
        M mA0 = p10.a0();
        int[] iArr = a.f19545a;
        int i10 = iArr[mA0.ordinal()];
        if (i10 != 1) {
            if (i10 == 2 || i10 == 3) {
                return g(p10, function1);
            }
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            if (!g(p10, function1)) {
                if (!(p10.n3().l() ? ((Boolean) function1.invoke(p10)).booleanValue() : false)) {
                    return false;
                }
            }
            return true;
        }
        P pF = T.f(p10);
        if (pF == null) {
            throw new IllegalStateException("ActiveParent must have a focusedChild");
        }
        int i11 = iArr[pF.a0().ordinal()];
        if (i11 == 1) {
            return b(pF, function1) || d(p10, pF, C2849g.f19568b.f(), function1) || (pF.n3().l() && ((Boolean) function1.invoke(pF)).booleanValue());
        }
        if (i11 == 2 || i11 == 3) {
            return d(p10, pF, C2849g.f19568b.f(), function1);
        }
        if (i11 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        throw new IllegalStateException("ActiveParent must have a focusedChild");
    }

    private static final boolean c(P p10, Function1 function1) {
        int i10 = a.f19545a[p10.a0().ordinal()];
        if (i10 == 1) {
            P pF = T.f(p10);
            if (pF != null) {
                return c(pF, function1) || d(p10, pF, C2849g.f19568b.e(), function1);
            }
            throw new IllegalStateException("ActiveParent must have a focusedChild");
        }
        if (i10 == 2 || i10 == 3) {
            return h(p10, function1);
        }
        if (i10 == 4) {
            return p10.n3().l() ? ((Boolean) function1.invoke(p10)).booleanValue() : h(p10, function1);
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final boolean d(P p10, P p11, int i10, Function1 function1) {
        if (i(p10, p11, i10, function1)) {
            return true;
        }
        Boolean bool = (Boolean) AbstractC2843a.a(p10, i10, new b(AbstractC9267k.t(p10).getFocusOwner().k(), p10, p11, i10, function1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    private static final boolean e(P p10) {
        m.c cVar;
        C9258f0 c9258f0V0;
        int iA = AbstractC9266j0.a(1024);
        if (!p10.p().N2()) {
            AbstractC8102a.b("visitAncestors called on an unattached node");
        }
        m.c cVarK2 = p10.p().K2();
        m1.J jS = AbstractC9267k.s(p10);
        loop0: while (true) {
            cVar = null;
            if (jS == null) {
                break;
            }
            if ((jS.v0().k().D2() & iA) != 0) {
                while (cVarK2 != null) {
                    if ((cVarK2.I2() & iA) != 0) {
                        m.c cVarL = cVarK2;
                        C10808c c10808c = null;
                        while (cVarL != null) {
                            if (cVarL instanceof P) {
                                cVar = cVarL;
                                break loop0;
                            }
                            if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                int i10 = 0;
                                for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVarL = cVarH3;
                                        } else {
                                            if (c10808c == null) {
                                                c10808c = new C10808c(new m.c[16], 0);
                                            }
                                            if (cVarL != null) {
                                                c10808c.b(cVarL);
                                                cVarL = null;
                                            }
                                            c10808c.b(cVarH3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVarL = AbstractC9267k.l(c10808c);
                        }
                    }
                    cVarK2 = cVarK2.K2();
                }
            }
            jS = jS.B0();
            cVarK2 = (jS == null || (c9258f0V0 = jS.v0()) == null) ? null : c9258f0V0.o();
        }
        return cVar == null;
    }

    public static final boolean f(P p10, int i10, Function1 function1) {
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.e())) {
            return c(p10, function1);
        }
        if (C2849g.l(i10, aVar.f())) {
            return b(p10, function1);
        }
        throw new IllegalStateException("This function should only be used for 1-D focus search");
    }

    private static final boolean g(P p10, Function1 function1) {
        C10808c c10808c = new C10808c(new P[16], 0);
        int iA = AbstractC9266j0.a(1024);
        if (!p10.p().N2()) {
            AbstractC8102a.b("visitChildren called on an unattached node");
        }
        C10808c c10808c2 = new C10808c(new m.c[16], 0);
        m.c cVarE2 = p10.p().E2();
        if (cVarE2 == null) {
            AbstractC9267k.c(c10808c2, p10.p(), false);
        } else {
            c10808c2.b(cVarE2);
        }
        while (c10808c2.m() != 0) {
            m.c cVarL = (m.c) c10808c2.v(c10808c2.m() - 1);
            if ((cVarL.D2() & iA) == 0) {
                AbstractC9267k.c(c10808c2, cVarL, false);
            } else {
                while (true) {
                    if (cVarL == null) {
                        break;
                    }
                    if ((cVarL.I2() & iA) != 0) {
                        C10808c c10808c3 = null;
                        while (cVarL != null) {
                            if (cVarL instanceof P) {
                                c10808c.b((P) cVarL);
                            } else if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                int i10 = 0;
                                for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVarL = cVarH3;
                                        } else {
                                            if (c10808c3 == null) {
                                                c10808c3 = new C10808c(new m.c[16], 0);
                                            }
                                            if (cVarL != null) {
                                                c10808c3.b(cVarL);
                                                cVarL = null;
                                            }
                                            c10808c3.b(cVarH3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVarL = AbstractC9267k.l(c10808c3);
                        }
                    } else {
                        cVarL = cVarL.E2();
                    }
                }
            }
        }
        c10808c.D(V.f19544a);
        int iM = c10808c.m() - 1;
        Object[] objArr = c10808c.f98028a;
        if (iM < objArr.length) {
            while (iM >= 0) {
                P p11 = (P) objArr[iM];
                if (T.g(p11) && b(p11, function1)) {
                    return true;
                }
                iM--;
            }
        }
        return false;
    }

    private static final boolean h(P p10, Function1 function1) {
        C10808c c10808c = new C10808c(new P[16], 0);
        int iA = AbstractC9266j0.a(1024);
        if (!p10.p().N2()) {
            AbstractC8102a.b("visitChildren called on an unattached node");
        }
        C10808c c10808c2 = new C10808c(new m.c[16], 0);
        m.c cVarE2 = p10.p().E2();
        if (cVarE2 == null) {
            AbstractC9267k.c(c10808c2, p10.p(), false);
        } else {
            c10808c2.b(cVarE2);
        }
        while (c10808c2.m() != 0) {
            m.c cVarL = (m.c) c10808c2.v(c10808c2.m() - 1);
            if ((cVarL.D2() & iA) == 0) {
                AbstractC9267k.c(c10808c2, cVarL, false);
            } else {
                while (true) {
                    if (cVarL == null) {
                        break;
                    }
                    if ((cVarL.I2() & iA) != 0) {
                        C10808c c10808c3 = null;
                        while (cVarL != null) {
                            if (cVarL instanceof P) {
                                c10808c.b((P) cVarL);
                            } else if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                int i10 = 0;
                                for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVarL = cVarH3;
                                        } else {
                                            if (c10808c3 == null) {
                                                c10808c3 = new C10808c(new m.c[16], 0);
                                            }
                                            if (cVarL != null) {
                                                c10808c3.b(cVarL);
                                                cVarL = null;
                                            }
                                            c10808c3.b(cVarH3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVarL = AbstractC9267k.l(c10808c3);
                        }
                    } else {
                        cVarL = cVarL.E2();
                    }
                }
            }
        }
        c10808c.D(V.f19544a);
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i11 = 0; i11 < iM; i11++) {
            P p11 = (P) objArr[i11];
            if (T.g(p11) && c(p11, function1)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(P p10, P p11, int i10, Function1 function1) {
        if (p10.a0() != M.f19515b) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
        C10808c c10808c = new C10808c(new P[16], 0);
        int iA = AbstractC9266j0.a(1024);
        if (!p10.p().N2()) {
            AbstractC8102a.b("visitChildren called on an unattached node");
        }
        C10808c c10808c2 = new C10808c(new m.c[16], 0);
        m.c cVarE2 = p10.p().E2();
        if (cVarE2 == null) {
            AbstractC9267k.c(c10808c2, p10.p(), false);
        } else {
            c10808c2.b(cVarE2);
        }
        while (c10808c2.m() != 0) {
            m.c cVarL = (m.c) c10808c2.v(c10808c2.m() - 1);
            if ((cVarL.D2() & iA) == 0) {
                AbstractC9267k.c(c10808c2, cVarL, false);
            } else {
                while (true) {
                    if (cVarL == null) {
                        break;
                    }
                    if ((cVarL.I2() & iA) != 0) {
                        C10808c c10808c3 = null;
                        while (cVarL != null) {
                            if (cVarL instanceof P) {
                                c10808c.b((P) cVarL);
                            } else if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                int i11 = 0;
                                for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            cVarL = cVarH3;
                                        } else {
                                            if (c10808c3 == null) {
                                                c10808c3 = new C10808c(new m.c[16], 0);
                                            }
                                            if (cVarL != null) {
                                                c10808c3.b(cVarL);
                                                cVarL = null;
                                            }
                                            c10808c3.b(cVarH3);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            cVarL = AbstractC9267k.l(c10808c3);
                        }
                    } else {
                        cVarL = cVarL.E2();
                    }
                }
            }
        }
        c10808c.D(V.f19544a);
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.e())) {
            IntRange intRangeX = kotlin.ranges.g.x(0, c10808c.m());
            int iG = intRangeX.g();
            int iH = intRangeX.h();
            if (iG <= iH) {
                boolean z10 = false;
                while (true) {
                    if (z10) {
                        P p12 = (P) c10808c.f98028a[iG];
                        if (T.g(p12) && c(p12, function1)) {
                            return true;
                        }
                    }
                    if (Intrinsics.areEqual(c10808c.f98028a[iG], p11)) {
                        z10 = true;
                    }
                    if (iG == iH) {
                        break;
                    }
                    iG++;
                }
            }
        } else {
            if (!C2849g.l(i10, aVar.f())) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            IntRange intRangeX2 = kotlin.ranges.g.x(0, c10808c.m());
            int iG2 = intRangeX2.g();
            int iH2 = intRangeX2.h();
            if (iG2 <= iH2) {
                boolean z11 = false;
                while (true) {
                    if (z11) {
                        P p13 = (P) c10808c.f98028a[iH2];
                        if (T.g(p13) && b(p13, function1)) {
                            return true;
                        }
                    }
                    if (Intrinsics.areEqual(c10808c.f98028a[iH2], p11)) {
                        z11 = true;
                    }
                    if (iH2 == iG2) {
                        break;
                    }
                    iH2--;
                }
            }
        }
        if (C2849g.l(i10, C2849g.f19568b.e()) || !p10.n3().l() || e(p10)) {
            return false;
        }
        return ((Boolean) function1.invoke(p10)).booleanValue();
    }
}
