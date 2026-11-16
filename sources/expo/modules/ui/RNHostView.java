package expo.modules.ui;

import I1.r;
import L.AbstractC2299v1;
import L0.m;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.viewinterop.e;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.views.ExpoComposeView;
import expo.modules.kotlin.views.InterfaceC7132e;
import expo.modules.ui.RNHostView;
import k1.AbstractC8299c0;
import k1.AbstractC8305f0;
import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.Z0;
import uh.d;
import yi.AbstractC12050l2;
import yi.C12092w1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 =2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0003¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0003¢\u0006\u0004\b\r\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010#\u001a\u00020\u0010H\u0000¢\u0006\u0004\b!\u0010\"J\u0013\u0010%\u001a\u00020\u0010*\u00020$H\u0017¢\u0006\u0004\b%\u0010&R\u001a\u0010'\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010-R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020\u000e0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010-R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00103R\u001a\u00106\u001a\b\u0012\u0004\u0012\u0002050+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010-R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010<\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006?"}, d2 = {"Lexpo/modules/ui/RNHostView;", "Lexpo/modules/kotlin/views/ExpoComposeView;", "Lexpo/modules/ui/RNHostViewProps;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "<init>", "(Landroid/content/Context;Luh/d;)V", "LL0/m;", "applySizeFromYogaNodeModifier", "(Ls0/r;I)LL0/m;", "publishContentOriginModifier", "reportSizeToYogaNodeModifier", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setLayoutRoot$expo_ui_release", "(Z)V", "setLayoutRoot", "Landroid/view/View;", "child", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Landroid/view/ViewGroup$LayoutParams;", "params", "addView", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "view", "removeView", "(Landroid/view/View;)V", "removeViewAt", "(I)V", "clearPublishedContentOrigin$expo_ui_release", "()V", "clearPublishedContentOrigin", "Lexpo/modules/kotlin/views/e;", "Content", "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V", "props", "Lexpo/modules/ui/RNHostViewProps;", "getProps", "()Lexpo/modules/ui/RNHostViewProps;", "Ls0/Z0;", "childViewState", "Ls0/Z0;", "Lexpo/modules/ui/c;", "wrapperState", "layoutRootState", "", "lastContentOriginX", "D", "lastContentOriginY", "LI1/r;", "childSizeState", "Landroid/view/View$OnLayoutChangeListener;", "childLayoutListener", "Landroid/view/View$OnLayoutChangeListener;", "getLayoutRoot", "()Z", "layoutRoot", "Companion", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RNHostView extends ExpoComposeView<RNHostViewProps> {
    private final View.OnLayoutChangeListener childLayoutListener;
    private final Z0 childSizeState;
    private final Z0 childViewState;
    private double lastContentOriginX;
    private double lastContentOriginY;
    private final Z0 layoutRootState;
    private final RNHostViewProps props;
    private final Z0 wrapperState;
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RNHostView(Context context, d appContext) {
        super(context, appContext, false, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.props = new RNHostViewProps(null, null, null, 7, null);
        this.childViewState = C2.e(null, null, 2, null);
        this.wrapperState = C2.e(null, null, 2, null);
        this.layoutRootState = C2.e(Boolean.FALSE, null, 2, null);
        this.lastContentOriginX = Double.NaN;
        this.lastContentOriginY = Double.NaN;
        this.childSizeState = C2.e(r.b(r.f9930b.a()), null, 2, null);
        this.childLayoutListener = new View.OnLayoutChangeListener() { // from class: yi.h2
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                RNHostView.childLayoutListener$lambda$0(this.f105378a, view, i10, i11, i12, i13, i14, i15, i16, i17);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c Content$lambda$5$lambda$4$lambda$3(c cVar, Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        AbstractC12050l2.a(cVar);
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$6(RNHostView rNHostView, InterfaceC7132e interfaceC7132e, int i10, s0.r rVar, int i11) {
        rNHostView.Content(interfaceC7132e, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private final m applySizeFromYogaNodeModifier(s0.r rVar, int i10) {
        int i11;
        rVar.Y(-161153148);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-161153148, i10, -1, "expo.modules.ui.RNHostView.applySizeFromYogaNodeModifier (RNHostView.kt:176)");
        }
        I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
        long jH = ((r) this.childSizeState.getValue()).h();
        int i12 = (int) (jH >> 32);
        m mVarP = (i12 <= 0 || (i11 = (int) (jH & 4294967295L)) <= 0) ? m.f12005n : AbstractC2299v1.p(m.f12005n, dVar.P1(i12), dVar.P1(i11));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return mVarP;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void childLayoutListener$lambda$0(RNHostView rNHostView, View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        rNHostView.childSizeState.setValue(r.b(r.c((((long) (i12 - i10)) << 32) | (((long) (i13 - i11)) & 4294967295L))));
    }

    private final boolean getLayoutRoot() {
        return ((Boolean) this.layoutRootState.getValue()).booleanValue();
    }

    private final m publishContentOriginModifier(s0.r rVar, int i10) {
        rVar.Y(-3523771);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-3523771, i10, -1, "expo.modules.ui.RNHostView.publishContentOriginModifier (RNHostView.kt:198)");
        }
        if (getLayoutRoot()) {
            m.a aVar = m.f12005n;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return aVar;
        }
        final I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
        m.a aVar2 = m.f12005n;
        rVar.Y(-1633490746);
        boolean zX = rVar.X(dVar) | rVar.H(this);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = new Function1() { // from class: yi.j2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RNHostView.publishContentOriginModifier$lambda$10$lambda$9(dVar, this, (InterfaceC8334y) obj);
                }
            };
            rVar.w(objF);
        }
        rVar.S();
        m mVarA = AbstractC8299c0.a(aVar2, (Function1) objF);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return mVarA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit publishContentOriginModifier$lambda$10$lambda$9(I1.d dVar, RNHostView rNHostView, InterfaceC8334y coordinates) {
        Intrinsics.checkNotNullParameter(coordinates, "coordinates");
        long jG = AbstractC8335z.g(coordinates);
        double dQ1 = dVar.Q1(Float.intBitsToFloat((int) (jG >> 32)));
        double dQ12 = dVar.Q1(Float.intBitsToFloat((int) (jG & 4294967295L)));
        if (dQ1 != rNHostView.lastContentOriginX || dQ12 != rNHostView.lastContentOriginY) {
            rNHostView.lastContentOriginX = dQ1;
            rNHostView.lastContentOriginY = dQ12;
            rNHostView.getShadowNodeProxy().k(dQ1, dQ12);
        }
        return Unit.INSTANCE;
    }

    private final m reportSizeToYogaNodeModifier(s0.r rVar, int i10) {
        rVar.Y(968312311);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(968312311, i10, -1, "expo.modules.ui.RNHostView.reportSizeToYogaNodeModifier (RNHostView.kt:221)");
        }
        final I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
        m.a aVar = m.f12005n;
        rVar.Y(-1633490746);
        boolean zX = rVar.X(dVar) | rVar.H(this);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = new Function1() { // from class: yi.k2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return RNHostView.reportSizeToYogaNodeModifier$lambda$13$lambda$12(dVar, this, (I1.r) obj);
                }
            };
            rVar.w(objF);
        }
        rVar.S();
        m mVarA = AbstractC8305f0.a(aVar, (Function1) objF);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return mVarA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit reportSizeToYogaNodeModifier$lambda$13$lambda$12(I1.d dVar, RNHostView rNHostView, r rVar) {
        rNHostView.getShadowNodeProxy().n(dVar.P1((int) (rVar.h() >> 32)), dVar.P1((int) (rVar.h() & 4294967295L)));
        return Unit.INSTANCE;
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public void Content(InterfaceC7132e interfaceC7132e, s0.r rVar, final int i10) {
        int i11;
        m mVarThen;
        final InterfaceC7132e interfaceC7132e2;
        Intrinsics.checkNotNullParameter(interfaceC7132e, "<this>");
        s0.r rVarH = rVar.h(-1802934975);
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
            interfaceC7132e2 = interfaceC7132e;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1802934975, i11, -1, "expo.modules.ui.RNHostView.Content (RNHostView.kt:145)");
            }
            Boolean bool = (Boolean) getProps().getMatchContents().getValue();
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            final c cVar = (c) this.wrapperState.getValue();
            if (cVar == null || ((View) this.childViewState.getValue()) == null) {
                interfaceC7132e2 = interfaceC7132e;
            } else {
                if (zBooleanValue) {
                    rVarH.Y(-459068794);
                    mVarThen = applySizeFromYogaNodeModifier(rVarH, (i11 >> 3) & 14);
                    rVarH.S();
                } else {
                    rVarH.Y(-459012684);
                    mVarThen = AbstractC2299v1.f(m.f12005n, 0.0f, 1, null).then(reportSizeToYogaNodeModifier(rVarH, (i11 >> 3) & 14));
                    rVarH.S();
                }
                m mVarB = C12092w1.f105649a.b(getProps().getModifiers(), getAppContext(), interfaceC7132e, getGlobalEventDispatcher(), rVarH, ((i11 << 6) & 896) | (d.f99312q << 3));
                interfaceC7132e2 = interfaceC7132e;
                rVarH = rVarH;
                m mVarThen2 = mVarThen.then(mVarB).then(publishContentOriginModifier(rVarH, (i11 >> 3) & 14));
                rVarH.Y(5004770);
                boolean zH = rVarH.H(cVar);
                Object objF = rVarH.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: expo.modules.ui.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return RNHostView.Content$lambda$5$lambda$4$lambda$3(cVar, (Context) obj);
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                e.b((Function1) objF, mVarThen2, null, rVarH, 0, 4);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.i2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return RNHostView.Content$lambda$6(this.f105383a, interfaceC7132e2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView, android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(params, "params");
        this.childViewState.setValue(child);
        this.childSizeState.setValue(r.b((child.getWidth() <= 0 || child.getHeight() <= 0) ? r.f9930b.a() : r.c((((long) child.getWidth()) << 32) | (((long) child.getHeight()) & 4294967295L))));
        child.addOnLayoutChangeListener(this.childLayoutListener);
        Context context = child.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        c cVar = new c(context);
        cVar.c(getLayoutRoot());
        Context context2 = child.getContext();
        ReactContext reactContext = context2 instanceof ReactContext ? (ReactContext) context2 : null;
        if (reactContext != null) {
            cVar.d(a0.d(reactContext, child.getId()));
        } else {
            Log.e("RNHostView", "RNHostView: child context is not a ReactContext, touch events will not be dispatched to JS");
        }
        cVar.addView(child, new FrameLayout.LayoutParams(-1, -1));
        this.wrapperState.setValue(cVar);
    }

    public final void clearPublishedContentOrigin$expo_ui_release() {
        this.lastContentOriginX = Double.NaN;
        this.lastContentOriginY = Double.NaN;
        getShadowNodeProxy().f();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (!Intrinsics.areEqual(view, this.childViewState.getValue())) {
            super.removeView(view);
            return;
        }
        view.removeOnLayoutChangeListener(this.childLayoutListener);
        c cVar = (c) this.wrapperState.getValue();
        if (cVar != null) {
            cVar.removeView(view);
        }
        clearPublishedContentOrigin$expo_ui_release();
        this.childViewState.setValue(null);
        this.wrapperState.setValue(null);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int index) {
        View view = (View) this.childViewState.getValue();
        if (view != null) {
            view.removeOnLayoutChangeListener(this.childLayoutListener);
            c cVar = (c) this.wrapperState.getValue();
            if (cVar != null) {
                cVar.removeView(view);
            }
        }
        clearPublishedContentOrigin$expo_ui_release();
        this.childViewState.setValue(null);
        this.wrapperState.setValue(null);
    }

    public final void setLayoutRoot$expo_ui_release(boolean value) {
        boolean z10 = ((Boolean) this.layoutRootState.getValue()).booleanValue() != value;
        this.layoutRootState.setValue(Boolean.valueOf(value));
        c cVar = (c) this.wrapperState.getValue();
        if (cVar != null) {
            cVar.c(value);
        }
        if (z10 && value) {
            clearPublishedContentOrigin$expo_ui_release();
        }
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public RNHostViewProps getProps() {
        return this.props;
    }
}
