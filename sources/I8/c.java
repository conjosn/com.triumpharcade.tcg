package i8;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import gn.EnumC7529b;
import i8.b;
import i8.f;
import i8.m;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import s8.InterfaceC10768a;
import u7.InterfaceC11013a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements i8.b, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f69100v = new a(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final long f69101w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Application f69102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11013a f69103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function0 f69104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function0 f69105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b.InterfaceC1059b f69106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC10768a f69107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final f f69108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f69109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f69110i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f69111j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private m f69112k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Set f69113l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final WeakHashMap f69114m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements f.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f69116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ m f69117c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f69118d;

        b(Activity activity, m mVar, boolean z10) {
            this.f69116b = activity;
            this.f69117c = mVar;
            this.f69118d = z10;
        }

        @Override // i8.f.a
        public void a(long j10) {
            c.this.f69114m.remove(this.f69116b);
            m mVar = c.this.f69112k;
            m mVar2 = this.f69117c;
            if (mVar != mVar2) {
                return;
            }
            c.this.f69106e.b(this.f69117c, j10 - mVar2.c().a(), this.f69118d);
            c.this.f69112k = null;
        }
    }

    static {
        a.C1167a c1167a = kotlin.time.a.f75602b;
        f69101w = kotlin.time.a.v(kotlin.time.b.s(10, EnumC7529b.f66638e));
    }

    public c(Application application, InterfaceC11013a buildSdkVersionProvider, Function0 appStartupTime, Function0 currentTime, b.InterfaceC1059b listener, InterfaceC10768a appStartupActivityPredicate, f rumFirstDrawTimeReporter) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(buildSdkVersionProvider, "buildSdkVersionProvider");
        Intrinsics.checkNotNullParameter(appStartupTime, "appStartupTime");
        Intrinsics.checkNotNullParameter(currentTime, "currentTime");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(appStartupActivityPredicate, "appStartupActivityPredicate");
        Intrinsics.checkNotNullParameter(rumFirstDrawTimeReporter, "rumFirstDrawTimeReporter");
        this.f69102a = application;
        this.f69103b = buildSdkVersionProvider;
        this.f69104c = appStartupTime;
        this.f69105d = currentTime;
        this.f69106e = listener;
        this.f69107f = appStartupActivityPredicate;
        this.f69108g = rumFirstDrawTimeReporter;
        this.f69111j = true;
        this.f69113l = Collections.newSetFromMap(new WeakHashMap());
        this.f69114m = new WeakHashMap();
        application.registerActivityLifecycleCallbacks(this);
    }

    private final void e(Activity activity, Bundle bundle) {
        boolean z10;
        m bVar;
        this.f69109h++;
        Q7.f fVar = (Q7.f) this.f69105d.invoke();
        boolean zA = this.f69107f.a(activity);
        if (zA) {
            this.f69113l.add(activity);
        }
        m mVar = this.f69112k;
        if (mVar != null && fVar.a() - mVar.c().a() > l.f69149j.a()) {
            this.f69112k = null;
        }
        if (this.f69113l.size() == 1 && !this.f69110i && zA && this.f69112k == null) {
            Q7.f fVar2 = (Q7.f) this.f69104c.invoke();
            long jA = fVar.a() - fVar2.a();
            boolean z11 = bundle != null;
            WeakReference weakReference = new WeakReference(activity);
            if (!this.f69111j) {
                z10 = false;
                bVar = new m.b(z11, weakReference, fVar);
            } else if (jA > f69101w) {
                bVar = new m.c(z11, weakReference, jA, fVar);
                z10 = false;
            } else {
                z10 = false;
                bVar = new m.a(z11, weakReference, jA, fVar2);
            }
            this.f69112k = bVar;
            this.f69106e.a(bVar);
            f(bVar, activity, z10);
            this.f69111j = z10;
        }
        m mVar2 = this.f69112k;
        if (mVar2 == null || !zA || mVar2.b().get() == activity) {
            return;
        }
        f(mVar2, activity, true);
    }

    private final void f(m mVar, Activity activity, boolean z10) {
        this.f69114m.put(activity, this.f69108g.a(activity, new b(activity, mVar, z10)));
    }

    @Override // i8.b
    public void destroy() {
        this.f69112k = null;
        this.f69102a.unregisterActivityLifecycleCallbacks(this);
        Iterator it = this.f69114m.entrySet().iterator();
        while (it.hasNext()) {
            ((f.c) ((Map.Entry) it.next()).getValue()).unsubscribe();
        }
        this.f69114m.clear();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (this.f69103b.c()) {
            return;
        }
        e(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f69109h--;
        this.f69113l.remove(activity);
        f.c cVar = (f.c) this.f69114m.remove(activity);
        if (cVar != null) {
            cVar.unsubscribe();
        }
        if (this.f69109h == 0) {
            this.f69110i = activity.isChangingConfigurations();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (this.f69103b.c()) {
            e(activity, bundle);
        }
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
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }
}
