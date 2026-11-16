package com.swmansion.rnscreens.gamma.tabs.screen;

import Rf.n;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import androidx.fragment.app.r;
import com.facebook.react.uimanager.W;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x;
import kotlin.reflect.m;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends ViewGroup implements Nf.a, com.swmansion.rnscreens.gamma.scrollviewmarker.b, Pf.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f58678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WeakReference f58679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Pf.c f58680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public com.swmansion.rnscreens.gamma.tabs.screen.c f58681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f58682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Sl.e f58683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Sl.e f58684g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Sl.e f58685h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Sl.e f58686i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Sl.e f58687j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Sl.e f58688k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Sl.e f58689l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Sl.e f58690m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Sl.e f58691v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f58692w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f58693x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f58694y;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    static final /* synthetic */ m[] f58677V = {H.e(new x(a.class, "tabTitle", "getTabTitle()Ljava/lang/String;", 0)), H.e(new x(a.class, "appearance", "getAppearance$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;", 0)), H.e(new x(a.class, "badgeValue", "getBadgeValue()Ljava/lang/String;", 0)), H.e(new x(a.class, "tabBarItemTestID", "getTabBarItemTestID()Ljava/lang/String;", 0)), H.e(new x(a.class, "tabBarItemAccessibilityLabel", "getTabBarItemAccessibilityLabel()Ljava/lang/String;", 0)), H.e(new x(a.class, "drawableIconResourceName", "getDrawableIconResourceName()Ljava/lang/String;", 0)), H.e(new x(a.class, "selectedDrawableIconResourceName", "getSelectedDrawableIconResourceName()Ljava/lang/String;", 0)), H.e(new x(a.class, "icon", "getIcon()Landroid/graphics/drawable/Drawable;", 0)), H.e(new x(a.class, "selectedIcon", "getSelectedIcon()Landroid/graphics/drawable/Drawable;", 0))};

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final C0882a f58676U = new C0882a(null);

    /* JADX INFO: renamed from: com.swmansion.rnscreens.gamma.tabs.screen.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0882a {
        public /* synthetic */ C0882a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0882a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f58695b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, a aVar) {
            super(obj);
            this.f58695b = aVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            a aVar = this.f58695b;
            aVar.j((String) obj, (String) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f58696b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj, a aVar) {
            super(obj);
            this.f58696b = aVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            com.swmansion.rnscreens.gamma.tabs.screen.b bVar;
            Intrinsics.checkNotNullParameter(property, "property");
            if (Intrinsics.areEqual((Xf.b) obj, (Xf.b) obj2) || (bVar = (com.swmansion.rnscreens.gamma.tabs.screen.b) this.f58696b.f58679b.get()) == null) {
                return;
            }
            bVar.c(this.f58696b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f58697b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj, a aVar) {
            super(obj);
            this.f58697b = aVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            a aVar = this.f58697b;
            aVar.j((String) obj, (String) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f58698b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Object obj, a aVar) {
            super(obj);
            this.f58698b = aVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            a aVar = this.f58698b;
            aVar.j((String) obj, (String) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f58699b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Object obj, a aVar) {
            super(obj);
            this.f58699b = aVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            a aVar = this.f58699b;
            aVar.j((String) obj, (String) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f58700b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Object obj, a aVar) {
            super(obj);
            this.f58700b = aVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            String str = (String) obj2;
            if (Intrinsics.areEqual(str, (String) obj)) {
                return;
            }
            a aVar = this.f58700b;
            aVar.setIcon(n.a(aVar.getReactContext(), str));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f58701b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Object obj, a aVar) {
            super(obj);
            this.f58701b = aVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            String str = (String) obj2;
            if (Intrinsics.areEqual(str, (String) obj)) {
                return;
            }
            a aVar = this.f58701b;
            aVar.setSelectedIcon(n.a(aVar.getReactContext(), str));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f58702b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Object obj, a aVar) {
            super(obj);
            this.f58702b = aVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            a aVar = this.f58702b;
            aVar.j((Drawable) obj, (Drawable) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f58703b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Object obj, a aVar) {
            super(obj);
            this.f58703b = aVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            a aVar = this.f58703b;
            aVar.j((Drawable) obj, (Drawable) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f58678a = reactContext;
        this.f58679b = new WeakReference(null);
        this.f58680c = new Pf.c();
        Sl.a aVar = Sl.a.f22103a;
        this.f58683f = new b(null, this);
        this.f58684g = new c(null, this);
        this.f58685h = new d(null, this);
        this.f58686i = new e(null, this);
        this.f58687j = new f(null, this);
        this.f58688k = new g(null, this);
        this.f58689l = new h(null, this);
        this.f58690m = new i(null, this);
        this.f58691v = new j(null, this);
        this.f58692w = true;
        this.f58693x = true;
    }

    private final void h() {
        com.swmansion.rnscreens.gamma.tabs.screen.b bVar = (com.swmansion.rnscreens.gamma.tabs.screen.b) this.f58679b.get();
        if (bVar != null) {
            bVar.f(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(Object obj, Object obj2) {
        if (Intrinsics.areEqual(obj2, obj)) {
            return;
        }
        h();
    }

    @Override // Pf.b
    public void a(Pf.a container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f58680c.b(container);
    }

    @Override // com.swmansion.rnscreens.gamma.scrollviewmarker.b
    public void b(com.swmansion.rnscreens.gamma.scrollviewmarker.a marker, ViewGroup scrollView) {
        Intrinsics.checkNotNullParameter(marker, "marker");
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        this.f58680c.c(scrollView);
    }

    @Override // Pf.b
    public void c(Pf.a container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f58680c.e(container);
    }

    public ViewGroup f() {
        return this.f58680c.a(this);
    }

    public final void g(com.swmansion.rnscreens.gamma.tabs.screen.e fragment, Configuration config) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(config, "config");
        com.swmansion.rnscreens.gamma.tabs.screen.b bVar = (com.swmansion.rnscreens.gamma.tabs.screen.b) this.f58679b.get();
        if (bVar != null) {
            bVar.b(this, config);
        }
    }

    public final Xf.b getAppearance$react_native_screens_release() {
        return (Xf.b) this.f58684g.a(this, f58677V[1]);
    }

    @Override // Nf.a
    public r getAssociatedFragment() {
        com.swmansion.rnscreens.gamma.tabs.screen.b bVar = (com.swmansion.rnscreens.gamma.tabs.screen.b) this.f58679b.get();
        if (bVar != null) {
            return bVar.e(this);
        }
        return null;
    }

    public final String getBadgeValue() {
        return (String) this.f58685h.a(this, f58677V[2]);
    }

    public final String getDrawableIconResourceName() {
        return (String) this.f58688k.a(this, f58677V[5]);
    }

    public final com.swmansion.rnscreens.gamma.tabs.screen.c getEventEmitter$react_native_screens_release() {
        com.swmansion.rnscreens.gamma.tabs.screen.c cVar = this.f58681d;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.s("eventEmitter");
        return null;
    }

    public final Drawable getIcon() {
        return (Drawable) this.f58690m.a(this, f58677V[7]);
    }

    public final boolean getPreventNativeSelection() {
        return this.f58694y;
    }

    public final W getReactContext() {
        return this.f58678a;
    }

    public final String getRequireScreenKey$react_native_screens_release() {
        String str = this.f58682e;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("[RNScreens] screenKey MUST NOT be null");
    }

    public final String getScreenKey() {
        return this.f58682e;
    }

    public final String getSelectedDrawableIconResourceName() {
        return (String) this.f58689l.a(this, f58677V[6]);
    }

    public final Drawable getSelectedIcon() {
        return (Drawable) this.f58691v.a(this, f58677V[8]);
    }

    public final boolean getShouldUseRepeatedTabSelectionPopToRootSpecialEffect() {
        return this.f58693x;
    }

    public final boolean getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect() {
        return this.f58692w;
    }

    public final String getTabBarItemAccessibilityLabel() {
        return (String) this.f58687j.a(this, f58677V[4]);
    }

    public final String getTabBarItemTestID() {
        return (String) this.f58686i.a(this, f58677V[3]);
    }

    public final String getTabTitle() {
        return (String) this.f58683f.a(this, f58677V[0]);
    }

    public final void i() {
        if (getId() == -1) {
            throw new IllegalStateException("[RNScreens] TabsScreen must have its tag set when registering event emitters");
        }
        setEventEmitter$react_native_screens_release(new com.swmansion.rnscreens.gamma.tabs.screen.c(this.f58678a, getId()));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        eg.h.f62061a.a("TabsScreen", "TabsScreen [" + getId() + "] attached to window");
        super.onAttachedToWindow();
    }

    public final void setAppearance$react_native_screens_release(Xf.b bVar) {
        this.f58684g.b(this, f58677V[1], bVar);
    }

    public final void setBadgeValue(String str) {
        this.f58685h.b(this, f58677V[2], str);
    }

    public final void setDrawableIconResourceName(String str) {
        this.f58688k.b(this, f58677V[5], str);
    }

    public final void setEventEmitter$react_native_screens_release(com.swmansion.rnscreens.gamma.tabs.screen.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.f58681d = cVar;
    }

    public final void setIcon(Drawable drawable) {
        this.f58690m.b(this, f58677V[7], drawable);
    }

    public final void setPreventNativeSelection(boolean z10) {
        this.f58694y = z10;
    }

    public final void setScreenKey(String str) {
        if (str != null && StringsKt.r0(str)) {
            str = null;
        }
        this.f58682e = str;
    }

    public final void setSelectedDrawableIconResourceName(String str) {
        this.f58689l.b(this, f58677V[6], str);
    }

    public final void setSelectedIcon(Drawable drawable) {
        this.f58691v.b(this, f58677V[8], drawable);
    }

    public final void setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(boolean z10) {
        this.f58693x = z10;
    }

    public final void setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(boolean z10) {
        this.f58692w = z10;
    }

    public final void setTabBarItemAccessibilityLabel(String str) {
        this.f58687j.b(this, f58677V[4], str);
    }

    public final void setTabBarItemTestID(String str) {
        this.f58686i.b(this, f58677V[3], str);
    }

    public final void setTabTitle(String str) {
        this.f58683f.b(this, f58677V[0], str);
    }

    public final void setTabsScreenDelegate$react_native_screens_release(com.swmansion.rnscreens.gamma.tabs.screen.b bVar) {
        this.f58679b = new WeakReference(bVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
