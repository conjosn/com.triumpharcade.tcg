package yi;

import T0.C3072x0;
import expo.modules.ui.DividerProps;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8987m5;
import m0.C8893h5;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: yi.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12079t0 {
    public static final void c(final expo.modules.kotlin.views.O o10, final DividerProps props, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(-905354516);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-905354516, i11, -1, "expo.modules.ui.HorizontalDividerContent (DividerView.kt:20)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            Float thickness = props.getThickness();
            float fK = thickness != null ? I1.h.k(thickness.floatValue()) : C8893h5.f80216a.b();
            C3072x0 c3072x0D = t3.d(props.getColor());
            rVarH.Y(1832681054);
            long jA = c3072x0D == null ? C8893h5.f80216a.a(rVarH, C8893h5.f80218c) : c3072x0D.x();
            rVarH.S();
            AbstractC8987m5.e(mVarB, fK, jA, rVarH, 0, 0);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12079t0.d(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(expo.modules.kotlin.views.O o10, DividerProps dividerProps, int i10, s0.r rVar, int i11) {
        c(o10, dividerProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void e(final expo.modules.kotlin.views.O o10, final DividerProps props, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(690924094);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(690924094, i11, -1, "expo.modules.ui.VerticalDividerContent (DividerView.kt:29)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            Float thickness = props.getThickness();
            float fK = thickness != null ? I1.h.k(thickness.floatValue()) : C8893h5.f80216a.b();
            C3072x0 c3072x0D = t3.d(props.getColor());
            rVarH.Y(-1741866832);
            long jA = c3072x0D == null ? C8893h5.f80216a.a(rVarH, C8893h5.f80218c) : c3072x0D.x();
            rVarH.S();
            AbstractC8987m5.h(mVarB, fK, jA, rVarH, 0, 0);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12079t0.f(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(expo.modules.kotlin.views.O o10, DividerProps dividerProps, int i10, s0.r rVar, int i11) {
        e(o10, dividerProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
