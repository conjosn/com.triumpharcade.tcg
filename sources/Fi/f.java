package Fi;

import L.AbstractC2291t;
import L.C2309z;
import L.J;
import L0.m;
import Pl.n;
import T0.C3072x0;
import android.graphics.Color;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.kotlin.views.O;
import expo.modules.ui.SlotView;
import expo.modules.ui.menu.DropdownMenuProps;
import k1.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9189x;
import m0.C8;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.r;
import yi.C12092w1;
import yi.M2;
import yi.r3;
import yi.t3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f6627a;

        a(SlotView slotView) {
            this.f6627a = slotView;
        }

        public final void a(J DropdownMenu, r rVar, int i10) {
            Intrinsics.checkNotNullParameter(DropdownMenu, "$this$DropdownMenu");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-10723092, i10, -1, "expo.modules.ui.menu.DropdownMenuContent.<anonymous>.<anonymous> (DropdownMenu.kt:29)");
            }
            SlotView slotView = this.f6627a;
            if (slotView != null) {
                rVar.Y(-1714955544);
                r3 r3Var = new r3(null, null, null, null, 15, null);
                rVar.Y(-1714954376);
                slotView.Content(r3Var, rVar, (Xh.c.f28967c | ExpoComposeView.$stable) << 3);
                rVar.S();
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((J) obj, (r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void c(final O o10, final DropdownMenuProps props, final Function0 onDismissRequest, r rVar, final int i10) {
        int i11;
        r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onDismissRequest, "onDismissRequest");
        r rVarH = rVar.h(-2145409353);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onDismissRequest) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2145409353, i12, -1, "expo.modules.ui.menu.DropdownMenuContent (DropdownMenu.kt:17)");
            }
            SlotView slotViewB = M2.b(o10.m(), "items");
            m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            m mVarE = L0.j.e(rVarH, mVarB);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            r3 r3Var = new r3(null, null, null, null, 15, null);
            rVarH.Y(1849434622);
            Object objF = rVarH.F();
            if (objF == r.f96804a.a()) {
                objF = new Function1() { // from class: Fi.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(f.d((ExpoComposeView) obj));
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            o10.f(r3Var, (Function1) objF, rVarH, (O.f63173e << 6) | 48 | ((i12 << 6) & 896));
            Color color = props.getColor();
            C3072x0 c3072x0D = color != null ? t3.d(color) : null;
            rVarH.Y(2105690346);
            long jA = c3072x0D == null ? C8.f77175a.a(rVarH, C8.f77188n) : c3072x0D.x();
            rVarH.S();
            rVar2 = rVarH;
            AbstractC9189x.e(props.getExpanded(), onDismissRequest, null, 0L, null, null, null, jA, 0.0f, 0.0f, null, E0.n.e(-10723092, true, new a(slotViewB), rVarH, 54), rVar2, (i12 >> 3) & 112, 48, 1916);
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Fi.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.e(o10, props, onDismissRequest, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean d(ExpoComposeView it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !M2.c(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(O o10, DropdownMenuProps dropdownMenuProps, Function0 function0, int i10, r rVar, int i11) {
        c(o10, dropdownMenuProps, function0, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
