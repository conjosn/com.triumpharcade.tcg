package yi;

import L.InterfaceC2290s1;
import com.facebook.imageutils.JfifUtil;
import expo.modules.ui.ToggleButtonProps;
import expo.modules.ui.ToggleButtonValueChangeEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9178w7;
import m0.AbstractC9188wh;
import m0.B7;
import m0.C8838e7;
import m0.C9075qh;
import m0.C9093rh;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n3 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105480a;

        a(expo.modules.kotlin.views.O o10) {
            this.f105480a = o10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-945153606, i10, -1, "expo.modules.ui.FilledIconToggleButtonContent.<anonymous> (ToggleButtonView.kt:111)");
            }
            this.f105480a.g(new r3(null, null, null, null, 15, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
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
        final /* synthetic */ expo.modules.kotlin.views.O f105481a;

        b(expo.modules.kotlin.views.O o10) {
            this.f105481a = o10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1961276794, i10, -1, "expo.modules.ui.IconToggleButtonContent.<anonymous> (ToggleButtonView.kt:87)");
            }
            this.f105481a.g(new r3(null, null, null, null, 15, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
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
        final /* synthetic */ expo.modules.kotlin.views.O f105482a;

        c(expo.modules.kotlin.views.O o10) {
            this.f105482a = o10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-644351877, i10, -1, "expo.modules.ui.OutlinedIconToggleButtonContent.<anonymous> (ToggleButtonView.kt:135)");
            }
            this.f105482a.g(new r3(null, null, null, null, 15, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
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
    static final class d implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105483a;

        d(expo.modules.kotlin.views.O o10) {
            this.f105483a = o10;
        }

        public final void a(InterfaceC2290s1 ToggleButton, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(ToggleButton, "$this$ToggleButton");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(ToggleButton) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-583527806, i10, -1, "expo.modules.ui.ToggleButtonContent.<anonymous> (ToggleButtonView.kt:63)");
            }
            this.f105483a.g(new r3(ToggleButton, null, null, null, 14, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void i(final expo.modules.kotlin.views.O o10, final ToggleButtonProps props, final Function1 onCheckedChange, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onCheckedChange, "onCheckedChange");
        s0.r rVarH = rVar.h(1831519653);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onCheckedChange) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1831519653, i12, -1, "expo.modules.ui.FilledIconToggleButtonContent (ToggleButtonView.kt:95)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            boolean checked = props.getChecked();
            boolean enabled = props.getEnabled();
            B7 b7I = C8838e7.f79890a.i(t3.c(props.getColors().getContainerColor()), t3.c(props.getColors().getContentColor()), t3.c(props.getColors().getDisabledContainerColor()), t3.c(props.getColors().getDisabledContentColor()), t3.c(props.getColors().getCheckedContainerColor()), t3.c(props.getColors().getCheckedContentColor()), rVarH, C8838e7.f79896g << 18, 0);
            rVarH = rVarH;
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.j3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n3.j(onCheckedChange, ((Boolean) obj).booleanValue());
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC9178w7.t(checked, (Function1) objF, mVarB, enabled, null, b7I, null, E0.n.e(-945153606, true, new a(o10), rVarH, 54), rVarH, 12582912, 80);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.k3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n3.k(o10, props, onCheckedChange, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Function1 function1, boolean z10) {
        function1.invoke(new ToggleButtonValueChangeEvent(z10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(expo.modules.kotlin.views.O o10, ToggleButtonProps toggleButtonProps, Function1 function1, int i10, s0.r rVar, int i11) {
        i(o10, toggleButtonProps, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void l(final expo.modules.kotlin.views.O o10, final ToggleButtonProps props, final Function1 onCheckedChange, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onCheckedChange, "onCheckedChange");
        s0.r rVarH = rVar.h(-810863641);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onCheckedChange) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-810863641, i12, -1, "expo.modules.ui.IconToggleButtonContent (ToggleButtonView.kt:71)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            boolean checked = props.getChecked();
            boolean enabled = props.getEnabled();
            B7 b7U = C8838e7.f79890a.u(t3.c(props.getColors().getContainerColor()), t3.c(props.getColors().getContentColor()), t3.c(props.getColors().getDisabledContainerColor()), t3.c(props.getColors().getDisabledContentColor()), t3.c(props.getColors().getCheckedContainerColor()), t3.c(props.getColors().getCheckedContentColor()), rVarH, C8838e7.f79896g << 18, 0);
            rVarH = rVarH;
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.h3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n3.m(onCheckedChange, ((Boolean) obj).booleanValue());
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC9178w7.C(checked, (Function1) objF, mVarB, enabled, b7U, null, null, E0.n.e(1961276794, true, new b(o10), rVarH, 54), rVarH, 12582912, 96);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.i3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n3.n(o10, props, onCheckedChange, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(Function1 function1, boolean z10) {
        function1.invoke(new ToggleButtonValueChangeEvent(z10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(expo.modules.kotlin.views.O o10, ToggleButtonProps toggleButtonProps, Function1 function1, int i10, s0.r rVar, int i11) {
        l(o10, toggleButtonProps, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void o(final expo.modules.kotlin.views.O o10, final ToggleButtonProps props, final Function1 onCheckedChange, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onCheckedChange, "onCheckedChange");
        s0.r rVarH = rVar.h(927498405);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onCheckedChange) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(927498405, i12, -1, "expo.modules.ui.OutlinedIconToggleButtonContent (ToggleButtonView.kt:119)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            boolean checked = props.getChecked();
            boolean enabled = props.getEnabled();
            B7 b7B = C8838e7.f79890a.B(t3.c(props.getColors().getContainerColor()), t3.c(props.getColors().getContentColor()), t3.c(props.getColors().getDisabledContainerColor()), t3.c(props.getColors().getDisabledContentColor()), t3.c(props.getColors().getCheckedContainerColor()), t3.c(props.getColors().getCheckedContentColor()), rVarH, C8838e7.f79896g << 18, 0);
            rVarH = rVarH;
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.l3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n3.p(onCheckedChange, ((Boolean) obj).booleanValue());
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC9178w7.I(checked, (Function1) objF, mVarB, enabled, null, b7B, null, null, E0.n.e(-644351877, true, new c(o10), rVarH, 54), rVarH, 100663296, JfifUtil.MARKER_RST0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.m3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n3.q(o10, props, onCheckedChange, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Function1 function1, boolean z10) {
        function1.invoke(new ToggleButtonValueChangeEvent(z10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(expo.modules.kotlin.views.O o10, ToggleButtonProps toggleButtonProps, Function1 function1, int i10, s0.r rVar, int i11) {
        o(o10, toggleButtonProps, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void r(final expo.modules.kotlin.views.O o10, final ToggleButtonProps props, final Function1 onCheckedChange, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onCheckedChange, "onCheckedChange");
        s0.r rVarH = rVar.h(-1479239328);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onCheckedChange) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1479239328, i12, -1, "expo.modules.ui.ToggleButtonContent (ToggleButtonView.kt:47)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            boolean checked = props.getChecked();
            boolean enabled = props.getEnabled();
            C9075qh c9075qhS = C9093rh.f81431a.s(t3.c(props.getColors().getContainerColor()), t3.c(props.getColors().getContentColor()), t3.c(props.getColors().getDisabledContainerColor()), t3.c(props.getColors().getDisabledContentColor()), t3.c(props.getColors().getCheckedContainerColor()), t3.c(props.getColors().getCheckedContentColor()), rVarH, C9093rh.f81439i << 18, 0);
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.f3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n3.s(onCheckedChange, ((Boolean) obj).booleanValue());
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            rVar2 = rVarH;
            AbstractC9188wh.e(checked, (Function1) objF, mVarB, enabled, null, c9075qhS, null, null, null, null, E0.n.e(-583527806, true, new d(o10), rVarH, 54), rVar2, 0, 6, 976);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.g3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n3.t(o10, props, onCheckedChange, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(Function1 function1, boolean z10) {
        function1.invoke(new ToggleButtonValueChangeEvent(z10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(expo.modules.kotlin.views.O o10, ToggleButtonProps toggleButtonProps, Function1 function1, int i10, s0.r rVar, int i11) {
        r(o10, toggleButtonProps, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
