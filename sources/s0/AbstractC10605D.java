package s0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: s0.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10605D {
    public static final void c(final B1 b12, final Function2 function2, r rVar, final int i10) {
        r rVarH = rVar.h(-149765515);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-149765515, i10, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:425)");
        }
        rVarH.k(b12);
        function2.invoke(rVarH, Integer.valueOf((i10 >> 3) & 14));
        rVarH.x();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: s0.B
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC10605D.f(b12, function2, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(final B1[] b1Arr, final Function2 function2, r rVar, final int i10) {
        r rVarH = rVar.h(415205898);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(415205898, i10, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:405)");
        }
        rVarH.I(b1Arr);
        function2.invoke(rVarH, Integer.valueOf((i10 >> 3) & 14));
        rVarH.Q();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: s0.C
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC10605D.e(b1Arr, function2, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(B1[] b1Arr, Function2 function2, int i10, r rVar, int i11) {
        d(b1Arr, function2, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(B1 b12, Function2 function2, int i10, r rVar, int i11) {
        c(b12, function2, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final A1 g(w2 w2Var, Function0 function0) {
        return new U(w2Var, function0);
    }

    public static /* synthetic */ A1 h(w2 w2Var, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            w2Var = x2.r();
        }
        return g(w2Var, function0);
    }

    public static final A1 i(Function1 function1) {
        return new C10611J(function1);
    }

    public static final A1 j(Function0 function0) {
        return new G2(function0);
    }
}
