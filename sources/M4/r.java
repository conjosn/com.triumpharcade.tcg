package m4;

import O2.a;
import androidx.lifecycle.InterfaceC4053j;
import androidx.lifecycle.a0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l4.C8642z;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.B1;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ H0.i f82849a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f82850b;

        a(H0.i iVar, Function2 function2) {
            this.f82849a = iVar;
            this.f82850b = function2;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1808964477, i10, -1, "androidx.navigation.compose.LocalOwnersProvider.<anonymous> (NavBackStackEntryProvider.kt:55)");
            }
            r.f(this.f82849a, this.f82850b, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void d(final C8642z c8642z, final H0.i iVar, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(233973821);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(c8642z) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(iVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function2) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(233973821, i11, -1, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:49)");
            }
            AbstractC10605D.d(new B1[]{P2.b.f16952a.d(c8642z), L2.i.c().d(c8642z), H4.b.c().d(c8642z)}, E0.n.e(1808964477, true, new a(iVar, function2), rVarH, 54), rVarH, B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m4.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.e(c8642z, iVar, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(C8642z c8642z, H0.i iVar, Function2 function2, int i10, s0.r rVar, int i11) {
        d(c8642z, iVar, function2, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(final H0.i iVar, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(832919318);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(iVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function2) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(832919318, i11, -1, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:60)");
            }
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m4.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.g((O2.a) obj);
                    }
                };
                rVarH.w(objF);
            }
            Function1 function1 = (Function1) objF;
            a0 a0VarC = P2.b.f16952a.c(rVarH, 6);
            if (a0VarC == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
            kotlin.reflect.d dVarB = kotlin.jvm.internal.H.b(C9294a.class);
            O2.c cVar = new O2.c();
            cVar.a(kotlin.jvm.internal.H.b(C9294a.class), function1);
            C9294a c9294a = (C9294a) P2.d.b(dVarB, a0VarC, null, cVar.b(), a0VarC instanceof InterfaceC4053j ? ((InterfaceC4053j) a0VarC).E() : a.b.f15351c, rVarH, 0, 0);
            c9294a.m(new n4.c(iVar));
            iVar.b(c9294a.k(), function2, rVarH, ((i11 << 6) & 896) | (i11 & 112));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m4.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.h(iVar, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9294a g(O2.a aVar) {
        return new C9294a(androidx.lifecycle.N.b(aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(H0.i iVar, Function2 function2, int i10, s0.r rVar, int i11) {
        f(iVar, function2, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
