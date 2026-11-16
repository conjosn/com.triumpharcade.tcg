package com.facebook.react;

import android.app.Application;
import cb.InterfaceC4558g;
import cb.InterfaceC4559h;
import com.facebook.react.N;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.bridge.JavaScriptExecutorFactory;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerProvider;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.devsupport.InterfaceC4798b0;
import eb.C7072b;
import eb.EnumC7071a;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Application f43901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private E f43902b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InterfaceC4559h {
        a() {
        }

        @Override // cb.InterfaceC4559h
        public InterfaceC4558g d(String str) {
            return null;
        }
    }

    static {
        C7072b.a("ReactNativeHost", EnumC7071a.f62025b);
    }

    protected J(Application application) {
        this.f43901a = application;
    }

    public static /* synthetic */ UIManager a(ReactApplicationContext reactApplicationContext) {
        return null;
    }

    public boolean b() {
        return false;
    }

    public synchronized E c() {
        try {
            if (this.f43902b == null) {
                ReactMarker.logMarker(ReactMarkerConstants.INIT_REACT_RUNTIME_START);
                ReactMarker.logMarker(ReactMarkerConstants.GET_REACT_INSTANCE_MANAGER_START);
                this.f43902b = createReactInstanceManager();
                ReactMarker.logMarker(ReactMarkerConstants.GET_REACT_INSTANCE_MANAGER_END);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f43902b;
    }

    protected E createReactInstanceManager() {
        ReactMarker.logMarker(ReactMarkerConstants.BUILD_REACT_INSTANCE_MANAGER_START);
        G baseReactInstanceManagerBuilder = getBaseReactInstanceManagerBuilder();
        ReactMarker.logMarker(ReactMarkerConstants.BUILD_REACT_INSTANCE_MANAGER_END);
        return baseReactInstanceManagerBuilder.b();
    }

    public boolean d() {
        return true;
    }

    public InterfaceC4559h e() {
        return new a();
    }

    public abstract boolean f();

    public synchronized boolean g() {
        return this.f43902b != null;
    }

    protected final Application getApplication() {
        return this.f43901a;
    }

    protected G getBaseReactInstanceManagerBuilder() {
        G gO = E.r().d(this.f43901a).m(getJSMainModuleName()).v(f()).h(getDevSupportManagerFactory()).g(getDevLoadingViewManager()).s(d()).t(e()).l(getJSExceptionHandler()).o(b());
        getRedBoxHandler();
        G gP = gO.r(null).n(getJavaScriptExecutorFactory()).u(getUIManagerProvider()).i(LifecycleState.f44000a).q(getReactPackageTurboModuleManagerDelegateBuilder()).f(getChoreographerProvider()).p(getPausedInDebuggerOverlayManager());
        Iterator<K> it = getPackages().iterator();
        while (it.hasNext()) {
            gP.a(it.next());
        }
        String jSBundleFile = getJSBundleFile();
        if (jSBundleFile != null) {
            gP.j(jSBundleFile);
            return gP;
        }
        gP.e((String) Ya.a.c(getBundleAssetName()));
        return gP;
    }

    protected String getBundleAssetName() {
        return "index.android.bundle";
    }

    protected ob.b getChoreographerProvider() {
        return null;
    }

    protected kb.d getDevLoadingViewManager() {
        return null;
    }

    protected InterfaceC4798b0 getDevSupportManagerFactory() {
        return null;
    }

    protected String getJSBundleFile() {
        return null;
    }

    protected JSExceptionHandler getJSExceptionHandler() {
        return null;
    }

    protected String getJSMainModuleName() {
        return "index.android";
    }

    protected JavaScriptExecutorFactory getJavaScriptExecutorFactory() {
        return null;
    }

    protected abstract List<K> getPackages();

    protected kb.i getPausedInDebuggerOverlayManager() {
        return null;
    }

    protected N.a getReactPackageTurboModuleManagerDelegateBuilder() {
        return null;
    }

    protected kb.j getRedBoxHandler() {
        return null;
    }

    protected UIManagerProvider getUIManagerProvider() {
        return new UIManagerProvider() { // from class: com.facebook.react.I
            @Override // com.facebook.react.bridge.UIManagerProvider
            public final UIManager createUIManager(ReactApplicationContext reactApplicationContext) {
                return J.a(reactApplicationContext);
            }
        };
    }
}
