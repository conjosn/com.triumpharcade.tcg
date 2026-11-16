package yi;

import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.ui.SliderProps;
import expo.modules.ui.SliderValueChangedEvent;
import expo.modules.ui.SlotView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9015ne;
import m0.C8766ae;
import m0.C9090re;
import m0.Rd;
import s0.AbstractC10684t;
import s0.AbstractC10695w1;
import s0.InterfaceC10625c2;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class J2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f104986a = {kotlin.jvm.internal.H.j(new kotlin.jvm.internal.B(J2.class, "onValueChange", "<v#0>", 1)), kotlin.jvm.internal.H.j(new kotlin.jvm.internal.B(J2.class, "onValueChangeFinished", "<v#1>", 1))};

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f104987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.l f104988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Rd f104989c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SliderProps f104990d;

        a(SlotView slotView, J.l lVar, Rd rd2, SliderProps sliderProps) {
            this.f104987a = slotView;
            this.f104988b = lVar;
            this.f104989c = rd2;
            this.f104990d = sliderProps;
        }

        public final void a(C9090re sliderState, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(sliderState, "sliderState");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1003691522, i10, -1, "expo.modules.ui.SliderContent.<anonymous> (SliderView.kt:108)");
            }
            if (this.f104987a != null) {
                rVar.Y(588234963);
                r3 r3Var = new r3(null, null, null, null, 15, null);
                SlotView slotView = this.f104987a;
                rVar.Y(1820091807);
                slotView.Content(r3Var, rVar, (Xh.c.f28967c | ExpoComposeView.$stable) << 3);
                rVar.S();
                rVar.S();
            } else {
                rVar.Y(588323871);
                C8766ae.f79441a.h(this.f104988b, null, this.f104989c, this.f104990d.getEnabled(), 0L, rVar, 196614, 18);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((C9090re) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f104991a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SliderProps f104992b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Rd f104993c;

        b(SlotView slotView, SliderProps sliderProps, Rd rd2) {
            this.f104991a = slotView;
            this.f104992b = sliderProps;
            this.f104993c = rd2;
        }

        public final void a(C9090re sliderState, s0.r rVar, int i10) {
            int i11;
            Intrinsics.checkNotNullParameter(sliderState, "sliderState");
            if ((i10 & 6) == 0) {
                i11 = ((i10 & 8) == 0 ? rVar.X(sliderState) : rVar.H(sliderState) ? 4 : 2) | i10;
            } else {
                i11 = i10;
            }
            if ((i11 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2007364607, i11, -1, "expo.modules.ui.SliderContent.<anonymous> (SliderView.kt:119)");
            }
            if (this.f104991a != null) {
                rVar.Y(-1725570254);
                r3 r3Var = new r3(null, null, null, null, 15, null);
                SlotView slotView = this.f104991a;
                rVar.Y(637074272);
                slotView.Content(r3Var, rVar, (Xh.c.f28967c | ExpoComposeView.$stable) << 3);
                rVar.S();
                rVar.S();
            } else {
                rVar.Y(-1725481718);
                C8766ae.f79441a.j(sliderState, null, this.f104992b.getEnabled(), this.f104993c, null, null, 0.0f, 0.0f, rVar, 100663296 | C9090re.f81401v | (i11 & 14), 242);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((C9090re) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void d(final expo.modules.kotlin.views.O o10, SliderProps sliderProps, s0.r rVar, final int i10) {
        int i11;
        final s0.Z0 z02;
        s0.r rVar2;
        final SliderProps props = sliderProps;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(347902402);
        if ((i10 & 6) == 0) {
            i11 = i10 | ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2);
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
                AbstractC10684t.o(347902402, i11, -1, "expo.modules.ui.SliderContent (SliderView.kt:59)");
            }
            rVarH.Y(1849434622);
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                Xh.c cVar = new Xh.c(o10.m(), null);
                rVarH.w(cVar);
                objF = cVar;
            }
            final Xh.c cVar2 = (Xh.c) objF;
            rVarH.S();
            rVarH.Y(1849434622);
            Object objF2 = rVarH.F();
            if (objF2 == aVar.a()) {
                Xh.c cVar3 = new Xh.c(o10.m(), null);
                rVarH.w(cVar3);
                objF2 = cVar3;
            }
            final Xh.c cVar4 = (Xh.c) objF2;
            rVarH.S();
            rVarH.Y(1849434622);
            Object objF3 = rVarH.F();
            if (objF3 == aVar.a()) {
                objF3 = J.k.a();
                rVarH.w(objF3);
            }
            J.l lVar = (J.l) objF3;
            rVarH.S();
            float min = props.getMin();
            Float lowerLimit = props.getLowerLimit();
            final float fMax = Math.max(min, lowerLimit != null ? lowerLimit.floatValue() : Float.NEGATIVE_INFINITY);
            float max = props.getMax();
            Float upperLimit = props.getUpperLimit();
            final float fMin = Math.min(max, upperLimit != null ? upperLimit.floatValue() : Float.POSITIVE_INFINITY);
            rVarH.Y(1849434622);
            Object objF4 = rVarH.F();
            if (objF4 == aVar.a()) {
                objF4 = AbstractC10695w1.a(kotlin.ranges.g.o(props.getValue(), fMax, fMin));
                rVarH.w(objF4);
            }
            final s0.W0 w02 = (s0.W0) objF4;
            rVarH.S();
            rVarH.Y(1849434622);
            Object objF5 = rVarH.F();
            if (objF5 == aVar.a()) {
                objF5 = s0.C2.e(Boolean.FALSE, null, 2, null);
                rVarH.w(objF5);
            }
            s0.Z0 z03 = (s0.Z0) objF5;
            rVarH.S();
            float fO = kotlin.ranges.g.o(props.getValue(), fMax, fMin);
            rVarH.Y(1849434622);
            Object objF6 = rVarH.F();
            if (objF6 == aVar.a()) {
                objF6 = AbstractC10695w1.a(fO);
                rVarH.w(objF6);
            }
            s0.W0 w03 = (s0.W0) objF6;
            rVarH.S();
            if (!(fO == g(w03))) {
                h(w03, fO);
                if (!o(z03)) {
                    n(w02, fO);
                }
            }
            SlotView slotViewB = M2.b(o10.m(), "thumb");
            SlotView slotViewB2 = M2.b(o10.m(), "track");
            Rd rdS = C8766ae.f79441a.s(t3.c(props.getColors().getThumbColor()), t3.c(props.getColors().getActiveTrackColor()), t3.c(props.getColors().getActiveTickColor()), t3.c(props.getColors().getInactiveTrackColor()), t3.c(props.getColors().getInactiveTickColor()), 0L, 0L, 0L, 0L, 0L, rVarH, 0, 6, 992);
            float fM = m(w02);
            Ul.b bVarB = kotlin.ranges.g.b(sliderProps.getMin(), sliderProps.getMax());
            int steps = sliderProps.getSteps();
            boolean enabled = sliderProps.getEnabled();
            L0.m mVarB = C12092w1.f105649a.b(sliderProps.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(-1224400529);
            boolean zC = rVarH.c(fMax) | rVarH.c(fMin) | rVarH.H(cVar2);
            Object objF7 = rVarH.F();
            if (zC || objF7 == aVar.a()) {
                z02 = z03;
                Function1 function1 = new Function1() { // from class: yi.G2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return J2.i(fMax, fMin, z02, w02, cVar2, ((Float) obj).floatValue());
                    }
                };
                rVarH.w(function1);
                objF7 = function1;
            } else {
                z02 = z03;
            }
            Function1 function12 = (Function1) objF7;
            rVarH.S();
            rVarH.Y(-1633490746);
            boolean zH = rVarH.H(cVar4);
            Object objF8 = rVarH.F();
            if (zH || objF8 == aVar.a()) {
                objF8 = new Function0() { // from class: yi.H2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return J2.j(z02, cVar4);
                    }
                };
                rVarH.w(objF8);
            }
            Function0 function0 = (Function0) objF8;
            rVarH.S();
            props = sliderProps;
            AbstractC9015ne.m(fM, function12, mVarB, enabled, function0, rdS, lVar, steps, E0.n.e(-1003691522, true, new a(slotViewB, lVar, rdS, props), rVarH, 54), E0.n.e(2007364607, true, new b(slotViewB2, props, rdS), rVarH, 54), bVarB, rVarH, 907542528, 0, 0);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.I2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return J2.k(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final Xh.b e(Xh.c cVar) {
        return cVar.b(f104986a[0]);
    }

    private static final void f(s0.Z0 z02, boolean z10) {
        z02.setValue(Boolean.valueOf(z10));
    }

    private static final float g(s0.W0 w02) {
        return w02.c();
    }

    private static final void h(s0.W0 w02, float f10) {
        w02.l(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(float f10, float f11, s0.Z0 z02, s0.W0 w02, Xh.c cVar, float f12) {
        float fO = kotlin.ranges.g.o(f12, f10, f11);
        f(z02, true);
        n(w02, fO);
        e(cVar).invoke(new SliderValueChangedEvent(fO));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(s0.Z0 z02, Xh.c cVar) {
        f(z02, false);
        Xh.b bVarL = l(cVar);
        Unit unit = Unit.INSTANCE;
        bVarL.invoke(unit);
        return unit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(expo.modules.kotlin.views.O o10, SliderProps sliderProps, int i10, s0.r rVar, int i11) {
        d(o10, sliderProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final Xh.b l(Xh.c cVar) {
        return cVar.b(f104986a[1]);
    }

    private static final float m(s0.W0 w02) {
        return w02.c();
    }

    private static final void n(s0.W0 w02, float f10) {
        w02.l(f10);
    }

    private static final boolean o(s0.Z0 z02) {
        return ((Boolean) z02.getValue()).booleanValue();
    }
}
