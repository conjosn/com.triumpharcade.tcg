package yi;

import L.InterfaceC2246d1;
import expo.modules.ui.FlingBehaviorType;
import expo.modules.ui.HorizontalCenteredHeroCarouselProps;
import expo.modules.ui.HorizontalMultiBrowseCarouselProps;
import expo.modules.ui.HorizontalUncontainedCarouselProps;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import n0.AbstractC9454J;
import n0.AbstractC9493y;
import n0.C9452H;
import n0.C9471c;
import n0.InterfaceC9474f;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: yi.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11994D {

    /* JADX INFO: renamed from: yi.D$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f104931a;

        a(expo.modules.kotlin.views.O o10) {
            this.f104931a = o10;
        }

        public final void a(InterfaceC9474f HorizontalCenteredHeroCarousel, int i10, s0.r rVar, int i11) {
            Intrinsics.checkNotNullParameter(HorizontalCenteredHeroCarousel, "$this$HorizontalCenteredHeroCarousel");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2138721725, i11, -1, "expo.modules.ui.HorizontalCenteredHeroCarouselContent.<anonymous> (CarouselView.kt:60)");
            }
            this.f104931a.d(new r3(null, null, null, null, 15, null), i10, rVar, (i11 & 112) | (expo.modules.kotlin.views.O.f63173e << 6));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((InterfaceC9474f) obj, ((Number) obj2).intValue(), (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yi.D$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f104932a;

        b(expo.modules.kotlin.views.O o10) {
            this.f104932a = o10;
        }

        public final void a(InterfaceC9474f HorizontalMultiBrowseCarousel, int i10, s0.r rVar, int i11) {
            Intrinsics.checkNotNullParameter(HorizontalMultiBrowseCarousel, "$this$HorizontalMultiBrowseCarousel");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1104852090, i11, -1, "expo.modules.ui.HorizontalMultiBrowseCarouselContent.<anonymous> (CarouselView.kt:100)");
            }
            this.f104932a.d(new r3(null, null, null, null, 15, null), i10, rVar, (i11 & 112) | (expo.modules.kotlin.views.O.f63173e << 6));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((InterfaceC9474f) obj, ((Number) obj2).intValue(), (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yi.D$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f104933a;

        c(expo.modules.kotlin.views.O o10) {
            this.f104933a = o10;
        }

        public final void a(InterfaceC9474f HorizontalUncontainedCarousel, int i10, s0.r rVar, int i11) {
            Intrinsics.checkNotNullParameter(HorizontalUncontainedCarousel, "$this$HorizontalUncontainedCarousel");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(690856115, i11, -1, "expo.modules.ui.HorizontalUncontainedCarouselContent.<anonymous> (CarouselView.kt:134)");
            }
            this.f104933a.d(new r3(null, null, null, null, 15, null), i10, rVar, (i11 & 112) | (expo.modules.kotlin.views.O.f63173e << 6));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((InterfaceC9474f) obj, ((Number) obj2).intValue(), (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yi.D$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f104934a;

        static {
            int[] iArr = new int[FlingBehaviorType.values().length];
            try {
                iArr[FlingBehaviorType.SINGLE_ADVANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FlingBehaviorType.NO_SNAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f104934a = iArr;
        }
    }

    public static final void g(final expo.modules.kotlin.views.O o10, final HorizontalCenteredHeroCarouselProps props, s0.r rVar, final int i10) {
        int i11;
        H.f1 f1VarE;
        C9452H c9452h;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(687070273);
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
                AbstractC10684t.o(687070273, i11, -1, "expo.modules.ui.HorizontalCenteredHeroCarouselContent (CarouselView.kt:38)");
            }
            InterfaceC2246d1 interfaceC2246d1A = Q1.a(props.getContentPadding());
            rVarH.Y(5004770);
            boolean z10 = (i11 & 14) == 4 || ((i11 & 8) != 0 && rVarH.H(o10));
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.x
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(AbstractC11994D.h(o10));
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            C9452H c9452hB = AbstractC9454J.b(0, (Function0) objF, rVarH, 6, 0);
            FlingBehaviorType flingBehavior = props.getFlingBehavior();
            if (flingBehavior == null) {
                flingBehavior = FlingBehaviorType.SINGLE_ADVANCE;
            }
            int i12 = d.f104934a[flingBehavior.ordinal()];
            if (i12 == 1) {
                rVarH.Y(-1150416590);
                f1VarE = C9471c.f84979a.e(c9452hB, null, rVarH, C9452H.f84907c | (C9471c.f84983e << 6), 2);
                c9452h = c9452hB;
                rVarH.S();
            } else {
                if (i12 != 2) {
                    rVarH.Y(-1150420296);
                    rVarH.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVarH.Y(-1150413418);
                f1VarE = C9471c.f84979a.d(rVarH, C9471c.f84983e);
                rVarH.S();
                c9452h = c9452hB;
            }
            Float minSmallItemWidth = props.getMinSmallItemWidth();
            float fK = minSmallItemWidth != null ? I1.h.k(minSmallItemWidth.floatValue()) : C9471c.f84979a.c();
            Float maxSmallItemWidth = props.getMaxSmallItemWidth();
            float fP = ((I1.h) kotlin.ranges.g.h(I1.h.e(maxSmallItemWidth != null ? I1.h.k(maxSmallItemWidth.floatValue()) : C9471c.f84979a.b()), I1.h.e(fK))).p();
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            Float maxItemWidth = props.getMaxItemWidth();
            float fK2 = maxItemWidth != null ? I1.h.k(maxItemWidth.floatValue()) : I1.h.f9907b.c();
            Float itemSpacing = props.getItemSpacing();
            float fK3 = I1.h.k(itemSpacing != null ? itemSpacing.floatValue() : 0.0f);
            Boolean userScrollEnabled = props.getUserScrollEnabled();
            AbstractC9493y.z(c9452h, mVarB, fK2, fK3, f1VarE, userScrollEnabled != null ? userScrollEnabled.booleanValue() : true, fK, fP, interfaceC2246d1A, E0.n.e(2138721725, true, new a(o10), rVarH, 54), rVarH, 805306368 | C9452H.f84907c, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC11994D.i(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int h(expo.modules.kotlin.views.O o10) {
        return o10.m().getChildCount();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(expo.modules.kotlin.views.O o10, HorizontalCenteredHeroCarouselProps horizontalCenteredHeroCarouselProps, int i10, s0.r rVar, int i11) {
        g(o10, horizontalCenteredHeroCarouselProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void j(final expo.modules.kotlin.views.O o10, final HorizontalMultiBrowseCarouselProps props, s0.r rVar, final int i10) {
        int i11;
        H.f1 f1VarE;
        C9452H c9452h;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(1850455875);
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
                AbstractC10684t.o(1850455875, i11, -1, "expo.modules.ui.HorizontalMultiBrowseCarouselContent (CarouselView.kt:78)");
            }
            InterfaceC2246d1 interfaceC2246d1A = Q1.a(props.getContentPadding());
            rVarH.Y(5004770);
            boolean z10 = (i11 & 14) == 4 || ((i11 & 8) != 0 && rVarH.H(o10));
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.z
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(AbstractC11994D.k(o10));
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            C9452H c9452hB = AbstractC9454J.b(0, (Function0) objF, rVarH, 6, 0);
            FlingBehaviorType flingBehavior = props.getFlingBehavior();
            if (flingBehavior == null) {
                flingBehavior = FlingBehaviorType.SINGLE_ADVANCE;
            }
            int i12 = d.f104934a[flingBehavior.ordinal()];
            if (i12 == 1) {
                rVarH.Y(171649908);
                f1VarE = C9471c.f84979a.e(c9452hB, null, rVarH, C9452H.f84907c | (C9471c.f84983e << 6), 2);
                c9452h = c9452hB;
                rVarH.S();
            } else {
                if (i12 != 2) {
                    rVarH.Y(171646202);
                    rVarH.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVarH.Y(171653080);
                f1VarE = C9471c.f84979a.d(rVarH, C9471c.f84983e);
                rVarH.S();
                c9452h = c9452hB;
            }
            Float minSmallItemWidth = props.getMinSmallItemWidth();
            float fK = minSmallItemWidth != null ? I1.h.k(minSmallItemWidth.floatValue()) : C9471c.f84979a.c();
            Float maxSmallItemWidth = props.getMaxSmallItemWidth();
            float fP = ((I1.h) kotlin.ranges.g.h(I1.h.e(maxSmallItemWidth != null ? I1.h.k(maxSmallItemWidth.floatValue()) : C9471c.f84979a.b()), I1.h.e(fK))).p();
            float fK2 = I1.h.k(props.getPreferredItemWidth());
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            Float itemSpacing = props.getItemSpacing();
            float fK3 = I1.h.k(itemSpacing != null ? itemSpacing.floatValue() : 0.0f);
            Boolean userScrollEnabled = props.getUserScrollEnabled();
            AbstractC9493y.C(c9452h, fK2, mVarB, fK3, f1VarE, userScrollEnabled != null ? userScrollEnabled.booleanValue() : true, fK, fP, interfaceC2246d1A, E0.n.e(1104852090, true, new b(o10), rVarH, 54), rVarH, 805306368 | C9452H.f84907c, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.A
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC11994D.l(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int k(expo.modules.kotlin.views.O o10) {
        return o10.m().getChildCount();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(expo.modules.kotlin.views.O o10, HorizontalMultiBrowseCarouselProps horizontalMultiBrowseCarouselProps, int i10, s0.r rVar, int i11) {
        j(o10, horizontalMultiBrowseCarouselProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void m(final expo.modules.kotlin.views.O o10, final HorizontalUncontainedCarouselProps props, s0.r rVar, final int i10) {
        int i11;
        H.f1 f1VarE;
        C9452H c9452h;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(-1386204957);
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
                AbstractC10684t.o(-1386204957, i11, -1, "expo.modules.ui.HorizontalUncontainedCarouselContent (CarouselView.kt:116)");
            }
            InterfaceC2246d1 interfaceC2246d1A = Q1.a(props.getContentPadding());
            rVarH.Y(5004770);
            boolean z10 = (i11 & 14) == 4 || ((i11 & 8) != 0 && rVarH.H(o10));
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.B
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(AbstractC11994D.n(o10));
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            C9452H c9452hB = AbstractC9454J.b(0, (Function0) objF, rVarH, 6, 0);
            FlingBehaviorType flingBehavior = props.getFlingBehavior();
            if (flingBehavior == null) {
                flingBehavior = FlingBehaviorType.NO_SNAP;
            }
            int i12 = d.f104934a[flingBehavior.ordinal()];
            if (i12 == 1) {
                rVarH.Y(-703084716);
                f1VarE = C9471c.f84979a.e(c9452hB, null, rVarH, C9452H.f84907c | (C9471c.f84983e << 6), 2);
                c9452h = c9452hB;
                rVarH.S();
            } else {
                if (i12 != 2) {
                    rVarH.Y(-703088205);
                    rVarH.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVarH.Y(-703081544);
                f1VarE = C9471c.f84979a.d(rVarH, C9471c.f84983e);
                rVarH.S();
                c9452h = c9452hB;
            }
            float fK = I1.h.k(props.getItemWidth());
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            Float itemSpacing = props.getItemSpacing();
            float fK2 = I1.h.k(itemSpacing != null ? itemSpacing.floatValue() : 0.0f);
            Boolean userScrollEnabled = props.getUserScrollEnabled();
            AbstractC9493y.F(c9452h, fK, mVarB, fK2, f1VarE, userScrollEnabled != null ? userScrollEnabled.booleanValue() : true, interfaceC2246d1A, E0.n.e(690856115, true, new c(o10), rVarH, 54), rVarH, 12582912 | C9452H.f84907c, 0);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.C
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC11994D.o(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int n(expo.modules.kotlin.views.O o10) {
        return o10.m().getChildCount();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(expo.modules.kotlin.views.O o10, HorizontalUncontainedCarouselProps horizontalUncontainedCarouselProps, int i10, s0.r rVar, int i11) {
        m(o10, horizontalUncontainedCarouselProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
