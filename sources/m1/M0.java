package m1;

import L0.m;
import j1.AbstractC8102a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class M0 {
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final m1.L0 a(m1.InterfaceC9265j r11, java.lang.Object r12) {
        /*
            r0 = 262144(0x40000, float:3.67342E-40)
            int r0 = m1.AbstractC9266j0.a(r0)
            boolean r1 = L0.h.f11990i
            L0.m$c r2 = r11.p()
            boolean r2 = r2.N2()
            if (r2 != 0) goto L17
            java.lang.String r2 = "visitAncestors called on an unattached node"
            j1.AbstractC8102a.b(r2)
        L17:
            L0.m$c r2 = r11.p()
            L0.m$c r2 = r2.K2()
            m1.J r11 = m1.AbstractC9267k.s(r11)
        L23:
            r3 = 0
            if (r11 == 0) goto Lb5
            m1.f0 r4 = r11.v0()
            L0.m$c r4 = r4.k()
            int r4 = r4.D2()
            r4 = r4 & r0
            if (r4 == 0) goto La0
        L35:
            if (r2 == 0) goto La0
            int r4 = r2.I2()
            r4 = r4 & r0
            if (r4 == 0) goto L9b
            r4 = r2
            r5 = r3
        L40:
            if (r4 == 0) goto L9b
            boolean r6 = r4 instanceof m1.L0
            if (r6 == 0) goto L56
            r6 = r4
            m1.L0 r6 = (m1.L0) r6
            java.lang.Object r7 = r6.S()
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r7)
            if (r7 == 0) goto L54
            return r6
        L54:
            if (r1 == 0) goto L96
        L56:
            int r6 = r4.I2()
            r6 = r6 & r0
            if (r6 == 0) goto L96
            boolean r6 = r4 instanceof m1.AbstractC9271m
            if (r6 == 0) goto L96
            r6 = r4
            m1.m r6 = (m1.AbstractC9271m) r6
            L0.m$c r6 = r6.h3()
            r7 = 0
            r8 = r7
        L6a:
            r9 = 1
            if (r6 == 0) goto L93
            int r10 = r6.I2()
            r10 = r10 & r0
            if (r10 == 0) goto L8e
            int r8 = r8 + 1
            if (r8 != r9) goto L7a
            r4 = r6
            goto L8e
        L7a:
            if (r5 != 0) goto L85
            t0.c r5 = new t0.c
            r9 = 16
            L0.m$c[] r9 = new L0.m.c[r9]
            r5.<init>(r9, r7)
        L85:
            if (r4 == 0) goto L8b
            r5.b(r4)
            r4 = r3
        L8b:
            r5.b(r6)
        L8e:
            L0.m$c r6 = r6.E2()
            goto L6a
        L93:
            if (r8 != r9) goto L96
            goto L40
        L96:
            L0.m$c r4 = m1.AbstractC9267k.b(r5)
            goto L40
        L9b:
            L0.m$c r2 = r2.K2()
            goto L35
        La0:
            m1.J r11 = r11.B0()
            if (r11 == 0) goto Lb2
            m1.f0 r2 = r11.v0()
            if (r2 == 0) goto Lb2
            L0.m$c r2 = r2.o()
            goto L23
        Lb2:
            r2 = r3
            goto L23
        Lb5:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.M0.a(m1.j, java.lang.Object):m1.L0");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final m1.L0 b(m1.L0 r12) {
        /*
            r0 = 262144(0x40000, float:3.67342E-40)
            int r0 = m1.AbstractC9266j0.a(r0)
            boolean r1 = L0.h.f11990i
            L0.m$c r2 = r12.p()
            boolean r2 = r2.N2()
            if (r2 != 0) goto L17
            java.lang.String r2 = "visitAncestors called on an unattached node"
            j1.AbstractC8102a.b(r2)
        L17:
            L0.m$c r2 = r12.p()
            L0.m$c r2 = r2.K2()
            m1.J r3 = m1.AbstractC9267k.s(r12)
        L23:
            r4 = 0
            if (r3 == 0) goto Lbf
            m1.f0 r5 = r3.v0()
            L0.m$c r5 = r5.k()
            int r5 = r5.D2()
            r5 = r5 & r0
            if (r5 == 0) goto Laa
        L35:
            if (r2 == 0) goto Laa
            int r5 = r2.I2()
            r5 = r5 & r0
            if (r5 == 0) goto La5
            r5 = r2
            r6 = r4
        L40:
            if (r5 == 0) goto La5
            boolean r7 = r5 instanceof m1.L0
            if (r7 == 0) goto L60
            r7 = r5
            m1.L0 r7 = (m1.L0) r7
            java.lang.Object r8 = r12.S()
            java.lang.Object r9 = r7.S()
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            if (r8 == 0) goto L5e
            boolean r8 = L0.b.a(r12, r7)
            if (r8 == 0) goto L5e
            return r7
        L5e:
            if (r1 == 0) goto La0
        L60:
            int r7 = r5.I2()
            r7 = r7 & r0
            if (r7 == 0) goto La0
            boolean r7 = r5 instanceof m1.AbstractC9271m
            if (r7 == 0) goto La0
            r7 = r5
            m1.m r7 = (m1.AbstractC9271m) r7
            L0.m$c r7 = r7.h3()
            r8 = 0
            r9 = r8
        L74:
            r10 = 1
            if (r7 == 0) goto L9d
            int r11 = r7.I2()
            r11 = r11 & r0
            if (r11 == 0) goto L98
            int r9 = r9 + 1
            if (r9 != r10) goto L84
            r5 = r7
            goto L98
        L84:
            if (r6 != 0) goto L8f
            t0.c r6 = new t0.c
            r10 = 16
            L0.m$c[] r10 = new L0.m.c[r10]
            r6.<init>(r10, r8)
        L8f:
            if (r5 == 0) goto L95
            r6.b(r5)
            r5 = r4
        L95:
            r6.b(r7)
        L98:
            L0.m$c r7 = r7.E2()
            goto L74
        L9d:
            if (r9 != r10) goto La0
            goto L40
        La0:
            L0.m$c r5 = m1.AbstractC9267k.b(r6)
            goto L40
        La5:
            L0.m$c r2 = r2.K2()
            goto L35
        Laa:
            m1.J r3 = r3.B0()
            if (r3 == 0) goto Lbc
            m1.f0 r2 = r3.v0()
            if (r2 == 0) goto Lbc
            L0.m$c r2 = r2.o()
            goto L23
        Lbc:
            r2 = r4
            goto L23
        Lbf:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: m1.M0.b(m1.L0):m1.L0");
    }

    public static final void c(InterfaceC9265j interfaceC9265j, Object obj, Function1 function1) {
        C9258f0 c9258f0V0;
        boolean z10;
        int iA = AbstractC9266j0.a(262144);
        if (!interfaceC9265j.p().N2()) {
            AbstractC8102a.b("visitAncestors called on an unattached node");
        }
        m.c cVarK2 = interfaceC9265j.p().K2();
        J jS = AbstractC9267k.s(interfaceC9265j);
        while (jS != null) {
            if ((jS.v0().k().D2() & iA) != 0) {
                while (cVarK2 != null) {
                    if ((cVarK2.I2() & iA) != 0) {
                        m.c cVarL = cVarK2;
                        C10808c c10808c = null;
                        while (cVarL != null) {
                            if (cVarL instanceof L0) {
                                L0 l02 = (L0) cVarL;
                                if (!(Intrinsics.areEqual(obj, l02.S()) ? ((Boolean) function1.invoke(l02)).booleanValue() : true)) {
                                    return;
                                } else {
                                    z10 = false;
                                }
                            } else {
                                z10 = true;
                            }
                            if (z10) {
                                if (((cVarL.I2() & iA) != 0) && (cVarL instanceof AbstractC9271m)) {
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
    }

    public static final void d(L0 l02, Function1 function1) {
        C9258f0 c9258f0V0;
        boolean z10;
        int iA = AbstractC9266j0.a(262144);
        if (!l02.p().N2()) {
            AbstractC8102a.b("visitAncestors called on an unattached node");
        }
        m.c cVarK2 = l02.p().K2();
        J jS = AbstractC9267k.s(l02);
        while (jS != null) {
            if ((jS.v0().k().D2() & iA) != 0) {
                while (cVarK2 != null) {
                    if ((cVarK2.I2() & iA) != 0) {
                        m.c cVarL = cVarK2;
                        C10808c c10808c = null;
                        while (cVarL != null) {
                            if (cVarL instanceof L0) {
                                L0 l03 = (L0) cVarL;
                                if (!((Intrinsics.areEqual(l02.S(), l03.S()) && L0.b.a(l02, l03)) ? ((Boolean) function1.invoke(l03)).booleanValue() : true)) {
                                    return;
                                } else {
                                    z10 = false;
                                }
                            } else {
                                z10 = true;
                            }
                            if (z10) {
                                if (((cVarL.I2() & iA) != 0) && (cVarL instanceof AbstractC9271m)) {
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
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static final void e(InterfaceC9265j interfaceC9265j, Object obj, Function1 function1) {
        int iA = AbstractC9266j0.a(262144);
        if (!interfaceC9265j.p().N2()) {
            AbstractC8102a.b("visitSubtreeIf called on an unattached node");
        }
        C10808c c10808c = new C10808c(new m.c[16], 0);
        m.c cVarE2 = interfaceC9265j.p().E2();
        if (cVarE2 == null) {
            AbstractC9267k.c(c10808c, interfaceC9265j.p(), false);
        } else {
            c10808c.b(cVarE2);
        }
        while (c10808c.m() != 0) {
            m.c cVar = (m.c) c10808c.v(c10808c.m() - 1);
            if ((cVar.D2() & iA) != 0) {
                for (m.c cVarE22 = cVar; cVarE22 != null && cVarE22.N2(); cVarE22 = cVarE22.E2()) {
                    if ((cVarE22.I2() & iA) != 0) {
                        ?? L10 = cVarE22;
                        ?? c10808c2 = 0;
                        while (L10 != 0) {
                            if (L10 instanceof L0) {
                                L0 l02 = (L0) L10;
                                K0 k02 = Intrinsics.areEqual(obj, l02.S()) ? (K0) function1.invoke(l02) : K0.f82300a;
                                if (k02 == K0.f82302c) {
                                    return;
                                }
                                if (k02 == K0.f82301b) {
                                    break;
                                }
                            } else if ((L10.I2() & iA) != 0 && (L10 instanceof AbstractC9271m)) {
                                m.c cVarH3 = ((AbstractC9271m) L10).h3();
                                int i10 = 0;
                                L10 = L10;
                                c10808c2 = c10808c2;
                                while (cVarH3 != null) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i10++;
                                        c10808c2 = c10808c2;
                                        if (i10 == 1) {
                                            L10 = cVarH3;
                                        } else {
                                            if (c10808c2 == 0) {
                                                c10808c2 = new C10808c(new m.c[16], 0);
                                            }
                                            if (L10 != 0) {
                                                c10808c2.b(L10);
                                                L10 = 0;
                                            }
                                            c10808c2.b(cVarH3);
                                        }
                                    }
                                    cVarH3 = cVarH3.E2();
                                    L10 = L10;
                                    c10808c2 = c10808c2;
                                }
                                if (i10 == 1) {
                                }
                            }
                            L10 = AbstractC9267k.l(c10808c2);
                        }
                    }
                }
            }
            AbstractC9267k.c(c10808c, cVar, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [L0.m$c] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [t0.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void f(L0 l02, Function1 function1) {
        int iA = AbstractC9266j0.a(262144);
        if (!l02.p().N2()) {
            AbstractC8102a.b("visitSubtreeIf called on an unattached node");
        }
        C10808c c10808c = new C10808c(new m.c[16], 0);
        m.c cVarE2 = l02.p().E2();
        if (cVarE2 == null) {
            AbstractC9267k.c(c10808c, l02.p(), false);
        } else {
            c10808c.b(cVarE2);
        }
        while (c10808c.m() != 0) {
            m.c cVar = (m.c) c10808c.v(c10808c.m() - 1);
            if ((cVar.D2() & iA) != 0) {
                for (m.c cVarE22 = cVar; cVarE22 != null && cVarE22.N2(); cVarE22 = cVarE22.E2()) {
                    if ((cVarE22.I2() & iA) != 0) {
                        ?? L10 = cVarE22;
                        ?? c10808c2 = 0;
                        while (L10 != 0) {
                            if (L10 instanceof L0) {
                                L0 l03 = (L0) L10;
                                K0 k02 = (Intrinsics.areEqual(l02.S(), l03.S()) && L0.b.a(l02, l03)) ? (K0) function1.invoke(l03) : K0.f82300a;
                                if (k02 == K0.f82302c) {
                                    return;
                                }
                                if (k02 == K0.f82301b) {
                                    break;
                                }
                            } else if ((L10.I2() & iA) != 0 && (L10 instanceof AbstractC9271m)) {
                                m.c cVarH3 = ((AbstractC9271m) L10).h3();
                                int i10 = 0;
                                L10 = L10;
                                c10808c2 = c10808c2;
                                while (cVarH3 != null) {
                                    if ((cVarH3.I2() & iA) != 0) {
                                        i10++;
                                        c10808c2 = c10808c2;
                                        if (i10 == 1) {
                                            L10 = cVarH3;
                                        } else {
                                            if (c10808c2 == 0) {
                                                c10808c2 = new C10808c(new m.c[16], 0);
                                            }
                                            if (L10 != 0) {
                                                c10808c2.b(L10);
                                                L10 = 0;
                                            }
                                            c10808c2.b(cVarH3);
                                        }
                                    }
                                    cVarH3 = cVarH3.E2();
                                    L10 = L10;
                                    c10808c2 = c10808c2;
                                }
                                if (i10 == 1) {
                                }
                            }
                            L10 = AbstractC9267k.l(c10808c2);
                        }
                    }
                }
            }
            AbstractC9267k.c(c10808c, cVar, false);
        }
    }
}
