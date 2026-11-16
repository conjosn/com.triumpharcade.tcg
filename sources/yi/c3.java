package yi;

import expo.modules.ui.SyncSwitchProps;
import expo.modules.ui.state.ObservableState;
import expo.modules.ui.state.WorkletCallback;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9073qf;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c3 {
    public static final void d(final expo.modules.kotlin.views.O o10, final SyncSwitchProps props, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(2137960472);
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
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2137960472, i11, -1, "expo.modules.ui.SyncSwitchContent (SyncSwitchView.kt:19)");
            }
            final ObservableState observableStateIsOn = props.isOn();
            if (observableStateIsOn == null) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
                if (interfaceC10625c2M != null) {
                    interfaceC10625c2M.a(new Function2() { // from class: yi.Z2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c3.e(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            boolean zBooleanValue = ((Boolean) observableStateIsOn.Q1(Boolean.FALSE)).booleanValue();
            rVarH.Y(-1633490746);
            boolean zH = rVarH.H(observableStateIsOn) | rVarH.H(props);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.a3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c3.f(observableStateIsOn, props, ((Boolean) obj).booleanValue());
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC9073qf.c(zBooleanValue, (Function1) objF, C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3), null, props.getEnabled(), null, null, rVarH, 0, 104);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M2 = rVarH.m();
        if (interfaceC10625c2M2 != null) {
            interfaceC10625c2M2.a(new Function2() { // from class: yi.b3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c3.g(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(expo.modules.kotlin.views.O o10, SyncSwitchProps syncSwitchProps, int i10, s0.r rVar, int i11) {
        d(o10, syncSwitchProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(ObservableState observableState, SyncSwitchProps syncSwitchProps, boolean z10) {
        observableState.T1(Boolean.valueOf(z10));
        WorkletCallback onCheckedChangeSync = syncSwitchProps.getOnCheckedChangeSync();
        if (onCheckedChangeSync != null) {
            onCheckedChangeSync.Q1(Boolean.valueOf(z10));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(expo.modules.kotlin.views.O o10, SyncSwitchProps syncSwitchProps, int i10, s0.r rVar, int i11) {
        d(o10, syncSwitchProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
