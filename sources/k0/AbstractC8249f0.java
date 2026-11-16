package k0;

import W.U1;
import k0.C8231W;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: k0.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8249f0 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final C8231W e(InterfaceC8277t0 interfaceC8277t0, InterfaceC8264n interfaceC8264n) {
        boolean z10 = interfaceC8277t0.e() == EnumC8268p.f73636a;
        return new C8231W(f(interfaceC8277t0.j(), z10, true, interfaceC8277t0.k(), interfaceC8264n), f(interfaceC8277t0.i(), z10, false, interfaceC8277t0.d(), interfaceC8264n), z10);
    }

    private static final C8231W.a f(C8229U c8229u, boolean z10, boolean z11, int i10, InterfaceC8264n interfaceC8264n) {
        int iG = z11 ? c8229u.g() : c8229u.e();
        if (i10 != c8229u.i()) {
            return c8229u.a(iG);
        }
        long jA = interfaceC8264n.a(c8229u, iG);
        return c8229u.a(z10 ^ z11 ? w1.z1.n(jA) : w1.z1.i(jA));
    }

    private static final C8231W.a g(C8231W.a aVar, C8229U c8229u, int i10) {
        return C8231W.a.b(aVar, c8229u.k().c(i10), i10, 0L, 4, null);
    }

    public static final C8231W h(C8231W c8231w, InterfaceC8277t0 interfaceC8277t0) {
        if (AbstractC8281v0.c(c8231w, interfaceC8277t0)) {
            return (interfaceC8277t0.getSize() > 1 || interfaceC8277t0.g() == null || interfaceC8277t0.b().c().length() == 0) ? c8231w : i(c8231w, interfaceC8277t0);
        }
        return c8231w;
    }

    private static final C8231W i(C8231W c8231w, InterfaceC8277t0 interfaceC8277t0) {
        C8229U c8229uB = interfaceC8277t0.b();
        String strC = c8229uB.c();
        int iG = c8229uB.g();
        int length = strC.length();
        if (iG == 0) {
            int iC = U1.c(strC, 0);
            return interfaceC8277t0.a() ? C8231W.b(c8231w, g(c8231w.e(), c8229uB, iC), null, true, 2, null) : C8231W.b(c8231w, null, g(c8231w.c(), c8229uB, iC), false, 1, null);
        }
        if (iG == length) {
            int iD = U1.d(strC, length);
            return interfaceC8277t0.a() ? C8231W.b(c8231w, g(c8231w.e(), c8229uB, iD), null, false, 2, null) : C8231W.b(c8231w, null, g(c8231w.c(), c8229uB, iD), true, 1, null);
        }
        C8231W c8231wG = interfaceC8277t0.g();
        boolean z10 = c8231wG != null && c8231wG.d();
        int iD2 = interfaceC8277t0.a() ^ z10 ? U1.d(strC, iG) : U1.c(strC, iG);
        return interfaceC8277t0.a() ? C8231W.b(c8231w, g(c8231w.e(), c8229uB, iD2), null, z10, 2, null) : C8231W.b(c8231w, null, g(c8231w.c(), c8229uB, iD2), z10, 1, null);
    }

    private static final boolean j(C8229U c8229u, int i10, boolean z10) {
        if (c8229u.f() == -1) {
            return true;
        }
        if (i10 == c8229u.f()) {
            return false;
        }
        return z10 ^ (c8229u.d() == EnumC8268p.f73636a) ? i10 < c8229u.f() : i10 > c8229u.f();
    }

    private static final C8231W.a k(C8229U c8229u, int i10, int i11, int i12, boolean z10, boolean z11) {
        long jC = c8229u.k().C(i11);
        int iN = c8229u.k().q(w1.z1.n(jC)) == i10 ? w1.z1.n(jC) : i10 >= c8229u.k().n() ? c8229u.k().u(c8229u.k().n() - 1) : c8229u.k().u(i10);
        int i13 = c8229u.k().q(w1.z1.i(jC)) == i10 ? w1.z1.i(jC) : i10 >= c8229u.k().n() ? w1.t1.p(c8229u.k(), c8229u.k().n() - 1, false, 2, null) : w1.t1.p(c8229u.k(), i10, false, 2, null);
        if (iN == i12) {
            return c8229u.a(i13);
        }
        if (i13 == i12) {
            return c8229u.a(iN);
        }
        if (!(z10 ^ z11) ? i11 >= iN : i11 > i13) {
            iN = i13;
        }
        return c8229u.a(iN);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C8231W.a l(final InterfaceC8277t0 interfaceC8277t0, final C8229U c8229u, C8231W.a aVar) {
        final int iG = interfaceC8277t0.a() ? c8229u.g() : c8229u.e();
        if ((interfaceC8277t0.a() ? interfaceC8277t0.k() : interfaceC8277t0.d()) != c8229u.i()) {
            return c8229u.a(iG);
        }
        kotlin.p pVar = kotlin.p.f75385c;
        final Lazy lazyA = LazyKt.a(pVar, new Function0() { // from class: k0.d0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(AbstractC8249f0.m(c8229u, iG));
            }
        });
        final int iE = interfaceC8277t0.a() ? c8229u.e() : c8229u.g();
        Lazy lazyA2 = LazyKt.a(pVar, new Function0() { // from class: k0.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC8249f0.o(c8229u, iG, iE, interfaceC8277t0, lazyA);
            }
        });
        if (c8229u.h() != aVar.d()) {
            return p(lazyA2);
        }
        int iF = c8229u.f();
        if (iG == iF) {
            return aVar;
        }
        if (n(lazyA) != c8229u.k().q(iF)) {
            return p(lazyA2);
        }
        int iC = aVar.c();
        long jC = c8229u.k().C(iC);
        return !j(c8229u, iG, interfaceC8277t0.a()) ? c8229u.a(iG) : (iC == w1.z1.n(jC) || iC == w1.z1.i(jC)) ? p(lazyA2) : c8229u.a(iG);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int m(C8229U c8229u, int i10) {
        return c8229u.k().q(i10);
    }

    private static final int n(Lazy lazy) {
        return ((Number) lazy.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C8231W.a o(C8229U c8229u, int i10, int i11, InterfaceC8277t0 interfaceC8277t0, Lazy lazy) {
        return k(c8229u, n(lazy), i10, i11, interfaceC8277t0.a(), interfaceC8277t0.e() == EnumC8268p.f73636a);
    }

    private static final C8231W.a p(Lazy lazy) {
        return (C8231W.a) lazy.getValue();
    }
}
