package expo.modules.ui;

import E0.n;
import I1.d;
import I1.h;
import I1.r;
import I1.t;
import L.AbstractC2299v1;
import L.M1;
import L.P1;
import L.f2;
import L0.j;
import T0.AbstractC3078z0;
import T0.C3072x0;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.view.View;
import android.widget.LinearLayout;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.kotlin.views.InterfaceC7132e;
import expo.modules.kotlin.views.f0;
import expo.modules.ui.HostView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k1.AbstractC8305f0;
import k1.AbstractC8325p0;
import k1.P;
import k1.Q;
import k1.S;
import k1.T;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import kotlin.reflect.m;
import m0.B8;
import m0.C9077r1;
import m1.InterfaceC9259g;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.B1;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import yi.t3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0003¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\n*\u00020\u0018H\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u00020\nH\u0000¢\u0006\u0004\b \u0010!R\u001a\u0010#\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R!\u0010-\u001a\b\u0012\u0004\u0012\u00020(0'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/¨\u00060"}, d2 = {"Lexpo/modules/ui/HostView;", "Lexpo/modules/kotlin/views/ExpoComposeView;", "Lexpo/modules/ui/HostProps;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "<init>", "(Landroid/content/Context;Luh/d;)V", "Lkotlin/Function0;", "", "content", "MaybeMatchContentsLayout", "(Lkotlin/jvm/functions/Function2;Ls0/r;I)V", "LI1/r;", "size", "LI1/d;", "density", "dispatchOnLayoutContent-viCIZxY", "(JLI1/d;)V", "dispatchOnLayoutContent", "Landroidx/compose/ui/platform/ComposeView;", "findComposeView", "()Landroidx/compose/ui/platform/ComposeView;", "Lexpo/modules/kotlin/views/e;", "Content", "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "onViewDidUpdateProps$expo_ui_release", "()V", "onViewDidUpdateProps", "props", "Lexpo/modules/ui/HostProps;", "getProps", "()Lexpo/modules/ui/HostProps;", "LXh/b;", "Lexpo/modules/ui/LayoutContentEvent;", "onLayoutContent$delegate", "LXh/c;", "getOnLayoutContent", "()LXh/b;", "onLayoutContent", "lastDispatchedContentSize", "LI1/r;", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HostView extends ExpoComposeView<HostProps> {
    static final /* synthetic */ m[] $$delegatedProperties = {H.k(new D(HostView.class, "onLayoutContent", "getOnLayoutContent()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0))};
    public static final int $stable = 8;
    private r lastDispatchedContentSize;

    /* JADX INFO: renamed from: onLayoutContent$delegate, reason: from kotlin metadata */
    private final Xh.c onLayoutContent;
    private final HostProps props;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C9077r1 f63568a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HostView f63569b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC7132e f63570c;

        /* JADX INFO: renamed from: expo.modules.ui.HostView$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0943a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ HostView f63571a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC7132e f63572b;

            /* JADX INFO: renamed from: expo.modules.ui.HostView$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0944a implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ HostView f63573a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ InterfaceC7132e f63574b;

                C0944a(HostView hostView, InterfaceC7132e interfaceC7132e) {
                    this.f63573a = hostView;
                    this.f63574b = interfaceC7132e;
                }

                public final void a(s0.r rVar, int i10) {
                    if ((i10 & 3) == 2 && rVar.i()) {
                        rVar.P();
                        return;
                    }
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.o(1584761494, i10, -1, "expo.modules.ui.HostView.Content.<anonymous>.<anonymous>.<anonymous> (HostView.kt:123)");
                    }
                    this.f63573a.Children(this.f63574b, rVar, 0);
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

            C0943a(HostView hostView, InterfaceC7132e interfaceC7132e) {
                this.f63571a = hostView;
                this.f63572b = interfaceC7132e;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1415466780, i10, -1, "expo.modules.ui.HostView.Content.<anonymous>.<anonymous> (HostView.kt:122)");
                }
                HostView hostView = this.f63571a;
                hostView.MaybeMatchContentsLayout(n.e(1584761494, true, new C0944a(hostView, this.f63572b), rVar, 54), rVar, 6);
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

        a(C9077r1 c9077r1, HostView hostView, InterfaceC7132e interfaceC7132e) {
            this.f63568a = c9077r1;
            this.f63569b = hostView;
            this.f63570c = interfaceC7132e;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1708425095, i10, -1, "expo.modules.ui.HostView.Content.<anonymous> (HostView.kt:121)");
            }
            B8.j(this.f63568a, null, null, null, n.e(-1415466780, true, new C0943a(this.f63569b, this.f63570c), rVar, 54), rVar, 24576, 14);
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
    static final class b implements Q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f63576b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f63577c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f63578d;

        b(int i10, int i11, d dVar) {
            this.f63576b = i10;
            this.f63577c = i11;
            this.f63578d = dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit b(List list, AbstractC8325p0.a layout) {
            Intrinsics.checkNotNullParameter(layout, "$this$layout");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC8325p0.a.O(layout, (AbstractC8325p0) it.next(), 0, 0, 0.0f, 4, null);
            }
            return Unit.INSTANCE;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final S mo1measure3p2s80s(T Layout, List measurables, long j10) {
            Integer numValueOf;
            Intrinsics.checkNotNullParameter(Layout, "$this$Layout");
            Intrinsics.checkNotNullParameter(measurables, "measurables");
            boolean zBooleanValue = ((Boolean) HostView.this.getProps().getUseViewportSizeMeasurement().getValue()).booleanValue();
            long jA = I1.c.a(I1.b.n(j10), (zBooleanValue && (I1.b.l(j10) == Integer.MAX_VALUE || I1.b.l(j10) == 0)) ? this.f63576b : I1.b.l(j10), I1.b.m(j10), (zBooleanValue && (I1.b.k(j10) == Integer.MAX_VALUE || I1.b.k(j10) == 0)) ? this.f63577c : I1.b.k(j10));
            List list = measurables;
            final ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((P) it.next()).l0(jA));
            }
            Iterator it2 = arrayList.iterator();
            Integer numValueOf2 = null;
            if (it2.hasNext()) {
                numValueOf = Integer.valueOf(((AbstractC8325p0) it2.next()).W0());
                while (it2.hasNext()) {
                    Integer numValueOf3 = Integer.valueOf(((AbstractC8325p0) it2.next()).W0());
                    if (numValueOf.compareTo(numValueOf3) < 0) {
                        numValueOf = numValueOf3;
                    }
                }
            } else {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
            Iterator it3 = arrayList.iterator();
            if (it3.hasNext()) {
                numValueOf2 = Integer.valueOf(((AbstractC8325p0) it3.next()).K0());
                while (it3.hasNext()) {
                    Integer numValueOf4 = Integer.valueOf(((AbstractC8325p0) it3.next()).K0());
                    if (numValueOf2.compareTo(numValueOf4) < 0) {
                        numValueOf2 = numValueOf4;
                    }
                }
            }
            int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 0;
            if (zBooleanValue && (I1.b.l(j10) == 0 || I1.b.k(j10) == 0)) {
                d dVar = this.f63578d;
                HostView hostView = HostView.this;
                double dP1 = dVar.P1(iIntValue);
                double dP12 = dVar.P1(iIntValue2);
                f0 shadowNodeProxy = hostView.getShadowNodeProxy();
                if (I1.b.l(j10) != 0) {
                    dP1 = Double.NaN;
                }
                if (I1.b.k(j10) != 0) {
                    dP12 = Double.NaN;
                }
                shadowNodeProxy.n(dP1, dP12);
            }
            return T.U(Layout, iIntValue, iIntValue2, null, new Function1() { // from class: expo.modules.ui.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return HostView.b.b(arrayList, (AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HostView(Context context, uh.d appContext) {
        super(context, appContext, true);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.props = new HostProps(null, null, null, null, null, null, null, 127, null);
        this.onLayoutContent = new Xh.c(this, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$0(HostView hostView, InterfaceC7132e interfaceC7132e, int i10, s0.r rVar, int i11) {
        hostView.Content(interfaceC7132e, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void MaybeMatchContentsLayout(final Function2<? super s0.r, ? super Integer, Unit> function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-148440405);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(function2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(this) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-148440405, i11, -1, "expo.modules.ui.HostView.MaybeMatchContentsLayout (HostView.kt:130)");
            }
            final d dVar = (d) rVarH.Z(AbstractC3918t0.g());
            Configuration configuration = (Configuration) rVarH.Z(AndroidCompositionLocals_androidKt.b());
            t tVar = (t) rVarH.Z(AbstractC3918t0.m());
            int iO0 = dVar.O0(h.k(configuration.screenWidthDp));
            int iO02 = dVar.O0(h.k(configuration.screenHeightDp));
            M1.a aVar = M1.f11531a;
            M1 m1I = P1.i(f2.i(aVar, rVarH, 6), f2.b(aVar, rVarH, 6));
            rVarH.Y(-917292025);
            M1 m1I2 = ((Boolean) getProps().getIgnoreSafeAreaKeyboardInsets().getValue()).booleanValue() ? m1I : P1.i(m1I, f2.c(aVar, rVarH, 6));
            rVarH.S();
            int iF = g.f((iO0 - m1I.b(dVar, tVar)) - m1I.c(dVar, tVar), 0);
            int iF2 = g.f((iO02 - m1I2.d(dVar)) - m1I2.a(dVar), 0);
            L0.m mVarC = L0.m.f12005n;
            Object value = getProps().getMatchContentsHorizontal().getValue();
            Boolean bool = Boolean.TRUE;
            L0.m mVarThen = mVarC.then(Intrinsics.areEqual(value, bool) ? AbstractC2299v1.G(mVarC, null, false, 3, null) : mVarC);
            if (Intrinsics.areEqual(getProps().getMatchContentsVertical().getValue(), bool)) {
                mVarC = AbstractC2299v1.C(mVarC, null, false, 3, null);
            }
            L0.m mVarThen2 = mVarThen.then(mVarC);
            rVarH.Y(-1633490746);
            boolean zH = rVarH.H(this) | rVarH.X(dVar);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: yi.V0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return HostView.MaybeMatchContentsLayout$lambda$4$lambda$3(this.f105248a, dVar, (I1.r) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            L0.m mVarA = AbstractC8305f0.a(mVarThen2, (Function1) objF);
            rVarH.Y(-1224400529);
            boolean zH2 = rVarH.H(this) | rVarH.d(iF) | rVarH.d(iF2) | rVarH.X(dVar);
            Object objF2 = rVarH.F();
            if (zH2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new b(iF, iF2, dVar);
                rVarH.w(objF2);
            }
            Q q10 = (Q) objF2;
            rVarH.S();
            int i12 = i11 & 14;
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = j.e(rVarH, mVarA);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            int i13 = ((i12 << 6) & 896) | 6;
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, q10, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            function2.invoke(rVarH, Integer.valueOf((i13 >> 6) & 14));
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.W0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return HostView.MaybeMatchContentsLayout$lambda$6(this.f105259a, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MaybeMatchContentsLayout$lambda$4$lambda$3(HostView hostView, d dVar, r rVar) {
        hostView.m437dispatchOnLayoutContentviCIZxY(rVar.h(), dVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MaybeMatchContentsLayout$lambda$6(HostView hostView, Function2 function2, int i10, s0.r rVar, int i11) {
        hostView.MaybeMatchContentsLayout(function2, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: dispatchOnLayoutContent-viCIZxY, reason: not valid java name */
    private final void m437dispatchOnLayoutContentviCIZxY(long size, d density) {
        r rVar = this.lastDispatchedContentSize;
        if (rVar == null ? false : r.e(rVar.h(), size)) {
            return;
        }
        this.lastDispatchedContentSize = r.b(size);
        Boolean bool = (Boolean) getProps().getMatchContentsHorizontal().getValue();
        Boolean bool2 = (Boolean) getProps().getMatchContentsVertical().getValue();
        float fP1 = density.P1((int) (size >> 32));
        float fP12 = density.P1((int) (size & 4294967295L));
        Boolean bool3 = Boolean.TRUE;
        if (Intrinsics.areEqual(bool, bool3) || Intrinsics.areEqual(bool2, bool3)) {
            getShadowNodeProxy().l(((!Intrinsics.areEqual(bool, bool3) || fP1 <= 0.0f) ? null : Float.valueOf(fP1)) != null ? Double.valueOf(r9.floatValue()) : null, ((!Intrinsics.areEqual(bool2, bool3) || fP12 <= 0.0f) ? null : Float.valueOf(fP12)) != null ? Double.valueOf(r8.floatValue()) : null);
        }
        getOnLayoutContent().invoke(new LayoutContentEvent(Double.valueOf(fP1), Double.valueOf(fP12)));
    }

    private final ComposeView findComposeView() {
        ComposeView composeView;
        int childCount = getChildCount();
        do {
            childCount--;
            if (-1 >= childCount) {
                throw new IllegalStateException("No ComposeView found in HostView");
            }
            View childAt = getChildAt(childCount);
            composeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        } while (composeView == null);
        return composeView;
    }

    private final Xh.b getOnLayoutContent() {
        return this.onLayoutContent.a(this, $$delegatedProperties[0]);
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public void Content(final InterfaceC7132e interfaceC7132e, s0.r rVar, final int i10) {
        int i11;
        boolean zA;
        C9077r1 c9077r1A;
        C3072x0 c3072x0D;
        Intrinsics.checkNotNullParameter(interfaceC7132e, "<this>");
        s0.r rVarH = rVar.h(-968938567);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(interfaceC7132e) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(this) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-968938567, i11, -1, "expo.modules.ui.HostView.Content (HostView.kt:105)");
            }
            Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
            ExpoColorScheme expoColorScheme = (ExpoColorScheme) getProps().getColorScheme().getValue();
            rVarH.Y(857944043);
            if (expoColorScheme == ExpoColorScheme.DARK) {
                zA = true;
            } else if (expoColorScheme == ExpoColorScheme.LIGHT) {
                zA = false;
            } else {
                if (expoColorScheme != null) {
                    throw new NoWhenBranchMatchedException();
                }
                zA = C.S.a(rVarH, 0);
            }
            rVarH.S();
            Color color = (Color) getProps().getSeedColor().getValue();
            Integer numValueOf = (color == null || (c3072x0D = t3.d(color)) == null) ? null : Integer.valueOf(AbstractC3078z0.k(c3072x0D.x()));
            rVarH.Y(857951629);
            if (numValueOf != null) {
                c9077r1A = Ai.a.c(numValueOf.intValue(), zA);
            } else {
                ExpoColorScheme expoColorScheme2 = (ExpoColorScheme) getProps().getColorScheme().getValue();
                C9077r1 colorScheme = expoColorScheme2 != null ? expoColorScheme2.toColorScheme(context) : null;
                c9077r1A = colorScheme == null ? ExpoColorScheme.INSTANCE.a(context, C.S.a(rVarH, 0)) : colorScheme;
            }
            rVarH.S();
            AbstractC10605D.c(AbstractC3918t0.m().d(((ExpoLayoutDirection) getProps().getLayoutDirection().getValue()).toLayoutDirection()), n.e(-1708425095, true, new a(c9077r1A, this, interfaceC7132e), rVarH, 54), rVarH, B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.U0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return HostView.Content$lambda$0(this.f105238a, interfaceC7132e, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView, android.widget.LinearLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        Boolean bool = (Boolean) getProps().getMatchContentsHorizontal().getValue();
        Boolean bool2 = (Boolean) getProps().getMatchContentsVertical().getValue();
        Boolean bool3 = Boolean.TRUE;
        if (!Intrinsics.areEqual(bool, bool3) && !Intrinsics.areEqual(bool2, bool3)) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        if (Intrinsics.areEqual(bool, bool3)) {
            widthMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        if (Intrinsics.areEqual(bool2, bool3)) {
            heightMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
    }

    public final void onViewDidUpdateProps$expo_ui_release() {
        Boolean bool = (Boolean) getProps().getMatchContentsHorizontal().getValue();
        Boolean bool2 = (Boolean) getProps().getMatchContentsVertical().getValue();
        ComposeView composeViewFindComposeView = findComposeView();
        Boolean bool3 = Boolean.TRUE;
        composeViewFindComposeView.setLayoutParams(new LinearLayout.LayoutParams(Intrinsics.areEqual(bool, bool3) ? -2 : -1, Intrinsics.areEqual(bool2, bool3) ? -2 : -1));
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public HostProps getProps() {
        return this.props;
    }
}
