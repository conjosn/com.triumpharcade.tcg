package yi;

import expo.modules.ui.MultiChoiceSegmentedButtonRowProps;
import expo.modules.ui.SingleChoiceSegmentedButtonRowProps;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.InterfaceC9161v9;
import m0.Nd;
import m0.Rc;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class A2 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f104562a;

        a(expo.modules.kotlin.views.O o10) {
            this.f104562a = o10;
        }

        public final void a(InterfaceC9161v9 MultiChoiceSegmentedButtonRow, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(MultiChoiceSegmentedButtonRow, "$this$MultiChoiceSegmentedButtonRow");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(MultiChoiceSegmentedButtonRow) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1533901015, i10, -1, "expo.modules.ui.MultiChoiceSegmentedButtonRowContent.<anonymous> (SegmentedControlView.kt:33)");
            }
            this.f104562a.g(new r3(MultiChoiceSegmentedButtonRow, null, null, null, 14, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC9161v9) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f104563a;

        b(expo.modules.kotlin.views.O o10) {
            this.f104563a = o10;
        }

        public final void a(Nd SingleChoiceSegmentedButtonRow, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(SingleChoiceSegmentedButtonRow, "$this$SingleChoiceSegmentedButtonRow");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(SingleChoiceSegmentedButtonRow) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2124498095, i10, -1, "expo.modules.ui.SingleChoiceSegmentedButtonRowContent.<anonymous> (SegmentedControlView.kt:19)");
            }
            this.f104563a.g(new r3(SingleChoiceSegmentedButtonRow, null, null, null, 14, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((Nd) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void c(final expo.modules.kotlin.views.O o10, final MultiChoiceSegmentedButtonRowProps props, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(1083852984);
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
                AbstractC10684t.o(1083852984, i11, -1, "expo.modules.ui.MultiChoiceSegmentedButtonRowContent (SegmentedControlView.kt:29)");
            }
            Rc.n(C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3), 0.0f, E0.n.e(-1533901015, true, new a(o10), rVarH, 54), rVarH, 384, 2);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.z2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return A2.d(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(expo.modules.kotlin.views.O o10, MultiChoiceSegmentedButtonRowProps multiChoiceSegmentedButtonRowProps, int i10, s0.r rVar, int i11) {
        c(o10, multiChoiceSegmentedButtonRowProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void e(final expo.modules.kotlin.views.O o10, final SingleChoiceSegmentedButtonRowProps props, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(1080114812);
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
                AbstractC10684t.o(1080114812, i11, -1, "expo.modules.ui.SingleChoiceSegmentedButtonRowContent (SegmentedControlView.kt:15)");
            }
            Rc.B(C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3), 0.0f, E0.n.e(-2124498095, true, new b(o10), rVarH, 54), rVarH, 384, 2);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.y2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return A2.f(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(expo.modules.kotlin.views.O o10, SingleChoiceSegmentedButtonRowProps singleChoiceSegmentedButtonRowProps, int i10, s0.r rVar, int i11) {
        e(o10, singleChoiceSegmentedButtonRowProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
