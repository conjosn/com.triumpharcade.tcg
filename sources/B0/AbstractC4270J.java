package b0;

import L.AbstractC2291t;
import L.AbstractC2299v1;
import T0.AbstractC3075y0;
import T0.C3072x0;
import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d0.C6767c;
import java.util.List;
import k1.InterfaceC8310i;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10625c2;
import s0.x2;

/* JADX INFO: renamed from: b0.J, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4270J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final androidx.compose.ui.window.y f39199a = new androidx.compose.ui.window.y(true, false, false, false, false, 30, null);

    /* JADX INFO: renamed from: b0.J$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Z.b f39200a;

        a(Z.b bVar) {
            this.f39200a = bVar;
        }

        public final void a(long j10, s0.r rVar, int i10) {
            if ((i10 & 6) == 0) {
                i10 |= rVar.e(j10) ? 4 : 2;
            }
            if (!rVar.r((i10 & 19) != 18, i10 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1930700965, i10, -1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:150)");
            }
            AbstractC4270J.q(((Z.d) this.f39200a).c(), j10, rVar, (i10 << 3) & 112);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a(((C3072x0) obj).x(), (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: b0.J$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class b extends C8536p implements Function0 {
        b(Object obj) {
            super(0, obj, d0.j.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Z.c invoke() {
            return ((d0.j) this.receiver).v0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(L0.m mVar, Function2 function2, int i10, s0.r rVar, int i11) {
        z(mVar, function2, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final C6767c D(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1197778906, i10, -1, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)");
        }
        C6767c c6767cM = d0.i.m(C4309x.f39301a.d(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c6767cM;
    }

    private static final void l(final Z.g gVar, final Z.c cVar, s0.r rVar, final int i10) {
        int i11;
        final Context context;
        s0.r rVarH = rVar.h(1904307118);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(gVar) : rVarH.H(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(cVar) ? 32 : 16;
        }
        boolean z10 = false;
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1904307118, i11, -1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)");
            }
            if (Build.VERSION.SDK_INT >= 28) {
                rVarH.Y(-1009482584);
                context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
                rVarH.S();
            } else {
                rVarH.Y(-1009433480);
                rVarH.S();
                context = null;
            }
            boolean zH = rVarH.H(cVar);
            if ((i11 & 14) == 4 || ((i11 & 8) != 0 && rVarH.H(gVar))) {
                z10 = true;
            }
            boolean zH2 = zH | z10 | rVarH.H(context);
            Object objF = rVarH.F();
            if (zH2 || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: b0.D
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC4270J.m(cVar, context, gVar, (G.r) obj);
                    }
                };
                rVarH.w(objF);
            }
            G.D.k(null, null, (Function1) objF, rVarH, 0, 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: b0.E
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4270J.p(gVar, cVar, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(Z.c cVar, Context context, final Z.g gVar, G.r rVar) {
        G.r rVar2;
        List listB = cVar.b();
        int size = listB.size();
        int i10 = 0;
        while (i10 < size) {
            final Z.b bVar = (Z.b) listB.get(i10);
            if (bVar instanceof Z.d) {
                rVar2 = rVar;
                G.r.g(rVar2, new Function2() { // from class: b0.F
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AbstractC4270J.n(bVar, (s0.r) obj, ((Integer) obj2).intValue());
                    }
                }, null, false, ((Z.d) bVar).c() == 0 ? null : E0.n.c(-1930700965, true, new a(bVar)), new Function0() { // from class: b0.G
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC4270J.o(bVar, gVar);
                    }
                }, 6, null);
            } else {
                rVar2 = rVar;
                if (bVar instanceof Z.h) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        p0.f39281a.q(rVar2, context, (Z.h) bVar);
                    }
                } else if (bVar instanceof Z.f) {
                    rVar2.i();
                }
            }
            i10++;
            rVar = rVar2;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String n(Z.b bVar, s0.r rVar, int i10) {
        rVar.Y(666084174);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(666084174, i10, -1, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)");
        }
        String strB = ((Z.d) bVar).b();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return strB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Z.b bVar, Z.g gVar) {
        ((Z.d) bVar).d().invoke(gVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Z.g gVar, Z.c cVar, int i10, s0.r rVar, int i11) {
        l(gVar, cVar, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(final int i10, final long j10, s0.r rVar, final int i11) {
        int i12;
        InterfaceC10625c2 interfaceC10625c2M;
        Function2 function2;
        s0.r rVarH = rVar.h(-1240244237);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.e(j10) ? 32 : 16;
        }
        if (rVarH.r((i12 & 19) != 18, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1240244237, i12, -1, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)");
            }
            Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
            boolean zX = ((i12 & 14) == 4) | rVarH.X(context);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = Integer.valueOf(context.obtainStyledAttributes(new int[]{i10}).getResourceId(0, -1));
                rVarH.w(objF);
            }
            int iIntValue = ((Number) objF).intValue();
            if (iIntValue == -1) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                interfaceC10625c2M = rVarH.m();
                if (interfaceC10625c2M != null) {
                    function2 = new Function2() { // from class: b0.H
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4270J.r(i10, j10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                        }
                    };
                    interfaceC10625c2M.a(function2);
                }
                return;
            }
            X0.d dVarC = r1.d.c(iIntValue, rVarH, 0);
            boolean z10 = (i12 & 112) == 32;
            Object objF2 = rVarH.F();
            if (z10 || objF2 == s0.r.f96804a.a()) {
                objF2 = j10 == 16 ? null : AbstractC3075y0.a.c(AbstractC3075y0.f22559b, j10, 0, 2, null);
                rVarH.w(objF2);
            }
            AbstractC2291t.b(Q0.s.b(AbstractC2299v1.t(L0.m.f12005n, G.s.f7252a.g()), dVarC, false, null, InterfaceC8310i.f73889a.e(), 0.0f, (AbstractC3075y0) objF2, 22, null), rVarH, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            function2 = new Function2() { // from class: b0.I
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4270J.s(i10, j10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            };
            interfaceC10625c2M.a(function2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(int i10, long j10, int i11, s0.r rVar, int i12) {
        q(i10, j10, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(int i10, long j10, int i11, s0.r rVar, int i12) {
        q(i10, j10, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t(final Z.g gVar, final d0.j jVar, final Function0 function0, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-2040393164);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(gVar) : rVarH.H(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVarH.X(jVar) : rVarH.H(jVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function0) ? 256 : 128;
        }
        boolean z10 = false;
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2040393164, i11, -1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)");
            }
            boolean z11 = (i11 & 112) == 32 || ((i11 & 64) != 0 && rVarH.X(jVar));
            Object objF = rVarH.F();
            if (z11 || objF == s0.r.f96804a.a()) {
                objF = new C4272L(new G.n(new Function0() { // from class: b0.y
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC4270J.u(jVar, function0);
                    }
                }, (Function2) null, 2, (DefaultConstructorMarker) null));
                rVarH.w(objF);
            }
            C4272L c4272l = (C4272L) objF;
            if ((i11 & 14) == 4 || ((i11 & 8) != 0 && rVarH.H(gVar))) {
                z10 = true;
            }
            Object objF2 = rVarH.F();
            if (z10 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function0() { // from class: b0.A
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC4270J.v(gVar);
                    }
                };
                rVarH.w(objF2);
            }
            androidx.compose.ui.window.b.a(c4272l, (Function0) objF2, f39199a, E0.n.e(1315155414, true, new Function2() { // from class: b0.B
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4270J.w(jVar, gVar, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, 3456, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: b0.C
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4270J.y(gVar, jVar, function0, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I1.n u(d0.j jVar, Function0 function0) {
        return I1.n.c(I1.o.c(jVar.E0((InterfaceC8334y) function0.invoke())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(Z.g gVar) {
        gVar.close();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(d0.j jVar, Z.g gVar, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1315155414, i10, -1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)");
            }
            boolean zX = rVar.X(jVar);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = x2.d(new b(jVar));
                rVar.w(objF);
            }
            l(gVar, x((F2) objF), rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    private static final Z.c x(F2 f22) {
        return (Z.c) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(Z.g gVar, d0.j jVar, Function0 function0, int i10, s0.r rVar, int i11) {
        t(gVar, jVar, function0, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void z(L0.m mVar, Function2 function2, s0.r rVar, final int i10) {
        int i11;
        final L0.m mVar2;
        final Function2 function22;
        s0.r rVarH = rVar.h(1392105195);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function2) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1392105195, i11, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)");
            }
            mVar2 = mVar;
            function22 = function2;
            d0.i.f(mVar2, d0.n.e(), C4309x.f39301a.e(), function22, rVarH, (i11 & 14) | 432 | ((i11 << 6) & 7168));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            mVar2 = mVar;
            function22 = function2;
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: b0.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4270J.A(mVar2, function22, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
