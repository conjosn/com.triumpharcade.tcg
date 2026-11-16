package m0;

import L0.m;
import R0.InterfaceC2864w;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class J4 implements Z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J4 f77855a = new J4();

    private J4() {
    }

    private static final boolean g(s0.F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.Z0 h() {
        return s0.C2.e(Boolean.FALSE, null, 2, null);
    }

    private static final boolean i(s0.Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }

    private static final void j(s0.Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean k(C8759a7 c8759a7) {
        X6 state;
        U6 u6H = c8759a7.h();
        return ((u6H == null || (state = u6H.getState()) == null) ? 0.0f : state.getOffset()) == 0.0f;
    }

    private static final boolean l(s0.F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(InterfaceC2864w interfaceC2864w) {
        interfaceC2864w.j(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(s0.Z0 z02, boolean z10) {
        j(z02, z10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(J4 j42, C8759a7 c8759a7, int i10, s0.r rVar, int i11) {
        j42.a(c8759a7, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    @Override // m0.Z6
    public void a(final C8759a7 c8759a7, s0.r rVar, final int i10) {
        int i11;
        L0.m mVarA;
        s0.r rVarH = rVar.h(949705644);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(c8759a7) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        boolean z10 = true;
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(949705644, i11, -1, "androidx.compose.material3.DefaultHorizontalFloatingToolbarOverride.HorizontalFloatingToolbar (FloatingToolbar.kt:209)");
            }
            s0.F2 f2K0 = T6.k0(rVarH, 0);
            Object[] objArr = new Object[0];
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = new Function0() { // from class: m0.E4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return J4.h();
                    }
                };
                rVarH.w(objF);
            }
            final s0.Z0 z02 = (s0.Z0) H0.f.k(objArr, (Function0) objF, rVarH, 48);
            Object objF2 = rVarH.F();
            if (objF2 == aVar.a()) {
                objF2 = s0.x2.d(new Function0() { // from class: m0.F4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(J4.k(c8759a7));
                    }
                });
                rVarH.w(objF2);
            }
            L0.m mVarG = c8759a7.g();
            if (l((s0.F2) objF2)) {
                rVarH.Y(2134075252);
                rVarH.S();
                mVarA = L0.m.f12005n;
            } else {
                rVarH.Y(2134076016);
                m.a aVar2 = L0.m.f12005n;
                Object objF3 = rVarH.F();
                if (objF3 == aVar.a()) {
                    objF3 = new Function1() { // from class: m0.G4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return J4.m((InterfaceC2864w) obj);
                        }
                    };
                    rVarH.w(objF3);
                }
                mVarA = R0.z.a(aVar2, (Function1) objF3);
                rVarH.S();
            }
            L0.m mVarThen = mVarG.then(mVarA);
            if (i(z02) || (!g(f2K0) && !c8759a7.k())) {
                z10 = false;
            }
            boolean zX = rVarH.X(z02);
            Object objF4 = rVarH.F();
            if (zX || objF4 == aVar.a()) {
                objF4 = new Function1() { // from class: m0.H4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return J4.n(z02, ((Boolean) obj).booleanValue());
                    }
                };
                rVarH.w(objF4);
            }
            T6.A(mVarThen, z10, (Function1) objF4, c8759a7.b(), c8759a7.d(), !g(f2K0) ? c8759a7.h() : null, c8759a7.i(), c8759a7.f(), c8759a7.j(), c8759a7.e(), c8759a7.a(), c8759a7.c(), rVarH, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.I4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return J4.o(this.f77776a, c8759a7, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
