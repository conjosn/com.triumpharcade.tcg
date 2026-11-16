package R0;

import L0.m;
import R0.C2849g;
import j1.AbstractC8102a;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9262h0;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.C9258f0;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19538a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f19539b;

        static {
            int[] iArr = new int[I1.t.values().length];
            try {
                iArr[I1.t.f9933a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[I1.t.f9934b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f19538a = iArr;
            int[] iArr2 = new int[M.values().length];
            try {
                iArr2[M.f19514a.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[M.f19515b.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[M.f19516c.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[M.f19517d.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            f19539b = iArr2;
        }
    }

    public static final E a(P p10, int i10, I1.t tVar) {
        E eH;
        E e10;
        E e11;
        InterfaceC2864w interfaceC2864wN3 = p10.n3();
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.e())) {
            return interfaceC2864wN3.o();
        }
        if (C2849g.l(i10, aVar.f())) {
            return interfaceC2864wN3.m();
        }
        if (C2849g.l(i10, aVar.h())) {
            return interfaceC2864wN3.f();
        }
        if (C2849g.l(i10, aVar.a())) {
            return interfaceC2864wN3.i();
        }
        if (C2849g.l(i10, aVar.d())) {
            int i11 = a.f19538a[tVar.ordinal()];
            if (i11 == 1) {
                e11 = interfaceC2864wN3.e();
            } else {
                if (i11 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                e11 = interfaceC2864wN3.h();
            }
            e10 = e11 != E.f19505b.c() ? e11 : null;
            return e10 == null ? interfaceC2864wN3.a() : e10;
        }
        if (C2849g.l(i10, aVar.g())) {
            int i12 = a.f19538a[tVar.ordinal()];
            if (i12 == 1) {
                eH = interfaceC2864wN3.h();
            } else {
                if (i12 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                eH = interfaceC2864wN3.e();
            }
            e10 = eH != E.f19505b.c() ? eH : null;
            return e10 == null ? interfaceC2864wN3.b() : e10;
        }
        if (!C2849g.l(i10, aVar.b()) && !C2849g.l(i10, aVar.c())) {
            throw new IllegalStateException("invalid FocusDirection");
        }
        C2844b c2844b = new C2844b(i10, null);
        InterfaceC2861t focusOwner = AbstractC9267k.t(p10).getFocusOwner();
        P pK = focusOwner.k();
        if (C2849g.l(i10, aVar.b())) {
            interfaceC2864wN3.n().invoke(c2844b);
        } else {
            interfaceC2864wN3.p().invoke(c2844b);
        }
        return c2844b.c() ? E.f19505b.b() : pK != focusOwner.k() ? E.f19505b.d() : E.f19505b.c();
    }

    public static final P b(P p10) {
        P pK = AbstractC9267k.t(p10).getFocusOwner().k();
        if (pK == null || !pK.N2()) {
            return null;
        }
        return pK;
    }

    private static final P c(P p10) {
        C9258f0 c9258f0V0;
        int iA = AbstractC9266j0.a(1024);
        if (!p10.p().N2()) {
            AbstractC8102a.b("visitAncestors called on an unattached node");
        }
        m.c cVarK2 = p10.p().K2();
        m1.J jS = AbstractC9267k.s(p10);
        while (jS != null) {
            if ((jS.v0().k().D2() & iA) != 0) {
                while (cVarK2 != null) {
                    if ((cVarK2.I2() & iA) != 0) {
                        m.c cVarL = cVarK2;
                        C10808c c10808c = null;
                        while (cVarL != null) {
                            if (cVarL instanceof P) {
                                P p11 = (P) cVarL;
                                if (p11.n3().l()) {
                                    return p11;
                                }
                            } else if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
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
        return null;
    }

    public static final S0.g d(P p10) {
        InterfaceC8334y interfaceC8334yE;
        if (!p10.N2()) {
            return S0.g.f21123e.a();
        }
        AbstractC9262h0 abstractC9262h0F2 = p10.F2();
        if (abstractC9262h0F2 != null && (interfaceC8334yE = AbstractC8335z.e(abstractC9262h0F2)) != null) {
            if (!interfaceC8334yE.d()) {
                interfaceC8334yE = null;
            }
            if (interfaceC8334yE != null) {
                return p10.o3(interfaceC8334yE);
            }
        }
        return S0.g.f21123e.a();
    }

    public static final Boolean e(P p10, int i10, I1.t tVar, S0.g gVar, Function1 function1) {
        int iG;
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.e()) || C2849g.l(i10, aVar.f())) {
            return Boolean.valueOf(W.f(p10, i10, function1));
        }
        if (C2849g.l(i10, aVar.d()) || C2849g.l(i10, aVar.g()) || C2849g.l(i10, aVar.h()) || C2849g.l(i10, aVar.a())) {
            return Y.t(p10, i10, gVar, function1);
        }
        if (!C2849g.l(i10, aVar.b())) {
            if (C2849g.l(i10, aVar.c())) {
                P pB = b(p10);
                P pC = pB != null ? c(pB) : null;
                return Boolean.valueOf((pC == null || Intrinsics.areEqual(pC, p10)) ? false : ((Boolean) function1.invoke(pC)).booleanValue());
            }
            throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) C2849g.n(i10))).toString());
        }
        int i11 = a.f19538a[tVar.ordinal()];
        if (i11 == 1) {
            iG = aVar.g();
        } else {
            if (i11 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            iG = aVar.d();
        }
        P pB2 = b(p10);
        if (pB2 != null) {
            return Y.t(pB2, iG, gVar, function1);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0040, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final R0.P f(R0.P r10) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.T.f(R0.P):R0.P");
    }

    public static final boolean g(P p10) {
        m1.J jQ2;
        AbstractC9262h0 abstractC9262h0F2;
        m1.J jQ22;
        AbstractC9262h0 abstractC9262h0F22 = p10.F2();
        return (abstractC9262h0F22 == null || (jQ2 = abstractC9262h0F22.q2()) == null || !jQ2.E() || (abstractC9262h0F2 = p10.F2()) == null || (jQ22 = abstractC9262h0F2.q2()) == null || !jQ22.d()) ? false : true;
    }
}
