package com.swmansion.rnscreens.gamma.stack.screen;

import android.view.ViewGroup;
import androidx.fragment.app.r;
import androidx.lifecycle.InterfaceC4061s;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.swmansion.rnscreens.gamma.stack.host.n;
import java.lang.ref.WeakReference;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x;
import kotlin.reflect.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends ViewGroup implements Nf.a, com.swmansion.rnscreens.gamma.scrollviewmarker.b, Pf.b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    static final /* synthetic */ m[] f58628m = {H.e(new x(c.class, "isPreventNativeDismissEnabled", "isPreventNativeDismissEnabled$react_native_screens_release()Z", 0)), H.e(new x(c.class, "activityMode", "getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f58629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Pf.c f58630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Sl.e f58631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f58632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WeakReference f58633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Sl.e f58634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f58635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Nf.b f58636h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.swmansion.rnscreens.gamma.stack.header.config.e f58637i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private WeakReference f58638j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f58639k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private com.swmansion.rnscreens.gamma.stack.screen.b f58640l;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f58641a = new a("DETACHED", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f58642b = new a("ATTACHED", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ a[] f58643c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f58644d;

        static {
            a[] aVarArrB = b();
            f58643c = aVarArrB;
            f58644d = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f58641a, f58642b};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f58643c.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f58645b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, c cVar) {
            super(obj);
            this.f58645b = cVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            com.swmansion.rnscreens.gamma.stack.screen.b preventNativeDismissChangeObserver$react_native_screens_release;
            Intrinsics.checkNotNullParameter(property, "property");
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            if (((Boolean) obj).booleanValue() == zBooleanValue || (preventNativeDismissChangeObserver$react_native_screens_release = this.f58645b.getPreventNativeDismissChangeObserver$react_native_screens_release()) == null) {
                return;
            }
            preventNativeDismissChangeObserver$react_native_screens_release.a(zBooleanValue);
        }
    }

    /* JADX INFO: renamed from: com.swmansion.rnscreens.gamma.stack.screen.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0880c extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f58646b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0880c(Object obj, c cVar) {
            super(obj);
            this.f58646b = cVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            n nVar;
            Intrinsics.checkNotNullParameter(property, "property");
            if (((a) obj) == ((a) obj2) || (nVar = this.f58646b.getStackHost$react_native_screens_release().get()) == null) {
                return;
            }
            nVar.j(this.f58646b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f58629a = reactContext;
        this.f58630b = new Pf.c();
        Sl.a aVar = Sl.a.f22103a;
        this.f58631c = new b(Boolean.FALSE, this);
        this.f58633e = new WeakReference(null);
        this.f58634f = new C0880c(a.f58641a, this);
        this.f58636h = new Nf.b(false, 1, null);
    }

    @Override // Pf.b
    public void a(Pf.a container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f58630b.b(container);
    }

    @Override // com.swmansion.rnscreens.gamma.scrollviewmarker.b
    public void b(com.swmansion.rnscreens.gamma.scrollviewmarker.a marker, ViewGroup scrollView) {
        Intrinsics.checkNotNullParameter(marker, "marker");
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        this.f58630b.c(scrollView);
    }

    @Override // Pf.b
    public void c(Pf.a container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f58630b.e(container);
    }

    public final void d(com.swmansion.rnscreens.gamma.stack.header.config.e header) {
        com.swmansion.rnscreens.gamma.stack.header.config.a aVar;
        Intrinsics.checkNotNullParameter(header, "header");
        this.f58637i = header;
        WeakReference weakReference = this.f58638j;
        if (weakReference == null || (aVar = (com.swmansion.rnscreens.gamma.stack.header.config.a) weakReference.get()) == null) {
            return;
        }
        aVar.a(header, header);
    }

    public final void e() {
        this.f58638j = null;
    }

    public final d f(InterfaceC4061s viewLifecycleOwner) {
        Intrinsics.checkNotNullParameter(viewLifecycleOwner, "viewLifecycleOwner");
        return new d(viewLifecycleOwner.c0(), getEventEmitter$react_native_screens_release());
    }

    public final void g(com.swmansion.rnscreens.gamma.stack.header.config.e header) {
        com.swmansion.rnscreens.gamma.stack.header.config.a aVar;
        Intrinsics.checkNotNullParameter(header, "header");
        if (this.f58637i == header) {
            this.f58637i = null;
            WeakReference weakReference = this.f58638j;
            if (weakReference == null || (aVar = (com.swmansion.rnscreens.gamma.stack.header.config.a) weakReference.get()) == null) {
                return;
            }
            aVar.a(null, null);
        }
    }

    public final a getActivityMode() {
        return (a) this.f58634f.a(this, f58628m[1]);
    }

    @Override // Nf.a
    public r getAssociatedFragment() {
        r rVarB = Mf.c.b(this);
        if (rVarB == null) {
            return null;
        }
        if (rVarB instanceof f) {
            return rVarB;
        }
        throw new IllegalStateException(("[RNScreens] Unexpected fragment type: " + rVarB.getClass().getSimpleName()).toString());
    }

    public final e getEventEmitter$react_native_screens_release() {
        e eVar = this.f58639k;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.s("eventEmitter");
        return null;
    }

    public final com.swmansion.rnscreens.gamma.stack.header.config.e getHeaderConfig$react_native_screens_release() {
        return this.f58637i;
    }

    public final com.swmansion.rnscreens.gamma.stack.screen.b getPreventNativeDismissChangeObserver$react_native_screens_release() {
        return this.f58640l;
    }

    public final String getScreenKey() {
        return this.f58635g;
    }

    public final WeakReference<n> getStackHost$react_native_screens_release() {
        return this.f58633e;
    }

    public final StateWrapper getStateWrapper$react_native_screens_release() {
        return this.f58636h.a();
    }

    public ViewGroup h() {
        return this.f58630b.a(this);
    }

    public final boolean i() {
        return this.f58632d;
    }

    public final boolean j() {
        return ((Boolean) this.f58631c.a(this, f58628m[0])).booleanValue();
    }

    public final void k(int i10) {
        Nf.b.d(this.f58636h, getResources().getDisplayMetrics().density, null, null, null, Integer.valueOf(i10), 14, null);
    }

    public final void l() {
        if (getActivityMode() == a.f58642b) {
            setNativelyDismissed$react_native_screens_release(true);
        }
        getEventEmitter$react_native_screens_release().h(this.f58632d);
    }

    public final void m() {
        getEventEmitter$react_native_screens_release().i();
    }

    public final void n() {
        if (getId() == -1) {
            throw new IllegalStateException("[RNScreens] StackScreen must have its tag set when registering event emitters");
        }
        setEventEmitter$react_native_screens_release(new e(this.f58629a, getId()));
    }

    public final void o(com.swmansion.rnscreens.gamma.stack.header.config.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        WeakReference weakReference = this.f58638j;
        if ((weakReference != null ? (com.swmansion.rnscreens.gamma.stack.header.config.a) weakReference.get() : null) != null) {
            throw new IllegalStateException("[RNScreens] Attempted to register header config attach listener before previous listener was cleared.");
        }
        this.f58638j = new WeakReference(listener);
        com.swmansion.rnscreens.gamma.stack.header.config.e eVar = this.f58637i;
        if (eVar != null) {
            listener.a(eVar, eVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Nf.b.d(this.f58636h, getResources().getDisplayMetrics().density, Integer.valueOf(i12 - i10), Integer.valueOf(i13 - i11), null, null, 24, null);
    }

    public final void setActivityMode(a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.f58634f.b(this, f58628m[1], aVar);
    }

    public final void setEventEmitter$react_native_screens_release(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        this.f58639k = eVar;
    }

    public final void setNativelyDismissed$react_native_screens_release(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException("[RNScreens] Natively dismissed StackScreen must remain dismissed.");
        }
        this.f58632d = true;
    }

    public final void setPreventNativeDismissChangeObserver$react_native_screens_release(com.swmansion.rnscreens.gamma.stack.screen.b bVar) {
        this.f58640l = bVar;
    }

    public final void setPreventNativeDismissEnabled$react_native_screens_release(boolean z10) {
        this.f58631c.b(this, f58628m[0], Boolean.valueOf(z10));
    }

    public final void setScreenKey(String str) {
        if (this.f58635g != null) {
            throw new IllegalArgumentException("[RNScreens] StackScreen can't change its screenKey.");
        }
        this.f58635g = str;
    }

    public final void setStackHost$react_native_screens_release(WeakReference<n> weakReference) {
        Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
        this.f58633e = weakReference;
    }

    public final void setStateWrapper$react_native_screens_release(StateWrapper stateWrapper) {
        this.f58636h.b(stateWrapper);
    }
}
