package zi;

import T0.a2;
import expo.modules.kotlin.views.O;
import expo.modules.ui.button.ButtonPressedEvent;
import expo.modules.ui.button.ButtonProps;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9178w7;
import m0.C8819d7;
import m0.C8838e7;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import yi.C12092w1;
import yi.F2;
import yi.r3;
import yi.t3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class w {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f106956a;

        a(O o10) {
            this.f106956a = o10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(650398471, i10, -1, "expo.modules.ui.button.FilledIconButtonContent.<anonymous> (IconButton.kt:54)");
            }
            this.f106956a.g(new r3(null, null, null, null, 15, null), rVar, O.f63173e << 3);
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f106957a;

        b(O o10) {
            this.f106957a = o10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(834977543, i10, -1, "expo.modules.ui.button.FilledTonalIconButtonContent.<anonymous> (IconButton.kt:76)");
            }
            this.f106957a.g(new r3(null, null, null, null, 15, null), rVar, O.f63173e << 3);
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f106958a;

        c(O o10) {
            this.f106958a = o10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1426087609, i10, -1, "expo.modules.ui.button.IconButtonContent.<anonymous> (IconButton.kt:32)");
            }
            this.f106958a.g(new r3(null, null, null, null, 15, null), rVar, O.f63173e << 3);
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ O f106959a;

        d(O o10) {
            this.f106959a = o10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1177655462, i10, -1, "expo.modules.ui.button.OutlinedIconButtonContent.<anonymous> (IconButton.kt:98)");
            }
            this.f106959a.g(new r3(null, null, null, null, 15, null), rVar, O.f63173e << 3);
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

    public static final void i(final O o10, final ButtonProps props, final Function1 onButtonPressed, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onButtonPressed, "onButtonPressed");
        s0.r rVarH = rVar.h(-562500057);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onButtonPressed) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-562500057, i11, -1, "expo.modules.ui.button.FilledIconButtonContent (IconButton.kt:40)");
            }
            a2 a2VarR = F2.r(props.getShape());
            boolean enabled = props.getEnabled();
            int i12 = i11;
            C8838e7 c8838e7 = C8838e7.f79890a;
            long jC = t3.c(props.getColors().getContainerColor());
            long jC2 = t3.c(props.getColors().getContentColor());
            long jC3 = t3.c(props.getColors().getDisabledContainerColor());
            long jC4 = t3.c(props.getColors().getDisabledContentColor());
            int i13 = C8838e7.f79896g;
            C8819d7 c8819d7G = c8838e7.g(jC, jC2, jC3, jC4, rVarH, i13 << 12, 0);
            rVarH.Y(603344814);
            a2 a2VarO = a2VarR == null ? c8838e7.o(rVarH, i13) : a2VarR;
            rVarH.S();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: zi.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.j(onButtonPressed);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC9178w7.r((Function0) objF, mVarB, enabled, a2VarO, c8819d7G, null, E0.n.e(650398471, true, new a(o10), rVarH, 54), rVarH, 1572864, 32);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: zi.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.k(o10, props, onButtonPressed, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Function1 function1) {
        function1.invoke(new ButtonPressedEvent());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(O o10, ButtonProps buttonProps, Function1 function1, int i10, s0.r rVar, int i11) {
        i(o10, buttonProps, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void l(final O o10, final ButtonProps props, final Function1 onButtonPressed, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onButtonPressed, "onButtonPressed");
        s0.r rVarH = rVar.h(-1403205295);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onButtonPressed) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1403205295, i11, -1, "expo.modules.ui.button.FilledTonalIconButtonContent (IconButton.kt:62)");
            }
            a2 a2VarR = F2.r(props.getShape());
            boolean enabled = props.getEnabled();
            int i12 = i11;
            C8838e7 c8838e7 = C8838e7.f79890a;
            long jC = t3.c(props.getColors().getContainerColor());
            long jC2 = t3.c(props.getColors().getContentColor());
            long jC3 = t3.c(props.getColors().getDisabledContainerColor());
            long jC4 = t3.c(props.getColors().getDisabledContentColor());
            int i13 = C8838e7.f79896g;
            C8819d7 c8819d7K = c8838e7.k(jC, jC2, jC3, jC4, rVarH, i13 << 12, 0);
            rVarH.Y(139463224);
            a2 a2VarO = a2VarR == null ? c8838e7.o(rVarH, i13) : a2VarR;
            rVarH.S();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: zi.s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.m(onButtonPressed);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC9178w7.w((Function0) objF, mVarB, enabled, a2VarO, c8819d7K, null, E0.n.e(834977543, true, new b(o10), rVarH, 54), rVarH, 1572864, 32);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: zi.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.n(o10, props, onButtonPressed, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(Function1 function1) {
        function1.invoke(new ButtonPressedEvent());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(O o10, ButtonProps buttonProps, Function1 function1, int i10, s0.r rVar, int i11) {
        l(o10, buttonProps, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void o(final O o10, final ButtonProps props, final Function1 onButtonPressed, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onButtonPressed, "onButtonPressed");
        s0.r rVarH = rVar.h(-1783704283);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onButtonPressed) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1783704283, i11, -1, "expo.modules.ui.button.IconButtonContent (IconButton.kt:18)");
            }
            a2 a2VarR = F2.r(props.getShape());
            boolean enabled = props.getEnabled();
            int i12 = i11;
            C8838e7 c8838e7 = C8838e7.f79890a;
            long jC = t3.c(props.getColors().getContainerColor());
            long jC2 = t3.c(props.getColors().getContentColor());
            long jC3 = t3.c(props.getColors().getDisabledContainerColor());
            long jC4 = t3.c(props.getColors().getDisabledContentColor());
            int i13 = C8838e7.f79896g;
            C8819d7 c8819d7S = c8838e7.s(jC, jC2, jC3, jC4, rVarH, i13 << 12, 0);
            rVarH.Y(-447845138);
            a2 a2VarQ = a2VarR == null ? c8838e7.q(rVarH, i13) : a2VarR;
            rVarH.S();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: zi.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.p(onButtonPressed);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC9178w7.y((Function0) objF, mVarB, enabled, c8819d7S, null, a2VarQ, E0.n.e(-1426087609, true, new c(o10), rVarH, 54), rVarH, 1572864, 16);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: zi.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.q(o10, props, onButtonPressed, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Function1 function1) {
        function1.invoke(new ButtonPressedEvent());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(O o10, ButtonProps buttonProps, Function1 function1, int i10, s0.r rVar, int i11) {
        o(o10, buttonProps, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void r(final O o10, final ButtonProps props, final Function1 onButtonPressed, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onButtonPressed, "onButtonPressed");
        s0.r rVarH = rVar.h(-576580825);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onButtonPressed) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-576580825, i11, -1, "expo.modules.ui.button.OutlinedIconButtonContent (IconButton.kt:84)");
            }
            a2 a2VarR = F2.r(props.getShape());
            boolean enabled = props.getEnabled();
            int i12 = i11;
            C8838e7 c8838e7 = C8838e7.f79890a;
            long jC = t3.c(props.getColors().getContainerColor());
            long jC2 = t3.c(props.getColors().getContentColor());
            long jC3 = t3.c(props.getColors().getDisabledContainerColor());
            long jC4 = t3.c(props.getColors().getDisabledContentColor());
            int i13 = C8838e7.f79896g;
            C8819d7 c8819d7Y = c8838e7.y(jC, jC2, jC3, jC4, rVarH, i13 << 12, 0);
            rVarH = rVarH;
            rVarH.Y(-43371152);
            a2 a2VarP = a2VarR == null ? c8838e7.p(rVarH, i13) : a2VarR;
            rVarH.S();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: zi.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.s(onButtonPressed);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC9178w7.G((Function0) objF, mVarB, enabled, a2VarP, c8819d7Y, null, null, E0.n.e(1177655462, true, new d(o10), rVarH, 54), rVarH, 12582912, 96);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: zi.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.t(o10, props, onButtonPressed, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(Function1 function1) {
        function1.invoke(new ButtonPressedEvent());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(O o10, ButtonProps buttonProps, Function1 function1, int i10, s0.r rVar, int i11) {
        r(o10, buttonProps, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
