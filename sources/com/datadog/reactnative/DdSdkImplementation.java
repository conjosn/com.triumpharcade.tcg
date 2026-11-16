package com.datadog.reactnative;

import android.app.Activity;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.util.Log;
import android.view.Display;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 h2\u00020\u0001:\u0001hB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ%\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u001c2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u001d\u0010'\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J%\u0010+\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020#2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b+\u0010,J\u001d\u0010-\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b-\u0010.J\u001d\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020#2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b0\u0010(J\u001d\u00103\u001a\u00020\u000e2\u0006\u00102\u001a\u0002012\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b3\u00104J\u001d\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u00020#2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b6\u0010(J\u001d\u00108\u001a\u00020\u000e2\u0006\u00107\u001a\u00020#2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b8\u0010(J\u0015\u00109\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b9\u0010:J\u001d\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020#2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b<\u0010(J\u001d\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020#2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b>\u0010(J\u0015\u0010?\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b?\u0010:J\u001d\u0010A\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%¢\u0006\u0004\bA\u0010.J-\u0010D\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u00112\u0006\u0010/\u001a\u00020#2\u0006\u0010C\u001a\u00020#2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\bD\u0010EJ\u001d\u0010F\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%¢\u0006\u0004\bF\u0010.J-\u0010I\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%¢\u0006\u0004\bI\u0010JJ\u001d\u0010K\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%¢\u0006\u0004\bK\u0010.J\u0015\u0010L\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\bL\u0010:J\u0019\u0010P\u001a\u00020M2\b\u0010@\u001a\u0004\u0018\u00010\u0011H\u0000¢\u0006\u0004\bN\u0010OJ5\u0010T\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\n\b\u0002\u0010R\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010S\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\bT\u0010UR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010VR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010WR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010XR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010YR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010ZR\u001a\u0010[\u001a\u00020\u001f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u001a\u0010`\u001a\u00020_8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010g¨\u0006i"}, d2 = {"Lcom/datadog/reactnative/DdSdkImplementation;", "", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "Lcom/datadog/reactnative/DatadogWrapper;", "datadog", "Lcom/datadog/reactnative/DdTelemetry;", "ddTelemetry", "Lcom/datadog/reactnative/UiThreadExecutor;", "uiThreadExecutor", "Lcom/datadog/reactnative/JsThreadExecutor;", "jsThreadExecutor", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;Lcom/datadog/reactnative/UiThreadExecutor;Lcom/datadog/reactnative/JsThreadExecutor;)V", "", "configureSynthetics", "()V", "", "vitalsUpdateFrequency", "LM7/b;", "buildVitalUpdateFrequency", "(Ljava/lang/String;)LM7/b;", "Lcom/datadog/reactnative/DdSdkConfiguration;", "ddSdkConfiguration", "Lcom/datadog/reactnative/FrameRateProvider;", "createFrameRateProvider", "(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/reactnative/FrameRateProvider;", "Lkotlin/Function1;", "", "buildFrameTimeCallback", "(Lcom/datadog/reactnative/DdSdkConfiguration;)Lkotlin/jvm/functions/Function1;", "Landroid/content/Context;", "context", "getMaxDisplayRefreshRate", "(Landroid/content/Context;)D", "Lcom/facebook/react/bridge/ReadableMap;", "configuration", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "initialize", "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "key", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "addAttribute", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "removeAttribute", "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "attributes", "addAttributes", "Lcom/facebook/react/bridge/ReadableArray;", "keys", "removeAttributes", "(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V", "userInfo", "setUserInfo", "userExtraInfo", "addUserExtraInfo", "clearUserInfo", "(Lcom/facebook/react/bridge/Promise;)V", "accountInfo", "setAccountInfo", "accountExtraInfo", "addAccountExtraInfo", "clearAccountInfo", "trackingConsent", "setTrackingConsent", "message", "config", "sendTelemetryLog", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "telemetryDebug", "stack", "kind", "telemetryError", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "consumeWebviewEvent", "clearAllData", "LK7/a;", "buildTrackingConsent$datadog_mobile_react_native_release", "(Ljava/lang/String;)LK7/a;", "buildTrackingConsent", "frameTimeSeconds", "fpsBudget", "deviceDisplayFps", "normalizeFrameTime", "(DLandroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)D", "Lcom/facebook/react/bridge/ReactApplicationContext;", "Lcom/datadog/reactnative/DatadogWrapper;", "Lcom/datadog/reactnative/DdTelemetry;", "Lcom/datadog/reactnative/UiThreadExecutor;", "Lcom/datadog/reactnative/JsThreadExecutor;", "appContext", "Landroid/content/Context;", "getAppContext$datadog_mobile_react_native_release", "()Landroid/content/Context;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "initialized", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getInitialized$datadog_mobile_react_native_release", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "frameRateProvider", "Lcom/datadog/reactnative/FrameRateProvider;", "maxDisplayRefreshRate", "Ljava/lang/Double;", "Companion", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DdSdkImplementation {
    public static final String DD_DROP_ACTION = "_dd.action.drop_action";
    public static final String DD_DROP_RESOURCE = "_dd.resource.drop_resource";
    public static final String DD_NEEDS_CLEAR_TEXT_HTTP = "_dd.needsClearTextHttp";
    public static final String DD_VERSION = "_dd.version";
    public static final String DD_VERSION_SUFFIX = "_dd.version_suffix";
    public static final String DEFAULT_APP_VERSION = "?";
    public static final double DEFAULT_REFRESH_HZ = 60.0d;
    public static final String MONITOR_JS_ERROR_MESSAGE = "Error monitoring JS refresh rate";
    public static final String NAME = "DdSdk";
    public static final String PACKAGE_INFO_NOT_FOUND_ERROR_MESSAGE = "Error getting package info";
    private final Context appContext;
    private final DatadogWrapper datadog;
    private final DdTelemetry ddTelemetry;
    private FrameRateProvider frameRateProvider;
    private final AtomicBoolean initialized;
    private final JsThreadExecutor jsThreadExecutor;
    private volatile Double maxDisplayRefreshRate;
    private final ReactApplicationContext reactContext;
    private final UiThreadExecutor uiThreadExecutor;

    public DdSdkImplementation(ReactApplicationContext reactContext, DatadogWrapper datadog, DdTelemetry ddTelemetry, UiThreadExecutor uiThreadExecutor, JsThreadExecutor jsThreadExecutor) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(datadog, "datadog");
        Intrinsics.checkNotNullParameter(ddTelemetry, "ddTelemetry");
        Intrinsics.checkNotNullParameter(uiThreadExecutor, "uiThreadExecutor");
        Intrinsics.checkNotNullParameter(jsThreadExecutor, "jsThreadExecutor");
        this.reactContext = reactContext;
        this.datadog = datadog;
        this.ddTelemetry = ddTelemetry;
        this.uiThreadExecutor = uiThreadExecutor;
        this.jsThreadExecutor = jsThreadExecutor;
        Context applicationContext = reactContext.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.appContext = applicationContext;
        this.initialized = new AtomicBoolean(false);
    }

    private final Function1<Double, Unit> buildFrameTimeCallback(final DdSdkConfiguration ddSdkConfiguration) {
        final boolean z10 = false;
        final boolean z11 = (ddSdkConfiguration.getRumConfiguration() == null || buildVitalUpdateFrequency(ddSdkConfiguration.getRumConfiguration().getVitalsUpdateFrequency()) == M7.b.NEVER) ? false : true;
        if (ddSdkConfiguration.getRumConfiguration() != null && !Intrinsics.b(ddSdkConfiguration.getRumConfiguration().getLongTaskThresholdMs(), DefaultConfiguration.longTaskThresholdMs)) {
            z10 = true;
        }
        if (z10 || z11) {
            return new Function1() { // from class: com.datadog.reactnative.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DdSdkImplementation.buildFrameTimeCallback$lambda$7(z11, this, z10, ddSdkConfiguration, ((Double) obj).doubleValue());
                }
            };
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit buildFrameTimeCallback$lambda$7(boolean z10, DdSdkImplementation ddSdkImplementation, boolean z11, DdSdkConfiguration ddSdkConfiguration, double d10) {
        DdSdkImplementation ddSdkImplementation2;
        double d11;
        L7.l lVarD;
        Double longTaskThresholdMs;
        if (!z10 || d10 <= DefaultConfiguration.longTaskThresholdMs) {
            ddSdkImplementation2 = ddSdkImplementation;
            d11 = d10;
        } else {
            ddSdkImplementation2 = ddSdkImplementation;
            d11 = d10;
            double dNormalizeFrameTime$default = normalizeFrameTime$default(ddSdkImplementation2, d11, ddSdkImplementation.appContext, null, null, 12, null);
            L7.l lVarD2 = ddSdkImplementation2.datadog.getRumMonitor().D();
            if (lVarD2 != null) {
                lVarD2.g(L7.g.JS_FRAME_TIME, dNormalizeFrameTime$default);
            }
        }
        if (z11) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            RumConfiguration rumConfiguration = ddSdkConfiguration.getRumConfiguration();
            if (d11 > timeUnit.toNanos((rumConfiguration == null || (longTaskThresholdMs = rumConfiguration.getLongTaskThresholdMs()) == null) ? 0L : (long) longTaskThresholdMs.doubleValue()) && (lVarD = ddSdkImplementation2.datadog.getRumMonitor().D()) != null) {
                lVarD.b((long) d11, "javascript");
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final M7.b buildVitalUpdateFrequency(String vitalsUpdateFrequency) {
        String lowerCase;
        if (vitalsUpdateFrequency != null) {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            lowerCase = vitalsUpdateFrequency.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -1526279474:
                    if (lowerCase.equals("frequent")) {
                        return M7.b.FREQUENT;
                    }
                    break;
                case -631448035:
                    if (lowerCase.equals("average")) {
                        return M7.b.AVERAGE;
                    }
                    break;
                case 3493026:
                    if (lowerCase.equals("rare")) {
                        return M7.b.RARE;
                    }
                    break;
                case 104712844:
                    if (lowerCase.equals("never")) {
                        return M7.b.NEVER;
                    }
                    break;
            }
        }
        return M7.b.AVERAGE;
    }

    private final void configureSynthetics() {
        String resultId;
        L7.l lVarD;
        DdSdkSynthetics ddSdkSynthetics = DdSdkSynthetics.INSTANCE;
        String testId = ddSdkSynthetics.getTestId();
        if (testId == null || StringsKt.r0(testId) || (resultId = ddSdkSynthetics.getResultId()) == null || StringsKt.r0(resultId) || (lVarD = this.datadog.getRumMonitor().D()) == null) {
            return;
        }
        lVarD.e(ddSdkSynthetics.getTestId(), ddSdkSynthetics.getResultId());
    }

    private final FrameRateProvider createFrameRateProvider(DdSdkConfiguration ddSdkConfiguration) {
        Function1<Double, Unit> function1BuildFrameTimeCallback = buildFrameTimeCallback(ddSdkConfiguration);
        if (function1BuildFrameTimeCallback == null) {
            return null;
        }
        FrameRateProvider frameRateProvider = new FrameRateProvider(function1BuildFrameTimeCallback, this.jsThreadExecutor);
        frameRateProvider.start();
        return frameRateProvider;
    }

    private final double getMaxDisplayRefreshRate(Context context) {
        Display display;
        Double d10 = this.maxDisplayRefreshRate;
        if (d10 != null) {
            return d10.doubleValue();
        }
        Double dValueOf = null;
        Object systemService = context != null ? context.getSystemService("display") : null;
        DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
        if (displayManager == null || (display = displayManager.getDisplay(0)) == null) {
            return 60.0d;
        }
        Display.Mode[] supportedModes = display.getSupportedModes();
        Intrinsics.checkNotNullExpressionValue(supportedModes, "getSupportedModes(...)");
        if (supportedModes.length != 0) {
            double refreshRate = supportedModes[0].getRefreshRate();
            int iP0 = ArraysKt.p0(supportedModes);
            int i10 = 1;
            if (1 <= iP0) {
                while (true) {
                    refreshRate = Math.max(refreshRate, supportedModes[i10].getRefreshRate());
                    if (i10 == iP0) {
                        break;
                    }
                    i10++;
                }
            }
            dValueOf = Double.valueOf(refreshRate);
        }
        double dDoubleValue = dValueOf != null ? dValueOf.doubleValue() : 60.0d;
        this.maxDisplayRefreshRate = Double.valueOf(dDoubleValue);
        return dDoubleValue;
    }

    public static /* synthetic */ double normalizeFrameTime$default(DdSdkImplementation ddSdkImplementation, double d10, Context context, Double d11, Double d12, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            d11 = null;
        }
        if ((i10 & 8) != 0) {
            d12 = null;
        }
        return ddSdkImplementation.normalizeFrameTime(d10, context, d11, d12);
    }

    public final void addAccountExtraInfo(ReadableMap accountExtraInfo, Promise promise) {
        Intrinsics.checkNotNullParameter(accountExtraInfo, "accountExtraInfo");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.addAccountExtraInfo(I.y(accountExtraInfo.toHashMap()));
        promise.resolve(null);
    }

    public final void addAttribute(String key, ReadableMap value, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Object obj = DdSdkBridgeExtKt.toMap(value).get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        this.datadog.addRumGlobalAttribute(key, obj);
        GlobalState.addAttribute(key, obj);
        promise.resolve(null);
    }

    public final void addAttributes(ReadableMap attributes, Promise promise) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.addRumGlobalAttributes(attributes.toHashMap());
        for (Map.Entry<String, Object> entry : attributes.toHashMap().entrySet()) {
            GlobalState.addAttribute(entry.getKey(), entry.getValue());
        }
        promise.resolve(null);
    }

    public final void addUserExtraInfo(ReadableMap userExtraInfo, Promise promise) {
        Intrinsics.checkNotNullParameter(userExtraInfo, "userExtraInfo");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.addUserExtraInfo(I.y(userExtraInfo.toHashMap()));
        promise.resolve(null);
    }

    public final K7.a buildTrackingConsent$datadog_mobile_react_native_release(String trackingConsent) {
        String lowerCase;
        if (trackingConsent != null) {
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            lowerCase = trackingConsent.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase != null) {
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -1302084273) {
                if (iHashCode != -682587753) {
                    if (iHashCode == 280295099 && lowerCase.equals("granted")) {
                        return K7.a.GRANTED;
                    }
                } else if (lowerCase.equals("pending")) {
                    return K7.a.PENDING;
                }
            } else if (lowerCase.equals("not_granted")) {
                return K7.a.NOT_GRANTED;
            }
        }
        String canonicalName = DdSdk.class.getCanonicalName();
        K7.a aVar = K7.a.PENDING;
        Log.w(canonicalName, "Unknown consent given: " + trackingConsent + ", using " + aVar + " as default");
        return aVar;
    }

    public final void clearAccountInfo(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.clearAccountInfo();
        promise.resolve(null);
    }

    public final void clearAllData(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.clearAllData();
        promise.resolve(null);
    }

    public final void clearUserInfo(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.clearUserInfo();
        promise.resolve(null);
    }

    public final void consumeWebviewEvent(String message, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.consumeWebviewEvent(message);
        promise.resolve(null);
    }

    /* JADX INFO: renamed from: getAppContext$datadog_mobile_react_native_release, reason: from getter */
    public final Context getAppContext() {
        return this.appContext;
    }

    /* JADX INFO: renamed from: getInitialized$datadog_mobile_react_native_release, reason: from getter */
    public final AtomicBoolean getInitialized() {
        return this.initialized;
    }

    public final void initialize(ReadableMap configuration, Promise promise) {
        L7.l lVarD;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(promise, "promise");
        DdSdkConfiguration ddSdkConfigurationAsDdSdkConfiguration = DdSdkConfigurationExtKt.asDdSdkConfiguration(configuration);
        DdSdkSessionStartedListener.INSTANCE.getInstance().setReactContext(this.reactContext);
        DdSdkNativeInitialization.initialize$datadog_mobile_react_native_release$default(new DdSdkNativeInitialization(this.appContext, this.datadog, this.ddTelemetry, null, 8, null), ddSdkConfigurationAsDdSdkConfiguration, false, 2, null);
        Activity currentActivity = this.reactContext.getCurrentActivity();
        if (ddSdkConfigurationAsDdSdkConfiguration.getRumConfiguration() != null && currentActivity != null && (lVarD = this.datadog.getRumMonitor().D()) != null) {
            lVarD.c(currentActivity);
        }
        this.frameRateProvider = createFrameRateProvider(ddSdkConfigurationAsDdSdkConfiguration);
        this.reactContext.addLifecycleEventListener(new LifecycleEventListener() { // from class: com.datadog.reactnative.DdSdkImplementation.initialize.1
            @Override // com.facebook.react.bridge.LifecycleEventListener
            public void onHostDestroy() {
                FrameRateProvider frameRateProvider = DdSdkImplementation.this.frameRateProvider;
                if (frameRateProvider != null) {
                    frameRateProvider.stop();
                }
            }

            @Override // com.facebook.react.bridge.LifecycleEventListener
            public void onHostPause() {
                FrameRateProvider frameRateProvider = DdSdkImplementation.this.frameRateProvider;
                if (frameRateProvider != null) {
                    frameRateProvider.stop();
                }
            }

            @Override // com.facebook.react.bridge.LifecycleEventListener
            public void onHostResume() {
                FrameRateProvider frameRateProvider = DdSdkImplementation.this.frameRateProvider;
                if (frameRateProvider != null) {
                    frameRateProvider.start();
                }
            }
        });
        configureSynthetics();
        this.initialized.set(true);
        promise.resolve(null);
    }

    public final double normalizeFrameTime(double frameTimeSeconds, Context context, Double fpsBudget, Double deviceDisplayFps) {
        Intrinsics.checkNotNullParameter(context, "context");
        double d10 = frameTimeSeconds * 1000.0d;
        double dDoubleValue = fpsBudget != null ? fpsBudget.doubleValue() : 60.0d;
        double dDoubleValue2 = deviceDisplayFps != null ? deviceDisplayFps.doubleValue() : getMaxDisplayRefreshRate(context);
        double d11 = 1000.0d / dDoubleValue2;
        double d12 = 1000.0d / dDoubleValue;
        List listListOf = CollectionsKt.listOf(Double.valueOf(dDoubleValue2), Double.valueOf(d10), Double.valueOf(dDoubleValue), Double.valueOf(d12), Double.valueOf(d11));
        if (!(listListOf instanceof Collection) || !listListOf.isEmpty()) {
            Iterator it = listListOf.iterator();
            while (it.hasNext()) {
                double dDoubleValue3 = ((Number) it.next()).doubleValue();
                if (Math.abs(dDoubleValue3) > Double.MAX_VALUE || dDoubleValue3 <= DefaultConfiguration.longTaskThresholdMs) {
                    return 0.016666666666666666d;
                }
            }
        }
        return Math.max(d10 / (d11 / d12), d11) / 1000.0d;
    }

    public final void removeAttribute(String key, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.removeRumGlobalAttribute(key);
        GlobalState.removeAttribute(key);
        promise.resolve(null);
    }

    public final void removeAttributes(ReadableArray keys, Promise promise) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Intrinsics.checkNotNullParameter(promise, "promise");
        ArrayList arrayList = new ArrayList();
        int size = keys.size();
        for (int i10 = 0; i10 < size; i10++) {
            String string = keys.getString(i10);
            if (string != null && !StringsKt.r0(string)) {
                arrayList.add(string);
            }
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.datadog.removeRumGlobalAttributes(strArr);
        for (String str : strArr) {
            GlobalState.removeAttribute(str);
        }
        promise.resolve(null);
    }

    public final void sendTelemetryLog(String message, ReadableMap attributes, ReadableMap config, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.ddTelemetry.sendTelemetryLog(message, attributes, config);
        promise.resolve(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setAccountInfo(ReadableMap accountInfo, Promise promise) {
        Map mapI;
        Intrinsics.checkNotNullParameter(accountInfo, "accountInfo");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Map mapY = I.y(accountInfo.toHashMap());
        Object obj = mapY.get("id");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = mapY.get("name");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = mapY.get("extraInfo");
        Map map = obj3 instanceof Map ? (Map) obj3 : null;
        if (map != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getKey() instanceof String) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(I.e(linkedHashMap.size()));
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                Object key = entry2.getKey();
                Intrinsics.e(key, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap2.put((String) key, entry2.getValue());
            }
            mapI = new LinkedHashMap(I.e(linkedHashMap2.size()));
            for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                mapI.put(entry3.getKey(), entry3.getValue());
            }
        } else {
            mapI = I.i();
        }
        if (str != null) {
            this.datadog.setAccountInfo(str, str2, mapI);
        }
        promise.resolve(null);
    }

    public final void setTrackingConsent(String trackingConsent, Promise promise) {
        Intrinsics.checkNotNullParameter(trackingConsent, "trackingConsent");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.setTrackingConsent(buildTrackingConsent$datadog_mobile_react_native_release(trackingConsent));
        promise.resolve(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setUserInfo(ReadableMap userInfo, Promise promise) {
        Map mapI;
        Intrinsics.checkNotNullParameter(userInfo, "userInfo");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Map mapY = I.y(userInfo.toHashMap());
        Object obj = mapY.get("id");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = mapY.get("name");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = mapY.get("email");
        String str3 = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = mapY.get("extraInfo");
        Map map = obj4 instanceof Map ? (Map) obj4 : null;
        if (map != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (entry.getKey() instanceof String) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(I.e(linkedHashMap.size()));
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                Object key = entry2.getKey();
                Intrinsics.e(key, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap2.put((String) key, entry2.getValue());
            }
            mapI = new LinkedHashMap(I.e(linkedHashMap2.size()));
            for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                mapI.put(entry3.getKey(), entry3.getValue());
            }
        } else {
            mapI = I.i();
        }
        if (str != null) {
            this.datadog.setUserInfo(str, str2, str3, mapI);
        }
        promise.resolve(null);
    }

    public final void telemetryDebug(String message, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.ddTelemetry.telemetryDebug(message);
        promise.resolve(null);
    }

    public final void telemetryError(String message, String stack, String kind, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(stack, "stack");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.ddTelemetry.telemetryError(message, stack, kind);
        promise.resolve(null);
    }

    public /* synthetic */ DdSdkImplementation(ReactApplicationContext reactApplicationContext, DatadogWrapper datadogWrapper, DdTelemetry ddTelemetry, UiThreadExecutor uiThreadExecutor, JsThreadExecutor jsThreadExecutor, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(reactApplicationContext, (i10 & 2) != 0 ? new DatadogSDKWrapper() : datadogWrapper, (i10 & 4) != 0 ? new DdTelemetry() : ddTelemetry, (i10 & 8) != 0 ? new ReactUiThreadExecutor() : uiThreadExecutor, (i10 & 16) != 0 ? new ReactJsThreadExecutor(reactApplicationContext) : jsThreadExecutor);
    }
}
