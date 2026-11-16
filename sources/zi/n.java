package zi;

import T0.C3072x0;
import android.graphics.Color;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.kotlin.views.O;
import expo.modules.ui.SlotView;
import expo.modules.ui.button.FloatingActionButtonProps;
import expo.modules.ui.button.FloatingActionButtonVariant;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9007n6;
import m0.Z5;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import yi.C12092w1;
import yi.M2;
import yi.r3;
import yi.t3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f106933a;

        a(SlotView slotView) {
            this.f106933a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1754245384, i10, -1, "expo.modules.ui.button.FloatingActionButtonContent.<anonymous>.<anonymous> (FloatingActionButton.kt:45)");
            }
            r3 r3Var = new r3(null, null, null, null, 15, null);
            SlotView slotView = this.f106933a;
            rVar.Y(2092334752);
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f106934a;

        b(SlotView slotView) {
            this.f106934a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-880721783, i10, -1, "expo.modules.ui.button.FloatingActionButtonContent.<anonymous>.<anonymous> (FloatingActionButton.kt:70)");
            }
            r3 r3Var = new r3(null, null, null, null, 15, null);
            SlotView slotView = this.f106934a;
            rVar.Y(-265074439);
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f106935a;

        static {
            int[] iArr = new int[FloatingActionButtonVariant.values().length];
            try {
                iArr[FloatingActionButtonVariant.SMALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FloatingActionButtonVariant.LARGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FloatingActionButtonVariant.EXTENDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FloatingActionButtonVariant.MEDIUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f106935a = iArr;
        }
    }

    public static final void b(final O o10, final FloatingActionButtonProps props, Function0 function0, s0.r rVar, final int i10) {
        int i11;
        final Function0 onClick = function0;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        s0.r rVarH = rVar.h(-1829926430);
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
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1829926430, i12, -1, "expo.modules.ui.button.FloatingActionButtonContent (FloatingActionButton.kt:38)");
            }
            Color containerColor = props.getContainerColor();
            C3072x0 c3072x0J = containerColor != null ? C3072x0.j(t3.c(containerColor)) : null;
            rVarH.Y(-1917670098);
            long jB = c3072x0J == null ? Z5.f79291a.b(rVarH, Z5.f79295e) : c3072x0J.x();
            rVarH.S();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            SlotView slotViewB = M2.b(o10.m(), "icon");
            rVarH.Y(-1917660174);
            Function2 function2E = slotViewB == null ? null : E0.n.e(-1754245384, true, new a(slotViewB), rVarH, 54);
            rVarH.S();
            if (function2E == null) {
                function2E = C12261l.f106924a.a();
            }
            int i13 = c.f106935a[props.getVariant().ordinal()];
            if (i13 == 1) {
                rVarH.Y(-1917654183);
                onClick = function0;
                AbstractC9007n6.z(onClick, mVarB, null, jB, 0L, null, null, function2E, rVarH, (i12 >> 6) & 14, 116);
                rVarH.S();
            } else if (i13 != 2) {
                if (i13 == 3) {
                    Function2 function2 = function2E;
                    rVarH.Y(682659490);
                    SlotView slotViewB2 = M2.b(o10.m(), "text");
                    rVarH.Y(-1917637806);
                    Function2 function2E2 = slotViewB2 != null ? E0.n.e(-880721783, true, new b(slotViewB2), rVarH, 54) : null;
                    rVarH.S();
                    if (function2E2 == null) {
                        function2E2 = C12261l.f106924a.b();
                    }
                    AbstractC9007n6.l(function2E2, function2, function0, mVarB, props.getExpanded(), null, jB, 0L, null, null, rVarH, i12 & 896, 928);
                    rVarH = rVarH;
                    rVarH.S();
                } else {
                    if (i13 != 4) {
                        rVarH.Y(-1917655226);
                        rVarH.S();
                        throw new NoWhenBranchMatchedException();
                    }
                    rVarH.Y(-1917624044);
                    AbstractC9007n6.q(onClick, mVarB, null, jB, 0L, null, null, function2E, rVarH, (i12 >> 6) & 14, 116);
                    rVarH.S();
                }
                onClick = function0;
            } else {
                rVarH.Y(-1917648007);
                onClick = function0;
                AbstractC9007n6.x(onClick, mVarB, null, jB, 0L, null, null, function2E, rVarH, (i12 >> 6) & 14, 116);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: zi.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.c(o10, props, onClick, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(O o10, FloatingActionButtonProps floatingActionButtonProps, Function0 function0, int i10, s0.r rVar, int i11) {
        b(o10, floatingActionButtonProps, function0, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
