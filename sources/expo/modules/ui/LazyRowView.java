package expo.modules.ui;

import I1.h;
import L.AbstractC2237a1;
import L.C2265k;
import L.InterfaceC2246d1;
import L0.c;
import L0.m;
import N.AbstractC2390d;
import N.InterfaceC2391e;
import N.O;
import Pl.n;
import android.content.Context;
import android.view.View;
import expo.modules.kotlin.types.Either;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.kotlin.views.InterfaceC7132e;
import expo.modules.ui.LazyRowView;
import expo.modules.ui.convertibles.VerticalAlignment;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10662m;
import s0.AbstractC10665m2;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.X0;
import s0.r;
import uh.d;
import yi.C12092w1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000b*\u00020\u000fH\u0017¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lexpo/modules/ui/LazyRowView;", "Lexpo/modules/kotlin/views/ExpoComposeView;", "Lexpo/modules/ui/LazyRowProps;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "<init>", "(Landroid/content/Context;Luh/d;)V", "Landroid/view/View;", "child", "", "onViewAdded", "(Landroid/view/View;)V", "onViewRemoved", "Lexpo/modules/kotlin/views/e;", "Content", "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V", "props", "Lexpo/modules/ui/LazyRowProps;", "getProps", "()Lexpo/modules/ui/LazyRowProps;", "Ls0/X0;", "composableChildCount", "Ls0/X0;", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LazyRowView extends ExpoComposeView<LazyRowProps> {
    public static final int $stable = ExpoComposeView.$stable;
    private final X0 composableChildCount;
    private final LazyRowProps props;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7132e f63599a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ExpoComposeView f63600b;

        a(InterfaceC7132e interfaceC7132e, ExpoComposeView expoComposeView) {
            this.f63599a = interfaceC7132e;
            this.f63600b = expoComposeView;
        }

        public final void a(InterfaceC2391e item, r rVar, int i10) {
            Intrinsics.checkNotNullParameter(item, "$this$item");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1804154944, i10, -1, "expo.modules.ui.LazyRowView.Content.<anonymous>.<anonymous>.<anonymous> (LazyRowView.kt:74)");
            }
            InterfaceC7132e interfaceC7132e = this.f63599a;
            ExpoComposeView expoComposeView = this.f63600b;
            rVar.Y(1373887891);
            expoComposeView.Content(interfaceC7132e, rVar, ExpoComposeView.$stable << 3);
            rVar.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2391e) obj, (r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyRowView(Context context, d appContext) {
        super(context, appContext, false, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.props = new LazyRowProps(null, null, null, null, 15, null);
        this.composableChildCount = AbstractC10665m2.a(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$1$lambda$0(LazyRowView lazyRowView, InterfaceC7132e interfaceC7132e, O LazyRow) {
        O o10;
        Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
        int iB = lazyRowView.composableChildCount.b();
        int i10 = 0;
        while (i10 < iB) {
            View childAt = lazyRowView.getChildAt(i10);
            ExpoComposeView expoComposeView = childAt instanceof ExpoComposeView ? (ExpoComposeView) childAt : null;
            if (expoComposeView == null) {
                o10 = LazyRow;
            } else {
                o10 = LazyRow;
                O.e(o10, null, null, E0.n.c(-1804154944, true, new a(interfaceC7132e, expoComposeView)), 3, null);
            }
            i10++;
            LazyRow = o10;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$2(LazyRowView lazyRowView, InterfaceC7132e interfaceC7132e, int i10, r rVar, int i11) {
        lazyRowView.Content(interfaceC7132e, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public void Content(final InterfaceC7132e interfaceC7132e, r rVar, final int i10) {
        int i11;
        C2265k.e eVarJ;
        c.InterfaceC0238c interfaceC0238cL;
        Intrinsics.checkNotNullParameter(interfaceC7132e, "<this>");
        r rVarH = rVar.h(282282981);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(interfaceC7132e) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVarH.X(this) : rVarH.H(this) ? 32 : 16;
        }
        int i12 = i11;
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(282282981, i12, -1, "expo.modules.ui.LazyRowView.Content (LazyRowView.kt:51)");
            }
            boolean z10 = false;
            setRecomposeScope(AbstractC10662m.c(rVarH, 0));
            Either either = (Either) getProps().getHorizontalArrangement().getValue();
            if (either == null || (eVarJ = Bi.c.a(either)) == null) {
                eVarJ = C2265k.f11778a.j();
            }
            C2265k.e eVar = eVarJ;
            VerticalAlignment verticalAlignment = (VerticalAlignment) getProps().getVerticalAlignment().getValue();
            if (verticalAlignment == null || (interfaceC0238cL = verticalAlignment.toComposeAlignment()) == null) {
                interfaceC0238cL = L0.c.f11943a.l();
            }
            c.InterfaceC0238c interfaceC0238c = interfaceC0238cL;
            ContentPadding contentPadding = (ContentPadding) getProps().getContentPadding().getValue();
            m mVarB = C12092w1.f105649a.b((List) getProps().getModifiers().getValue(), getAppContext(), interfaceC7132e, getGlobalEventDispatcher(), rVarH, (d.f99312q << 3) | ((i12 << 6) & 896));
            InterfaceC2246d1 interfaceC2246d1H = AbstractC2237a1.h(h.k(contentPadding != null ? contentPadding.getStart() : 0), h.k(contentPadding != null ? contentPadding.getTop() : 0), h.k(contentPadding != null ? contentPadding.getEnd() : 0), h.k(contentPadding != null ? contentPadding.getBottom() : 0));
            rVarH.Y(-1633490746);
            if ((i12 & 112) == 32 || ((i12 & 64) != 0 && rVarH.H(this))) {
                z10 = true;
            }
            boolean zH = rVarH.H(interfaceC7132e) | z10;
            Object objF = rVarH.F();
            if (zH || objF == r.f96804a.a()) {
                objF = new Function1() { // from class: yi.Z0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LazyRowView.Content$lambda$1$lambda$0(this.f105289a, interfaceC7132e, (N.O) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            AbstractC2390d.e(mVarB, null, interfaceC2246d1H, false, eVar, interfaceC0238c, null, false, null, (Function1) objF, rVarH, 0, 458);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.a1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LazyRowView.Content$lambda$2(this.f105297a, interfaceC7132e, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView, android.view.ViewGroup
    public void onViewAdded(View child) {
        super.onViewAdded(child);
        this.composableChildCount.f(getChildCount());
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView, android.view.ViewGroup
    public void onViewRemoved(View child) {
        super.onViewRemoved(child);
        this.composableChildCount.f(getChildCount());
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public LazyRowProps getProps() {
        return this.props;
    }
}
