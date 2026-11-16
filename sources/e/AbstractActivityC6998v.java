package e;

import G4.f;
import T1.AbstractC3081b;
import T1.AbstractC3082c;
import android.app.PictureInPictureUiState;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.C4063u;
import androidx.lifecycle.InterfaceC4053j;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.Y;
import e.AbstractActivityC6998v;
import g2.InterfaceC7390a;
import h.C7537a;
import h.InterfaceC7538b;
import i.AbstractC7824c;
import i.AbstractC7827f;
import i.C7829h;
import i.InterfaceC7823b;
import i.InterfaceC7828g;
import j.AbstractC8087a;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import q4.AbstractC10064r;
import q4.C10047a;
import q4.C10049c;
import q4.InterfaceC10050d;

/* JADX INFO: renamed from: e.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC6998v extends T1.i implements InterfaceC4061s, androidx.lifecycle.a0, InterfaceC4053j, G4.i, f0, InterfaceC10050d, InterfaceC7828g, androidx.core.content.e, androidx.core.content.f, T1.s, T1.t, androidx.core.view.A, U {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final b Companion = new b(null);
    private androidx.lifecycle.Z _viewModelStore;
    private final AbstractC7827f activityResultRegistry;
    private int contentLayoutId;
    private final Lazy defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final Lazy fullyDrawnReporter$delegate;
    private boolean hasPictureInPictureSystemFeature;
    private final AtomicInteger nextLocalRequestCode;
    private final Lazy onBackPressedDispatcher$delegate;
    private final Lazy onBackPressedInput$delegate;
    private final CopyOnWriteArrayList<InterfaceC7390a> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC7390a> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC7390a> onNewIntentListeners;
    private final CopyOnWriteArrayList<InterfaceC7390a> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC7390a> onPictureInPictureUiStateChangedListeners;
    private final CopyOnWriteArrayList<InterfaceC7390a> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final d reportFullyDrawnExecutor;
    private final G4.h savedStateRegistryController;
    private final C7537a contextAwareHelper = new C7537a();
    private final androidx.core.view.B menuHostHelper = new androidx.core.view.B(new Runnable() { // from class: e.m
        @Override // java.lang.Runnable
        public final void run() {
            AbstractActivityC6998v.L0(this.f61032a);
        }
    });

    /* JADX INFO: renamed from: e.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC4059p {
        a() {
        }

        @Override // androidx.lifecycle.InterfaceC4059p
        public void m(InterfaceC4061s source, AbstractC4055l.a event) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(event, "event");
            AbstractActivityC6998v.this.E0();
            AbstractActivityC6998v.this.c0().d(this);
        }
    }

    /* JADX INFO: renamed from: e.v$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: e.v$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Object f61042a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private androidx.lifecycle.Z f61043b;

        public final androidx.lifecycle.Z a() {
            return this.f61043b;
        }

        public final void b(Object obj) {
            this.f61042a = obj;
        }

        public final void c(androidx.lifecycle.Z z10) {
            this.f61043b = z10;
        }
    }

    /* JADX INFO: renamed from: e.v$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface d extends Executor {
        void c();

        void r(View view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e.v$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class e implements d, ViewTreeObserver.OnDrawListener, Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f61044a = SystemClock.uptimeMillis() + ((long) 10000);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Runnable f61045b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f61046c;

        public e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void b(e eVar) {
            Runnable runnable = eVar.f61045b;
            if (runnable != null) {
                Intrinsics.checkNotNull(runnable);
                runnable.run();
                eVar.f61045b = null;
            }
        }

        @Override // e.AbstractActivityC6998v.d
        public void c() {
            AbstractActivityC6998v.this.getWindow().getDecorView().removeCallbacks(this);
            AbstractActivityC6998v.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            this.f61045b = runnable;
            View decorView = AbstractActivityC6998v.this.getWindow().getDecorView();
            Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
            if (!this.f61046c) {
                decorView.postOnAnimation(new Runnable() { // from class: e.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractActivityC6998v.e.b(this.f61049a);
                    }
                });
            } else if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.f61045b;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f61044a) {
                    this.f61046c = false;
                    AbstractActivityC6998v.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f61045b = null;
            if (AbstractActivityC6998v.this.H0().c()) {
                this.f61046c = false;
                AbstractActivityC6998v.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // e.AbstractActivityC6998v.d
        public void r(View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            if (this.f61046c) {
                return;
            }
            this.f61046c = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractActivityC6998v.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    /* JADX INFO: renamed from: e.v$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends AbstractC7827f {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void u(f fVar, int i10, AbstractC8087a.C1118a c1118a) {
            fVar.g(i10, c1118a.a());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void v(f fVar, int i10, IntentSender.SendIntentException sendIntentException) {
            fVar.f(i10, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
        }

        @Override // i.AbstractC7827f
        public void k(final int i10, AbstractC8087a contract, Object obj, AbstractC3082c abstractC3082c) {
            Bundle bundleB;
            final int i11;
            Intrinsics.checkNotNullParameter(contract, "contract");
            AbstractActivityC6998v abstractActivityC6998v = AbstractActivityC6998v.this;
            final AbstractC8087a.C1118a c1118aB = contract.b(abstractActivityC6998v, obj);
            if (c1118aB != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: e.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractActivityC6998v.f.u(this.f61050a, i10, c1118aB);
                    }
                });
                return;
            }
            Intent intentA = contract.a(abstractActivityC6998v, obj);
            if (intentA.getExtras() != null) {
                Bundle extras = intentA.getExtras();
                Intrinsics.checkNotNull(extras);
                if (extras.getClassLoader() == null) {
                    intentA.setExtrasClassLoader(abstractActivityC6998v.getClassLoader());
                }
            }
            if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundleB = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundleB = abstractC3082c != null ? abstractC3082c.b() : null;
            }
            Bundle bundle = bundleB;
            if (Intrinsics.areEqual("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", intentA.getAction())) {
                String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                AbstractC3081b.v(abstractActivityC6998v, stringArrayExtra, i10);
                return;
            }
            if (!Intrinsics.areEqual("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", intentA.getAction())) {
                AbstractC3081b.x(abstractActivityC6998v, intentA, i10, bundle);
                return;
            }
            C7829h c7829h = (C7829h) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                Intrinsics.checkNotNull(c7829h);
                i11 = i10;
            } catch (IntentSender.SendIntentException e10) {
                e = e10;
                i11 = i10;
            }
            try {
                AbstractC3081b.y(abstractActivityC6998v, c7829h.d(), i11, c7829h.a(), c7829h.b(), c7829h.c(), 0, bundle);
                Unit unit = Unit.INSTANCE;
            } catch (IntentSender.SendIntentException e11) {
                e = e11;
                final IntentSender.SendIntentException sendIntentException = e;
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: e.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractActivityC6998v.f.v(this.f61053a, i11, sendIntentException);
                    }
                });
            }
        }
    }

    public AbstractActivityC6998v() {
        G4.h hVarB = G4.h.f7336c.b(this);
        this.savedStateRegistryController = hVarB;
        this.reportFullyDrawnExecutor = C0();
        this.fullyDrawnReporter$delegate = LazyKt.lazy(new Function0() { // from class: e.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractActivityC6998v.F0(this.f61033a);
            }
        });
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new f();
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureUiStateChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        this.onBackPressedInput$delegate = LazyKt.lazy(new Function0() { // from class: e.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractActivityC6998v.P0(this.f61034a);
            }
        });
        if (c0() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        c0().a(new InterfaceC4059p() { // from class: e.p
            @Override // androidx.lifecycle.InterfaceC4059p
            public final void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
                AbstractActivityC6998v.t0(this.f61035a, interfaceC4061s, aVar);
            }
        });
        c0().a(new InterfaceC4059p() { // from class: e.q
            @Override // androidx.lifecycle.InterfaceC4059p
            public final void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
                AbstractActivityC6998v.u0(this.f61036a, interfaceC4061s, aVar);
            }
        });
        c0().a(new a());
        hVarB.c();
        androidx.lifecycle.N.c(this);
        r().c(ACTIVITY_RESULT_TAG, new f.b() { // from class: e.r
            @Override // G4.f.b
            public final Bundle a() {
                return AbstractActivityC6998v.v0(this.f61037a);
            }
        });
        A0(new InterfaceC7538b() { // from class: e.s
            @Override // h.InterfaceC7538b
            public final void a(Context context) {
                AbstractActivityC6998v.w0(this.f61038a, context);
            }
        });
        this.defaultViewModelProviderFactory$delegate = LazyKt.lazy(new Function0() { // from class: e.t
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractActivityC6998v.D0(this.f61039a);
            }
        });
        this.onBackPressedDispatcher$delegate = LazyKt.lazy(new Function0() { // from class: e.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractActivityC6998v.M0(this.f61040a);
            }
        });
    }

    private final d C0() {
        return new e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final androidx.lifecycle.S D0(AbstractActivityC6998v abstractActivityC6998v) {
        return new androidx.lifecycle.S(abstractActivityC6998v.getApplication(), abstractActivityC6998v, abstractActivityC6998v.getIntent() != null ? abstractActivityC6998v.getIntent().getExtras() : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E0() {
        if (this._viewModelStore == null) {
            c cVar = (c) getLastNonConfigurationInstance();
            if (cVar != null) {
                this._viewModelStore = cVar.a();
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new androidx.lifecycle.Z();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final T F0(final AbstractActivityC6998v abstractActivityC6998v) {
        return new T(abstractActivityC6998v.reportFullyDrawnExecutor, new Function0() { // from class: e.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractActivityC6998v.G0(this.f61024a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G0(AbstractActivityC6998v abstractActivityC6998v) {
        abstractActivityC6998v.reportFullyDrawn();
        return Unit.INSTANCE;
    }

    private final C10047a I0() {
        return (C10047a) this.onBackPressedInput$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L0(AbstractActivityC6998v abstractActivityC6998v) {
        abstractActivityC6998v.K0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 M0(final AbstractActivityC6998v abstractActivityC6998v) {
        final d0 d0Var = new d0(new Runnable() { // from class: e.i
            @Override // java.lang.Runnable
            public final void run() {
                AbstractActivityC6998v.N0(this.f61021a);
            }
        });
        if (Build.VERSION.SDK_INT >= 33) {
            if (!Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: e.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractActivityC6998v.O0(this.f61022a, d0Var);
                    }
                });
                return d0Var;
            }
            abstractActivityC6998v.y0(d0Var);
        }
        return d0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void N0(AbstractActivityC6998v abstractActivityC6998v) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e10) {
            if (!Intrinsics.areEqual(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e10;
            }
        } catch (NullPointerException e11) {
            if (!Intrinsics.areEqual(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e11;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void O0(AbstractActivityC6998v abstractActivityC6998v, d0 d0Var) {
        abstractActivityC6998v.y0(d0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10047a P0(AbstractActivityC6998v abstractActivityC6998v) {
        C10047a c10047a = new C10047a();
        abstractActivityC6998v.c().c(c10047a);
        return c10047a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t0(AbstractActivityC6998v abstractActivityC6998v, InterfaceC4061s interfaceC4061s, AbstractC4055l.a event) {
        Window window;
        View viewPeekDecorView;
        Intrinsics.checkNotNullParameter(interfaceC4061s, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event != AbstractC4055l.a.ON_STOP || (window = abstractActivityC6998v.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
            return;
        }
        viewPeekDecorView.cancelPendingInputEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u0(AbstractActivityC6998v abstractActivityC6998v, InterfaceC4061s interfaceC4061s, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(interfaceC4061s, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == AbstractC4055l.a.ON_DESTROY) {
            abstractActivityC6998v.contextAwareHelper.b();
            if (!abstractActivityC6998v.isChangingConfigurations()) {
                abstractActivityC6998v.p().a();
            }
            abstractActivityC6998v.reportFullyDrawnExecutor.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle v0(AbstractActivityC6998v abstractActivityC6998v) {
        Bundle bundle = new Bundle();
        abstractActivityC6998v.activityResultRegistry.m(bundle);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w0(AbstractActivityC6998v abstractActivityC6998v, Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Bundle bundleA = abstractActivityC6998v.r().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            abstractActivityC6998v.activityResultRegistry.l(bundleA);
        }
    }

    private final void y0(final d0 d0Var) {
        c0().a(new InterfaceC4059p() { // from class: e.l
            @Override // androidx.lifecycle.InterfaceC4059p
            public final void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
                AbstractActivityC6998v.z0(d0Var, this, interfaceC4061s, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z0(d0 d0Var, AbstractActivityC6998v abstractActivityC6998v, InterfaceC4061s interfaceC4061s, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(interfaceC4061s, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == AbstractC4055l.a.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = abstractActivityC6998v.getOnBackInvokedDispatcher();
            Intrinsics.checkNotNullExpressionValue(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            d0Var.m(onBackInvokedDispatcher);
        }
    }

    @Override // e.f0
    public final d0 A() {
        return (d0) this.onBackPressedDispatcher$delegate.getValue();
    }

    public final void A0(InterfaceC7538b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.contextAwareHelper.a(listener);
    }

    public final void B0(InterfaceC7390a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onNewIntentListeners.add(listener);
    }

    @Override // androidx.core.view.A
    public void C(androidx.core.view.D provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.menuHostHelper.f(provider);
    }

    @Override // androidx.lifecycle.InterfaceC4053j
    public Y.c D() {
        return (Y.c) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    @Override // androidx.lifecycle.InterfaceC4053j
    public O2.a E() {
        O2.d dVar = new O2.d(null, 1, null);
        if (getApplication() != null) {
            dVar.c(Y.a.f36351h, getApplication());
        }
        dVar.c(androidx.lifecycle.N.f36322a, this);
        dVar.c(androidx.lifecycle.N.f36323b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            dVar.c(androidx.lifecycle.N.f36324c, extras);
        }
        return dVar;
    }

    @Override // T1.t
    public final void F(InterfaceC7390a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onPictureInPictureModeChangedListeners.add(listener);
    }

    @Override // androidx.core.content.f
    public final void G(InterfaceC7390a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onTrimMemoryListeners.remove(listener);
    }

    public T H0() {
        return (T) this.fullyDrawnReporter$delegate.getValue();
    }

    public void J0() {
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        androidx.lifecycle.b0.b(decorView, this);
        View decorView2 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView2, "getDecorView(...)");
        androidx.lifecycle.c0.b(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView3, "getDecorView(...)");
        G4.m.b(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView4, "getDecorView(...)");
        m0.b(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView5, "getDecorView(...)");
        l0.a(decorView5, this);
        View decorView6 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView6, "getDecorView(...)");
        AbstractC10064r.b(decorView6, this);
    }

    public void K0() {
        invalidateOptionsMenu();
    }

    @Override // androidx.core.content.e
    public final void N(InterfaceC7390a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onConfigurationChangedListeners.add(listener);
    }

    public Object Q0() {
        return null;
    }

    public final AbstractC7824c R0(AbstractC8087a contract, InterfaceC7823b callback) {
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return S0(contract, this.activityResultRegistry, callback);
    }

    public final AbstractC7824c S0(AbstractC8087a contract, AbstractC7827f registry, InterfaceC7823b callback) {
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(callback, "callback");
        return registry.n("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, contract, callback);
    }

    @Override // androidx.core.view.A
    public void Y(androidx.core.view.D provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.menuHostHelper.a(provider);
    }

    @Override // T1.t
    public final void a0(InterfaceC7390a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onPictureInPictureModeChangedListeners.remove(listener);
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        J0();
        d dVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        dVar.r(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // q4.InterfaceC10050d
    public C10049c c() {
        return A().j();
    }

    @Override // T1.i, androidx.lifecycle.InterfaceC4061s
    public AbstractC4055l c0() {
        return super.c0();
    }

    @Override // androidx.core.content.e
    public final void f(InterfaceC7390a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onConfigurationChangedListeners.remove(listener);
    }

    @Override // androidx.core.content.f
    public final void j(InterfaceC7390a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onTrimMemoryListeners.add(listener);
    }

    @Override // T1.s
    public final void k(InterfaceC7390a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onMultiWindowModeChangedListeners.add(listener);
    }

    @Override // i.InterfaceC7828g
    public final AbstractC7827f m() {
        return this.activityResultRegistry;
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        if (this.activityResultRegistry.f(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        I0().m();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Iterator<InterfaceC7390a> it = this.onConfigurationChangedListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(newConfig);
        }
    }

    @Override // T1.i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        this.savedStateRegistryController.d(bundle);
        this.contextAwareHelper.c(this);
        super.onCreate(bundle);
        androidx.lifecycle.I.INSTANCE.c(this);
        int i10 = this.contentLayoutId;
        if (i10 != 0) {
            setContentView(i10);
        }
        this.hasPictureInPictureSystemFeature = getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        this.menuHostHelper.b(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (super.onMenuItemSelected(i10, item)) {
            return true;
        }
        if (i10 == 0) {
            return this.menuHostHelper.d(item);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<InterfaceC7390a> it = this.onMultiWindowModeChangedListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(new T1.j(z10));
        }
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        Iterator<InterfaceC7390a> it = this.onNewIntentListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        this.menuHostHelper.c(menu);
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<InterfaceC7390a> it = this.onPictureInPictureModeChangedListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(new T1.w(z10));
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureUiStateChanged(PictureInPictureUiState pipState) {
        Intrinsics.checkNotNullParameter(pipState, "pipState");
        super.onPictureInPictureUiStateChanged(pipState);
        T1.z zVarA = T1.z.f22778c.a(pipState);
        Iterator<InterfaceC7390a> it = this.onPictureInPictureUiStateChangedListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(zVarA);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        this.menuHostHelper.e(menu);
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] permissions, int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        if (this.activityResultRegistry.f(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", permissions).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", grantResults))) {
            return;
        }
        super.onRequestPermissionsResult(i10, permissions, grantResults);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        c cVar;
        Object objQ0 = Q0();
        androidx.lifecycle.Z zA = this._viewModelStore;
        if (zA == null && (cVar = (c) getLastNonConfigurationInstance()) != null) {
            zA = cVar.a();
        }
        if (zA == null && objQ0 == null) {
            return null;
        }
        c cVar2 = new c();
        cVar2.b(objQ0);
        cVar2.c(zA);
        return cVar2;
    }

    @Override // T1.i, android.app.Activity
    protected void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        if (c0() instanceof C4063u) {
            AbstractC4055l abstractC4055lC0 = c0();
            Intrinsics.e(abstractC4055lC0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            ((C4063u) abstractC4055lC0).n(AbstractC4055l.b.f36388c);
        }
        super.onSaveInstanceState(outState);
        this.savedStateRegistryController.e(outState);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator<InterfaceC7390a> it = this.onTrimMemoryListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i10));
        }
    }

    @Override // android.app.Activity
    protected void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().run();
        }
    }

    @Override // androidx.lifecycle.a0
    public androidx.lifecycle.Z p() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        E0();
        androidx.lifecycle.Z z10 = this._viewModelStore;
        Intrinsics.checkNotNull(z10);
        return z10;
    }

    @Override // G4.i
    public final G4.f r() {
        return this.savedStateRegistryController.b();
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (Q4.G.h()) {
                Q4.G.c("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            H0().b();
            Q4.G.f();
        } catch (Throwable th2) {
            Q4.G.f();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i10) {
        J0();
        d dVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        dVar.r(decorView);
        super.setContentView(i10);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i10) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intent, int i10, Intent intent2, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startIntentSenderForResult(intent, i10, intent2, i11, i12, i13);
    }

    @Override // T1.s
    public final void v(InterfaceC7390a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onMultiWindowModeChangedListeners.remove(listener);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intent, int i10, Intent intent2, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.startIntentSenderForResult(intent, i10, intent2, i11, i12, i13, bundle);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z10, Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z10, newConfig);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<InterfaceC7390a> it = this.onMultiWindowModeChangedListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().accept(new T1.j(z10, newConfig));
            }
        } catch (Throwable th2) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10, Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z10, newConfig);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<InterfaceC7390a> it = this.onPictureInPictureModeChangedListeners.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().accept(new T1.w(z10, newConfig));
            }
        } catch (Throwable th2) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        J0();
        d dVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        dVar.r(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        J0();
        d dVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        dVar.r(decorView);
        super.setContentView(view, layoutParams);
    }
}
