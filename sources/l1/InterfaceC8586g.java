package l1;

import L0.m;
import j1.AbstractC8102a;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.C9258f0;
import m1.InterfaceC9265j;
import m1.J;
import t0.C10808c;

/* JADX INFO: renamed from: l1.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC8586g extends InterfaceC9265j {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v6 */
    default Object C1(AbstractC8582c abstractC8582c) {
        C9258f0 c9258f0V0;
        if (!p().N2()) {
            AbstractC8102a.a("ModifierLocal accessed from an unattached node");
        }
        int iA = AbstractC9266j0.a(32);
        if (!p().N2()) {
            AbstractC8102a.b("visitAncestors called on an unattached node");
        }
        m.c cVarK2 = p().K2();
        J jS = AbstractC9267k.s(this);
        while (jS != null) {
            if ((jS.v0().k().D2() & iA) != 0) {
                while (cVarK2 != null) {
                    if ((cVarK2.I2() & iA) != 0) {
                        ?? L10 = cVarK2;
                        ?? c10808c = 0;
                        while (L10 != 0) {
                            if (L10 instanceof InterfaceC8586g) {
                                InterfaceC8586g interfaceC8586g = (InterfaceC8586g) L10;
                                if (interfaceC8586g.z0().a(abstractC8582c)) {
                                    return interfaceC8586g.z0().b(abstractC8582c);
                                }
                            } else if ((L10.I2() & iA) != 0 && (L10 instanceof AbstractC9271m)) {
                                m.c cVarH3 = ((AbstractC9271m) L10).h3();
                                int i10 = 0;
                                L10 = L10;
                                c10808c = c10808c;
                                while (cVarH3 != null) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i10++;
                                        c10808c = c10808c;
                                        if (i10 == 1) {
                                            L10 = cVarH3;
                                        } else {
                                            if (c10808c == 0) {
                                                c10808c = new C10808c(new m.c[16], 0);
                                            }
                                            if (L10 != 0) {
                                                c10808c.b(L10);
                                                L10 = 0;
                                            }
                                            c10808c.b(cVarH3);
                                        }
                                    }
                                    cVarH3 = cVarH3.E2();
                                    L10 = L10;
                                    c10808c = c10808c;
                                }
                                if (i10 == 1) {
                                }
                            }
                            L10 = AbstractC9267k.l(c10808c);
                        }
                    }
                    cVarK2 = cVarK2.K2();
                }
            }
            jS = jS.B0();
            cVarK2 = (jS == null || (c9258f0V0 = jS.v0()) == null) ? null : c9258f0V0.o();
        }
        return abstractC8582c.a().invoke();
    }

    default AbstractC8585f z0() {
        return C8581b.f75909a;
    }
}
