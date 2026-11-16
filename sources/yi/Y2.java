package yi;

import T0.C3072x0;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.ui.SlotView;
import expo.modules.ui.SwitchProps;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9073qf;
import m0.C9016nf;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class Y2 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f105285a;

        a(SlotView slotView) {
            this.f105285a = slotView;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1203318188, i10, -1, "expo.modules.ui.SwitchContent.<anonymous>.<anonymous> (SwitchView.kt:61)");
            }
            r3 r3Var = new r3(null, null, null, null, 15, null);
            SlotView slotView = this.f105285a;
            rVar.Y(-1042574464);
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

    public static final void b(final expo.modules.kotlin.views.O o10, final SwitchProps props, final Function1 onCheckedChange, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onCheckedChange, "onCheckedChange");
        s0.r rVarH = rVar.h(2013740342);
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
                AbstractC10684t.o(2013740342, i12, -1, "expo.modules.ui.SwitchContent (SwitchView.kt:51)");
            }
            SlotView slotViewB = M2.b(o10.m(), "thumbContent");
            boolean value = props.getValue();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            boolean enabled = props.getEnabled();
            rVarH.Y(-1825767210);
            E0.f fVarE = slotViewB == null ? null : E0.n.e(-1203318188, true, new a(slotViewB), rVarH, 54);
            rVarH.S();
            C9016nf c9016nf = C9016nf.f80959a;
            C3072x0 c3072x0D = t3.d(props.getColors().getCheckedThumbColor());
            rVarH.Y(-1825761097);
            long jD = c3072x0D == null ? c9016nf.a(rVarH, C9016nf.f80961c).d() : c3072x0D.x();
            rVarH.S();
            C3072x0 c3072x0D2 = t3.d(props.getColors().getCheckedTrackColor());
            rVarH.Y(-1825757097);
            long jE = c3072x0D2 == null ? c9016nf.a(rVarH, C9016nf.f80961c).e() : c3072x0D2.x();
            rVarH.S();
            C3072x0 c3072x0D3 = t3.d(props.getColors().getCheckedBorderColor());
            rVarH.Y(-1825753063);
            long jB = c3072x0D3 == null ? c9016nf.a(rVarH, C9016nf.f80961c).b() : c3072x0D3.x();
            rVarH.S();
            C3072x0 c3072x0D4 = t3.d(props.getColors().getCheckedIconColor());
            rVarH.Y(-1825749035);
            long jC = c3072x0D4 == null ? c9016nf.a(rVarH, C9016nf.f80961c).c() : c3072x0D4.x();
            rVarH.S();
            C3072x0 c3072x0D5 = t3.d(props.getColors().getUncheckedThumbColor());
            rVarH.Y(-1825745029);
            long jP = c3072x0D5 == null ? c9016nf.a(rVarH, C9016nf.f80961c).p() : c3072x0D5.x();
            rVarH.S();
            C3072x0 c3072x0D6 = t3.d(props.getColors().getUncheckedTrackColor());
            rVarH.Y(-1825740837);
            long jQ = c3072x0D6 == null ? c9016nf.a(rVarH, C9016nf.f80961c).q() : c3072x0D6.x();
            rVarH.S();
            C3072x0 c3072x0D7 = t3.d(props.getColors().getUncheckedBorderColor());
            rVarH.Y(-1825736611);
            long jN = c3072x0D7 == null ? c9016nf.a(rVarH, C9016nf.f80961c).n() : c3072x0D7.x();
            rVarH.S();
            C3072x0 c3072x0D8 = t3.d(props.getColors().getUncheckedIconColor());
            rVarH.Y(-1825732391);
            long jO = c3072x0D8 == null ? c9016nf.a(rVarH, C9016nf.f80961c).o() : c3072x0D8.x();
            rVarH.S();
            C3072x0 c3072x0D9 = t3.d(props.getColors().getDisabledCheckedBorderColor());
            rVarH.Y(-1825728023);
            long jF = c3072x0D9 == null ? c9016nf.a(rVarH, C9016nf.f80961c).f() : c3072x0D9.x();
            rVarH.S();
            C3072x0 c3072x0D10 = t3.d(props.getColors().getDisabledCheckedThumbColor());
            rVarH.Y(-1825723193);
            long jH = c3072x0D10 == null ? c9016nf.a(rVarH, C9016nf.f80961c).h() : c3072x0D10.x();
            rVarH.S();
            C3072x0 c3072x0D11 = t3.d(props.getColors().getDisabledCheckedTrackColor());
            rVarH.Y(-1825718425);
            long jI = c3072x0D11 == null ? c9016nf.a(rVarH, C9016nf.f80961c).i() : c3072x0D11.x();
            rVarH.S();
            C3072x0 c3072x0D12 = t3.d(props.getColors().getDisabledCheckedIconColor());
            rVarH.Y(-1825713691);
            long jG = c3072x0D12 == null ? c9016nf.a(rVarH, C9016nf.f80961c).g() : c3072x0D12.x();
            rVarH.S();
            C3072x0 c3072x0D13 = t3.d(props.getColors().getDisabledUncheckedBorderColor());
            rVarH.Y(-1825708883);
            long j10 = c3072x0D13 == null ? c9016nf.a(rVarH, C9016nf.f80961c).j() : c3072x0D13.x();
            rVarH.S();
            C3072x0 c3072x0D14 = t3.d(props.getColors().getDisabledUncheckedThumbColor());
            rVarH.Y(-1825703861);
            long jL = c3072x0D14 == null ? c9016nf.a(rVarH, C9016nf.f80961c).l() : c3072x0D14.x();
            rVarH.S();
            C3072x0 c3072x0D15 = t3.d(props.getColors().getDisabledUncheckedTrackColor());
            rVarH.Y(-1825698901);
            long jM = c3072x0D15 == null ? c9016nf.a(rVarH, C9016nf.f80961c).m() : c3072x0D15.x();
            rVarH.S();
            C3072x0 c3072x0D16 = t3.d(props.getColors().getDisabledUncheckedIconColor());
            rVarH.Y(-1825693975);
            long jK = c3072x0D16 == null ? c9016nf.a(rVarH, C9016nf.f80961c).k() : c3072x0D16.x();
            rVarH.S();
            AbstractC9073qf.c(value, onCheckedChange, mVarB, fVarE, enabled, c9016nf.b(jD, jE, jB, jC, jP, jQ, jN, jO, jH, jI, jF, jG, jL, jM, j10, jK, rVarH, 0, C9016nf.f80961c << 18, 0), null, rVarH, (i12 >> 3) & 112, 64);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.X2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Y2.c(o10, props, onCheckedChange, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(expo.modules.kotlin.views.O o10, SwitchProps switchProps, Function1 function1, int i10, s0.r rVar, int i11) {
        b(o10, switchProps, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
