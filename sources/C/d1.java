package C;

import H.InterfaceC2120g0;
import kotlin.jvm.functions.Function0;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {
    public static final L0.m b(L0.m mVar, o1 o1Var, boolean z10, InterfaceC2120g0 interfaceC2120g0, boolean z11) {
        return g(mVar, o1Var, z11, interfaceC2120g0, z10, false, true, null, 64, null);
    }

    public static /* synthetic */ L0.m c(L0.m mVar, o1 o1Var, boolean z10, InterfaceC2120g0 interfaceC2120g0, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            interfaceC2120g0 = null;
        }
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        return b(mVar, o1Var, z10, interfaceC2120g0, z11);
    }

    public static final o1 d(final int i10, s0.r rVar, int i11, int i12) {
        boolean z10 = true;
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1464256199, i11, -1, "androidx.compose.foundation.rememberScrollState (Scroll.kt:70)");
        }
        Object[] objArr = new Object[0];
        H0.x xVarA = o1.f2893k.a();
        if ((((i11 & 14) ^ 6) <= 4 || !rVar.d(i10)) && (i11 & 6) != 4) {
            z10 = false;
        }
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            objF = new Function0() { // from class: C.c1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return d1.e(i10);
                }
            };
            rVar.w(objF);
        }
        o1 o1Var = (o1) H0.f.j(objArr, xVarA, (Function0) objF, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return o1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o1 e(int i10) {
        return new o1(i10);
    }

    private static final L0.m f(L0.m mVar, o1 o1Var, boolean z10, InterfaceC2120g0 interfaceC2120g0, boolean z11, boolean z12, boolean z13, P0 p02) {
        H.C0 c02 = z12 ? H.C0.f7979a : H.C0.f7980b;
        return (z13 ? q1.d(mVar, o1Var, c02, z11, z10, interfaceC2120g0, o1Var.q(), null, 64, null) : q1.c(mVar, o1Var, c02, p02, z11, z10, interfaceC2120g0, o1Var.q(), null, 128, null)).then(new t1(o1Var, z10, z12));
    }

    static /* synthetic */ L0.m g(L0.m mVar, o1 o1Var, boolean z10, InterfaceC2120g0 interfaceC2120g0, boolean z11, boolean z12, boolean z13, P0 p02, int i10, Object obj) {
        return f(mVar, o1Var, z10, interfaceC2120g0, z11, z12, z13, (i10 & 64) != 0 ? null : p02);
    }

    public static final L0.m h(L0.m mVar, o1 o1Var, boolean z10, InterfaceC2120g0 interfaceC2120g0, boolean z11) {
        return g(mVar, o1Var, z11, interfaceC2120g0, z10, true, true, null, 64, null);
    }

    public static /* synthetic */ L0.m i(L0.m mVar, o1 o1Var, boolean z10, InterfaceC2120g0 interfaceC2120g0, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            interfaceC2120g0 = null;
        }
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        return h(mVar, o1Var, z10, interfaceC2120g0, z11);
    }
}
