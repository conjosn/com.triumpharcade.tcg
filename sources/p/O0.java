package P;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.B1;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class O0 {
    public static final void d(final Pl.n nVar, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-709502251);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(nVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-709502251, i11, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)");
            }
            final H0.r rVar2 = (H0.r) rVarH.Z(H0.u.g());
            final H0.i iVarB = H0.q.b(rVarH, 0);
            Object[] objArr = {rVar2};
            H0.x xVarC = K0.f16558d.c(rVar2, iVarB);
            boolean zH = rVarH.H(rVar2) | rVarH.H(iVarB);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: P.L0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return O0.e(rVar2, iVarB);
                    }
                };
                rVarH.w(objF);
            }
            final K0 k02 = (K0) H0.f.j(objArr, xVarC, (Function0) objF, rVarH, 0);
            AbstractC10605D.c(H0.u.g().d(k02), E0.n.e(-412824043, true, new Function2() { // from class: P.M0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return O0.f(nVar, k02, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: P.N0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return O0.g(nVar, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final K0 e(H0.r rVar, H0.i iVar) {
        return new K0(rVar, kotlin.collections.I.i(), iVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Pl.n nVar, K0 k02, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-412824043, i10, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)");
            }
            nVar.invoke(k02, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Pl.n nVar, int i10, s0.r rVar, int i11) {
        d(nVar, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
