package Fb;

import android.content.Context;
import android.util.Log;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.JavaScriptModuleRegistry;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.interop.InteropModuleRegistry;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.turbomodule.core.interfaces.CallInvokerHolder;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import gb.C7452a;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;
import xb.InterfaceC11612a;

/* JADX INFO: renamed from: Fb.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2045b extends ReactApplicationContext implements com.facebook.react.uimanager.events.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactHostImpl f6467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicReference f6468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f6469c;

    /* JADX INFO: renamed from: Fb.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ReactHostImpl f6470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Class f6471b;

        public a(ReactHostImpl reactHost, Class jsModuleInterface) {
            Intrinsics.checkNotNullParameter(reactHost, "reactHost");
            Intrinsics.checkNotNullParameter(jsModuleInterface, "jsModuleInterface");
            this.f6470a = reactHost;
            this.f6471b = jsModuleInterface;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method method, Object[] args) {
            Intrinsics.checkNotNullParameter(proxy, "proxy");
            Intrinsics.checkNotNullParameter(method, "method");
            Intrinsics.checkNotNullParameter(args, "args");
            WritableNativeArray writableNativeArrayFromJavaArgs = Arguments.fromJavaArgs(args);
            ReactHostImpl reactHostImpl = this.f6470a;
            String jSModuleName = JavaScriptModuleRegistry.INSTANCE.getJSModuleName(this.f6471b);
            String name = method.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            reactHostImpl.i0(jSModuleName, name, writableNativeArrayFromJavaArgs);
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2045b(Context context, ReactHostImpl reactHost) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(reactHost, "reactHost");
        this.f6467a = reactHost;
        this.f6468b = new AtomicReference();
        String simpleName = C2045b.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        this.f6469c = simpleName;
        if (pb.i.c()) {
            initializeInteropModules();
        }
    }

    public final InterfaceC11612a b() {
        return this.f6467a.B0();
    }

    public final kb.f c() {
        return this.f6467a.getDevSupportManager();
    }

    public final void d(String str) {
        this.f6468b.set(str);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void emitDeviceEvent(String eventName, Object obj) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        this.f6467a.i0("RCTDeviceEventEmitter", "emit", Arguments.fromJavaArgs(new Object[]{eventName, obj}));
    }

    @Override // com.facebook.react.bridge.ReactContext
    public CatalystInstance getCatalystInstance() {
        if (C7452a.f65893f) {
            throw new UnsupportedOperationException("CatalystInstance is not supported when Bridgeless mode is enabled.");
        }
        Log.w(this.f6469c, "[WARNING] Bridgeless doesn't support CatalystInstance. Accessing an API that's not part of the new architecture is not encouraged usage.");
        return new C2044a(this.f6467a);
    }

    @Override // com.facebook.react.uimanager.events.g
    public EventDispatcher getEventDispatcher() {
        return this.f6467a.C0();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public UIManager getFabricUIManager() {
        return this.f6467a.n1();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public CallInvokerHolder getJSCallInvokerHolder() {
        return this.f6467a.F0();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public JavaScriptModule getJSModule(Class jsInterface) {
        JavaScriptModule interopModule;
        Intrinsics.checkNotNullParameter(jsInterface, "jsInterface");
        InteropModuleRegistry interopModuleRegistry = this.mInteropModuleRegistry;
        if (interopModuleRegistry != null && (interopModule = interopModuleRegistry.getInteropModule(jsInterface)) != null) {
            if (Intrinsics.areEqual(jsInterface, RCTEventEmitter.class)) {
                ReactSoftExceptionLogger.logSoftException(this.f6469c, new IllegalArgumentException("getJSModule(RCTEventEmitter) is not recommended in the new architecture and will stop working with interop disabled. Please use UIManagerHelper.getEventDispatcher instead"));
            }
            return interopModule;
        }
        Object objNewProxyInstance = Proxy.newProxyInstance(jsInterface.getClassLoader(), new Class[]{jsInterface}, new a(this.f6467a, jsInterface));
        Intrinsics.e(objNewProxyInstance, "null cannot be cast to non-null type com.facebook.react.bridge.JavaScriptModule");
        JavaScriptModule javaScriptModule = (JavaScriptModule) objNewProxyInstance;
        if (javaScriptModule != null) {
            return javaScriptModule;
        }
        return null;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public JavaScriptContextHolder getJavaScriptContextHolder() {
        return this.f6467a.D0();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public NativeModule getNativeModule(Class nativeModuleInterface) {
        Intrinsics.checkNotNullParameter(nativeModuleInterface, "nativeModuleInterface");
        return this.f6467a.I0(nativeModuleInterface);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public Collection getNativeModules() {
        return this.f6467a.K0();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public String getSourceURL() {
        return (String) this.f6468b.get();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void handleException(Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        this.f6467a.o1(e10);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasActiveCatalystInstance() {
        return hasActiveReactInstance();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasActiveReactInstance() {
        return this.f6467a.q1();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasCatalystInstance() {
        return false;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasNativeModule(Class nativeModuleInterface) {
        Intrinsics.checkNotNullParameter(nativeModuleInterface, "nativeModuleInterface");
        return this.f6467a.p1(nativeModuleInterface);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasReactInstance() {
        return this.f6467a.q1();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean isBridgeless() {
        return true;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void registerSegment(int i10, String path, Callback callback) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f6467a.y1(i10, path, callback);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public NativeModule getNativeModule(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f6467a.J0(name);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void destroy() {
    }
}
