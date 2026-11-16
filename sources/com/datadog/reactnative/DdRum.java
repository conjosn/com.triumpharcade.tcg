package com.datadog.reactnative;

import android.view.View;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.uimanager.a0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J0\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J(\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J0\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J0\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J:\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J8\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J@\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J@\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\r2\u0006\u0010'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u0010*\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J \u0010+\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u0010-\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u0002022\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u0002052\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u00106\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J \u00107\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u00108\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J*\u00109\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\b\u0010:\u001a\u0004\u0018\u00010\r2\u0006\u0010/\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J*\u0010;\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\b\u0010:\u001a\u0004\u0018\u00010\r2\u0006\u0010/\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J2\u0010<\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\b\u0010:\u001a\u0004\u0018\u00010\r2\u0006\u0010=\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0017R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006>"}, d2 = {"Lcom/datadog/reactnative/DdRum;", "Lcom/datadog/reactnative/NativeDdRumSpec;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "datadogWrapper", "Lcom/datadog/reactnative/DatadogWrapper;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;)V", "telemetry", "Lcom/datadog/reactnative/DdTelemetry;", "implementation", "Lcom/datadog/reactnative/DdRumImplementation;", "getName", "", "startView", "", "key", "name", "context", "Lcom/facebook/react/bridge/ReadableMap;", "timestampMs", "", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "stopView", "startAction", "type", "stopAction", "addAction", "touch", "startResource", "method", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "stopResource", "statusCode", "kind", "size", "addError", "message", "source", "stacktrace", "fingerprint", "addTiming", "addViewAttribute", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "removeViewAttribute", "addViewAttributes", "attributes", "removeViewAttributes", "keys", "Lcom/facebook/react/bridge/ReadableArray;", "addViewLoadingTime", "overwrite", "", "stopSession", "addFeatureFlagEvaluation", "getCurrentSessionId", "startFeatureOperation", "operationKey", "succeedFeatureOperation", "failFeatureOperation", "failureReason", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DdRum extends NativeDdRumSpec {
    private final DdRumImplementation implementation;
    private final DdTelemetry telemetry;

    public /* synthetic */ DdRum(ReactApplicationContext reactApplicationContext, DatadogWrapper datadogWrapper, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(reactApplicationContext, (i10 & 2) != 0 ? new DatadogSDKWrapper() : datadogWrapper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View implementation$lambda$0(DdRum ddRum, int i10) {
        try {
            int iA = Kb.a.a(i10);
            ReactApplicationContext reactApplicationContext = ddRum.getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            UIManager uIManagerH = a0.h(reactApplicationContext, iA);
            if (uIManagerH != null) {
                return uIManagerH.resolveView(i10);
            }
            return null;
        } catch (Exception e10) {
            ddRum.telemetry.telemetryError("Failed to resolve view for heatmap tracking", e10);
            return null;
        }
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void addAction(String type, String name, ReadableMap touch, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.addAction(type, name, touch, context, timestampMs, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void addError(String message, String source, String stacktrace, ReadableMap context, double timestampMs, String fingerprint, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(stacktrace, "stacktrace");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fingerprint, "fingerprint");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.addError(message, source, stacktrace, context, timestampMs, fingerprint, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void addFeatureFlagEvaluation(String name, ReadableMap value, Promise promise) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.addFeatureFlagEvaluation(name, value, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void addTiming(String name, Promise promise) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.addTiming(name, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void addViewAttribute(String key, ReadableMap value, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.addViewAttribute(key, value, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void addViewAttributes(ReadableMap attributes, Promise promise) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.addViewAttributes(attributes, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void addViewLoadingTime(boolean overwrite, Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.addViewLoadingTime(overwrite, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void failFeatureOperation(String name, String operationKey, String failureReason, ReadableMap attributes, Promise promise) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(failureReason, "failureReason");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.failFeatureOperation(name, operationKey, failureReason, attributes, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void getCurrentSessionId(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.getCurrentSessionId(promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "DdRum";
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void removeViewAttribute(String key, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.removeViewAttribute(key, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void removeViewAttributes(ReadableArray keys, Promise promise) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.removeViewAttributes(keys, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void startAction(String type, String name, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.startAction(type, name, context, timestampMs, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void startFeatureOperation(String name, String operationKey, ReadableMap attributes, Promise promise) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.startFeatureOperation(name, operationKey, attributes, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void startResource(String key, String method, String url, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.startResource(key, method, url, context, timestampMs, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void startView(String key, String name, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.startView(key, name, context, timestampMs, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void stopAction(String type, String name, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.stopAction(type, name, context, timestampMs, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void stopResource(String key, double statusCode, String kind, double size, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.stopResource(key, statusCode, kind, size, context, timestampMs, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void stopSession(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.stopSession(promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void stopView(String key, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.stopView(key, context, timestampMs, promise);
    }

    @Override // com.datadog.reactnative.NativeDdRumSpec
    @ReactMethod
    public void succeedFeatureOperation(String name, String operationKey, ReadableMap attributes, Promise promise) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.implementation.succeedFeatureOperation(name, operationKey, attributes, promise);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DdRum(ReactApplicationContext reactContext, DatadogWrapper datadogWrapper) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(datadogWrapper, "datadogWrapper");
        this.telemetry = new DdTelemetry();
        this.implementation = new DdRumImplementation(datadogWrapper, new HeatmapActionHandler(new HeatmapTouchResolver(new Function1() { // from class: com.datadog.reactnative.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DdRum.implementation$lambda$0(this.f43205a, ((Integer) obj).intValue());
            }
        }, null, 2, null), null, 2, null));
    }
}
