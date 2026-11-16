package yi;

import expo.modules.ui.CheckboxProps;
import expo.modules.ui.ToggleableStateValue;
import expo.modules.ui.TriStateCheckboxProps;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import v1.EnumC11186a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class G {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f104957a;

        static {
            int[] iArr = new int[ToggleableStateValue.values().length];
            try {
                iArr[ToggleableStateValue.ON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ToggleableStateValue.OFF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ToggleableStateValue.INDETERMINATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f104957a = iArr;
        }
    }

    public static final void c(final expo.modules.kotlin.views.O o10, final CheckboxProps props, final Function1 onCheckedChange, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onCheckedChange, "onCheckedChange");
        s0.r rVarH = rVar.h(414162473);
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
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(414162473, i11, -1, "expo.modules.ui.CheckboxContent (CheckboxView.kt:39)");
            }
            boolean value = props.getValue();
            Function1 function1 = props.getNativeClickable() ? onCheckedChange : null;
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            boolean enabled = props.getEnabled();
            m0.A0 a0B = m0.B0.f76988a.b(t3.c(props.getColors().getCheckedColor()), t3.c(props.getColors().getUncheckedColor()), t3.c(props.getColors().getCheckmarkColor()), t3.c(props.getColors().getDisabledCheckedColor()), t3.c(props.getColors().getDisabledUncheckedColor()), t3.c(props.getColors().getDisabledIndeterminateColor()), rVarH, m0.B0.f76990c << 18, 0);
            rVarH = rVarH;
            m0.K0.i(value, function1, mVarB, enabled, a0B, null, rVarH, 0, 32);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.F
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return G.d(o10, props, onCheckedChange, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(expo.modules.kotlin.views.O o10, CheckboxProps checkboxProps, Function1 function1, int i10, s0.r rVar, int i11) {
        c(o10, checkboxProps, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void e(final expo.modules.kotlin.views.O o10, final TriStateCheckboxProps props, final Function0 onClick, s0.r rVar, final int i10) {
        int i11;
        EnumC11186a enumC11186a;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        s0.r rVarH = rVar.h(141733852);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onClick) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(141733852, i11, -1, "expo.modules.ui.TriStateCheckboxContent (CheckboxView.kt:79)");
            }
            int i12 = a.f104957a[props.getState().ordinal()];
            if (i12 == 1) {
                enumC11186a = EnumC11186a.f99745a;
            } else if (i12 == 2) {
                enumC11186a = EnumC11186a.f99746b;
            } else {
                if (i12 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                enumC11186a = EnumC11186a.f99747c;
            }
            Function0 function0 = props.getNativeClickable() ? onClick : null;
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            boolean enabled = props.getEnabled();
            m0.A0 a0B = m0.B0.f76988a.b(t3.c(props.getColors().getCheckedColor()), t3.c(props.getColors().getUncheckedColor()), t3.c(props.getColors().getCheckmarkColor()), t3.c(props.getColors().getDisabledCheckedColor()), t3.c(props.getColors().getDisabledUncheckedColor()), t3.c(props.getColors().getDisabledIndeterminateColor()), rVarH, m0.B0.f76990c << 18, 0);
            rVarH = rVarH;
            m0.K0.q(enumC11186a, function0, mVarB, enabled, a0B, null, rVarH, 0, 32);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.E
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return G.f(o10, props, onClick, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(expo.modules.kotlin.views.O o10, TriStateCheckboxProps triStateCheckboxProps, Function0 function0, int i10, s0.r rVar, int i11) {
        e(o10, triStateCheckboxProps, function0, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
