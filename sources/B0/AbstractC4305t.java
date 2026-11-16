package b0;

import L.AbstractC2291t;
import L.C2309z;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import k1.AbstractC8299c0;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.B1;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.Z0;
import s0.r;
import s0.x2;

/* JADX INFO: renamed from: b0.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4305t {

    /* JADX INFO: renamed from: b0.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C4296k f39296a;

        public a(C4296k c4296k) {
            this.f39296a = c4296k;
        }

        @Override // s0.S
        public void dispose() {
            this.f39296a.w();
        }
    }

    public static final void g(final L0.m mVar, final Function1 function1, final Function2 function2, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(771959668);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.H(function1) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.H(function2) ? 256 : 128;
        }
        if (rVarH.r((i12 & 147) != 146, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(771959668, i12, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:84)");
            }
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = x2.i(null, x2.k());
                rVarH.w(objF);
            }
            final Z0 z02 = (Z0) objF;
            Object objF2 = rVarH.F();
            if (objF2 == aVar.a()) {
                objF2 = new Function0() { // from class: b0.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC4305t.l(z02);
                    }
                };
                rVarH.w(objF2);
            }
            AbstractC10605D.c(d0.n.f().d(p((Function0) objF2, function1, rVarH, (i12 & 112) | 6, 0)), E0.n.e(-291176396, true, new Function2() { // from class: b0.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4305t.m(mVar, z02, function2, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        final L0.m mVar2 = mVar;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: b0.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4305t.o(mVar2, function1, function2, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final L0.m mVar, Function2 function2, s0.r rVar, final int i10, final int i11) {
        int i12;
        final Function2 function22;
        s0.r rVarH = rVar.h(2064964257);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.H(function2) ? 32 : 16;
        }
        if (rVarH.r((i12 & 19) != 18, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2064964257, i12, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:67)");
            }
            int i14 = (i12 & 14) | 48 | ((i12 << 3) & 896);
            L0.m mVar2 = mVar;
            function22 = function2;
            g(mVar2, null, function22, rVarH, i14, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar = mVar2;
        } else {
            function22 = function2;
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: b0.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4305t.i(mVar, function22, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(L0.m mVar, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        h(mVar, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final InterfaceC8334y j(Z0 z02) {
        return (InterfaceC8334y) z02.getValue();
    }

    private static final void k(Z0 z02, InterfaceC8334y interfaceC8334y) {
        z02.setValue(interfaceC8334y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC8334y l(Z0 z02) {
        InterfaceC8334y interfaceC8334yJ = j(z02);
        if (interfaceC8334yJ != null) {
            return interfaceC8334yJ;
        }
        K.e.d("Required value was null.");
        throw new kotlin.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(L0.m mVar, final Z0 z02, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-291176396, i10, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar.<anonymous> (AndroidTextContextMenuToolbarProvider.android.kt:98)");
            }
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: b0.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC4305t.n(z02, (InterfaceC8334y) obj);
                    }
                };
                rVar.w(objF);
            }
            L0.m mVarA = AbstractC8299c0.a(mVar, (Function1) objF);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), true);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarA);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qI, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(Z0 z02, InterfaceC8334y interfaceC8334y) {
        k(z02, interfaceC8334y);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(L0.m mVar, Function1 function1, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        g(mVar, function1, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final d0.k p(Function0 function0, Function1 function1, s0.r rVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            function1 = null;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(549805508, i10, -1, "androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:111)");
        }
        View view = (View) rVar.Z(AndroidCompositionLocals_androidKt.g());
        boolean zX = rVar.X(view);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = new C4296k(view, function1, function0);
            rVar.w(objF);
        }
        final C4296k c4296k = (C4296k) objF;
        boolean zH = rVar.H(c4296k);
        Object objF2 = rVar.F();
        if (zH || objF2 == s0.r.f96804a.a()) {
            objF2 = new Function1() { // from class: b0.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC4305t.q(c4296k, (s0.T) obj);
                }
            };
            rVar.w(objF2);
        }
        s0.W.c(c4296k, (Function1) objF2, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c4296k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S q(C4296k c4296k, s0.T t10) {
        c4296k.H();
        return new a(c4296k);
    }
}
