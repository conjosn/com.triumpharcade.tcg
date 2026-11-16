package R0;

import L0.m;
import j1.AbstractC8102a;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class B {
    public static final void a(A a10) {
        int iA = AbstractC9266j0.a(1024);
        if (!a10.p().N2()) {
            AbstractC8102a.b("visitChildren called on an unattached node");
        }
        C10808c c10808c = new C10808c(new m.c[16], 0);
        m.c cVarE2 = a10.p().E2();
        if (cVarE2 == null) {
            AbstractC9267k.c(c10808c, a10.p(), false);
        } else {
            c10808c.b(cVarE2);
        }
        while (c10808c.m() != 0) {
            m.c cVarL = (m.c) c10808c.v(c10808c.m() - 1);
            if ((cVarL.D2() & iA) == 0) {
                AbstractC9267k.c(c10808c, cVarL, false);
            } else {
                while (true) {
                    if (cVarL == null) {
                        break;
                    }
                    if ((cVarL.I2() & iA) != 0) {
                        C10808c c10808c2 = null;
                        while (cVarL != null) {
                            if (cVarL instanceof P) {
                                Q.a((P) cVarL);
                            } else if ((cVarL.I2() & iA) != 0 && (cVarL instanceof AbstractC9271m)) {
                                int i10 = 0;
                                for (m.c cVarH3 = ((AbstractC9271m) cVarL).h3(); cVarH3 != null; cVarH3 = cVarH3.E2()) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVarL = cVarH3;
                                        } else {
                                            if (c10808c2 == null) {
                                                c10808c2 = new C10808c(new m.c[16], 0);
                                            }
                                            if (cVarL != null) {
                                                c10808c2.b(cVarL);
                                                cVarL = null;
                                            }
                                            c10808c2.b(cVarH3);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVarL = AbstractC9267k.l(c10808c2);
                        }
                    } else {
                        cVarL = cVarL.E2();
                    }
                }
            }
        }
    }
}
