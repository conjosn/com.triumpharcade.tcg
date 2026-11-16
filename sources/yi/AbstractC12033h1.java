package yi;

import T0.C3072x0;
import expo.modules.ui.ContainedLoadingIndicatorProps;
import expo.modules.ui.LoadingIndicatorProps;
import expo.modules.ui.state.ObservableState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9047p8;
import m0.C8800c8;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: yi.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12033h1 {
    public static final void e(final expo.modules.kotlin.views.O o10, final ContainedLoadingIndicatorProps props, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(1656221893);
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
                AbstractC10684t.o(1656221893, i11, -1, "expo.modules.ui.ContainedLoadingIndicatorContent (LoadingView.kt:57)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            C3072x0 c3072x0D = t3.d(props.getColor());
            rVarH.Y(-1803619342);
            long jC = c3072x0D == null ? C8800c8.f79647a.c(rVarH, C8800c8.f79654h) : c3072x0D.x();
            rVarH.S();
            C3072x0 c3072x0D2 = t3.d(props.getContainerColor());
            rVarH.Y(-1803616101);
            long jB = c3072x0D2 == null ? C8800c8.f79647a.b(rVarH, C8800c8.f79654h) : c3072x0D2.x();
            rVarH.S();
            final ObservableState progress = props.getProgress();
            if (progress != null) {
                rVarH.Y(-77367421);
                rVarH.Y(5004770);
                boolean zH = rVarH.H(progress);
                Object objF = rVarH.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: yi.d1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(AbstractC12033h1.f(progress));
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                AbstractC9047p8.l((Function0) objF, mVarB, jB, jC, null, null, rVarH, 0, 48);
                rVarH.S();
            } else {
                rVarH.Y(-77147445);
                AbstractC9047p8.k(mVarB, jB, jC, null, null, rVarH, 0, 24);
                rVarH = rVarH;
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12033h1.g(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float f(ObservableState observableState) {
        Object objR1 = observableState.R1();
        Number number = objR1 instanceof Number ? (Number) objR1 : null;
        if (number != null) {
            return number.floatValue();
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(expo.modules.kotlin.views.O o10, ContainedLoadingIndicatorProps containedLoadingIndicatorProps, int i10, s0.r rVar, int i11) {
        e(o10, containedLoadingIndicatorProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void h(final expo.modules.kotlin.views.O o10, final LoadingIndicatorProps props, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(599588265);
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
                AbstractC10684t.o(599588265, i11, -1, "expo.modules.ui.LoadingIndicatorContent (LoadingView.kt:25)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            C3072x0 c3072x0D = t3.d(props.getColor());
            rVarH.Y(678712717);
            long jI = c3072x0D == null ? C8800c8.f79647a.i(rVarH, C8800c8.f79654h) : c3072x0D.x();
            rVarH.S();
            final ObservableState progress = props.getProgress();
            if (progress != null) {
                rVarH.Y(-434604456);
                rVarH.Y(5004770);
                boolean zH = rVarH.H(progress);
                Object objF = rVarH.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: yi.f1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(AbstractC12033h1.i(progress));
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                AbstractC9047p8.p((Function0) objF, mVarB, jI, null, rVarH, 0, 8);
                rVarH.S();
            } else {
                rVarH.Y(-434441024);
                AbstractC9047p8.o(mVarB, jI, null, rVarH, 0, 4);
                rVarH = rVarH;
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.g1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12033h1.j(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float i(ObservableState observableState) {
        Object objR1 = observableState.R1();
        Number number = objR1 instanceof Number ? (Number) objR1 : null;
        if (number != null) {
            return number.floatValue();
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(expo.modules.kotlin.views.O o10, LoadingIndicatorProps loadingIndicatorProps, int i10, s0.r rVar, int i11) {
        h(o10, loadingIndicatorProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
