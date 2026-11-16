package uh;

import Q4.G;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.View;
import bj.C4382a;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.uimanager.a0;
import expo.modules.kotlin.services.AppDirectoriesService;
import expo.modules.kotlin.services.FilePermissionService;
import in.C7910f0;
import in.N;
import in.O;
import in.P;
import in.Y0;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import l.AbstractActivityC8542b;
import okhttp3.OkHttpClient;
import sh.InterfaceC10784a;
import wh.C11453a;
import zh.C12249b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Jh.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f99312q = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Hg.b f99313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Mh.a f99314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f99315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final x f99316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f99317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final jn.g f99318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final O f99319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final O f99320h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final O f99321i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final s f99322j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final expo.modules.kotlin.services.a f99323k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private WeakReference f99324l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C11453a f99325m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final wh.o f99326n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Lazy f99327o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Lazy f99328p;

    public d(t modulesProvider, Hg.b legacyModuleRegistry, final WeakReference reactContextHolder) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(modulesProvider, "modulesProvider");
        Intrinsics.checkNotNullParameter(legacyModuleRegistry, "legacyModuleRegistry");
        Intrinsics.checkNotNullParameter(reactContextHolder, "reactContextHolder");
        this.f99313a = legacyModuleRegistry;
        this.f99314b = new Mh.a(this, reactContextHolder);
        this.f99315c = LazyKt.lazy(new Function0() { // from class: uh.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.U(this.f99308a, reactContextHolder);
            }
        });
        x xVar = new x(this);
        this.f99316d = xVar;
        HandlerThread handlerThread = new HandlerThread("expo.modules.AsyncFunctionQueue");
        handlerThread.start();
        jn.g gVarC = jn.h.c(new Handler(handlerThread.getLooper()), null, 1, null);
        this.f99318f = gVarC;
        this.f99319g = P.a(C7910f0.b().plus(Y0.b(null, 1, null)).plus(new N("expo.modules.BackgroundCoroutineScope")));
        this.f99320h = P.a(gVarC.plus(Y0.b(null, 1, null)).plus(new N("expo.modules.AsyncFunctionQueue")));
        this.f99321i = P.a(C7910f0.c().plus(Y0.b(null, 1, null)).plus(new N("expo.modules.MainQueue")));
        s sVar = new s(AbstractC11059A.a(this));
        this.f99322j = sVar;
        expo.modules.kotlin.services.a aVar = new expo.modules.kotlin.services.a(AbstractC11059A.a(this));
        this.f99323k = aVar;
        C11453a c11453a = new C11453a(this);
        this.f99325m = c11453a;
        this.f99326n = new wh.o(c11453a);
        Object obj = reactContextHolder.get();
        if (obj == null) {
            throw new IllegalArgumentException("The app context should be created with valid react context.");
        }
        ReactApplicationContext reactApplicationContext = (ReactApplicationContext) obj;
        legacyModuleRegistry.g(this);
        reactApplicationContext.addLifecycleEventListener(xVar);
        reactApplicationContext.addActivityEventListener(xVar);
        aVar.c(FilePermissionService.class);
        aVar.c(AppDirectoriesService.class);
        aVar.d(modulesProvider.getServices());
        sVar.K(new zh.d(), null);
        sVar.K(new C12249b(), null);
        sVar.J(modulesProvider);
        S();
        f.a().d("✅ AppContext was initialized");
        this.f99327o = LazyKt.lazy(new Function0() { // from class: uh.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.i(this.f99310a);
            }
        });
        this.f99328p = LazyKt.lazy(new Function0() { // from class: uh.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.J(this.f99311a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Mg.d J(d dVar) {
        Object next;
        Iterator it = dVar.f99322j.r().values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((r) next).g() instanceof C12249b) {
                break;
            }
        }
        r rVar = (r) next;
        Gh.c cVarG = rVar != null ? rVar.g() : null;
        if (!(cVarG instanceof C12249b)) {
            cVarG = null;
        }
        C12249b c12249b = (C12249b) cVarG;
        if (c12249b != null) {
            return c12249b.getLogger();
        }
        return null;
    }

    private final void S() throws IllegalAccessException, InstantiationException, InvocationTargetException {
        try {
            Object objNewInstance = C4382a.class.getConstructor(null).newInstance(null);
            Intrinsics.e(objNewInstance, "null cannot be cast to non-null type expo.modules.kotlin.ModulesProvider");
            this.f99322j.J((t) objNewInstance);
        } catch (ClassNotFoundException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Mh.c U(d dVar, WeakReference weakReference) {
        return new Mh.c(dVar, weakReference);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C12249b i(d dVar) {
        Object next;
        Iterator it = dVar.f99322j.r().values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Gh.c cVarG = ((r) next).g();
            if (cVarG != null ? cVarG instanceof C12249b : true) {
                break;
            }
        }
        r rVar = (r) next;
        Gh.c cVarG2 = rVar != null ? rVar.g() : null;
        return (C12249b) (cVarG2 instanceof C12249b ? cVarG2 : null);
    }

    private final AppDirectoriesService o() {
        Object obj = F().a().get(AppDirectoriesService.class);
        if (!(obj instanceof AppDirectoriesService)) {
            obj = null;
        }
        AppDirectoriesService appDirectoriesService = (AppDirectoriesService) obj;
        if (appDirectoriesService != null) {
            return appDirectoriesService;
        }
        throw new IllegalStateException("AppDirectoriesService is not registered in the ServicesRegistry.");
    }

    public final InterfaceC10784a A() {
        Object objB;
        try {
            objB = w().b(InterfaceC10784a.class);
        } catch (Exception unused) {
            objB = null;
        }
        return (InterfaceC10784a) objB;
    }

    public final File B() {
        return o().e();
    }

    public final Context C() {
        return E().j();
    }

    public final s D() {
        return this.f99322j;
    }

    public final Mh.a E() {
        return this.f99314b;
    }

    public final expo.modules.kotlin.services.a F() {
        return this.f99323k;
    }

    public final Activity G() throws expo.modules.kotlin.exception.i {
        Activity currentActivity;
        Kg.b bVarM = m();
        if (bVarM == null || (currentActivity = bVarM.a()) == null) {
            Context contextC = C();
            ReactApplicationContext reactApplicationContext = contextC instanceof ReactApplicationContext ? (ReactApplicationContext) contextC : null;
            currentActivity = reactApplicationContext != null ? reactApplicationContext.getCurrentActivity() : null;
        }
        if (currentActivity != null) {
            return currentActivity;
        }
        throw new expo.modules.kotlin.exception.i();
    }

    public final Mh.c H() {
        return (Mh.c) this.f99315c.getValue();
    }

    public final void I() {
        E().l();
    }

    public final void K(Activity activity, int i10, int i11, Intent intent) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f99325m.f(i10, i11, intent);
        this.f99322j.E(Bh.e.f2345g, activity, new Bh.j(i10, i11, intent));
    }

    public final void L() {
        G.c("[ExpoModulesCore] AppContext.onCreate");
        try {
            D().F();
            Unit unit = Unit.INSTANCE;
        } finally {
            G.f();
        }
    }

    public final void M() {
        G.c("[ExpoModulesCore] AppContext.onDestroy");
        try {
            ReactApplicationContext reactApplicationContextJ = E().j();
            if (reactApplicationContextJ != null) {
                reactApplicationContextJ.removeLifecycleEventListener(this.f99316d);
                reactApplicationContextJ.removeActivityEventListener(this.f99316d);
            }
            s sVarD = D();
            sVarD.B(Bh.e.f2340b);
            sVarD.f();
            P.c(z(), new Jg.c(null, 1, null));
            P.c(y(), new Jg.c(null, 1, null));
            P.c(p(), new Jg.c(null, 1, null));
            E().f();
            if (this.f99315c.isInitialized()) {
                H().f();
            }
            f.a().d("✅ AppContext was destroyed");
            Unit unit = Unit.INSTANCE;
            G.f();
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }

    public final void N() {
        Activity activityA = a();
        if (activityA != null) {
            if (!(activityA instanceof AbstractActivityC8542b)) {
                Activity activityA2 = a();
                throw new IllegalStateException(("Current Activity is of incorrect class, expected AppCompatActivity, received " + (activityA2 != null ? activityA2.getLocalClassName() : null)).toString());
            }
            this.f99325m.g((AbstractActivityC8542b) activityA);
        }
        this.f99322j.B(Bh.e.f2343e);
        this.f99317e = true;
    }

    public final void O() {
        this.f99322j.B(Bh.e.f2342d);
    }

    public final void P() {
        Activity activityA = a();
        if (activityA == null) {
            return;
        }
        if (activityA instanceof AbstractActivityC8542b) {
            if (this.f99317e) {
                this.f99317e = false;
                this.f99322j.L();
            }
            this.f99325m.h((AbstractActivityC8542b) activityA);
            this.f99322j.B(Bh.e.f2341c);
            return;
        }
        Activity activityA2 = a();
        throw new IllegalStateException(("Current Activity is of incorrect class, expected AppCompatActivity, received " + (activityA2 != null ? activityA2.getLocalClassName() : null)).toString());
    }

    public final void Q(Intent intent) {
        this.f99322j.D(Bh.e.f2344f, intent);
    }

    public final void R() {
        this.f99322j.B(Bh.e.f2346h);
    }

    public final void T(WeakReference weakReference) {
        this.f99324l = weakReference;
    }

    @Override // Jh.b
    public Activity a() {
        Activity activityA;
        Kg.b bVarM = m();
        if (bVarM != null && (activityA = bVarM.a()) != null) {
            return activityA;
        }
        Context contextC = C();
        ReactApplicationContext reactApplicationContext = contextC instanceof ReactApplicationContext ? (ReactApplicationContext) contextC : null;
        if (reactApplicationContext != null) {
            return reactApplicationContext.getCurrentActivity();
        }
        return null;
    }

    public final void g() throws expo.modules.kotlin.exception.h {
        z zVar = z.f99364a;
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            return;
        }
        String name = Thread.currentThread().getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        String name2 = Looper.getMainLooper().getThread().getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        throw new expo.modules.kotlin.exception.h(name, name2);
    }

    public final OkHttpClient.Builder h() {
        return Cb.g.c();
    }

    public final Bh.b j(Gh.c module) {
        Object objB;
        Intrinsics.checkNotNullParameter(module, "module");
        try {
            objB = w().b(Lg.a.class);
        } catch (Exception unused) {
            objB = null;
        }
        Lg.a aVar = (Lg.a) objB;
        if (aVar == null) {
            return null;
        }
        r rVarI = this.f99322j.i(module);
        if (rVarI != null) {
            return new Bh.h(rVarI, aVar, E().k());
        }
        String strZ0 = CollectionsKt.z0(this.f99322j.r().keySet(), ", ", null, null, 0, null, null, 62, null);
        throw new IllegalArgumentException(("Cannot create an event emitter for module " + module.getClass() + " that isn't present in the module registry. Available modules: [" + strZ0 + "].").toString());
    }

    public final void k(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        ReactApplicationContext reactApplicationContextJ = E().j();
        if (reactApplicationContextJ != null) {
            reactApplicationContextJ.runOnJSQueueThread(runnable);
        }
    }

    public final View l(int i10) {
        ReactApplicationContext reactApplicationContextJ = E().j();
        if (reactApplicationContextJ == null) {
            return null;
        }
        UIManager uIManagerI = a0.i(reactApplicationContextJ, i10);
        View viewResolveView = uIManagerI != null ? uIManagerI.resolveView(i10) : null;
        if (viewResolveView != null) {
            return viewResolveView;
        }
        return null;
    }

    public final Kg.b m() {
        Object objB;
        try {
            objB = w().b(Kg.b.class);
        } catch (Exception unused) {
            objB = null;
        }
        return (Kg.b) objB;
    }

    public final wh.o n() {
        return this.f99326n;
    }

    public final O p() {
        return this.f99319g;
    }

    public final File q() {
        return o().c();
    }

    public final Bh.b r() {
        Object objB;
        try {
            objB = w().b(Lg.a.class);
        } catch (Exception unused) {
            objB = null;
        }
        Lg.a aVar = (Lg.a) objB;
        if (aVar == null) {
            return null;
        }
        return new Bh.g(aVar, E().k());
    }

    public final C12249b s() {
        return (C12249b) this.f99327o.getValue();
    }

    public final FilePermissionService t() {
        Object obj = F().a().get(FilePermissionService.class);
        if (!(obj instanceof FilePermissionService)) {
            obj = null;
        }
        FilePermissionService filePermissionService = (FilePermissionService) obj;
        if (filePermissionService != null) {
            return filePermissionService;
        }
        throw new IllegalStateException("FilePermissionService is not registered in the ServicesRegistry.");
    }

    public final boolean u() {
        ReactApplicationContext reactApplicationContextJ = E().j();
        return reactApplicationContextJ != null && reactApplicationContextJ.hasActiveReactInstance();
    }

    public final Mg.d v() {
        return (Mg.d) this.f99328p.getValue();
    }

    public final Hg.b w() {
        return this.f99313a;
    }

    public final WeakReference x() {
        return this.f99324l;
    }

    public final O y() {
        return this.f99321i;
    }

    public final O z() {
        return this.f99320h;
    }
}
