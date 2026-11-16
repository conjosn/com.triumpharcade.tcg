package com.swmansion.rnscreens.gamma.tabs.host;

import Rf.o;
import Yf.j;
import Yf.l;
import Yf.m;
import Yf.r;
import Yf.s;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.function.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends FrameLayout implements m, ViewTreeObserver.OnPreDrawListener, UIManagerListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f58659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f58660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private s f58661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i f58662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f58663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final j f58664f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f f58665g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Sl.e f58666h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f58658j = {H.e(new x(c.class, "nativeContainerBackgroundColor", "getNativeContainerBackgroundColor()Ljava/lang/Integer;", 0))};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f58657i = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class b extends C8536p implements Function0 {
        b(Object obj) {
            super(0, obj, c.class, "forceSubtreeMeasureAndLayoutPass", "forceSubtreeMeasureAndLayoutPass()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m409invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m409invoke() {
            ((c) this.receiver).h();
        }
    }

    /* JADX INFO: renamed from: com.swmansion.rnscreens.gamma.tabs.host.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0881c extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f58667b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0881c(Object obj, c cVar) {
            super(obj);
            this.f58667b = cVar;
        }

        @Override // Sl.b
        protected void c(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            Integer num = (Integer) obj2;
            if (Intrinsics.areEqual(num, (Integer) obj)) {
                return;
            }
            this.f58667b.f58664f.setBackground(num != null ? new ColorDrawable(num.intValue()) : null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f58659a = reactContext;
        this.f58660b = new ArrayList();
        this.f58662d = new i(this, new b(this));
        j jVar = new j(reactContext);
        jVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.f58664f = jVar;
        Sl.a aVar = Sl.a.f22103a;
        this.f58666h = new C0881c(null, this);
        addView(jVar);
        if (!jVar.o(this)) {
            throw new IllegalStateException("[RNScreens] Failed to register TabsHost as navigation state observer");
        }
        o.a(a0.f44899a, reactContext).addUIManagerEventListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h() {
        measure(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getHeight(), 1073741824));
        layout(getLeft(), getTop(), getRight(), getBottom());
    }

    private final void k() {
        i iVar = this.f58662d;
        if (iVar != null) {
            if (this.f58663e) {
                iVar.f();
            } else {
                iVar.d();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n(com.swmansion.rnscreens.gamma.tabs.screen.a aVar, com.swmansion.rnscreens.gamma.tabs.screen.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it == aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o(Function1 function1, Object obj) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // Yf.m
    public void a(l navState, boolean z10, boolean z11, Yf.c actionOrigin) {
        Intrinsics.checkNotNullParameter(navState, "navState");
        Intrinsics.checkNotNullParameter(actionOrigin, "actionOrigin");
        getEventEmitter$react_native_screens_release().h(navState.c(), navState.b(), z10, z11, actionOrigin);
    }

    @Override // Yf.m
    public void b(l currentNavState, String preventedScreenKey) {
        Intrinsics.checkNotNullParameter(currentNavState, "currentNavState");
        Intrinsics.checkNotNullParameter(preventedScreenKey, "preventedScreenKey");
        getEventEmitter$react_native_screens_release().i(currentNavState, preventedScreenKey);
    }

    @Override // Yf.m
    public void c(l currentNavState, s rejectedRequest, r reason) {
        Intrinsics.checkNotNullParameter(currentNavState, "currentNavState");
        Intrinsics.checkNotNullParameter(rejectedRequest, "rejectedRequest");
        Intrinsics.checkNotNullParameter(reason, "reason");
        getEventEmitter$react_native_screens_release().j(currentNavState, rejectedRequest, reason);
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didDispatchMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
        this.f58664f.t();
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didScheduleMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    public final Of.a getColorScheme$react_native_screens_release() {
        return this.f58664f.getColorScheme$react_native_screens_release();
    }

    public final f getEventEmitter$react_native_screens_release() {
        f fVar = this.f58665g;
        if (fVar != null) {
            return fVar;
        }
        Intrinsics.s("eventEmitter");
        return null;
    }

    public final Integer getNativeContainerBackgroundColor() {
        return (Integer) this.f58666h.a(this, f58658j[0]);
    }

    public final W getReactContext() {
        return this.f58659a;
    }

    public final boolean getRejectStaleNavigationStateUpdates$react_native_screens_release() {
        return this.f58664f.getRejectStaleNavigationStateUpdates$react_native_screens_release();
    }

    public final boolean getTabBarHidden() {
        return this.f58664f.getTabBarHidden$react_native_screens_release();
    }

    public final boolean getTabBarRespectsIMEInsets() {
        return this.f58664f.getTabBarRespectsIMEInsets$react_native_screens_release();
    }

    public final void i(com.swmansion.rnscreens.gamma.tabs.screen.a tabsScreen, int i10) {
        Intrinsics.checkNotNullParameter(tabsScreen, "tabsScreen");
        int maxItemCount = this.f58664f.getBottomNavigationView$react_native_screens_release().getMaxItemCount();
        if (i10 < maxItemCount) {
            this.f58660b.add(i10, tabsScreen);
            tabsScreen.setTabsScreenDelegate$react_native_screens_release(this.f58664f);
            this.f58664f.p(i10, tabsScreen);
        } else {
            throw new IllegalArgumentException(("[RNScreens] Attempt to insert TabsScreen at index " + i10 + "; BottomNavigationView supports at most " + maxItemCount + " items").toString());
        }
    }

    public final void j() {
        if (getId() == -1) {
            throw new IllegalStateException("[RNScreens] TabsHost must have its tag set when registering event emitters");
        }
        setEventEmitter$react_native_screens_release(new f(this.f58659a, getId()));
    }

    public final void l() {
        this.f58664f.N(this);
        this.f58664f.W();
        o.a(a0.f44899a, this.f58659a).removeUIManagerEventListener(this);
    }

    public final void m() {
        Iterator it = this.f58660b.iterator();
        while (it.hasNext()) {
            ((com.swmansion.rnscreens.gamma.tabs.screen.a) it.next()).setTabsScreenDelegate$react_native_screens_release(null);
        }
        this.f58660b.clear();
        this.f58664f.M();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        eg.h.f62061a.b("TabsHost", "TabsHost [" + getId() + "] attached to window");
        getViewTreeObserver().addOnPreDrawListener(this);
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        getViewTreeObserver().removeOnPreDrawListener(this);
        this.f58663e = false;
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.f58663e = true;
        return true;
    }

    public final void p(final com.swmansion.rnscreens.gamma.tabs.screen.a reactSubview) {
        Intrinsics.checkNotNullParameter(reactSubview, "reactSubview");
        ArrayList arrayList = this.f58660b;
        final Function1 function1 = new Function1() { // from class: com.swmansion.rnscreens.gamma.tabs.host.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(c.n(reactSubview, (com.swmansion.rnscreens.gamma.tabs.screen.a) obj));
            }
        };
        if (arrayList.removeIf(new Predicate() { // from class: com.swmansion.rnscreens.gamma.tabs.host.b
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return c.o(function1, obj);
            }
        })) {
            this.f58664f.Q(reactSubview);
            reactSubview.setTabsScreenDelegate$react_native_screens_release(null);
        }
    }

    public final void q(int i10) {
        com.swmansion.rnscreens.gamma.tabs.screen.a aVar = (com.swmansion.rnscreens.gamma.tabs.screen.a) this.f58660b.remove(i10);
        this.f58664f.R(i10);
        aVar.setTabsScreenDelegate$react_native_screens_release(null);
    }

    public final void r(s navStateRequest) {
        Intrinsics.checkNotNullParameter(navStateRequest, "navStateRequest");
        this.f58661c = navStateRequest;
        this.f58664f.setPendingNavigationStateUpdate$react_native_screens_release(s.b(navStateRequest, null, 0, null, 7, null));
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        k();
    }

    public final void setColorScheme$react_native_screens_release(Of.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.f58664f.setColorScheme$react_native_screens_release(aVar);
    }

    public final void setEventEmitter$react_native_screens_release(f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<set-?>");
        this.f58665g = fVar;
    }

    public final void setNativeContainerBackgroundColor(Integer num) {
        this.f58666h.b(this, f58658j[0], num);
    }

    public final void setRejectStaleNavigationStateUpdates$react_native_screens_release(boolean z10) {
        this.f58664f.setRejectStaleNavigationStateUpdates$react_native_screens_release(z10);
    }

    public final void setTabBarHidden(boolean z10) {
        this.f58664f.setTabBarHidden$react_native_screens_release(z10);
    }

    public final void setTabBarRespectsIMEInsets(boolean z10) {
        this.f58664f.setTabBarRespectsIMEInsets$react_native_screens_release(z10);
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willDispatchViewUpdates(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }
}
