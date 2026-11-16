package yi;

import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.ui.GenericEventPayload1;
import expo.modules.ui.SearchBarProps;
import expo.modules.ui.SlotView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8994mc;
import m0.C9126tc;
import m0.Ob;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import yi.AbstractC12073r2;

/* JADX INFO: renamed from: yi.r2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12073r2 {

    /* JADX INFO: renamed from: yi.r2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SlotView f105563a;

        a(SlotView slotView) {
            this.f105563a = slotView;
        }

        public final void a(L.J ExpandedFullScreenSearchBar, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(ExpandedFullScreenSearchBar, "$this$ExpandedFullScreenSearchBar");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1850969304, i10, -1, "expo.modules.ui.SearchBarContent.<anonymous>.<anonymous> (SearchBarView.kt:48)");
            }
            AbstractC12073r2.c(new r3(null, null, null, null, 15, null), this.f105563a, rVar, (Xh.c.f28967c | ExpoComposeView.$stable) << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yi.r2$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0.k f105564a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9126tc f105565b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f105566c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105567d;

        /* JADX INFO: renamed from: yi.r2$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ expo.modules.kotlin.views.O f105568a;

            a(expo.modules.kotlin.views.O o10) {
                this.f105568a = o10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final boolean c(ExpoComposeView it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return M2.d(it, "placeholder");
            }

            public final void b(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-853294493, i10, -1, "expo.modules.ui.SearchBarContent.<anonymous>.<anonymous> (SearchBarView.kt:32)");
                }
                expo.modules.kotlin.views.O o10 = this.f105568a;
                r3 r3Var = new r3(null, null, null, null, 15, null);
                rVar.Y(1849434622);
                Object objF = rVar.F();
                if (objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: yi.t2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Boolean.valueOf(AbstractC12073r2.b.a.c((ExpoComposeView) obj));
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

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                b((s0.r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        b(f0.k kVar, C9126tc c9126tc, Function1 function1, expo.modules.kotlin.views.O o10) {
            this.f105564a = kVar;
            this.f105565b = c9126tc;
            this.f105566c = function1;
            this.f105567d = o10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function1 function1, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            function1.invoke(new GenericEventPayload1(value));
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-316915073, i10, -1, "expo.modules.ui.SearchBarContent.<anonymous> (SearchBarView.kt:27)");
            }
            Ob ob2 = Ob.f78308a;
            f0.k kVar = this.f105564a;
            C9126tc c9126tc = this.f105565b;
            rVar.Y(5004770);
            boolean zX = rVar.X(this.f105566c);
            final Function1 function1 = this.f105566c;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.s2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC12073r2.b.c(function1, (String) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            ob2.i(kVar, c9126tc, (Function1) objF, null, false, false, null, E0.n.e(-853294493, true, new a(this.f105567d), rVar, 54), null, null, null, null, null, null, null, null, null, null, null, null, rVar, 12582912, 0, Ob.f78315h, 1048440);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(final r3 r3Var, final SlotView slotView, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1686571609);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(r3Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVarH.X(slotView) : rVarH.H(slotView) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1686571609, i11, -1, "expo.modules.ui.ExpandedFullScreenSearchBarView (SearchBarView.kt:54)");
            }
            rVarH.Y(-1592641143);
            slotView.Content(r3Var, rVarH, (Xh.c.f28967c | ExpoComposeView.$stable) << 3);
            rVarH.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.q2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12073r2.d(r3Var, slotView, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(r3 r3Var, SlotView slotView, int i10, s0.r rVar, int i11) {
        c(r3Var, slotView, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void e(final expo.modules.kotlin.views.O o10, final SearchBarProps props, final Function1 onSearch, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onSearch, "onSearch");
        s0.r rVarH = rVar.h(371565385);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onSearch) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(371565385, i11, -1, "expo.modules.ui.SearchBarContent (SearchBarView.kt:21)");
            }
            C9126tc c9126tcO0 = AbstractC8994mc.o0(null, null, null, rVarH, 0, 7);
            E0.f fVarE = E0.n.e(-316915073, true, new b(f0.m.d(null, 0L, rVarH, 0, 3), c9126tcO0, onSearch, o10), rVarH, 54);
            AbstractC8994mc.X(c9126tcO0, fVarE, C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3), null, null, 0.0f, 0.0f, rVarH, 48, 120);
            rVarH = rVarH;
            SlotView slotViewB = M2.b(o10.m(), "expandedFullScreenSearchBar");
            if (slotViewB != null) {
                AbstractC8994mc.G(c9126tcO0, fVarE, null, null, null, 0.0f, 0.0f, null, null, E0.n.e(-1850969304, true, new a(slotViewB), rVarH, 54), rVarH, 805306416, 508);
                rVarH = rVarH;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.p2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12073r2.f(o10, props, onSearch, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(expo.modules.kotlin.views.O o10, SearchBarProps searchBarProps, Function1 function1, int i10, s0.r rVar, int i11) {
        e(o10, searchBarProps, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
