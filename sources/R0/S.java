package R0;

import L0.m;
import R0.E;
import j1.AbstractC8102a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.AbstractC9274n0;
import m1.C9258f0;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19536a;

        static {
            int[] iArr = new int[M.values().length];
            try {
                iArr[M.f19514a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[M.f19516c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[M.f19515b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[M.f19517d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f19536a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ P f19537a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(P p10) {
            super(0);
            this.f19537a = p10;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m35invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m35invoke() {
            this.f19537a.n3();
        }
    }

    private static final boolean a(P p10, boolean z10, boolean z11) {
        P pF = T.f(p10);
        if (pF != null) {
            return b(pF, z10, z11);
        }
        return true;
    }

    public static final boolean b(P p10, boolean z10, boolean z11) {
        int i10 = a.f19536a[p10.a0().ordinal()];
        if (i10 == 1) {
            if (!L0.h.f11988g) {
                AbstractC9267k.t(p10).getFocusOwner().A(null);
                if (z11) {
                    p10.m3(M.f19514a, M.f19517d);
                }
            }
            return true;
        }
        if (i10 == 2) {
            if (z10 && !L0.h.f11988g) {
                AbstractC9267k.t(p10).getFocusOwner().A(null);
                if (z11) {
                    p10.m3(M.f19516c, M.f19517d);
                }
            }
            return z10;
        }
        if (i10 != 3) {
            if (i10 == 4) {
                return true;
            }
            throw new NoWhenBranchMatchedException();
        }
        if (!a(p10, z10, z11)) {
            return false;
        }
        if (z11) {
            p10.m3(M.f19515b, M.f19517d);
        }
        return true;
    }

    public static /* synthetic */ boolean c(P p10, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return b(p10, z10, z11);
    }

    private static final boolean d(P p10) {
        AbstractC9274n0.a(p10, new b(p10));
        int i10 = a.f19536a[p10.a0().ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3 && i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            AbstractC9267k.t(p10).getFocusOwner().A(p10);
        }
        return true;
    }

    public static final EnumC2845c e(P p10, int i10) {
        int i11 = a.f19536a[p10.a0().ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                return EnumC2845c.f19560b;
            }
            if (i11 == 3) {
                EnumC2845c enumC2845cE = e(l(p10), i10);
                if (enumC2845cE == EnumC2845c.f19559a) {
                    enumC2845cE = null;
                }
                return enumC2845cE == null ? g(p10, i10) : enumC2845cE;
            }
            if (i11 != 4) {
                throw new NoWhenBranchMatchedException();
            }
        }
        return EnumC2845c.f19559a;
    }

    private static final EnumC2845c f(P p10, int i10) {
        if (!p10.f19523W) {
            p10.f19523W = true;
            try {
                InterfaceC2864w interfaceC2864wN3 = p10.n3();
                C2844b c2844b = new C2844b(i10, null);
                InterfaceC2861t focusOwner = AbstractC9267k.t(p10).getFocusOwner();
                P pK = focusOwner.k();
                interfaceC2864wN3.n().invoke(c2844b);
                P pK2 = focusOwner.k();
                if (c2844b.c()) {
                    E.a aVar = E.f19505b;
                    E eB = aVar.b();
                    if (eB == aVar.b()) {
                        return EnumC2845c.f19560b;
                    }
                    if (eB == aVar.d()) {
                        return EnumC2845c.f19561c;
                    }
                    return E.f(eB, 0, 1, null) ? EnumC2845c.f19561c : EnumC2845c.f19562d;
                }
                if (pK != pK2 && pK2 != null) {
                    E.a aVar2 = E.f19505b;
                    E eD = aVar2.d();
                    if (eD == aVar2.b()) {
                        return EnumC2845c.f19560b;
                    }
                    if (eD == aVar2.d()) {
                        return EnumC2845c.f19561c;
                    }
                    return E.f(eD, 0, 1, null) ? EnumC2845c.f19561c : EnumC2845c.f19562d;
                }
            } finally {
                p10.f19523W = false;
            }
        }
        return EnumC2845c.f19559a;
    }

    private static final EnumC2845c g(P p10, int i10) {
        if (!p10.f19522V) {
            p10.f19522V = true;
            try {
                InterfaceC2864w interfaceC2864wN3 = p10.n3();
                C2844b c2844b = new C2844b(i10, null);
                InterfaceC2861t focusOwner = AbstractC9267k.t(p10).getFocusOwner();
                P pK = focusOwner.k();
                interfaceC2864wN3.p().invoke(c2844b);
                P pK2 = focusOwner.k();
                if (c2844b.c()) {
                    E.a aVar = E.f19505b;
                    E eB = aVar.b();
                    if (eB == aVar.b()) {
                        return EnumC2845c.f19560b;
                    }
                    if (eB == aVar.d()) {
                        return EnumC2845c.f19561c;
                    }
                    return E.f(eB, 0, 1, null) ? EnumC2845c.f19561c : EnumC2845c.f19562d;
                }
                if (pK != pK2 && pK2 != null) {
                    E.a aVar2 = E.f19505b;
                    E eD = aVar2.d();
                    if (eD == aVar2.b()) {
                        return EnumC2845c.f19560b;
                    }
                    if (eD == aVar2.d()) {
                        return EnumC2845c.f19561c;
                    }
                    return E.f(eD, 0, 1, null) ? EnumC2845c.f19561c : EnumC2845c.f19562d;
                }
            } finally {
                p10.f19522V = false;
            }
        }
        return EnumC2845c.f19559a;
    }

    public static final EnumC2845c h(P p10, int i10) {
        m.c cVarL;
        C9258f0 c9258f0V0;
        int i11 = a.f19536a[p10.a0().ordinal()];
        if (i11 == 1 || i11 == 2) {
            return EnumC2845c.f19559a;
        }
        if (i11 == 3) {
            return e(l(p10), i10);
        }
        if (i11 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        int iA = AbstractC9266j0.a(1024);
        if (!p10.p().N2()) {
            AbstractC8102a.b("visitAncestors called on an unattached node");
        }
        m.c cVarK2 = p10.p().K2();
        m1.J jS = AbstractC9267k.s(p10);
        loop0: while (true) {
            if (jS == null) {
                cVarL = null;
                break;
            }
            if ((jS.v0().k().D2() & iA) != 0) {
                while (cVarK2 != null) {
                    if ((cVarK2.I2() & iA) != 0) {
                        cVarL = cVarK2;
                        C10808c c10808c = null;
                        while (cVarL != null) {
                            if (cVarL instanceof P) {
                                break loop0;
                            }
                            if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                int i12 = 0;
                                for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i12++;
                                        if (i12 == 1) {
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
                                if (i12 == 1) {
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
        P p11 = (P) cVarL;
        if (p11 == null) {
            return EnumC2845c.f19559a;
        }
        int i13 = a.f19536a[p11.a0().ordinal()];
        if (i13 == 1) {
            return f(p11, i10);
        }
        if (i13 == 2) {
            return EnumC2845c.f19560b;
        }
        if (i13 == 3) {
            return h(p11, i10);
        }
        if (i13 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        EnumC2845c enumC2845cH = h(p11, i10);
        EnumC2845c enumC2845c = enumC2845cH != EnumC2845c.f19559a ? enumC2845cH : null;
        return enumC2845c == null ? f(p11, i10) : enumC2845c;
    }

    public static final boolean i(P p10) {
        C10808c c10808c;
        C9258f0 c9258f0V0;
        C9258f0 c9258f0V02;
        InterfaceC2861t interfaceC2861t;
        boolean z10;
        String str;
        String str2;
        C9258f0 c9258f0V03;
        InterfaceC2861t focusOwner = AbstractC9267k.t(p10).getFocusOwner();
        P pK = focusOwner.k();
        M mA0 = p10.a0();
        int i10 = 1;
        if (pK == p10) {
            p10.m3(mA0, mA0);
            return true;
        }
        C10808c c10808c2 = null;
        if (L0.h.f11984c) {
            if ((pK == null || pK.u3()) && !p10.u3() && !k(p10, null, null, 3, null)) {
                return false;
            }
        } else if (pK == null && !k(p10, null, null, 3, null)) {
            return false;
        }
        String str3 = "visitAncestors called on an unattached node";
        int i11 = 1024;
        if (pK != null) {
            c10808c = new C10808c(new P[16], 0);
            int iA = AbstractC9266j0.a(1024);
            if (!pK.p().N2()) {
                AbstractC8102a.b("visitAncestors called on an unattached node");
            }
            m.c cVarK2 = pK.p().K2();
            m1.J jS = AbstractC9267k.s(pK);
            while (jS != null) {
                if ((jS.v0().k().D2() & iA) != 0) {
                    while (cVarK2 != null) {
                        if ((cVarK2.I2() & iA) != 0) {
                            C10808c c10808c3 = c10808c2;
                            m.c cVarL = cVarK2;
                            while (cVarL != null) {
                                int i12 = i11;
                                if (cVarL instanceof P) {
                                    c10808c.b((P) cVarL);
                                } else if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                    m.c cVarH3 = ((AbstractC9271m) cVarL).h3();
                                    int i13 = 0;
                                    while (cVarH3 != null) {
                                        if ((cVarH3.I2() & iA) != 0) {
                                            i13++;
                                            if (i13 == i10) {
                                                Unit unit = Unit.INSTANCE;
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
                                        cVarH3 = cVarH3.E2();
                                        i10 = 1;
                                    }
                                    if (i13 == i10) {
                                        i11 = i12;
                                    }
                                }
                                cVarL = AbstractC9267k.l(c10808c3);
                                i11 = i12;
                                i10 = 1;
                            }
                        }
                        cVarK2 = cVarK2.K2();
                        i11 = i11;
                        i10 = 1;
                        c10808c2 = null;
                    }
                }
                int i14 = i11;
                jS = jS.B0();
                cVarK2 = (jS == null || (c9258f0V03 = jS.v0()) == null) ? null : c9258f0V03.o();
                i11 = i14;
                i10 = 1;
                c10808c2 = null;
            }
        } else {
            c10808c = null;
        }
        int i15 = i11;
        C10808c c10808c4 = new C10808c(new P[16], 0);
        C10808c c10808c5 = new C10808c(new P[16], 0);
        int iA2 = AbstractC9266j0.a(i15);
        if (!p10.p().N2()) {
            AbstractC8102a.b("visitAncestors called on an unattached node");
        }
        m.c cVarK22 = p10.p().K2();
        m1.J jS2 = AbstractC9267k.s(p10);
        boolean z11 = true;
        while (jS2 != null) {
            if ((jS2.v0().k().D2() & iA2) != 0) {
                while (cVarK22 != null) {
                    if ((cVarK22.I2() & iA2) != 0) {
                        m.c cVarL2 = cVarK22;
                        C10808c c10808c6 = null;
                        while (cVarL2 != null) {
                            if (cVarL2 instanceof P) {
                                P p11 = (P) cVarL2;
                                interfaceC2861t = focusOwner;
                                if (Intrinsics.areEqual(c10808c != null ? Boolean.valueOf(c10808c.s(p11)) : null, Boolean.TRUE)) {
                                    c10808c4.b(p11);
                                } else {
                                    c10808c5.b(p11);
                                }
                                if (p11 == pK) {
                                    z11 = false;
                                }
                                z10 = false;
                            } else {
                                interfaceC2861t = focusOwner;
                                z10 = true;
                            }
                            if (z10 && (cVarL2.I2() & iA2) != 0 && (cVarL2 instanceof AbstractC9271m)) {
                                m.c cVarH32 = ((AbstractC9271m) cVarL2).h3();
                                int i16 = 0;
                                while (cVarH32 != null) {
                                    if ((cVarH32.I2() & iA2) == 0) {
                                        str2 = str3;
                                    } else {
                                        i16++;
                                        if (i16 == 1) {
                                            Unit unit2 = Unit.INSTANCE;
                                            cVarL2 = cVarH32;
                                            str2 = str3;
                                        } else {
                                            if (c10808c6 == null) {
                                                str2 = str3;
                                                c10808c6 = new C10808c(new m.c[16], 0);
                                            } else {
                                                str2 = str3;
                                            }
                                            if (cVarL2 != null) {
                                                c10808c6.b(cVarL2);
                                                cVarL2 = null;
                                            }
                                            c10808c6.b(cVarH32);
                                        }
                                    }
                                    cVarH32 = cVarH32.E2();
                                    str3 = str2;
                                }
                                str = str3;
                                if (i16 == 1) {
                                }
                                focusOwner = interfaceC2861t;
                                str3 = str;
                            } else {
                                str = str3;
                            }
                            cVarL2 = AbstractC9267k.l(c10808c6);
                            focusOwner = interfaceC2861t;
                            str3 = str;
                        }
                    }
                    cVarK22 = cVarK22.K2();
                    focusOwner = focusOwner;
                    str3 = str3;
                }
            }
            InterfaceC2861t interfaceC2861t2 = focusOwner;
            String str4 = str3;
            jS2 = jS2.B0();
            cVarK22 = (jS2 == null || (c9258f0V02 = jS2.v0()) == null) ? null : c9258f0V02.o();
            focusOwner = interfaceC2861t2;
            str3 = str4;
        }
        InterfaceC2861t interfaceC2861t3 = focusOwner;
        String str5 = str3;
        if (z11 && pK != null && !c(pK, false, true, 1, null)) {
            return false;
        }
        d(p10);
        if (L0.h.f11988g && z11 && pK != null) {
            pK.m3(M.f19514a, M.f19517d);
            Unit unit3 = Unit.INSTANCE;
        }
        if (c10808c != null) {
            int iM = c10808c.m() - 1;
            Object[] objArr = c10808c.f98028a;
            if (iM < objArr.length) {
                while (iM >= 0) {
                    P p12 = (P) objArr[iM];
                    if (interfaceC2861t3.k() != p10) {
                        return false;
                    }
                    p12.m3(M.f19515b, M.f19517d);
                    iM--;
                }
            }
            Unit unit4 = Unit.INSTANCE;
        }
        int iM2 = c10808c5.m() - 1;
        Object[] objArr2 = c10808c5.f98028a;
        if (iM2 < objArr2.length) {
            while (iM2 >= 0) {
                P p13 = (P) objArr2[iM2];
                if (interfaceC2861t3.k() != p10) {
                    return false;
                }
                p13.m3(p13 == pK ? M.f19514a : M.f19517d, M.f19515b);
                iM2--;
            }
        }
        if (interfaceC2861t3.k() != p10) {
            return false;
        }
        p10.m3(mA0, M.f19514a);
        if (interfaceC2861t3.k() != p10) {
            return false;
        }
        if (L0.h.f11986e) {
            P p14 = (P) (c10808c4.m() == 0 ? null : c10808c4.f98028a[c10808c4.m() - 1]);
            int iA3 = AbstractC9266j0.a(i15);
            if (!p10.p().N2()) {
                AbstractC8102a.b(str5);
            }
            m.c cVarK23 = p10.p().K2();
            m1.J jS3 = AbstractC9267k.s(p10);
            loop10: while (jS3 != null) {
                if ((jS3.v0().k().D2() & iA3) != 0) {
                    while (cVarK23 != null) {
                        if ((cVarK23.I2() & iA3) != 0) {
                            m.c cVarL3 = cVarK23;
                            C10808c c10808c7 = null;
                            while (cVarL3 != null) {
                                if (cVarL3 instanceof P) {
                                    P p15 = (P) cVarL3;
                                    K.a(p15);
                                    if (p15 == p14) {
                                        break loop10;
                                    }
                                } else if ((cVarL3.I2() & iA3) != 0 && (cVarL3 instanceof AbstractC9271m)) {
                                    int i17 = 0;
                                    for (m.c cVarH33 = ((AbstractC9271m) cVarL3).h3(); cVarH33 != null; cVarH33 = cVarH33.E2()) {
                                        if ((cVarH33.I2() & iA3) != 0) {
                                            i17++;
                                            if (i17 == 1) {
                                                Unit unit5 = Unit.INSTANCE;
                                                cVarL3 = cVarH33;
                                            } else {
                                                if (c10808c7 == null) {
                                                    c10808c7 = new C10808c(new m.c[16], 0);
                                                }
                                                if (cVarL3 != null) {
                                                    c10808c7.b(cVarL3);
                                                    cVarL3 = null;
                                                }
                                                c10808c7.b(cVarH33);
                                            }
                                        }
                                    }
                                    if (i17 != 1) {
                                        cVarL3 = AbstractC9267k.l(c10808c7);
                                    }
                                }
                                cVarL3 = AbstractC9267k.l(c10808c7);
                            }
                        }
                        cVarK23 = cVarK23.K2();
                    }
                }
                jS3 = jS3.B0();
                cVarK23 = (jS3 == null || (c9258f0V0 = jS3.v0()) == null) ? null : c9258f0V0.o();
            }
            Unit unit6 = Unit.INSTANCE;
        }
        if (!L0.h.f11983b || AbstractC9267k.s(p10).d0() != null) {
            return true;
        }
        j(p10, C2849g.i(C2849g.f19568b.e()), null);
        return true;
    }

    private static final boolean j(P p10, C2849g c2849g, S0.g gVar) {
        return AbstractC9267k.t(p10).getFocusOwner().c(c2849g, gVar);
    }

    static /* synthetic */ boolean k(P p10, C2849g c2849g, S0.g gVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c2849g = null;
        }
        if ((i10 & 2) != 0) {
            gVar = null;
        }
        return j(p10, c2849g, gVar);
    }

    private static final P l(P p10) {
        P pF = T.f(p10);
        if (pF != null) {
            return pF;
        }
        throw new IllegalArgumentException("ActiveParent with no focused child");
    }
}
