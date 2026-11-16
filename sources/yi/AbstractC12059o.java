package yi;

import L.InterfaceC2306y;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.ui.BadgedBoxProps;
import expo.modules.ui.SlotView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import yi.AbstractC12059o;

/* JADX INFO: renamed from: yi.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12059o {

    /* JADX INFO: renamed from: yi.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f105484a;

        a(SlotView slotView) {
            this.f105484a = slotView;
        }

        public final void a(InterfaceC2306y BadgedBox, s0.r rVar, int i10) {
            Unit unit;
            Intrinsics.checkNotNullParameter(BadgedBox, "$this$BadgedBox");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(132927119, i10, -1, "expo.modules.ui.BadgedBoxContent.<anonymous> (BadgedBoxView.kt:19)");
            }
            SlotView slotView = this.f105484a;
            rVar.Y(-1106057093);
            if (slotView == null) {
                unit = null;
            } else {
                M2.e(slotView, rVar, Xh.c.f28967c | ExpoComposeView.$stable);
                unit = Unit.INSTANCE;
            }
            rVar.S();
            if (unit == null) {
                m0.T.g(null, 0L, 0L, null, rVar, 0, 15);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2306y) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yi.o$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105485a;

        b(expo.modules.kotlin.views.O o10) {
            this.f105485a = o10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean c(ExpoComposeView it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return !M2.c(it);
        }

        public final void b(InterfaceC2306y BadgedBox, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(BadgedBox, "$this$BadgedBox");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-573669487, i10, -1, "expo.modules.ui.BadgedBoxContent.<anonymous> (BadgedBoxView.kt:22)");
            }
            expo.modules.kotlin.views.O o10 = this.f105485a;
            r3 r3Var = new r3(null, null, null, null, 15, null);
            rVar.Y(1849434622);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(AbstractC12059o.b.c((ExpoComposeView) obj));
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            o10.f(r3Var, (Function1) objF, rVar, (expo.modules.kotlin.views.O.f63173e << 6) | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((InterfaceC2306y) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void b(final expo.modules.kotlin.views.O o10, final BadgedBoxProps props, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(-14405609);
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
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-14405609, i11, -1, "expo.modules.ui.BadgedBoxContent (BadgedBoxView.kt:15)");
            }
            m0.T.j(E0.n.e(132927119, true, new a(M2.b(o10.m(), "badge")), rVarH, 54), C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3), E0.n.e(-573669487, true, new b(o10), rVarH, 54), rVarH, 390, 0);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12059o.c(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(expo.modules.kotlin.views.O o10, BadgedBoxProps badgedBoxProps, int i10, s0.r rVar, int i11) {
        b(o10, badgedBoxProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
