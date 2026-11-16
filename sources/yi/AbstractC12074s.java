package yi;

import expo.modules.ui.BasicAlertDialogProps;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9038p;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: yi.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12074s {

    /* JADX INFO: renamed from: yi.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105573a;

        a(expo.modules.kotlin.views.O o10) {
            this.f105573a = o10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1536362891, i10, -1, "expo.modules.ui.BasicAlertDialogContent.<anonymous> (BasicAlertDialogView.kt:32)");
            }
            this.f105573a.g(new r3(null, null, null, null, 15, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
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

    public static final void c(final expo.modules.kotlin.views.O o10, final BasicAlertDialogProps props, final Function0 onDismissRequest, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onDismissRequest, "onDismissRequest");
        s0.r rVarH = rVar.h(-1141851281);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onDismissRequest) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1141851281, i11, -1, "expo.modules.ui.BasicAlertDialogContent (BasicAlertDialogView.kt:21)");
            }
            rVarH.Y(5004770);
            boolean z10 = (i11 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12074s.d(onDismissRequest);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC9038p.D((Function0) objF, C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3), new androidx.compose.ui.window.l(props.getProperties().getDismissOnBackPress(), props.getProperties().getDismissOnClickOutside(), null, props.getProperties().getUsePlatformDefaultWidth(), props.getProperties().getDecorFitsSystemWindows(), null, 0, null, 228, null), E0.n.e(-1536362891, true, new a(o10), rVarH, 54), rVarH, 3072, 0);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12074s.e(o10, props, onDismissRequest, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(expo.modules.kotlin.views.O o10, BasicAlertDialogProps basicAlertDialogProps, Function0 function0, int i10, s0.r rVar, int i11) {
        c(o10, basicAlertDialogProps, function0, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
