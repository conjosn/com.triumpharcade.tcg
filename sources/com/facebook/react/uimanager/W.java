package com.facebook.react.uimanager;

import android.app.Activity;
import android.content.Context;
import android.view.Window;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ScrollEndedListeners;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.interfaces.ExtraWindowEventListener;
import com.facebook.react.turbomodule.core.interfaces.CallInvokerHolder;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class W extends ReactContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactApplicationContext f44883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f44884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f44885c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(ReactApplicationContext reactApplicationContext, Context base, String str, int i10) {
        super(base);
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactApplicationContext");
        Intrinsics.checkNotNullParameter(base, "base");
        this.f44883a = reactApplicationContext;
        this.f44884b = str;
        this.f44885c = i10;
        initializeFromOther(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void addExtraWindowEventListener(ExtraWindowEventListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f44883a.addExtraWindowEventListener(listener);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void addLifecycleEventListener(LifecycleEventListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f44883a.addLifecycleEventListener(listener);
    }

    public final ReactApplicationContext b() {
        return this.f44883a;
    }

    public final int c() {
        return this.f44885c;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void destroy() {
        this.f44883a.destroy();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public CatalystInstance getCatalystInstance() {
        return this.f44883a.getCatalystInstance();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public Activity getCurrentActivity() {
        return this.f44883a.getCurrentActivity();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public UIManager getFabricUIManager() {
        return this.f44883a.getFabricUIManager();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public CallInvokerHolder getJSCallInvokerHolder() {
        return this.f44883a.getJSCallInvokerHolder();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public JavaScriptModule getJSModule(Class jsInterface) {
        Intrinsics.checkNotNullParameter(jsInterface, "jsInterface");
        JavaScriptModule jSModule = this.f44883a.getJSModule(jsInterface);
        Intrinsics.checkNotNullExpressionValue(jSModule, "getJSModule(...)");
        return jSModule;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public JavaScriptContextHolder getJavaScriptContextHolder() {
        return this.f44883a.getJavaScriptContextHolder();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public NativeModule getNativeModule(Class nativeModuleInterface) {
        Intrinsics.checkNotNullParameter(nativeModuleInterface, "nativeModuleInterface");
        return this.f44883a.getNativeModule(nativeModuleInterface);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public Collection getNativeModules() {
        return this.f44883a.getNativeModules();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public ScrollEndedListeners getScrollEndedListeners() {
        ScrollEndedListeners scrollEndedListeners = this.f44883a.getScrollEndedListeners();
        Intrinsics.checkNotNullExpressionValue(scrollEndedListeners, "getScrollEndedListeners(...)");
        return scrollEndedListeners;
    }

    @Override // com.facebook.react.bridge.ReactContext
    public String getSourceURL() {
        return this.f44883a.getSourceURL();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void handleException(Exception exc) {
        this.f44883a.handleException(exc);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasActiveCatalystInstance() {
        return this.f44883a.hasActiveCatalystInstance();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasActiveReactInstance() {
        return this.f44883a.hasActiveCatalystInstance();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasCatalystInstance() {
        return this.f44883a.hasCatalystInstance();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasCurrentActivity() {
        return this.f44883a.hasCurrentActivity();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasNativeModule(Class nativeModuleInterface) {
        Intrinsics.checkNotNullParameter(nativeModuleInterface, "nativeModuleInterface");
        return this.f44883a.hasNativeModule(nativeModuleInterface);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean hasReactInstance() {
        return this.f44883a.hasReactInstance();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public boolean isBridgeless() {
        return this.f44883a.isBridgeless();
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void onExtraWindowCreate(Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        this.f44883a.onExtraWindowCreate(window);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void onExtraWindowDestroy(Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        this.f44883a.onExtraWindowDestroy(window);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void registerSegment(int i10, String str, Callback callback) {
        this.f44883a.registerSegment(i10, str, callback);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void removeExtraWindowEventListener(ExtraWindowEventListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f44883a.removeExtraWindowEventListener(listener);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public void removeLifecycleEventListener(LifecycleEventListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f44883a.removeLifecycleEventListener(listener);
    }

    @Override // com.facebook.react.bridge.ReactContext
    public NativeModule getNativeModule(String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        return this.f44883a.getNativeModule(moduleName);
    }
}
