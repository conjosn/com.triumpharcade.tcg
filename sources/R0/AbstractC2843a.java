package R0;

import L0.m;
import R0.C2849g;
import j1.AbstractC8102a;
import k1.InterfaceC8302e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.C9258f0;
import t0.C10808c;

/* JADX INFO: renamed from: R0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2843a {
    public static final Object a(P p10, int i10, Function1 function1) {
        m.c cVarL;
        InterfaceC8302e interfaceC8302eQ3;
        int iC;
        C9258f0 c9258f0V0;
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
                                int i11 = 0;
                                for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i11++;
                                        if (i11 == 1) {
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
                                if (i11 == 1) {
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
        if ((p11 != null && Intrinsics.areEqual(p11.q3(), p10.q3())) || (interfaceC8302eQ3 = p10.q3()) == null) {
            return null;
        }
        C2849g.a aVar = C2849g.f19568b;
        if (C2849g.l(i10, aVar.h())) {
            iC = InterfaceC8302e.b.f73873a.a();
        } else if (C2849g.l(i10, aVar.a())) {
            iC = InterfaceC8302e.b.f73873a.d();
        } else if (C2849g.l(i10, aVar.d())) {
            iC = InterfaceC8302e.b.f73873a.e();
        } else if (C2849g.l(i10, aVar.g())) {
            iC = InterfaceC8302e.b.f73873a.f();
        } else if (C2849g.l(i10, aVar.e())) {
            iC = InterfaceC8302e.b.f73873a.b();
        } else {
            if (!C2849g.l(i10, aVar.f())) {
                throw new IllegalStateException("Unsupported direction for beyond bounds layout");
            }
            iC = InterfaceC8302e.b.f73873a.c();
        }
        return interfaceC8302eQ3.n0(iC, function1);
    }
}
