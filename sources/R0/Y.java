package R0;

import L0.m;
import R0.C2849g;
import j1.AbstractC8102a;
import k1.InterfaceC8302e;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.InterfaceC9265j;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Y {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19551a;

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
            f19551a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ P f19552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ P f19553b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ S0.g f19554c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f19555d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f19556e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(P p10, P p11, S0.g gVar, int i10, Function1 function1) {
            super(1);
            this.f19552a = p10;
            this.f19553b = p11;
            this.f19554c = gVar;
            this.f19555d = i10;
            this.f19556e = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(InterfaceC8302e.a aVar) {
            if (this.f19552a != AbstractC9267k.t(this.f19553b).getFocusOwner().k()) {
                return Boolean.TRUE;
            }
            boolean zR = Y.r(this.f19553b, this.f19554c, this.f19555d, this.f19556e);
            Boolean boolValueOf = Boolean.valueOf(zR);
            if (zR || !aVar.a()) {
                return boolValueOf;
            }
            return null;
        }
    }

    private static final P b(P p10) {
        if (p10.a0() != M.f19515b) {
            throw new IllegalStateException("Searching for active node in inactive hierarchy");
        }
        P pB = T.b(p10);
        if (pB != null) {
            return pB;
        }
        throw new IllegalStateException("ActiveParent must have a focusedChild");
    }

    private static final boolean c(S0.g gVar, S0.g gVar2, S0.g gVar3, int i10) {
        if (d(gVar3, i10, gVar) || !d(gVar2, i10, gVar)) {
            return false;
        }
        if (!e(gVar3, i10, gVar)) {
            return true;
        }
        C2849g.a aVar = C2849g.f19568b;
        return C2849g.l(i10, aVar.d()) || C2849g.l(i10, aVar.g()) || f(gVar2, i10, gVar) < g(gVar3, i10, gVar);
    }

    private static final boolean d(S0.g gVar, int i10, S0.g gVar2) {
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.d()) || C2849g.l(i10, aVar.g())) {
            return gVar.e() > gVar2.n() && gVar.n() < gVar2.e();
        }
        if (C2849g.l(i10, aVar.h()) || C2849g.l(i10, aVar.a())) {
            return gVar.l() > gVar2.j() && gVar.j() < gVar2.l();
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    private static final boolean e(S0.g gVar, int i10, S0.g gVar2) {
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.d())) {
            return gVar2.j() >= gVar.l();
        }
        if (C2849g.l(i10, aVar.g())) {
            return gVar2.l() <= gVar.j();
        }
        if (C2849g.l(i10, aVar.h())) {
            return gVar2.n() >= gVar.e();
        }
        if (C2849g.l(i10, aVar.a())) {
            return gVar2.e() <= gVar.n();
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final float f(S0.g r2, int r3, S0.g r4) {
        /*
            R0.g$a r0 = R0.C2849g.f19568b
            int r1 = r0.d()
            boolean r1 = R0.C2849g.l(r3, r1)
            if (r1 == 0) goto L16
            float r3 = r4.j()
            float r2 = r2.l()
        L14:
            float r3 = r3 - r2
            goto L51
        L16:
            int r1 = r0.g()
            boolean r1 = R0.C2849g.l(r3, r1)
            if (r1 == 0) goto L2b
            float r2 = r2.j()
            float r3 = r4.l()
        L28:
            float r3 = r2 - r3
            goto L51
        L2b:
            int r1 = r0.h()
            boolean r1 = R0.C2849g.l(r3, r1)
            if (r1 == 0) goto L3e
            float r3 = r4.n()
            float r2 = r2.e()
            goto L14
        L3e:
            int r0 = r0.a()
            boolean r3 = R0.C2849g.l(r3, r0)
            if (r3 == 0) goto L58
            float r2 = r2.n()
            float r3 = r4.e()
            goto L28
        L51:
            r2 = 0
            int r4 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r4 >= 0) goto L57
            return r2
        L57:
            return r3
        L58:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "This function should only be used for 2-D focus search"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.Y.f(S0.g, int, S0.g):float");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final float g(S0.g r2, int r3, S0.g r4) {
        /*
            R0.g$a r0 = R0.C2849g.f19568b
            int r1 = r0.d()
            boolean r1 = R0.C2849g.l(r3, r1)
            if (r1 == 0) goto L16
            float r3 = r4.j()
            float r2 = r2.j()
        L14:
            float r3 = r3 - r2
            goto L51
        L16:
            int r1 = r0.g()
            boolean r1 = R0.C2849g.l(r3, r1)
            if (r1 == 0) goto L2b
            float r2 = r2.l()
            float r3 = r4.l()
        L28:
            float r3 = r2 - r3
            goto L51
        L2b:
            int r1 = r0.h()
            boolean r1 = R0.C2849g.l(r3, r1)
            if (r1 == 0) goto L3e
            float r3 = r4.n()
            float r2 = r2.n()
            goto L14
        L3e:
            int r0 = r0.a()
            boolean r3 = R0.C2849g.l(r3, r0)
            if (r3 == 0) goto L59
            float r2 = r2.e()
            float r3 = r4.e()
            goto L28
        L51:
            r2 = 1065353216(0x3f800000, float:1.0)
            int r4 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r4 >= 0) goto L58
            return r2
        L58:
            return r3
        L59:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "This function should only be used for 2-D focus search"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.Y.g(S0.g, int, S0.g):float");
    }

    private static final S0.g h(S0.g gVar) {
        return new S0.g(gVar.l(), gVar.e(), gVar.l(), gVar.e());
    }

    private static final void i(InterfaceC9265j interfaceC9265j, C10808c c10808c) {
        int iA = AbstractC9266j0.a(1024);
        if (!interfaceC9265j.p().N2()) {
            AbstractC8102a.b("visitChildren called on an unattached node");
        }
        C10808c c10808c2 = new C10808c(new m.c[16], 0);
        m.c cVarE2 = interfaceC9265j.p().E2();
        if (cVarE2 == null) {
            AbstractC9267k.c(c10808c2, interfaceC9265j.p(), false);
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
                                P p10 = (P) cVarL;
                                if (p10.N2() && !AbstractC9267k.s(p10).F()) {
                                    if (p10.n3().l()) {
                                        c10808c.b(p10);
                                    } else {
                                        i(p10, c10808c);
                                    }
                                }
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
    }

    private static final P j(C10808c c10808c, S0.g gVar, int i10) {
        S0.g gVarV;
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.d())) {
            gVarV = gVar.v((gVar.l() - gVar.j()) + 1, 0.0f);
        } else if (C2849g.l(i10, aVar.g())) {
            gVarV = gVar.v(-((gVar.l() - gVar.j()) + 1), 0.0f);
        } else if (C2849g.l(i10, aVar.h())) {
            gVarV = gVar.v(0.0f, (gVar.e() - gVar.n()) + 1);
        } else {
            if (!C2849g.l(i10, aVar.a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            gVarV = gVar.v(0.0f, -((gVar.e() - gVar.n()) + 1));
        }
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        P p10 = null;
        for (int i11 = 0; i11 < iM; i11++) {
            P p11 = (P) objArr[i11];
            if (T.g(p11)) {
                S0.g gVarD = T.d(p11);
                if (m(gVarD, gVarV, gVar, i10)) {
                    p10 = p11;
                    gVarV = gVarD;
                }
            }
        }
        return p10;
    }

    public static final boolean k(P p10, int i10, Function1 function1) {
        S0.g gVarS;
        C10808c c10808c = new C10808c(new P[16], 0);
        i(p10, c10808c);
        if (c10808c.m() <= 1) {
            P p11 = (P) (c10808c.m() == 0 ? null : c10808c.f98028a[0]);
            if (p11 != null) {
                return ((Boolean) function1.invoke(p11)).booleanValue();
            }
            return false;
        }
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.b())) {
            i10 = aVar.g();
        }
        if (C2849g.l(i10, aVar.g()) || C2849g.l(i10, aVar.a())) {
            gVarS = s(T.d(p10));
        } else {
            if (!C2849g.l(i10, aVar.d()) && !C2849g.l(i10, aVar.h())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            gVarS = h(T.d(p10));
        }
        P pJ = j(c10808c, gVarS, i10);
        if (pJ != null) {
            return ((Boolean) function1.invoke(pJ)).booleanValue();
        }
        return false;
    }

    private static final boolean l(P p10, S0.g gVar, int i10, Function1 function1) {
        if (r(p10, gVar, i10, function1)) {
            return true;
        }
        Boolean bool = (Boolean) AbstractC2843a.a(p10, i10, new b(AbstractC9267k.t(p10).getFocusOwner().k(), p10, gVar, i10, function1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(S0.g gVar, S0.g gVar2, S0.g gVar3, int i10) {
        if (!n(gVar, i10, gVar3)) {
            return false;
        }
        if (n(gVar2, i10, gVar3) && !c(gVar3, gVar, gVar2, i10)) {
            return !c(gVar3, gVar2, gVar, i10) && q(i10, gVar3, gVar) < q(i10, gVar3, gVar2);
        }
        return true;
    }

    private static final boolean n(S0.g gVar, int i10, S0.g gVar2) {
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.d())) {
            return (gVar2.l() > gVar.l() || gVar2.j() >= gVar.l()) && gVar2.j() > gVar.j();
        }
        if (C2849g.l(i10, aVar.g())) {
            return (gVar2.j() < gVar.j() || gVar2.l() <= gVar.j()) && gVar2.l() < gVar.l();
        }
        if (C2849g.l(i10, aVar.h())) {
            return (gVar2.e() > gVar.e() || gVar2.n() >= gVar.e()) && gVar2.n() > gVar.n();
        }
        if (C2849g.l(i10, aVar.a())) {
            return (gVar2.n() < gVar.n() || gVar2.e() <= gVar.n()) && gVar2.e() < gVar.e();
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final float o(S0.g r2, int r3, S0.g r4) {
        /*
            R0.g$a r0 = R0.C2849g.f19568b
            int r1 = r0.d()
            boolean r1 = R0.C2849g.l(r3, r1)
            if (r1 == 0) goto L16
            float r3 = r4.j()
            float r2 = r2.l()
        L14:
            float r3 = r3 - r2
            goto L51
        L16:
            int r1 = r0.g()
            boolean r1 = R0.C2849g.l(r3, r1)
            if (r1 == 0) goto L2b
            float r2 = r2.j()
            float r3 = r4.l()
        L28:
            float r3 = r2 - r3
            goto L51
        L2b:
            int r1 = r0.h()
            boolean r1 = R0.C2849g.l(r3, r1)
            if (r1 == 0) goto L3e
            float r3 = r4.n()
            float r2 = r2.e()
            goto L14
        L3e:
            int r0 = r0.a()
            boolean r3 = R0.C2849g.l(r3, r0)
            if (r3 == 0) goto L58
            float r2 = r2.n()
            float r3 = r4.e()
            goto L28
        L51:
            r2 = 0
            int r4 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r4 >= 0) goto L57
            return r2
        L57:
            return r3
        L58:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "This function should only be used for 2-D focus search"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.Y.o(S0.g, int, S0.g):float");
    }

    private static final float p(S0.g gVar, int i10, S0.g gVar2) {
        float f10;
        float f11;
        float fN;
        float fE;
        float fN2;
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.d()) || C2849g.l(i10, aVar.g())) {
            float fN3 = gVar2.n();
            float fE2 = gVar2.e() - gVar2.n();
            f10 = 2;
            f11 = fN3 + (fE2 / f10);
            fN = gVar.n();
            fE = gVar.e();
            fN2 = gVar.n();
        } else {
            if (!C2849g.l(i10, aVar.h()) && !C2849g.l(i10, aVar.a())) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float fJ = gVar2.j();
            float fL = gVar2.l() - gVar2.j();
            f10 = 2;
            f11 = fJ + (fL / f10);
            fN = gVar.j();
            fE = gVar.l();
            fN2 = gVar.j();
        }
        return f11 - (fN + ((fE - fN2) / f10));
    }

    private static final long q(int i10, S0.g gVar, S0.g gVar2) {
        long jO = (long) o(gVar2, i10, gVar);
        long jP = (long) p(gVar2, i10, gVar);
        return (((long) 13) * jO * jO) + (jP * jP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean r(P p10, S0.g gVar, int i10, Function1 function1) {
        P pJ;
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
                                P p11 = (P) cVarL;
                                if (p11.N2()) {
                                    c10808c.b(p11);
                                }
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
        while (c10808c.m() != 0 && (pJ = j(c10808c, gVar, i10)) != null) {
            if (pJ.n3().l()) {
                return ((Boolean) function1.invoke(pJ)).booleanValue();
            }
            if (l(pJ, gVar, i10, function1)) {
                return true;
            }
            c10808c.s(pJ);
        }
        return false;
    }

    private static final S0.g s(S0.g gVar) {
        return new S0.g(gVar.j(), gVar.n(), gVar.j(), gVar.n());
    }

    public static final Boolean t(P p10, int i10, S0.g gVar, Function1 function1) {
        M mA0 = p10.a0();
        int[] iArr = a.f19551a;
        int i11 = iArr[mA0.ordinal()];
        if (i11 != 1) {
            if (i11 == 2 || i11 == 3) {
                return Boolean.valueOf(k(p10, i10, function1));
            }
            if (i11 == 4) {
                return p10.n3().l() ? (Boolean) function1.invoke(p10) : gVar == null ? Boolean.valueOf(k(p10, i10, function1)) : Boolean.valueOf(r(p10, gVar, i10, function1));
            }
            throw new NoWhenBranchMatchedException();
        }
        P pF = T.f(p10);
        if (pF == null) {
            throw new IllegalStateException("ActiveParent must have a focusedChild");
        }
        int i12 = iArr[pF.a0().ordinal()];
        if (i12 == 1) {
            Boolean boolT = t(pF, i10, gVar, function1);
            if (!Intrinsics.areEqual(boolT, Boolean.FALSE)) {
                return boolT;
            }
            if (gVar == null) {
                gVar = T.d(b(pF));
            }
            return Boolean.valueOf(l(p10, gVar, i10, function1));
        }
        if (i12 == 2 || i12 == 3) {
            if (gVar == null) {
                gVar = T.d(pF);
            }
            return Boolean.valueOf(l(p10, gVar, i10, function1));
        }
        if (i12 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        throw new IllegalStateException("ActiveParent must have a focusedChild");
    }
}
