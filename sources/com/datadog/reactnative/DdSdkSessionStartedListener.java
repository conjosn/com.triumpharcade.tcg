package com.datadog.reactnative;

import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 22\u00020\u0001:\u00012B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b\r\u0010\fJ\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b\u0013\u0010\fJ\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\n¢\u0006\u0004\b\u001b\u0010\u0003J+\u0010\u001e\u001a\u00020\n2\u001a\u0010\u001d\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001cH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010#\u001a\u00020\n2\u0016\u0010\"\u001a\u0012\u0012\b\u0012\u00060 j\u0002`!\u0012\u0004\u0012\u00020\n0\u001cH\u0007¢\u0006\u0004\b#\u0010\u001fJ\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0004H\u0007¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\n2\u0006\u0010'\u001a\u00020\u0004H\u0007¢\u0006\u0004\b(\u0010&J\u0017\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020)H\u0007¢\u0006\u0004\b+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010/R,\u0010\u001d\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u00100R(\u0010\"\u001a\u0014\u0012\b\u0012\u00060 j\u0002`!\u0012\u0004\u0012\u00020\n\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u00100R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u00101¨\u00063"}, d2 = {"Lcom/datadog/reactnative/DdSdkSessionStartedListener;", "LL7/j;", "<init>", "()V", "", "hasValidBridge", "()Z", "isNewArchitecture", "", "sessionId", "", "trySendSessionStartedToJS", "(Ljava/lang/String;)V", "sendSessionIdWithBridge", "", "args", "Lcom/facebook/react/bridge/NativeArray;", "buildBridgeArgs", "([Ljava/lang/String;)Lcom/facebook/react/bridge/NativeArray;", "sendSessionIdWithEventEmitter", "isDiscarded", "onSessionStarted", "(Ljava/lang/String;Z)V", "Lcom/facebook/react/bridge/ReactContext;", "reactContext", "setReactContext", "(Lcom/facebook/react/bridge/ReactContext;)V", "onRnSdkInitialized", "Lkotlin/Function1;", "convertToNativeArray", "setConvertToNativeArray", "(Lkotlin/jvm/functions/Function1;)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "exceptionHandler", "setExceptionHandler", "isNewArch", "setIsNewArchitecture", "(Z)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setIsRnSdkInitialized", "Lcom/datadog/reactnative/UiThreadExecutor;", "executor", "setUiThreadExecutor", "(Lcom/datadog/reactnative/UiThreadExecutor;)V", "lastSessionId", "Ljava/lang/String;", "Lcom/facebook/react/bridge/ReactContext;", "Lkotlin/jvm/functions/Function1;", "Ljava/lang/Boolean;", "Companion", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DdSdkSessionStartedListener implements L7.j {
    private static final String BRIDGE_MODULE_METHOD = "__datadogOnMessageReceived";
    private static final String BRIDGE_MODULE_NAME = "DatadogInternalReactBridge";
    private static DdSdkSessionStartedListener instance;
    private static boolean isRnSdkInitialized;
    private Function1<? super String[], ? extends NativeArray> convertToNativeArray;
    private Function1<? super Exception, Unit> exceptionHandler;
    private Boolean isNewArchitecture;
    private String lastSessionId;
    private ReactContext reactContext;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static UiThreadExecutor uiThreadExecutor = new ReactUiThreadExecutor();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\b\u0010\u0010\u001a\u00020\u000fH\u0007J\b\u0010\u0011\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;", "", "<init>", "()V", "BRIDGE_MODULE_NAME", "", "BRIDGE_MODULE_METHOD", "instance", "Lcom/datadog/reactnative/DdSdkSessionStartedListener;", "isRnSdkInitialized", "", "uiThreadExecutor", "Lcom/datadog/reactnative/UiThreadExecutor;", "getInstance", "invalidate", "", "resetIsRnSdkInitialized", "isRnSdkInitializedForTests", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DdSdkSessionStartedListener getInstance() {
            if (DdSdkSessionStartedListener.instance == null) {
                DdSdkSessionStartedListener.instance = new DdSdkSessionStartedListener(null);
            }
            DdSdkSessionStartedListener ddSdkSessionStartedListener = DdSdkSessionStartedListener.instance;
            Intrinsics.checkNotNull(ddSdkSessionStartedListener);
            return ddSdkSessionStartedListener;
        }

        public final void invalidate() {
            DdSdkSessionStartedListener.instance = null;
        }

        public final boolean isRnSdkInitializedForTests() {
            return DdSdkSessionStartedListener.isRnSdkInitialized;
        }

        public final void resetIsRnSdkInitialized() {
            DdSdkSessionStartedListener.isRnSdkInitialized = false;
        }

        private Companion() {
        }
    }

    public /* synthetic */ DdSdkSessionStartedListener(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private final NativeArray buildBridgeArgs(String[] args) {
        Function1<? super String[], ? extends NativeArray> function1 = this.convertToNativeArray;
        if (function1 != null) {
            if (function1 != null) {
                return function1.invoke(args);
            }
            return null;
        }
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        for (String str : args) {
            writableNativeArray.pushString(str);
        }
        return writableNativeArray;
    }

    private final boolean hasValidBridge() {
        CatalystInstance catalystInstance;
        ReactContext reactContext = this.reactContext;
        return (reactContext == null || (catalystInstance = reactContext.getCatalystInstance()) == null || isNewArchitecture() || catalystInstance.isDestroyed() || !reactContext.hasActiveReactInstance() || !isRnSdkInitialized) ? false : true;
    }

    private final boolean isNewArchitecture() {
        Boolean bool = this.isNewArchitecture;
        if (bool != null) {
            return bool.booleanValue();
        }
        this.isNewArchitecture = Boolean.TRUE;
        return true;
    }

    private final void sendSessionIdWithBridge(String sessionId) {
        CatalystInstance catalystInstance;
        try {
            String[] strArr = {"RUMSessionStarted", sessionId};
            ReactContext reactContext = this.reactContext;
            if (reactContext == null || (catalystInstance = reactContext.getCatalystInstance()) == null) {
                return;
            }
            catalystInstance.callFunction(BRIDGE_MODULE_NAME, BRIDGE_MODULE_METHOD, buildBridgeArgs(strArr));
        } catch (Exception e10) {
            Function1<? super Exception, Unit> function1 = this.exceptionHandler;
            if (function1 != null) {
                function1.invoke(e10);
            }
        }
    }

    private final void sendSessionIdWithEventEmitter(String sessionId) {
        ReactContext reactContext = this.reactContext;
        if (reactContext == null) {
            return;
        }
        try {
            ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("RUMSessionStarted", sessionId);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void trySendSessionStartedToJS(String sessionId) {
        if (hasValidBridge()) {
            sendSessionIdWithBridge(sessionId);
        } else {
            sendSessionIdWithEventEmitter(sessionId);
        }
    }

    public final void onRnSdkInitialized() {
        isRnSdkInitialized = true;
        final String str = this.lastSessionId;
        if (str == null) {
            return;
        }
        uiThreadExecutor.runOnUiThread(new Runnable() { // from class: com.datadog.reactnative.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f43217a.trySendSessionStartedToJS(str);
            }
        });
    }

    @Override // L7.j
    public void onSessionStarted(String sessionId, boolean isDiscarded) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.lastSessionId = sessionId;
        trySendSessionStartedToJS(sessionId);
    }

    public final void setConvertToNativeArray(Function1<? super String[], ? extends NativeArray> convertToNativeArray) {
        Intrinsics.checkNotNullParameter(convertToNativeArray, "convertToNativeArray");
        this.convertToNativeArray = convertToNativeArray;
    }

    public final void setExceptionHandler(Function1<? super Exception, Unit> exceptionHandler) {
        Intrinsics.checkNotNullParameter(exceptionHandler, "exceptionHandler");
        this.exceptionHandler = exceptionHandler;
    }

    public final void setIsNewArchitecture(boolean isNewArch) {
        this.isNewArchitecture = Boolean.valueOf(isNewArch);
    }

    public final void setIsRnSdkInitialized(boolean value) {
        isRnSdkInitialized = value;
    }

    public final void setReactContext(ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        final String str = this.lastSessionId;
        if (str == null) {
            return;
        }
        uiThreadExecutor.runOnUiThread(new Runnable() { // from class: com.datadog.reactnative.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f43215a.trySendSessionStartedToJS(str);
            }
        });
    }

    public final void setUiThreadExecutor(UiThreadExecutor executor) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        uiThreadExecutor = executor;
    }

    private DdSdkSessionStartedListener() {
    }
}
