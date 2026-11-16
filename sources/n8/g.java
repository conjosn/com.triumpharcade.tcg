package n8;

import android.app.Activity;
import android.app.Application;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;
import com.datadog.reactnative.DefaultConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import k4.C8363c;
import k4.C8366f;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import u7.InterfaceC11013a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Application.ActivityLifecycleCallbacks, C8366f.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f85184j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f85185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f85186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n8.h f85187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC11013a f85188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final WeakHashMap f85189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final WeakHashMap f85190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Display f85191g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f85192h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Q7.a f85193i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class b implements Window.OnFrameMetricsAvailableListener {
        public b() {
        }

        @Override // android.view.Window.OnFrameMetricsAvailableListener
        public void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i10) {
            Intrinsics.checkNotNullParameter(window, "window");
            Intrinsics.checkNotNullParameter(frameMetrics, "frameMetrics");
            int size = g.this.h().size();
            for (int i11 = 0; i11 < size; i11++) {
                n8.e eVar = (n8.e) g.this.h().get(i11);
                g gVar = g.this;
                eVar.a(gVar.o(gVar.f85193i, frameMetrics, i10));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f85195a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Activity stopped but window was not tracked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f85196a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Activity activity) {
            super(1);
            this.f85196a = activity;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(WeakReference it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Boolean.valueOf(it.get() == null || Intrinsics.areEqual(it.get(), this.f85196a));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Window f85197a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Window window) {
            super(0);
            this.f85197a = window;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Disabling jankStats for window " + this.f85197a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f85198a = new f();

        f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Trying to disable JankStats instance which was already disabled before, this shouldn't happen.";
        }
    }

    /* JADX INFO: renamed from: n8.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1263g extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1263g f85199a = new C1263g();

        C1263g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to disable JankStats tracking";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f85200a = new h();

        h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to disable JankStats tracking";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f85201a = new i();

        i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to attach JankStatsListener to window, decorView is null";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f85202a = new j();

        j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to attach JankStatsListener to window, decorView is not hardware accelerated";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f85203a = new k();

        k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to attach JankStatsListener to window";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Window f85204a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(Window window) {
            super(0);
            this.f85204a = window;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Resuming jankStats for window " + this.f85204a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Window f85205a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(Window window) {
            super(0);
            this.f85205a = window;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Starting jankStats for window " + this.f85205a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f85206a = new n();

        n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to create JankStats";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f85207a = new o();

        o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unable to detach JankStatsListener to window, most probably because it wasn't attached";
        }
    }

    public g(List frameStateListeners, InterfaceC9725a internalLogger, n8.h jankStatsProvider, InterfaceC11013a buildSdkVersionProvider) {
        Intrinsics.checkNotNullParameter(frameStateListeners, "frameStateListeners");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(jankStatsProvider, "jankStatsProvider");
        Intrinsics.checkNotNullParameter(buildSdkVersionProvider, "buildSdkVersionProvider");
        this.f85185a = frameStateListeners;
        this.f85186b = internalLogger;
        this.f85187c = jankStatsProvider;
        this.f85188d = buildSdkVersionProvider;
        this.f85189e = new WeakHashMap();
        this.f85190f = new WeakHashMap();
        this.f85193i = new Q7.a(0, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, 0L, 0L, 0L, 0L, DefaultConfiguration.longTaskThresholdMs, 65535, null);
    }

    private final void i(final Window window) {
        if (this.f85192h == null) {
            this.f85192h = new b();
        }
        final Handler handler = new Handler(Looper.getMainLooper());
        final View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            InterfaceC9725a.b.b(this.f85186b, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, i.f85201a, null, false, null, 56, null);
        } else {
            viewPeekDecorView.post(new Runnable() { // from class: n8.f
                @Override // java.lang.Runnable
                public final void run() {
                    g.j(viewPeekDecorView, this, window, handler);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(View view, g gVar, Window window, Handler handler) {
        if (!view.isHardwareAccelerated()) {
            InterfaceC9725a.b.b(gVar.f85186b, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, j.f85202a, null, false, null, 56, null);
            return;
        }
        b bVar = gVar.f85192h;
        if (bVar != null) {
            try {
                window.addOnFrameMetricsAvailableListener(bVar, handler);
            } catch (IllegalStateException e10) {
                InterfaceC9725a.b.b(gVar.f85186b, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, k.f85203a, e10, false, null, 48, null);
            }
        }
    }

    private final void k(Window window, Activity activity) {
        Object next;
        List arrayList = (List) this.f85190f.get(window);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (Intrinsics.areEqual(((WeakReference) next).get(), activity)) {
                    break;
                }
            }
        }
        if (next != null) {
            return;
        }
        arrayList.add(new WeakReference(activity));
        this.f85190f.put(window, arrayList);
    }

    private final void l(Window window) {
        C8366f c8366f = (C8366f) this.f85189e.get(window);
        if (c8366f != null) {
            InterfaceC9725a.b.b(this.f85186b, InterfaceC9725a.c.DEBUG, InterfaceC9725a.d.MAINTAINER, new l(window), null, false, null, 56, null);
            c8366f.d(true);
            return;
        }
        InterfaceC9725a interfaceC9725a = this.f85186b;
        InterfaceC9725a.c cVar = InterfaceC9725a.c.DEBUG;
        InterfaceC9725a.d dVar = InterfaceC9725a.d.MAINTAINER;
        InterfaceC9725a.b.b(interfaceC9725a, cVar, dVar, new m(window), null, false, null, 56, null);
        C8366f c8366fA = this.f85187c.a(window, this, this.f85186b);
        if (c8366fA == null) {
            InterfaceC9725a.b.b(this.f85186b, InterfaceC9725a.c.WARN, dVar, n.f85206a, null, false, null, 56, null);
        } else {
            this.f85189e.put(window, c8366fA);
        }
    }

    private final void m(boolean z10, Window window, Activity activity) {
        if (this.f85188d.e() && !z10) {
            i(window);
            return;
        }
        if (this.f85191g == null && this.f85188d.getVersion() == 30) {
            Object systemService = activity.getSystemService("display");
            if (!(systemService instanceof DisplayManager)) {
                systemService = null;
            }
            DisplayManager displayManager = (DisplayManager) systemService;
            this.f85191g = displayManager != null ? displayManager.getDisplay(0) : null;
        }
    }

    private final void n(Window window) {
        try {
            window.removeOnFrameMetricsAvailableListener(this.f85192h);
        } catch (IllegalArgumentException e10) {
            InterfaceC9725a.b.b(this.f85186b, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, o.f85207a, e10, false, null, 48, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Q7.a o(Q7.a aVar, FrameMetrics frameMetrics, int i10) {
        aVar.f(this.f85191g != null ? r0.getRefreshRate() : 60.0d);
        if (this.f85188d.f()) {
            aVar.h(i10);
            aVar.q(frameMetrics.getMetric(0));
            aVar.k(frameMetrics.getMetric(1));
            aVar.c(frameMetrics.getMetric(2));
            aVar.m(frameMetrics.getMetric(3));
            aVar.g(frameMetrics.getMetric(4));
            aVar.o(frameMetrics.getMetric(5));
            aVar.d(frameMetrics.getMetric(6));
            aVar.n(frameMetrics.getMetric(7));
            aVar.p(frameMetrics.getMetric(8));
            aVar.i(frameMetrics.getMetric(9) == 1);
        }
        if (this.f85188d.g()) {
            aVar.l(frameMetrics.getMetric(10));
            aVar.r(frameMetrics.getMetric(11));
        }
        if (this.f85188d.e()) {
            aVar.j(frameMetrics.getMetric(12));
            aVar.e(frameMetrics.getMetric(13));
        }
        return aVar;
    }

    @Override // k4.C8366f.b
    public void e(C8363c volatileFrameData) {
        Intrinsics.checkNotNullParameter(volatileFrameData, "volatileFrameData");
        int size = this.f85185a.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n8.e) this.f85185a.get(i10)).e(volatileFrameData);
        }
    }

    public final List h() {
        return this.f85185a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Collection collection = (Collection) this.f85190f.get(activity.getWindow());
        if (collection == null || collection.isEmpty()) {
            this.f85189e.remove(activity.getWindow());
            this.f85190f.remove(activity.getWindow());
            if (this.f85188d.e()) {
                Window window = activity.getWindow();
                Intrinsics.checkNotNullExpressionValue(window, "activity.window");
                n(window);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Window window = activity.getWindow();
        Intrinsics.checkNotNullExpressionValue(window, "window");
        k(window, activity);
        boolean zContainsKey = this.f85189e.containsKey(window);
        l(window);
        m(zContainsKey, window, activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Window window = activity.getWindow();
        if (!this.f85190f.containsKey(window)) {
            InterfaceC9725a.b.b(this.f85186b, InterfaceC9725a.c.WARN, InterfaceC9725a.d.MAINTAINER, c.f85195a, null, false, null, 56, null);
        }
        List arrayList = (List) this.f85190f.get(window);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        CollectionsKt.H(arrayList, new d(activity));
        this.f85190f.put(window, arrayList);
        if (arrayList.isEmpty()) {
            InterfaceC9725a.b.b(this.f85186b, InterfaceC9725a.c.DEBUG, InterfaceC9725a.d.MAINTAINER, new e(window), null, false, null, 56, null);
            try {
                C8366f c8366f = (C8366f) this.f85189e.get(window);
                if (c8366f != null) {
                    if (c8366f.b()) {
                        c8366f.d(false);
                    } else {
                        InterfaceC9725a.b.b(this.f85186b, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.TELEMETRY, f.f85198a, null, false, null, 56, null);
                    }
                }
            } catch (IllegalArgumentException e10) {
                InterfaceC9725a.b.b(this.f85186b, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.TELEMETRY, C1263g.f85199a, e10, false, null, 48, null);
            } catch (NullPointerException e11) {
                InterfaceC9725a.b.b(this.f85186b, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.TELEMETRY, h.f85200a, e11, false, null, 48, null);
            }
        }
    }

    public /* synthetic */ g(List list, InterfaceC9725a interfaceC9725a, n8.h hVar, InterfaceC11013a interfaceC11013a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, interfaceC9725a, (i10 & 4) != 0 ? n8.h.f85208a.a() : hVar, (i10 & 8) != 0 ? InterfaceC11013a.f99103a.a() : interfaceC11013a);
    }
}
