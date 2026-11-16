package m0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N4 implements InterfaceC8779b7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N4 f78216a = new N4();

    private N4() {
    }

    private static final boolean e(s0.F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.Z0 f() {
        return s0.C2.e(Boolean.FALSE, null, 2, null);
    }

    private static final boolean g(s0.Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    private static final void h(s0.Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(s0.Z0 z02, boolean z10) {
        h(z02, z10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(N4 n42, C8799c7 c8799c7, int i10, s0.r rVar, int i11) {
        n42.a(c8799c7, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    @Override // m0.InterfaceC8779b7
    public void a(final C8799c7 c8799c7, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        s0.r rVarH = rVar.h(-1911077011);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(c8799c7) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        boolean z10 = true;
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1911077011, i11, -1, "androidx.compose.material3.DefaultHorizontalFloatingToolbarWithFabOverride.HorizontalFloatingToolbarWithFab (FloatingToolbar.kt:344)");
            }
            s0.F2 f2K0 = T6.k0(rVarH, 0);
            Object[] objArr = new Object[0];
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = new Function0() { // from class: m0.K4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return N4.f();
                    }
                };
                rVarH.w(objF);
            }
            final s0.Z0 z02 = (s0.Z0) H0.f.k(objArr, (Function0) objF, rVarH, 48);
            L0.m mVarI = c8799c7.i();
            if (g(z02) || (!e(f2K0) && !c8799c7.l())) {
                z10 = false;
            }
            boolean zX = rVarH.X(z02);
            Object objF2 = rVarH.F();
            if (zX || objF2 == aVar.a()) {
                objF2 = new Function1() { // from class: m0.L4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return N4.i(z02, ((Boolean) obj).booleanValue());
                    }
                };
                rVarH.w(objF2);
            }
            rVar2 = rVarH;
            T6.L(mVarI, z10, (Function1) objF2, c8799c7.c(), C9082r6.f81362a.s(), c8799c7.e(), !e(f2K0) ? c8799c7.j() : null, c8799c7.k(), c8799c7.a(), c8799c7.g(), c8799c7.h(), c8799c7.f(), c8799c7.b(), c8799c7.d(), rVar2, 24576, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.M4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return N4.j(this.f78093a, c8799c7, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
