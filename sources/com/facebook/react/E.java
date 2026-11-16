package com.facebook.react;

import ac.C3756a;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.AbstractC3965j0;
import cb.InterfaceC4559h;
import com.facebook.react.N;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.bridge.JavaScriptExecutor;
import com.facebook.react.bridge.JavaScriptExecutorFactory;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerProvider;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.devsupport.InterfaceC4798b0;
import com.facebook.react.devsupport.v0;
import com.facebook.react.modules.appearance.AppearanceModule;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.uimanager.C4844e;
import com.facebook.react.uimanager.a0;
import com.facebook.soloader.SoLoader;
import eb.C7072b;
import eb.EnumC7071a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ob.C9738a;
import xb.InterfaceC11612a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class E {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final String f43838B;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile LifecycleState f43841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d f43842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile Thread f43843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final JavaScriptExecutorFactory f43844e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f43846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f43847h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final kb.f f43848i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f43849j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f43850k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f43851l;
    private final JSBundleLoader mBundleLoader;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private volatile ReactContext f43853n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Context f43854o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private InterfaceC11612a f43855p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Activity f43856q;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final ComponentCallbacks2C4827e f43861v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final JSExceptionHandler f43862w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final UIManagerProvider f43863x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final N.a f43864y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f43840a = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Collection f43845f = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Object f43852m = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Collection f43857r = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private volatile boolean f43858s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private volatile Boolean f43859t = Boolean.FALSE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Object f43860u = new Object();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f43865z = true;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private volatile boolean f43839A = false;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements kb.h {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(boolean z10) {
            if (E.this.f43839A) {
                return;
            }
            if (z10) {
                E.this.f43848i.B();
            } else if (!E.this.f43848i.E() || E.this.f43865z) {
                E.this.b0();
            } else {
                E.this.V();
            }
        }

        @Override // kb.h
        public void a(final boolean z10) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.F
                @Override // java.lang.Runnable
                public final void run() {
                    this.f43872a.c(z10);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final JavaScriptExecutorFactory f43870a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final JSBundleLoader f43871b;

        public d(JavaScriptExecutorFactory javaScriptExecutorFactory, JSBundleLoader jSBundleLoader) {
            this.f43870a = (JavaScriptExecutorFactory) Ya.a.c(javaScriptExecutorFactory);
            this.f43871b = (JSBundleLoader) Ya.a.c(jSBundleLoader);
        }

        public JSBundleLoader a() {
            return this.f43871b;
        }

        public JavaScriptExecutorFactory b() {
            return this.f43870a;
        }
    }

    static {
        C7072b.a("ReactInstanceManager", EnumC7071a.f62024a);
        f43838B = E.class.getSimpleName();
    }

    E(Context context, Activity activity, InterfaceC11612a interfaceC11612a, JavaScriptExecutorFactory javaScriptExecutorFactory, JSBundleLoader jSBundleLoader, String str, List list, boolean z10, InterfaceC4798b0 interfaceC4798b0, boolean z11, boolean z12, LifecycleState lifecycleState, JSExceptionHandler jSExceptionHandler, kb.j jVar, boolean z13, kb.c cVar, int i10, int i11, UIManagerProvider uIManagerProvider, Map map, N.a aVar, InterfaceC4559h interfaceC4559h, kb.d dVar, ob.b bVar, kb.i iVar) {
        H9.a.b(f43838B, "ReactInstanceManager.ctor()");
        C(context);
        C4844e.g(context);
        this.f43854o = context;
        this.f43856q = activity;
        this.f43855p = interfaceC11612a;
        this.f43844e = javaScriptExecutorFactory;
        this.mBundleLoader = jSBundleLoader;
        this.f43846g = str;
        ArrayList arrayList = new ArrayList();
        this.f43847h = arrayList;
        this.f43849j = z10;
        this.f43850k = z11;
        this.f43851l = z12;
        C3756a.b(0L, "ReactInstanceManager.initDevSupportManager");
        kb.f fVarA = interfaceC4798b0.a(context, t(), str, z10, jVar, cVar, i10, map, interfaceC4559h, dVar, iVar);
        this.f43848i = fVarA;
        C3756a.f(0L);
        this.f43841b = lifecycleState;
        this.f43861v = new ComponentCallbacks2C4827e(context);
        this.f43862w = jSExceptionHandler;
        this.f43864y = aVar;
        synchronized (arrayList) {
            try {
                S9.c.a().c(T9.a.f23606d, "RNCore: Use Split Packages");
                if (z10) {
                    arrayList.add(new DebugCorePackage());
                }
                arrayList.addAll(list);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f43863x = uIManagerProvider;
        com.facebook.react.modules.core.b.i(bVar != null ? bVar : C9738a.b());
        if (z10) {
            fVarA.x();
        }
        throw new UnsupportedOperationException("ReactInstanceManager.createReactContext is unsupported.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JavaScriptExecutorFactory A() {
        return this.f43844e;
    }

    static void C(Context context) {
        SoLoader.m(context, false);
    }

    private void D() {
        UiThreadUtil.assertOnUiThread();
        InterfaceC11612a interfaceC11612a = this.f43855p;
        if (interfaceC11612a != null) {
            interfaceC11612a.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E() {
        d dVar = this.f43842c;
        if (dVar != null) {
            d0(dVar);
            this.f43842c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ReactApplicationContext reactApplicationContext) {
        try {
            e0(reactApplicationContext);
        } catch (Exception e10) {
            this.f43848i.handleException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(d dVar) {
        ReactMarker.logMarker(ReactMarkerConstants.REACT_CONTEXT_THREAD_END);
        synchronized (this.f43860u) {
            while (this.f43859t.booleanValue()) {
                try {
                    this.f43860u.wait();
                } catch (InterruptedException unused) {
                }
            }
        }
        this.f43858s = true;
        try {
            Process.setThreadPriority(-4);
            ReactMarker.logMarker(ReactMarkerConstants.VM_INIT);
            final ReactApplicationContext reactApplicationContextU = u(dVar.b().create(), dVar.a());
            try {
                this.f43843d = null;
                ReactMarker.logMarker(ReactMarkerConstants.PRE_SETUP_REACT_CONTEXT_START);
                Runnable runnable = new Runnable() { // from class: com.facebook.react.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f45698a.E();
                    }
                };
                reactApplicationContextU.runOnNativeModulesQueueThread(new Runnable() { // from class: com.facebook.react.A
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f43833a.F(reactApplicationContextU);
                    }
                });
                UiThreadUtil.runOnUiThread(runnable);
            } catch (Exception e10) {
                this.f43848i.handleException(e10);
            }
        } catch (Exception e11) {
            this.f43858s = false;
            this.f43843d = null;
            this.f43848i.handleException(e11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(w[] wVarArr, ReactApplicationContext reactApplicationContext) {
        I();
        for (w wVar : wVarArr) {
            if (wVar != null) {
                wVar.a(reactApplicationContext);
            }
        }
    }

    private synchronized void I() {
        if (this.f43841b == LifecycleState.f44002c) {
            L(true);
        }
    }

    private synchronized void J() {
        try {
            ReactContext reactContextY = y();
            if (reactContextY != null) {
                if (this.f43841b == LifecycleState.f44002c) {
                    reactContextY.onHostPause();
                    this.f43841b = LifecycleState.f44001b;
                }
                if (this.f43841b == LifecycleState.f44001b) {
                    reactContextY.onHostDestroy(this.f43851l);
                }
            }
            this.f43841b = LifecycleState.f44000a;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private synchronized void K() {
        try {
            ReactContext reactContextY = y();
            if (reactContextY != null) {
                if (this.f43841b == LifecycleState.f44000a) {
                    reactContextY.onHostResume(this.f43856q);
                    reactContextY.onHostPause();
                } else if (this.f43841b == LifecycleState.f44002c) {
                    reactContextY.onHostPause();
                }
            }
            this.f43841b = LifecycleState.f44001b;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private synchronized void L(boolean z10) {
        try {
            ReactContext reactContextY = y();
            if (reactContextY != null && (z10 || this.f43841b == LifecycleState.f44001b || this.f43841b == LifecycleState.f44000a)) {
                reactContextY.onHostResume(this.f43856q);
            }
            this.f43841b = LifecycleState.f44002c;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        H9.a.b("ReactNative", "ReactInstanceManager.onJSBundleLoadedFromServer()");
        a0(this.f43844e, JSBundleLoader.createCachedBundleFromNetworkLoader(this.f43848i.t(), this.f43848i.k()));
    }

    private void a0(JavaScriptExecutorFactory javaScriptExecutorFactory, JSBundleLoader jSBundleLoader) {
        H9.a.b("ReactNative", "ReactInstanceManager.recreateReactContextInBackground()");
        UiThreadUtil.assertOnUiThread();
        d dVar = new d(javaScriptExecutorFactory, jSBundleLoader);
        if (this.f43843d == null) {
            d0(dVar);
        } else {
            this.f43842c = dVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        H9.a.b(f43838B, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()");
        S9.c.a().c(T9.a.f23606d, "RNCore: load from BundleLoader");
        a0(this.f43844e, this.mBundleLoader);
    }

    private void c0() {
        H9.a.b(f43838B, "ReactInstanceManager.recreateReactContextInBackgroundInner()");
        S9.c.a().c(T9.a.f23606d, "RNCore: recreateReactContextInBackground");
        UiThreadUtil.assertOnUiThread();
        if (!this.f43849j || this.f43846g == null || C3756a.g(0L)) {
            b0();
        } else if (this.mBundleLoader == null) {
            this.f43848i.B();
        } else {
            this.f43848i.D(new b());
        }
    }

    private void d0(final d dVar) {
        H9.a.b("ReactNative", "ReactInstanceManager.runCreateReactContextOnNewThread()");
        UiThreadUtil.assertOnUiThread();
        Ya.a.b(!this.f43839A, "Cannot create a new React context on an invalidated ReactInstanceManager");
        ReactMarker.logMarker(ReactMarkerConstants.REACT_BRIDGE_LOADING_START);
        synchronized (this.f43840a) {
            synchronized (this.f43852m) {
                try {
                    if (this.f43853n != null) {
                        g0(this.f43853n);
                        this.f43853n = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f43843d = new Thread(null, new Runnable() { // from class: com.facebook.react.y
            @Override // java.lang.Runnable
            public final void run() {
                this.f45696a.G(dVar);
            }
        }, "create_react_context");
        ReactMarker.logMarker(ReactMarkerConstants.REACT_CONTEXT_THREAD_START);
        this.f43843d.start();
    }

    public static /* synthetic */ void e(int i10, com.facebook.react.uimanager.J j10) throws Throwable {
        C3756a.e(0L, "pre_rootView.onAttachedToReactInstance", i10);
        j10.onStage(101);
    }

    private void e0(final ReactApplicationContext reactApplicationContext) {
        H9.a.b("ReactNative", "ReactInstanceManager.setupReactContext()");
        ReactMarker.logMarker(ReactMarkerConstants.PRE_SETUP_REACT_CONTEXT_END);
        ReactMarker.logMarker(ReactMarkerConstants.SETUP_REACT_CONTEXT_START);
        C3756a.b(0L, "setupReactContext");
        synchronized (this.f43840a) {
            try {
                synchronized (this.f43852m) {
                    this.f43853n = (ReactContext) Ya.a.c(reactApplicationContext);
                }
                CatalystInstance catalystInstance = (CatalystInstance) Ya.a.c(reactApplicationContext.getCatalystInstance());
                catalystInstance.initialize();
                this.f43848i.A(reactApplicationContext);
                this.f43861v.a(catalystInstance);
                ReactMarker.logMarker(ReactMarkerConstants.ATTACH_MEASURED_ROOT_VIEWS_START);
                Iterator it = this.f43840a.iterator();
                while (it.hasNext()) {
                    q((com.facebook.react.uimanager.J) it.next());
                }
                ReactMarker.logMarker(ReactMarkerConstants.ATTACH_MEASURED_ROOT_VIEWS_END);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        final w[] wVarArr = (w[]) this.f43857r.toArray(new w[this.f43857r.size()]);
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.B
            @Override // java.lang.Runnable
            public final void run() {
                this.f43835a.H(wVarArr, reactApplicationContext);
            }
        });
        reactApplicationContext.runOnJSQueueThread(new Runnable() { // from class: com.facebook.react.C
            @Override // java.lang.Runnable
            public final void run() {
                E.g();
            }
        });
        reactApplicationContext.runOnNativeModulesQueueThread(new Runnable() { // from class: com.facebook.react.D
            @Override // java.lang.Runnable
            public final void run() {
                Process.setThreadPriority(0);
            }
        });
        C3756a.f(0L);
        ReactMarker.logMarker(ReactMarkerConstants.SETUP_REACT_CONTEXT_END);
        ReactMarker.logMarker(ReactMarkerConstants.REACT_BRIDGE_LOADING_END);
    }

    public static /* synthetic */ void g() {
        Process.setThreadPriority(0);
        ReactMarker.logMarker(ReactMarkerConstants.CHANGE_THREAD_PRIORITY, "js_default");
    }

    private void g0(ReactContext reactContext) {
        H9.a.b("ReactNative", "ReactInstanceManager.tearDownReactContext()");
        UiThreadUtil.assertOnUiThread();
        if (this.f43841b == LifecycleState.f44002c) {
            reactContext.onHostPause();
        }
        synchronized (this.f43840a) {
            try {
                Iterator it = this.f43840a.iterator();
                while (it.hasNext()) {
                    x((com.facebook.react.uimanager.J) it.next(), reactContext);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f43861v.d(reactContext.getCatalystInstance());
        reactContext.destroy();
        this.f43848i.G(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0() {
        ReactContext reactContextY = y();
        if (reactContextY == null || !reactContextY.hasActiveReactInstance()) {
            ReactSoftExceptionLogger.logSoftException(f43838B, new ReactNoCrashSoftException("Cannot toggleElementInspector, CatalystInstance not available"));
        } else {
            reactContextY.emitDeviceEvent("toggleElementInspector");
        }
    }

    private void q(final com.facebook.react.uimanager.J j10) throws Throwable {
        H9.a.b("ReactNative", "ReactInstanceManager.attachRootViewToInstance()");
        if (j10.getState().compareAndSet(0, 1)) {
            C3756a.b(0L, "attachRootViewToInstance");
            UIManager uIManagerH = a0.h(this.f43853n, 2);
            if (uIManagerH == null) {
                throw new IllegalStateException("Unable to attach a rootView to ReactInstance when UIManager is not properly initialized.");
            }
            Bundle appProperties = j10.getAppProperties();
            final int iStartSurface = uIManagerH.startSurface(j10.getRootViewGroup(), j10.getJSModuleName(), appProperties == null ? new WritableNativeMap() : Arguments.fromBundle(appProperties), j10.getWidthMeasureSpec(), j10.getHeightMeasureSpec());
            j10.setShouldLogContentAppeared(true);
            C3756a.a(0L, "pre_rootView.onAttachedToReactInstance", iStartSurface);
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.x
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    E.e(iStartSurface, j10);
                }
            });
            C3756a.f(0L);
        }
    }

    public static G r() {
        return new G();
    }

    private void s(com.facebook.react.uimanager.J j10) {
        UiThreadUtil.assertOnUiThread();
        j10.getState().compareAndSet(1, 0);
        ViewGroup rootViewGroup = j10.getRootViewGroup();
        rootViewGroup.removeAllViews();
        rootViewGroup.setId(-1);
    }

    private v0 t() {
        return new a();
    }

    private ReactApplicationContext u(JavaScriptExecutor javaScriptExecutor, JSBundleLoader jSBundleLoader) {
        throw new UnsupportedOperationException("ReactInstanceManager.createReactContext is unsupported. CatalystInstanceImpl has been removed.");
    }

    private void x(com.facebook.react.uimanager.J j10, ReactContext reactContext) {
        H9.a.b("ReactNative", "ReactInstanceManager.detachRootViewFromInstance()");
        UiThreadUtil.assertOnUiThread();
        if (j10.getState().compareAndSet(1, 0)) {
            int rootViewTag = j10.getRootViewTag();
            if (rootViewTag != -1) {
                UIManager uIManagerH = a0.h(reactContext, 2);
                if (uIManagerH != null) {
                    uIManagerH.stopSurface(rootViewTag);
                } else {
                    H9.a.F("ReactNative", "Failed to stop surface, UIManager has already gone away");
                }
            } else {
                ReactSoftExceptionLogger.logSoftException(f43838B, new RuntimeException("detachRootViewFromInstance called with ReactRootView with invalid id"));
            }
            s(j10);
        }
    }

    public LifecycleState B() {
        return this.f43841b;
    }

    public void M(Activity activity, int i10, int i11, Intent intent) {
        ReactContext reactContextY = y();
        if (reactContextY != null) {
            reactContextY.onActivityResult(activity, i10, i11, intent);
        }
    }

    public void N() {
        UiThreadUtil.assertOnUiThread();
        ReactContext reactContext = this.f43853n;
        if (reactContext == null) {
            H9.a.F(f43838B, "Instance detached from instance manager");
            D();
        } else {
            DeviceEventManagerModule deviceEventManagerModule = (DeviceEventManagerModule) reactContext.getNativeModule(DeviceEventManagerModule.class);
            if (deviceEventManagerModule != null) {
                deviceEventManagerModule.emitHardwareBackPressed();
            }
        }
    }

    public void O(Context context, Configuration configuration) {
        AppearanceModule appearanceModule;
        UiThreadUtil.assertOnUiThread();
        ReactContext reactContextY = y();
        if (reactContextY == null || (appearanceModule = (AppearanceModule) reactContextY.getNativeModule(AppearanceModule.class)) == null) {
            return;
        }
        appearanceModule.onConfigurationChanged(context);
    }

    public void P() {
        UiThreadUtil.assertOnUiThread();
        if (this.f43849j) {
            this.f43848i.r(false);
        }
        J();
        if (this.f43851l) {
            return;
        }
        this.f43856q = null;
    }

    public void Q(Activity activity) {
        if (activity == this.f43856q) {
            P();
        }
    }

    public void R() {
        UiThreadUtil.assertOnUiThread();
        this.f43855p = null;
        if (this.f43849j) {
            this.f43848i.r(false);
        }
        K();
    }

    public void S(Activity activity) {
        if (this.f43850k) {
            if (this.f43856q == null) {
                H9.a.j(f43838B, "ReactInstanceManager.onHostPause called with null activity");
                for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
                    H9.a.j(f43838B, stackTraceElement.toString());
                }
            }
            Ya.a.a(this.f43856q != null);
        }
        Activity activity2 = this.f43856q;
        if (activity2 != null && activity != activity2) {
            String str = f43838B;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Pausing an activity that is not the current activity, this is incorrect! Current activity: ");
            sb2.append(this.f43856q.getClass().getSimpleName());
            sb2.append(" Paused activity: ");
            sb2.append(activity == null ? "null" : activity.getClass().getSimpleName());
            H9.a.F(str, sb2.toString());
        }
        R();
    }

    public void T(Activity activity) {
        UiThreadUtil.assertOnUiThread();
        this.f43856q = activity;
        if (this.f43849j) {
            if (activity != null) {
                View decorView = activity.getWindow().getDecorView();
                if (AbstractC3965j0.Q(decorView)) {
                    this.f43848i.r(true);
                } else {
                    decorView.addOnAttachStateChangeListener(new c(decorView));
                }
            } else if (!this.f43850k) {
                this.f43848i.r(true);
            }
        }
        L(false);
    }

    public void U(Activity activity, InterfaceC11612a interfaceC11612a) {
        UiThreadUtil.assertOnUiThread();
        this.f43855p = interfaceC11612a;
        T(activity);
    }

    public void W(Intent intent) {
        DeviceEventManagerModule deviceEventManagerModule;
        UiThreadUtil.assertOnUiThread();
        ReactContext reactContextY = y();
        if (reactContextY == null) {
            H9.a.F(f43838B, "Instance detached from instance manager");
            return;
        }
        String action = intent.getAction();
        Uri data = intent.getData();
        if (data != null && (("android.intent.action.VIEW".equals(action) || "android.nfc.action.NDEF_DISCOVERED".equals(action)) && (deviceEventManagerModule = (DeviceEventManagerModule) reactContextY.getNativeModule(DeviceEventManagerModule.class)) != null)) {
            deviceEventManagerModule.emitNewIntentReceived(data);
        }
        reactContextY.onNewIntent(this.f43856q, intent);
    }

    public void X(Activity activity) {
        Activity activity2 = this.f43856q;
        if (activity2 == null || activity != activity2) {
            return;
        }
        UiThreadUtil.assertOnUiThread();
        ReactContext reactContextY = y();
        if (reactContextY != null) {
            reactContextY.onUserLeaveHint(activity);
        }
    }

    public void Y(boolean z10) {
        UiThreadUtil.assertOnUiThread();
        ReactContext reactContextY = y();
        if (reactContextY != null) {
            reactContextY.onWindowFocusChange(z10);
        }
    }

    public void Z() {
        Ya.a.b(this.f43858s, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call.");
        c0();
    }

    public void f0() {
        UiThreadUtil.assertOnUiThread();
        this.f43848i.F();
    }

    public void p(com.facebook.react.uimanager.J j10) {
        UiThreadUtil.assertOnUiThread();
        synchronized (this.f43840a) {
            try {
                if (this.f43840a.add(j10)) {
                    s(j10);
                } else {
                    H9.a.j("ReactNative", "ReactRoot was attached multiple times");
                }
                ReactContext reactContextY = y();
                if (this.f43843d == null && reactContextY != null) {
                    q(j10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void v() {
        H9.a.b(f43838B, "ReactInstanceManager.createReactContextInBackground()");
        UiThreadUtil.assertOnUiThread();
        if (this.f43858s) {
            return;
        }
        this.f43858s = true;
        c0();
    }

    public void w(com.facebook.react.uimanager.J j10) {
        ReactContext reactContext;
        UiThreadUtil.assertOnUiThread();
        if (this.f43840a.remove(j10) && (reactContext = this.f43853n) != null && reactContext.hasActiveReactInstance()) {
            x(j10, reactContext);
        }
    }

    public ReactContext y() {
        ReactContext reactContext;
        synchronized (this.f43852m) {
            reactContext = this.f43853n;
        }
        return reactContext;
    }

    public kb.f z() {
        return this.f43848i;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements v0 {
        a() {
        }

        @Override // com.facebook.react.devsupport.v0, lb.InterfaceC8656a
        public Activity a() {
            return E.this.f43856q;
        }

        @Override // com.facebook.react.devsupport.v0
        public View b(String str) {
            Activity activityA = a();
            if (activityA == null) {
                return null;
            }
            P p10 = new P(activityA);
            p10.setIsFabric(pb.i.b());
            p10.startReactApplication(E.this, str, new Bundle());
            return p10;
        }

        @Override // com.facebook.react.devsupport.v0
        public void f(View view) {
            if (view instanceof P) {
                ((P) view).unmountReactApplication();
            }
        }

        @Override // com.facebook.react.devsupport.v0
        public void h() {
            E.this.h0();
        }

        @Override // com.facebook.react.devsupport.v0
        public JavaScriptExecutorFactory i() {
            return E.this.A();
        }

        @Override // com.facebook.react.devsupport.v0
        public void c(String str) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f43868a;

        c(View view) {
            this.f43868a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f43868a.removeOnAttachStateChangeListener(this);
            E.this.f43848i.r(true);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
