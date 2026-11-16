package m1;

import L0.m;
import T0.InterfaceC3047o1;
import j1.AbstractC8102a;
import k1.AbstractC8304f;
import k1.InterfaceC8302e;
import k1.InterfaceC8306g;
import k1.InterfaceC8334y;
import kotlin.jvm.internal.Intrinsics;
import l1.InterfaceC8586g;
import t0.C10808c;
import t1.InterfaceC10846s;

/* JADX INFO: renamed from: m1.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9267k {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(C10808c c10808c, m.c cVar, boolean z10) {
        C10808c c10808cG = g(s(cVar), z10);
        int iM = c10808cG.m() - 1;
        Object[] objArr = c10808cG.f98028a;
        if (iM < objArr.length) {
            while (iM >= 0) {
                c10808c.b(((J) objArr[iM]).v0().k());
                iM--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final E d(m.c cVar) {
        if ((AbstractC9266j0.a(2) & cVar.I2()) != 0) {
            if (cVar instanceof E) {
                return (E) cVar;
            }
            if (cVar instanceof AbstractC9271m) {
                m.c cVarH3 = ((AbstractC9271m) cVar).h3();
                while (cVarH3 != 0) {
                    if (cVarH3 instanceof E) {
                        return (E) cVarH3;
                    }
                    cVarH3 = (!(cVarH3 instanceof AbstractC9271m) || (AbstractC9266j0.a(2) & cVarH3.I2()) == 0) ? cVarH3.E2() : ((AbstractC9271m) cVarH3).h3();
                }
            }
        }
        return null;
    }

    public static final void e(InterfaceC9265j interfaceC9265j, long j10) {
        t(interfaceC9265j).r(j10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final InterfaceC8302e f(InterfaceC9265j interfaceC9265j) {
        C9258f0 c9258f0V0;
        ?? r62;
        int iA = AbstractC9266j0.a(8388608) | AbstractC9266j0.a(32);
        if (!interfaceC9265j.p().N2()) {
            AbstractC8102a.b("visitAncestors called on an unattached node");
        }
        m.c cVarK2 = interfaceC9265j.p().K2();
        J jS = s(interfaceC9265j);
        while (jS != null) {
            ?? K22 = cVarK2;
            if ((jS.v0().k().D2() & iA) != 0) {
                while (K22 != 0) {
                    if ((K22.I2() & iA) != 0) {
                        if ((AbstractC9266j0.a(8388608) & K22.I2()) != 0) {
                            if (!(K22 instanceof InterfaceC8306g)) {
                                if (K22 instanceof AbstractC9271m) {
                                    m.c cVarH3 = ((AbstractC9271m) K22).h3();
                                    K22 = 0;
                                    while (cVarH3 != null) {
                                        if (cVarH3 instanceof InterfaceC8306g) {
                                            K22 = cVarH3;
                                        }
                                        cVarH3 = cVarH3.E2();
                                        K22 = K22;
                                    }
                                } else {
                                    K22 = 0;
                                }
                            }
                            InterfaceC8306g interfaceC8306g = (InterfaceC8306g) K22;
                            if (interfaceC8306g != null) {
                                return interfaceC8306g.e2();
                            }
                            return null;
                        }
                        if ((AbstractC9266j0.a(32) & K22.I2()) == 0) {
                            continue;
                        } else {
                            if (K22 instanceof InterfaceC8586g) {
                                r62 = K22;
                            } else if (K22 instanceof AbstractC9271m) {
                                m.c cVarH32 = ((AbstractC9271m) K22).h3();
                                r62 = 0;
                                while (cVarH32 != null) {
                                    if (cVarH32 instanceof InterfaceC8586g) {
                                        r62 = cVarH32;
                                    }
                                    cVarH32 = cVarH32.E2();
                                    r62 = r62;
                                }
                            } else {
                                r62 = 0;
                            }
                            InterfaceC8586g interfaceC8586g = (InterfaceC8586g) r62;
                            if (interfaceC8586g != null && interfaceC8586g.z0().a(AbstractC8304f.a())) {
                                return (InterfaceC8302e) interfaceC8586g.z0().b(AbstractC8304f.a());
                            }
                        }
                    }
                    K22 = K22.K2();
                }
            }
            jS = jS.B0();
            cVarK2 = (jS == null || (c9258f0V0 = jS.v0()) == null) ? null : c9258f0V0.o();
        }
        return null;
    }

    private static final C10808c g(J j10, boolean z10) {
        return z10 ? j10.J0() : j10.K0();
    }

    public static final boolean h(InterfaceC9265j interfaceC9265j, int i10) {
        return (interfaceC9265j.p().D2() & i10) != 0;
    }

    public static final void i(InterfaceC9265j interfaceC9265j) {
        if (interfaceC9265j.p().N2()) {
            J.R0(s(interfaceC9265j), false, 1, null);
        }
    }

    public static final void j(InterfaceC9265j interfaceC9265j) {
        if (interfaceC9265j.p().N2()) {
            s(interfaceC9265j).U0();
        }
    }

    public static final boolean k(InterfaceC9265j interfaceC9265j) {
        return interfaceC9265j.p() == interfaceC9265j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m.c l(C10808c c10808c) {
        if (c10808c == null || c10808c.m() == 0) {
            return null;
        }
        return (m.c) c10808c.v(c10808c.m() - 1);
    }

    public static final void m(InterfaceC9265j interfaceC9265j) {
        s(interfaceC9265j).F1();
    }

    public static final AbstractC9262h0 n(InterfaceC9265j interfaceC9265j, int i10) {
        AbstractC9262h0 abstractC9262h0F2 = interfaceC9265j.p().F2();
        Intrinsics.checkNotNull(abstractC9262h0F2);
        if (abstractC9262h0F2.l3() != interfaceC9265j || !AbstractC9268k0.i(i10)) {
            return abstractC9262h0F2;
        }
        AbstractC9262h0 abstractC9262h0N3 = abstractC9262h0F2.n3();
        Intrinsics.checkNotNull(abstractC9262h0N3);
        return abstractC9262h0N3;
    }

    public static final I1.d o(InterfaceC9265j interfaceC9265j) {
        return s(interfaceC9265j).U();
    }

    public static final InterfaceC3047o1 p(InterfaceC9265j interfaceC9265j) {
        return t(interfaceC9265j).getGraphicsContext();
    }

    public static final InterfaceC8334y q(InterfaceC9265j interfaceC9265j) {
        if (!interfaceC9265j.p().N2()) {
            AbstractC8102a.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        InterfaceC8334y interfaceC8334yC = n(interfaceC9265j, AbstractC9266j0.a(2)).C();
        if (!interfaceC8334yC.d()) {
            AbstractC8102a.b("LayoutCoordinates is not attached.");
        }
        return interfaceC8334yC;
    }

    public static final I1.t r(InterfaceC9265j interfaceC9265j) {
        return s(interfaceC9265j).getLayoutDirection();
    }

    public static final J s(InterfaceC9265j interfaceC9265j) {
        AbstractC9262h0 abstractC9262h0F2 = interfaceC9265j.p().F2();
        if (abstractC9262h0F2 != null) {
            return abstractC9262h0F2.q2();
        }
        AbstractC8102a.c("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw new kotlin.k();
    }

    public static final s0 t(InterfaceC9265j interfaceC9265j) {
        s0 s0VarA0 = s(interfaceC9265j).A0();
        if (s0VarA0 != null) {
            return s0VarA0;
        }
        AbstractC8102a.c("This node does not have an owner.");
        throw new kotlin.k();
    }

    public static final InterfaceC10846s u(InterfaceC9265j interfaceC9265j) {
        return s(interfaceC9265j);
    }
}
