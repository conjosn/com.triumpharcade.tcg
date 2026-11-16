package g0;

import f0.C7164e;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: g0.q1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7324q1 {
    public static final void h(InterfaceC7292i1 interfaceC7292i1, final String str, final int i10) {
        interfaceC7292i1.b(new Function1() { // from class: g0.m1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7324q1.i(str, i10, (C7164e) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(String str, int i10, C7164e c7164e) {
        w1.z1 z1VarI = c7164e.i();
        if (z1VarI != null) {
            q(c7164e, w1.z1.n(z1VarI.r()), w1.z1.i(z1VarI.r()), str);
        } else {
            q(c7164e, w1.z1.l(c7164e.l()), w1.z1.k(c7164e.l()), str);
        }
        c7164e.v(w1.A1.a(kotlin.ranges.g.p(i10 > 0 ? (r0 + i10) - 1 : (w1.z1.l(c7164e.l()) + i10) - str.length(), 0, c7164e.k())));
        return Unit.INSTANCE;
    }

    public static final void j(final InterfaceC7292i1 interfaceC7292i1, final int i10, final int i11) {
        interfaceC7292i1.b(new Function1() { // from class: g0.n1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7324q1.k(i10, i11, interfaceC7292i1, (C7164e) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(int i10, int i11, InterfaceC7292i1 interfaceC7292i1, C7164e c7164e) {
        if (!(i10 >= 0 && i11 >= 0)) {
            K.e.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
        }
        long jE = interfaceC7292i1.e(c7164e.l());
        int iK = w1.z1.k(jE);
        int iF = iK + i11;
        if (((i11 ^ iF) & (iK ^ iF)) < 0) {
            iF = interfaceC7292i1.f();
        }
        long jG = interfaceC7292i1.g(w1.A1.b(w1.z1.k(jE), Math.min(iF, interfaceC7292i1.f())));
        p(c7164e, w1.z1.l(jG), w1.z1.k(jG));
        int iL = w1.z1.l(jE);
        int i12 = iL - i10;
        if (((i10 ^ iL) & (iL ^ i12)) < 0) {
            i12 = 0;
        }
        long jG2 = interfaceC7292i1.g(w1.A1.b(Math.max(0, i12), w1.z1.l(jE)));
        p(c7164e, w1.z1.l(jG2), w1.z1.k(jG2));
        return Unit.INSTANCE;
    }

    public static final void l(InterfaceC7292i1 interfaceC7292i1, final int i10, final int i11) {
        interfaceC7292i1.b(new Function1() { // from class: g0.j1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7324q1.m(i10, i11, (C7164e) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(int i10, int i11, C7164e c7164e) {
        int i12 = 0;
        if (!(i10 >= 0 && i11 >= 0)) {
            K.e.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
        }
        int i13 = 0;
        int iL = 0;
        while (true) {
            if (i13 < i10) {
                int i14 = iL + 1;
                if (w1.z1.l(c7164e.l()) <= i14) {
                    iL = w1.z1.l(c7164e.l());
                    break;
                }
                iL = r(c7164e.b().charAt((w1.z1.l(c7164e.l()) - i14) - 1), c7164e.b().charAt(w1.z1.l(c7164e.l()) - i14)) ? iL + 2 : i14;
                i13++;
            } else {
                break;
            }
        }
        int iK = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            int i15 = iK + 1;
            if (w1.z1.k(c7164e.l()) + i15 >= c7164e.k()) {
                iK = c7164e.k() - w1.z1.k(c7164e.l());
                break;
            }
            iK = r(c7164e.b().charAt((w1.z1.k(c7164e.l()) + i15) - 1), c7164e.b().charAt(w1.z1.k(c7164e.l()) + i15)) ? iK + 2 : i15;
            i12++;
        }
        p(c7164e, w1.z1.k(c7164e.l()), w1.z1.k(c7164e.l()) + iK);
        p(c7164e, w1.z1.l(c7164e.l()) - iL, w1.z1.l(c7164e.l()));
        return Unit.INSTANCE;
    }

    public static final void n(InterfaceC7292i1 interfaceC7292i1) {
        interfaceC7292i1.b(new Function1() { // from class: g0.o1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7324q1.o((C7164e) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(C7164e c7164e) {
        c7164e.d();
        return Unit.INSTANCE;
    }

    public static final void p(C7164e c7164e, int i10, int i11) {
        w1.z1 z1VarI = c7164e.i();
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(i10, i11);
        f0.f.b(c7164e, iMin, iMax);
        if (z1VarI != null) {
            z1VarI.r();
            long jA = f0.f.a(z1VarI.r(), iMin, iMax, 0);
            if (w1.z1.h(jA)) {
                c7164e.d();
            } else {
                C7164e.s(c7164e, w1.z1.l(jA), w1.z1.k(jA), null, 4, null);
            }
        }
    }

    public static final void q(C7164e c7164e, int i10, int i11, CharSequence charSequence) {
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(i10, i11);
        int i12 = 0;
        int i13 = iMin;
        while (i13 < iMax && i12 < charSequence.length() && charSequence.charAt(i12) == c7164e.b().charAt(i13)) {
            i12++;
            i13++;
        }
        int length = charSequence.length();
        while (iMax > i13 && length > i12 && charSequence.charAt(length - 1) == c7164e.b().charAt(iMax - 1)) {
            length--;
            iMax--;
        }
        if (i13 == iMax && i12 == length) {
            c7164e.d();
            c7164e.c();
        } else {
            c7164e.o(i13, iMax, charSequence.subSequence(i12, length));
        }
        c7164e.v(w1.A1.a(iMin + charSequence.length()));
    }

    private static final boolean r(char c10, char c11) {
        return Character.isHighSurrogate(c10) && Character.isLowSurrogate(c11);
    }

    public static final void s(final InterfaceC7292i1 interfaceC7292i1, final int i10, final int i11) {
        interfaceC7292i1.b(new Function1() { // from class: g0.p1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7324q1.t(i10, i11, interfaceC7292i1, (C7164e) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(int i10, int i11, InterfaceC7292i1 interfaceC7292i1, C7164e c7164e) {
        if (c7164e.m()) {
            c7164e.d();
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        long jG = interfaceC7292i1.g(w1.A1.b(i10, i11));
        int iP = kotlin.ranges.g.p(w1.z1.l(jG), 0, c7164e.k());
        int iP2 = kotlin.ranges.g.p(w1.z1.k(jG), 0, c7164e.k());
        if (iP != iP2) {
            if (iP < iP2) {
                C7164e.s(c7164e, iP, iP2, null, 4, null);
            } else {
                C7164e.s(c7164e, iP2, iP, null, 4, null);
            }
        }
        return Unit.INSTANCE;
    }

    public static final void u(InterfaceC7292i1 interfaceC7292i1, final String str, final int i10, final List list) {
        interfaceC7292i1.b(new Function1() { // from class: g0.l1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7324q1.v(str, list, i10, (C7164e) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(String str, List list, int i10, C7164e c7164e) {
        w1.z1 z1VarI = c7164e.i();
        if (z1VarI != null) {
            q(c7164e, w1.z1.n(z1VarI.r()), w1.z1.i(z1VarI.r()), str);
            if (str.length() > 0) {
                c7164e.r(w1.z1.n(z1VarI.r()), w1.z1.n(z1VarI.r()) + str.length(), list);
            }
        } else {
            int iL = w1.z1.l(c7164e.l());
            q(c7164e, iL, w1.z1.k(c7164e.l()), str);
            if (str.length() > 0) {
                c7164e.r(iL, str.length() + iL, list);
            }
        }
        c7164e.v(w1.A1.a(kotlin.ranges.g.p(i10 > 0 ? (r5 + i10) - 1 : (w1.z1.l(c7164e.l()) + i10) - str.length(), 0, c7164e.k())));
        return Unit.INSTANCE;
    }

    public static final void w(final InterfaceC7292i1 interfaceC7292i1, final int i10, final int i11) {
        interfaceC7292i1.b(new Function1() { // from class: g0.k1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC7324q1.x(interfaceC7292i1, i10, i11, (C7164e) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(InterfaceC7292i1 interfaceC7292i1, int i10, int i11, C7164e c7164e) {
        long jE = interfaceC7292i1.e(w1.A1.b(0, c7164e.k()));
        int iL = w1.z1.l(jE);
        int iK = w1.z1.k(jE);
        if (i10 < iL) {
            i10 = iL;
        }
        if (i10 <= iK) {
            iK = i10;
        }
        int iL2 = w1.z1.l(jE);
        int iK2 = w1.z1.k(jE);
        if (i11 < iL2) {
            i11 = iL2;
        }
        if (i11 <= iK2) {
            iK2 = i11;
        }
        c7164e.v(interfaceC7292i1.g(w1.A1.b(iK, iK2)));
        return Unit.INSTANCE;
    }
}
