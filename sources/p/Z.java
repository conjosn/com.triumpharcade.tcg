package P;

import app.rive.semantics.SemanticState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10625c2;
import s0.r;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Z {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C2630n0 f16652a;

        public a(C2630n0 c2630n0) {
            this.f16652a = c2630n0;
        }

        @Override // s0.S
        public void dispose() {
            X0 x0E = this.f16652a.e();
            if (x0E != null) {
                x0E.g();
            }
            this.f16652a.k(null);
        }
    }

    public static final void f(final Function0 function0, final L0.m mVar, final C2630n0 c2630n0, final InterfaceC2604a0 interfaceC2604a0, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(1055276397);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.H(function0) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(mVar) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.X(c2630n0) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= (i10 & SemanticState.Obscured) == 0 ? rVarH.X(interfaceC2604a0) : rVarH.H(interfaceC2604a0) ? SemanticState.Modal : 1024;
        }
        if (rVarH.r((i12 & 1171) != 1170, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (i14 != 0) {
                c2630n0 = null;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1055276397, i12, -1, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)");
            }
            final F2 f2P = x2.p(function0, rVarH, i12 & 14);
            O0.d(E0.n.e(-933153643, true, new Pl.n() { // from class: P.U
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return Z.g(c2630n0, mVar, interfaceC2604a0, f2P, (H0.i) obj, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            }, rVarH, 54), rVarH, 6);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        final L0.m mVar2 = mVar;
        final C2630n0 c2630n02 = c2630n0;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: P.V
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Z.k(function0, mVar2, c2630n02, interfaceC2604a0, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(final C2630n0 c2630n0, L0.m mVar, final InterfaceC2604a0 interfaceC2604a0, final F2 f22, H0.i iVar, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-933153643, i10, -1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)");
        }
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = new L(iVar, new Function0() { // from class: P.W
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Z.h(f22);
                }
            });
            rVar.w(objF);
        }
        final L l10 = (L) objF;
        Object objF2 = rVar.F();
        if (objF2 == aVar.a()) {
            objF2 = new k1.F0(new S(l10));
            rVar.w(objF2);
        }
        final k1.F0 f02 = (k1.F0) objF2;
        if (c2630n0 != null) {
            rVar.Y(1743490539);
            final b1 b1VarF = c2630n0.f();
            if (b1VarF == null) {
                rVar.Y(887527095);
                b1VarF = c1.a(rVar, 0);
            } else {
                rVar.Y(887526010);
            }
            rVar.S();
            Object[] objArr = {c2630n0, l10, f02, b1VarF};
            boolean zX = rVar.X(c2630n0) | rVar.H(l10) | rVar.H(f02) | rVar.H(b1VarF);
            Object objF3 = rVar.F();
            if (zX || objF3 == aVar.a()) {
                objF3 = new Function1() { // from class: P.X
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Z.i(c2630n0, l10, f02, b1VarF, (s0.T) obj);
                    }
                };
                rVar.w(objF3);
            }
            s0.W.d(objArr, (Function1) objF3, rVar, 0);
            rVar.S();
        } else {
            rVar.Y(1744076749);
            rVar.S();
        }
        L0.m mVarA = AbstractC2632o0.a(mVar, c2630n0);
        boolean zX2 = rVar.X(l10) | rVar.X(interfaceC2604a0);
        Object objF4 = rVar.F();
        if (zX2 || objF4 == aVar.a()) {
            objF4 = new Function2() { // from class: P.Y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Z.j(l10, interfaceC2604a0, (k1.G0) obj, (I1.b) obj2);
                }
            };
            rVar.w(objF4);
        }
        k1.D0.b(f02, mVarA, (Function2) objF4, rVar, k1.F0.f73734f, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final P h(F2 f22) {
        return (P) ((Function0) f22.getValue()).invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S i(C2630n0 c2630n0, L l10, k1.F0 f02, b1 b1Var, s0.T t10) {
        c2630n0.k(new X0(l10, f02, b1Var));
        return new a(c2630n0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S j(L l10, InterfaceC2604a0 interfaceC2604a0, k1.G0 g02, I1.b bVar) {
        return interfaceC2604a0.a(new C2608c0(l10, g02), bVar.r());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Function0 function0, L0.m mVar, C2630n0 c2630n0, InterfaceC2604a0 interfaceC2604a0, int i10, int i11, s0.r rVar, int i12) {
        f(function0, mVar, c2630n0, interfaceC2604a0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
