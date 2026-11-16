package yi;

import C.AbstractC1878y;
import C.C1876x;
import T0.C3072x0;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.ui.AssistChipProps;
import expo.modules.ui.ChipPressedEvent;
import expo.modules.ui.FilterChipProps;
import expo.modules.ui.InputChipProps;
import expo.modules.ui.SlotView;
import expo.modules.ui.SuggestionChipProps;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8908i1;
import m0.C8827df;
import m0.G7;
import m0.Sc;
import m0.Tc;
import m0.Y5;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class P {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f105054a;

        a(SlotView slotView) {
            this.f105054a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-672806421, i10, -1, "expo.modules.ui.slotContent.<anonymous>.<anonymous> (ChipView.kt:93)");
            }
            r3 r3Var = new r3(null, null, null, null, 15, null);
            SlotView slotView = this.f105054a;
            rVar.Y(1973092569);
            slotView.Content(r3Var, rVar, (Xh.c.f28967c | ExpoComposeView.$stable) << 3);
            rVar.S();
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

    public static final void i(final expo.modules.kotlin.views.O o10, final AssistChipProps props, final Function1 onPress, s0.r rVar, final int i10) {
        int i11;
        m0.N0 n0D;
        C1876x c1876xA;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onPress, "onPress");
        s0.r rVarH = rVar.h(-814404900);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onPress) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-814404900, i12, -1, "expo.modules.ui.AssistChipContent (ChipView.kt:117)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            m0.J j10 = m0.J.f77815a;
            C3072x0 c3072x0D = t3.d(props.getColors().getContainerColor());
            long jX = c3072x0D != null ? c3072x0D.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D2 = t3.d(props.getColors().getLabelColor());
            long jX2 = c3072x0D2 != null ? c3072x0D2.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D3 = t3.d(props.getColors().getLeadingIconContentColor());
            long jX3 = c3072x0D3 != null ? c3072x0D3.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D4 = t3.d(props.getColors().getTrailingIconContentColor());
            long jX4 = c3072x0D4 != null ? c3072x0D4.x() : C3072x0.f22544b.g();
            int i13 = m0.J.f77820f;
            m0.M0 m0C = j10.c(jX, jX2, jX3, jX4, 0L, 0L, 0L, 0L, rVarH, i13 << 24, 240);
            if (props.getElevation() != null) {
                rVarH.Y(334624694);
                n0D = j10.d(I1.h.k(props.getElevation().floatValue()), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVarH, i13 << 18, 62);
                rVarH.S();
            } else {
                rVarH.Y(334709076);
                n0D = j10.d(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVarH, i13 << 18, 63);
                rVarH.S();
            }
            m0.N0 n02 = n0D;
            if (props.getBorder() != null) {
                rVarH.Y(334808121);
                C3072x0 c3072x0D5 = t3.d(props.getBorder().getColor());
                c1876xA = c3072x0D5 != null ? AbstractC1878y.a(I1.h.k(props.getBorder().getWidth()), c3072x0D5.x()) : j10.a(props.getEnabled(), 0L, 0L, I1.h.k(props.getBorder().getWidth()), rVarH, i13 << 12, 6);
                rVarH.S();
            } else {
                rVarH.Y(335074752);
                c1876xA = j10.a(props.getEnabled(), 0L, 0L, 0.0f, rVarH, i13 << 12, 14);
                rVarH.S();
            }
            C1876x c1876x = c1876xA;
            Function2 function2U = u(o10, "label");
            if (function2U == null) {
                function2U = Q.f105144a.d();
            }
            Function2 function2 = function2U;
            Function2 function2U2 = u(o10, "leadingIcon");
            Function2 function2U3 = u(o10, "trailingIcon");
            boolean enabled = props.getEnabled();
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.H
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return P.j(onPress);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC8908i1.z((Function0) objF, function2, mVarB, enabled, function2U2, function2U3, null, m0C, n02, c1876x, null, null, null, rVarH, 0, 0, 7232);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.I
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return P.k(o10, props, onPress, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Function1 function1) {
        function1.invoke(new ChipPressedEvent());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(expo.modules.kotlin.views.O o10, AssistChipProps assistChipProps, Function1 function1, int i10, s0.r rVar, int i11) {
        i(o10, assistChipProps, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void l(final expo.modules.kotlin.views.O o10, final FilterChipProps props, final Function1 onPress, s0.r rVar, final int i10) {
        int i11;
        Tc tcD;
        C1876x c1876xA;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onPress, "onPress");
        s0.r rVarH = rVar.h(-95315138);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onPress) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-95315138, i12, -1, "expo.modules.ui.FilterChipContent (ChipView.kt:175)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            Y5 y52 = Y5.f79176a;
            C3072x0 c3072x0D = t3.d(props.getColors().getContainerColor());
            long jX = c3072x0D != null ? c3072x0D.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D2 = t3.d(props.getColors().getLabelColor());
            long jX2 = c3072x0D2 != null ? c3072x0D2.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D3 = t3.d(props.getColors().getIconColor());
            long jX3 = c3072x0D3 != null ? c3072x0D3.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D4 = t3.d(props.getColors().getSelectedContainerColor());
            long jX4 = c3072x0D4 != null ? c3072x0D4.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D5 = t3.d(props.getColors().getSelectedLabelColor());
            long jX5 = c3072x0D5 != null ? c3072x0D5.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D6 = t3.d(props.getColors().getSelectedLeadingIconColor());
            long jX6 = c3072x0D6 != null ? c3072x0D6.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D7 = t3.d(props.getColors().getSelectedTrailingIconColor());
            long jX7 = c3072x0D7 != null ? c3072x0D7.x() : C3072x0.f22544b.g();
            int i13 = Y5.f79181f;
            Sc scC = y52.c(jX, jX2, jX3, 0L, 0L, 0L, 0L, jX4, 0L, jX5, jX6, jX7, rVarH, 0, i13 << 6, 376);
            s0.r rVar2 = rVarH;
            if (props.getElevation() != null) {
                rVar2.Y(-558856364);
                tcD = y52.d(I1.h.k(props.getElevation().floatValue()), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVar2, i13 << 18, 62);
                rVar2.S();
            } else {
                rVar2.Y(-558771982);
                tcD = y52.d(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVar2, i13 << 18, 63);
                rVar2.S();
            }
            Tc tc2 = tcD;
            if (props.getBorder() != null) {
                rVar2.Y(-558672100);
                C3072x0 c3072x0D8 = t3.d(props.getBorder().getColor());
                if (c3072x0D8 != null) {
                    c1876xA = AbstractC1878y.a(I1.h.k(props.getBorder().getWidth()), c3072x0D8.x());
                } else {
                    c1876xA = y52.a(props.getEnabled(), props.getSelected(), 0L, 0L, 0L, 0L, I1.h.k(props.getBorder().getWidth()), 0.0f, rVar2, i13 << 24, 188);
                    rVar2 = rVar2;
                }
                rVar2.S();
            } else {
                rVar2.Y(-558378685);
                c1876xA = y52.a(props.getEnabled(), props.getSelected(), 0L, 0L, 0L, 0L, 0.0f, 0.0f, rVar2, i13 << 24, 252);
                rVar2 = rVar2;
                rVar2.S();
            }
            C1876x c1876x = c1876xA;
            boolean selected = props.getSelected();
            Function2 function2U = u(o10, "label");
            if (function2U == null) {
                function2U = Q.f105144a.a();
            }
            Function2 function2 = function2U;
            Function2 function2U2 = u(o10, "leadingIcon");
            Function2 function2U3 = u(o10, "trailingIcon");
            boolean enabled = props.getEnabled();
            rVar2.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVar2.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.L
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return P.m(onPress);
                    }
                };
                rVar2.w(objF);
            }
            rVar2.S();
            s0.r rVar3 = rVar2;
            AbstractC8908i1.I(selected, (Function0) objF, function2, mVarB, enabled, function2U2, function2U3, null, scC, tc2, c1876x, null, null, null, rVar3, 0, 0, 14464);
            rVarH = rVar3;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.M
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return P.n(o10, props, onPress, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(Function1 function1) {
        function1.invoke(new ChipPressedEvent());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(expo.modules.kotlin.views.O o10, FilterChipProps filterChipProps, Function1 function1, int i10, s0.r rVar, int i11) {
        l(o10, filterChipProps, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void o(final expo.modules.kotlin.views.O o10, final InputChipProps props, final Function1 onPress, s0.r rVar, final int i10) {
        int i11;
        Tc tcI;
        C1876x c1876xF;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onPress, "onPress");
        s0.r rVarH = rVar.h(1618033924);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onPress) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1618033924, i12, -1, "expo.modules.ui.InputChipContent (ChipView.kt:238)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            G7 g72 = G7.f77549a;
            C3072x0 c3072x0D = t3.d(props.getColors().getContainerColor());
            long jX = c3072x0D != null ? c3072x0D.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D2 = t3.d(props.getColors().getLabelColor());
            long jX2 = c3072x0D2 != null ? c3072x0D2.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D3 = t3.d(props.getColors().getLeadingIconColor());
            long jX3 = c3072x0D3 != null ? c3072x0D3.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D4 = t3.d(props.getColors().getTrailingIconColor());
            long jX4 = c3072x0D4 != null ? c3072x0D4.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D5 = t3.d(props.getColors().getSelectedContainerColor());
            long jX5 = c3072x0D5 != null ? c3072x0D5.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D6 = t3.d(props.getColors().getSelectedLabelColor());
            long jX6 = c3072x0D6 != null ? c3072x0D6.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D7 = t3.d(props.getColors().getSelectedLeadingIconColor());
            long jX7 = c3072x0D7 != null ? c3072x0D7.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D8 = t3.d(props.getColors().getSelectedTrailingIconColor());
            long jX8 = c3072x0D8 != null ? c3072x0D8.x() : C3072x0.f22544b.g();
            int i13 = G7.f77554f;
            Sc scH = g72.h(jX, jX2, jX3, jX4, 0L, 0L, 0L, 0L, jX5, 0L, jX6, jX7, jX8, rVarH, 0, i13 << 9, 752);
            s0.r rVar2 = rVarH;
            if (props.getElevation() != null) {
                rVar2.Y(431850768);
                tcI = g72.i(I1.h.k(props.getElevation().floatValue()), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVar2, i13 << 18, 62);
                rVar2.S();
            } else {
                rVar2.Y(431933166);
                tcI = g72.i(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVar2, i13 << 18, 63);
                rVar2.S();
            }
            Tc tc2 = tcI;
            if (props.getBorder() != null) {
                rVar2.Y(432031064);
                C3072x0 c3072x0D9 = t3.d(props.getBorder().getColor());
                if (c3072x0D9 != null) {
                    c1876xF = AbstractC1878y.a(I1.h.k(props.getBorder().getWidth()), c3072x0D9.x());
                } else {
                    c1876xF = g72.f(props.getEnabled(), props.getSelected(), 0L, 0L, 0L, 0L, I1.h.k(props.getBorder().getWidth()), 0.0f, rVar2, i13 << 24, 188);
                    rVar2 = rVar2;
                }
                rVar2.S();
            } else {
                rVar2.Y(432322495);
                c1876xF = g72.f(props.getEnabled(), props.getSelected(), 0L, 0L, 0L, 0L, 0.0f, 0.0f, rVar2, i13 << 24, 252);
                rVar2 = rVar2;
                rVar2.S();
            }
            C1876x c1876x = c1876xF;
            Function2 function2U = u(o10, "label");
            if (function2U == null) {
                function2U = Q.f105144a.c();
            }
            Function2 function2 = function2U;
            boolean enabled = props.getEnabled();
            boolean selected = props.getSelected();
            Function2 function2U2 = u(o10, "avatar");
            Function2 function2U3 = u(o10, "trailingIcon");
            rVar2.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVar2.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.J
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return P.p(onPress);
                    }
                };
                rVar2.w(objF);
            }
            rVar2.S();
            s0.r rVar3 = rVar2;
            AbstractC8908i1.K(selected, (Function0) objF, function2, mVarB, enabled, null, function2U2, function2U3, null, scH, tc2, c1876x, null, null, null, rVar3, 0, 0, 28960);
            rVarH = rVar3;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.K
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return P.q(o10, props, onPress, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Function1 function1) {
        function1.invoke(new ChipPressedEvent());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(expo.modules.kotlin.views.O o10, InputChipProps inputChipProps, Function1 function1, int i10, s0.r rVar, int i11) {
        o(o10, inputChipProps, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void r(final expo.modules.kotlin.views.O o10, final SuggestionChipProps props, final Function1 onPress, s0.r rVar, final int i10) {
        int i11;
        m0.N0 n0I;
        C1876x c1876xF;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onPress, "onPress");
        s0.r rVarH = rVar.h(672669606);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onPress) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(672669606, i12, -1, "expo.modules.ui.SuggestionChipContent (ChipView.kt:300)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            C8827df c8827df = C8827df.f79805a;
            C3072x0 c3072x0D = t3.d(props.getColors().getContainerColor());
            long jX = c3072x0D != null ? c3072x0D.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D2 = t3.d(props.getColors().getLabelColor());
            long jX2 = c3072x0D2 != null ? c3072x0D2.x() : C3072x0.f22544b.g();
            C3072x0 c3072x0D3 = t3.d(props.getColors().getIconContentColor());
            long jX3 = c3072x0D3 != null ? c3072x0D3.x() : C3072x0.f22544b.g();
            int i13 = C8827df.f79810f;
            m0.M0 m0H = c8827df.h(jX, jX2, jX3, 0L, 0L, 0L, rVarH, i13 << 18, 56);
            if (props.getElevation() != null) {
                rVarH.Y(-816534172);
                n0I = c8827df.i(I1.h.k(props.getElevation().floatValue()), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVarH, i13 << 18, 62);
                rVarH.S();
            } else {
                rVarH.Y(-816441854);
                n0I = c8827df.i(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVarH, i13 << 18, 63);
                rVarH.S();
            }
            m0.N0 n02 = n0I;
            if (props.getBorder() != null) {
                rVarH.Y(-816334873);
                C3072x0 c3072x0D4 = t3.d(props.getBorder().getColor());
                c1876xF = c3072x0D4 != null ? AbstractC1878y.a(I1.h.k(props.getBorder().getWidth()), c3072x0D4.x()) : c8827df.f(props.getEnabled(), 0L, 0L, I1.h.k(props.getBorder().getWidth()), rVarH, i13 << 12, 6);
                rVarH.S();
            } else {
                rVarH.Y(-816060306);
                c1876xF = c8827df.f(props.getEnabled(), 0L, 0L, 0.0f, rVarH, i13 << 12, 14);
                rVarH.S();
            }
            C1876x c1876x = c1876xF;
            Function2 function2U = u(o10, "label");
            if (function2U == null) {
                function2U = Q.f105144a.b();
            }
            Function2 function2 = function2U;
            Function2 function2U2 = u(o10, "icon");
            boolean enabled = props.getEnabled();
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.N
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return P.s(onPress);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC8908i1.S((Function0) objF, function2, mVarB, enabled, function2U2, null, m0H, n02, c1876x, null, null, null, rVarH, 0, 0, 3616);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.O
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return P.t(o10, props, onPress, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(Function1 function1) {
        function1.invoke(new ChipPressedEvent());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(expo.modules.kotlin.views.O o10, SuggestionChipProps suggestionChipProps, Function1 function1, int i10, s0.r rVar, int i11) {
        r(o10, suggestionChipProps, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final Function2 u(expo.modules.kotlin.views.O o10, String str) {
        SlotView slotViewB = M2.b(o10.m(), str);
        if (slotViewB != null) {
            return E0.n.c(-672806421, true, new a(slotViewB));
        }
        return null;
    }
}
