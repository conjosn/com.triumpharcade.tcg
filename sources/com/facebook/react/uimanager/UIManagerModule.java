package com.facebook.react.uimanager;

import ac.C3756a;
import ac.C3757b;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.View;
import cb.C4554c;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.EventDispatcher;
import eb.C7072b;
import eb.EnumC7071a;
import gb.C7452a;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = UIManagerModule.NAME)
@Deprecated(since = "This class is part of Legacy Architecture and will be removed in a future release")
public class UIManagerModule extends ReactContextBaseJavaModule implements LifecycleEventListener, UIManager {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final boolean DEBUG;
    public static final String NAME = "UIManager";
    public static final String TAG;
    private final Map<String, Object> mCustomDirectEvents;
    private final c mMemoryTrimCallback;
    private final Map<String, Object> mModuleConstants;
    private final CopyOnWriteArrayList<UIManagerListener> mUIManagerListeners;
    private final m0 mViewManagerRegistry;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements b {
        a() {
        }

        @Override // com.facebook.react.uimanager.UIManagerModule.b
        public String resolveCustomEventName(String str) {
            return UIManagerModule.this.resolveCustomDirectEventName(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        String resolveCustomEventName(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements ComponentCallbacks2 {
        private c() {
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i10) {
        }
    }

    static {
        C7072b.a("UIManagerModule", EnumC7071a.f62025b);
        TAG = UIManagerModule.class.getSimpleName();
        DEBUG = S9.c.a().a(T9.a.f23609g);
    }

    public UIManagerModule(ReactApplicationContext reactApplicationContext, n0 n0Var, int i10) {
        super(reactApplicationContext);
        this.mMemoryTrimCallback = new c();
        this.mUIManagerListeners = new CopyOnWriteArrayList<>();
        C4844e.g(reactApplicationContext);
        this.mModuleConstants = createConstants(n0Var);
        this.mCustomDirectEvents = c0.f44902c;
        this.mViewManagerRegistry = new m0(n0Var);
        reactApplicationContext.addLifecycleEventListener(this);
    }

    private static Map<String, Object> createConstants(n0 n0Var) {
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_START);
        C3757b.a(0L, "CreateUIManagerConstants").a("Lazy", Boolean.TRUE).b();
        try {
            return d0.b(n0Var);
        } finally {
            C3756a.f(0L);
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_END);
        }
    }

    public <T extends View> int addRootView(T t10) {
        return addRootView(t10, null);
    }

    @Override // com.facebook.react.bridge.UIManager
    public void addUIManagerEventListener(UIManagerListener uIManagerListener) {
        this.mUIManagerListeners.add(uIManagerListener);
    }

    @ReactMethod
    public void createView(int i10, String str, int i11, ReadableMap readableMap) {
        if (DEBUG) {
            String str2 = "(UIManager.createView) tag: " + i10 + ", class: " + str + ", props: " + readableMap;
            H9.a.b("ReactNative", str2);
            S9.c.a().c(T9.a.f23609g, str2);
        }
    }

    @ReactMethod
    public void dispatchViewManagerCommand(int i10, Dynamic dynamic, ReadableArray readableArray) {
        UIManager uIManagerH = a0.h(getReactApplicationContext(), 2);
        if (uIManagerH == null) {
            return;
        }
        if (dynamic.getType() == ReadableType.Number) {
            uIManagerH.dispatchCommand(i10, dynamic.asInt(), readableArray);
        } else if (dynamic.getType() == ReadableType.String) {
            uIManagerH.dispatchCommand(i10, dynamic.asString(), readableArray);
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        return this.mModuleConstants;
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableMap getConstantsForViewManager(String str) {
        ViewManager viewManagerI = this.mViewManagerRegistry.i(str);
        if (viewManagerI == null) {
            return null;
        }
        return getConstantsForViewManager(viewManagerI, this.mCustomDirectEvents);
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public WritableMap getDefaultEventTypes() {
        return Arguments.makeNativeMap((Map<String, ? extends Object>) d0.a());
    }

    @Deprecated
    public b getDirectEventNamesResolver() {
        return new a();
    }

    @Override // com.facebook.react.bridge.UIManager
    public EventDispatcher getEventDispatcher() {
        return null;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.react.bridge.PerformanceCounter
    public Map<String, Long> getPerformanceCounters() {
        return new HashMap();
    }

    @Deprecated
    public Z getUIImplementation() {
        return new Z(null, null, null, 0);
    }

    @Deprecated
    public m0 getViewManagerRegistry_DO_NOT_USE() {
        return this.mViewManagerRegistry;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        getReactApplicationContext().registerComponentCallbacks(this.mMemoryTrimCallback);
        getReactApplicationContext().registerComponentCallbacks(this.mViewManagerRegistry);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        super.invalidate();
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        reactApplicationContext.unregisterComponentCallbacks(this.mMemoryTrimCallback);
        reactApplicationContext.unregisterComponentCallbacks(this.mViewManagerRegistry);
        ViewManagerPropertyUpdater.b();
    }

    @ReactMethod
    public void manageChildren(int i10, ReadableArray readableArray, ReadableArray readableArray2, ReadableArray readableArray3, ReadableArray readableArray4, ReadableArray readableArray5) {
        if (DEBUG) {
            String str = "(UIManager.manageChildren) tag: " + i10 + ", moveFrom: " + readableArray + ", moveTo: " + readableArray2 + ", addTags: " + readableArray3 + ", atIndices: " + readableArray4 + ", removeFrom: " + readableArray5;
            H9.a.b("ReactNative", str);
            S9.c.a().c(T9.a.f23609g, str);
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    public void removeUIManagerEventListener(UIManagerListener uIManagerListener) {
        this.mUIManagerListeners.remove(uIManagerListener);
    }

    @Override // com.facebook.react.bridge.UIManager
    @Deprecated
    public String resolveCustomDirectEventName(String str) {
        Map map;
        return (str == null || (map = (Map) this.mCustomDirectEvents.get(str)) == null) ? str : (String) map.get("registrationName");
    }

    @Deprecated
    public int resolveRootTagFromReactTag(int i10) {
        if (Kb.a.b(i10)) {
            return i10;
        }
        return 0;
    }

    @Override // com.facebook.react.bridge.UIManager, com.facebook.react.fabric.interop.UIBlockViewResolver
    public View resolveView(int i10) {
        UiThreadUtil.assertOnUiThread();
        return null;
    }

    @Override // com.facebook.react.bridge.UIManager
    @ReactMethod
    public void sendAccessibilityEvent(int i10, int i11) {
        UIManager uIManagerH = a0.h(getReactApplicationContext(), 2);
        if (uIManagerH != null) {
            uIManagerH.sendAccessibilityEvent(i10, i11);
        }
    }

    @ReactMethod
    public void setChildren(int i10, ReadableArray readableArray) {
        if (DEBUG) {
            String str = "(UIManager.setChildren) tag: " + i10 + ", children: " + readableArray;
            H9.a.b("ReactNative", str);
            S9.c.a().c(T9.a.f23609g, str);
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    public <T extends View> int startSurface(T t10, String str, WritableMap writableMap, int i10, int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // com.facebook.react.bridge.UIManager
    public void stopSurface(int i10) {
        throw new UnsupportedOperationException();
    }

    @ReactMethod
    public void updateView(int i10, String str, ReadableMap readableMap) {
        if (DEBUG) {
            String str2 = "(UIManager.updateView) tag: " + i10 + ", class: " + str + ", props: " + readableMap;
            H9.a.b("ReactNative", str2);
            S9.c.a().c(T9.a.f23609g, str2);
        }
    }

    @Override // com.facebook.react.bridge.UIManager
    public <T extends View> int addRootView(T t10, WritableMap writableMap) {
        C3756a.b(0L, "UIManagerModule.addRootView");
        int iA = K.a();
        C3756a.f(0L);
        return iA;
    }

    @Override // com.facebook.react.bridge.UIManager
    public void dispatchCommand(int i10, String str, ReadableArray readableArray) {
    }

    @Override // com.facebook.react.bridge.UIManager
    public void receiveEvent(int i10, String str, WritableMap writableMap) {
        receiveEvent(-1, i10, str, writableMap);
    }

    public static WritableMap getConstantsForViewManager(ViewManager viewManager, Map<String, Object> map) {
        C3757b.a(0L, "UIManagerModule.getConstantsForViewManager").a("ViewManager", viewManager.getName()).a("Lazy", Boolean.TRUE).b();
        try {
            Map mapD = d0.d(viewManager, null, null, null, map);
            if (mapD != null) {
                return Arguments.makeNativeMap((Map<String, ? extends Object>) mapD);
            }
            return null;
        } finally {
            C3757b.b(0L).b();
        }
    }

    public UIManagerModule(ReactApplicationContext reactApplicationContext, List<ViewManager> list, int i10) {
        super(reactApplicationContext);
        this.mMemoryTrimCallback = new c();
        this.mUIManagerListeners = new CopyOnWriteArrayList<>();
        C4844e.g(reactApplicationContext);
        HashMap mapB = C4554c.b();
        this.mCustomDirectEvents = mapB;
        this.mModuleConstants = createConstants(list, null, mapB);
        this.mViewManagerRegistry = new m0(list);
        if (C7452a.f65889b) {
            for (ViewManager viewManager : list) {
                Mb.a.a(reactApplicationContext, viewManager.getShadowNodeClass(), viewManager.getClass().getSimpleName());
            }
        }
        reactApplicationContext.addLifecycleEventListener(this);
    }

    public static Map<String, Object> createConstants(List<ViewManager> list, Map<String, Object> map, Map<String, Object> map2) {
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_START);
        C3757b.a(0L, "CreateUIManagerConstants").a("Lazy", Boolean.FALSE).b();
        try {
            return d0.c(list, map, map2);
        } finally {
            C3756a.f(0L);
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_END);
        }
    }

    @ReactMethod
    public void clearJSResponder() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
    }

    @Override // com.facebook.react.bridge.PerformanceCounter
    public void profileNextBatch() {
    }

    public void addUIBlock(Y y10) {
    }

    public void invalidateNodeLayout(int i10) {
    }

    public void prependUIBlock(Y y10) {
    }

    @ReactMethod
    public void removeRootView(int i10) {
    }

    @ReactMethod
    public void setLayoutAnimationEnabledExperimental(boolean z10) {
    }

    @Override // com.facebook.react.bridge.UIManager
    public void markActiveTouchForTag(int i10, int i11) {
    }

    @ReactMethod
    public void measure(int i10, Callback callback) {
    }

    @ReactMethod
    public void measureInWindow(int i10, Callback callback) {
    }

    @ReactMethod
    public void setJSResponder(int i10, boolean z10) {
    }

    public void setViewLocalData(int i10, Object obj) {
    }

    @Override // com.facebook.react.bridge.UIManager
    public void sweepActiveTouchForTag(int i10, int i11) {
    }

    @Override // com.facebook.react.bridge.UIManager
    public void synchronouslyUpdateViewOnUIThread(int i10, ReadableMap readableMap) {
    }

    @ReactMethod
    public void configureNextLayoutAnimation(ReadableMap readableMap, Callback callback, Callback callback2) {
    }

    @Override // com.facebook.react.bridge.UIManager
    @Deprecated
    public void dispatchCommand(int i10, int i11, ReadableArray readableArray) {
    }

    @ReactMethod
    public void findSubviewIn(int i10, ReadableArray readableArray, Callback callback) {
    }

    public void updateNodeSize(int i10, int i11, int i12) {
    }

    @ReactMethod
    @Deprecated
    public void viewIsDescendantOf(int i10, int i11, Callback callback) {
    }

    @ReactMethod
    public void measureLayout(int i10, int i11, Callback callback, Callback callback2) {
    }

    @Override // com.facebook.react.bridge.UIManager
    public void receiveEvent(int i10, int i11, String str, WritableMap writableMap) {
    }

    public void updateInsetsPadding(int i10, int i11, int i12, int i13, int i14) {
    }

    @Override // com.facebook.react.bridge.UIManager
    public void updateRootLayoutSpecs(int i10, int i11, int i12, int i13, int i14) {
    }
}
