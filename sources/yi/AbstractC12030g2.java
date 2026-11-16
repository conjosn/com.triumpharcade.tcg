package yi;

import L.InterfaceC2306y;
import T0.C3072x0;
import com.facebook.imageutils.JfifUtil;
import expo.modules.ui.PullToRefreshBoxProps;
import expo.modules.ui.convertibles.ContentAlignment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.C9103s8;
import q0.AbstractC10031y;
import q0.C10022p;
import q0.InterfaceC10003A;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: yi.g2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12030g2 {

    /* JADX INFO: renamed from: yi.g2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PullToRefreshBoxProps f105364a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105365b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC10003A f105366c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f105367d;

        a(PullToRefreshBoxProps pullToRefreshBoxProps, expo.modules.kotlin.views.O o10, InterfaceC10003A interfaceC10003A, boolean z10) {
            this.f105364a = pullToRefreshBoxProps;
            this.f105365b = o10;
            this.f105366c = interfaceC10003A;
            this.f105367d = z10;
        }

        public final void a(InterfaceC2306y PullToRefreshBox, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(PullToRefreshBox, "$this$PullToRefreshBox");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(558816218, i10, -1, "expo.modules.ui.PullToRefreshBoxContent.<anonymous> (PullToRefreshBoxView.kt:46)");
            }
            C10022p c10022p = C10022p.f89992a;
            L0.m mVarB = C12092w1.f105649a.b(this.f105364a.getIndicator().getModifiers(), this.f105365b.j(), this.f105365b.k(), this.f105365b.l(), rVar, uh.d.f99312q << 3);
            C3072x0 c3072x0D = t3.d(this.f105364a.getIndicator().getColor());
            rVar.Y(151482146);
            long jJ0 = c3072x0D == null ? C9103s8.f81484a.a(rVar, C9103s8.f81485b).j0() : c3072x0D.x();
            rVar.S();
            C3072x0 c3072x0D2 = t3.d(this.f105364a.getIndicator().getContainerColor());
            rVar.Y(151485336);
            long jV0 = c3072x0D2 == null ? C9103s8.f81484a.a(rVar, C9103s8.f81485b).v0() : c3072x0D2.x();
            rVar.S();
            c10022p.z(this.f105366c, this.f105367d, mVarB, jV0, jJ0, 0.0f, 0.0f, rVar, C10022p.f89999h << 21, 96);
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

    /* JADX INFO: renamed from: yi.g2$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105368a;

        b(expo.modules.kotlin.views.O o10) {
            this.f105368a = o10;
        }

        public final void a(InterfaceC2306y PullToRefreshBox, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(PullToRefreshBox, "$this$PullToRefreshBox");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1306651421, i10, -1, "expo.modules.ui.PullToRefreshBoxContent.<anonymous> (PullToRefreshBoxView.kt:56)");
            }
            this.f105368a.g(new r3(null, null, null, null, 15, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
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

    public static final void c(final expo.modules.kotlin.views.O o10, final PullToRefreshBoxProps props, final Function0 onRefresh, s0.r rVar, final int i10) {
        int i11;
        L0.c cVarO;
        s0.r rVar2;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onRefresh, "onRefresh");
        s0.r rVarH = rVar.h(1583733953);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onRefresh) ? 256 : 128;
        }
        int i12 = i11;
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1583733953, i12, -1, "expo.modules.ui.PullToRefreshBoxContent (PullToRefreshBoxView.kt:36)");
            }
            boolean zIsRefreshing = props.isRefreshing();
            InterfaceC10003A interfaceC10003AA = AbstractC10031y.A(rVarH, 0);
            ContentAlignment contentAlignment = props.getContentAlignment();
            if (contentAlignment == null || (cVarO = contentAlignment.toComposeAlignment()) == null) {
                cVarO = L0.c.f11943a.o();
            }
            L0.c cVar = cVarO;
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            rVarH.Y(5004770);
            boolean z10 = (i12 & 896) == 256;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: yi.e2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC12030g2.d(onRefresh);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC10031y.o(zIsRefreshing, (Function0) objF, mVarB, interfaceC10003AA, cVar, E0.n.e(558816218, true, new a(props, o10, interfaceC10003AA, zIsRefreshing), rVarH, 54), false, 0.0f, E0.n.e(1306651421, true, new b(o10), rVarH, 54), rVarH, 100859904, JfifUtil.MARKER_SOFn);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.f2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12030g2.e(o10, props, onRefresh, i10, (s0.r) obj, ((Integer) obj2).intValue());
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
    public static final Unit e(expo.modules.kotlin.views.O o10, PullToRefreshBoxProps pullToRefreshBoxProps, Function0 function0, int i10, s0.r rVar, int i11) {
        c(o10, pullToRefreshBoxProps, function0, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
