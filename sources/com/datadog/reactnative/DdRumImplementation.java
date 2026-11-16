package com.datadog.reactnative;

import android.util.Log;
import com.datadog.reactnative.HeatmapActionHandler;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.ably.lib.transport.Defaults;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.H;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0013\u0018\u0000 Y2\u00020\u0001:\u0001YB\u001d\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\bH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\bH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ5\u0010#\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J-\u0010%\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b%\u0010&J5\u0010'\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b'\u0010$J5\u0010(\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b(\u0010$J?\u0010*\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b*\u0010+J=\u0010.\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010,\u001a\u00020\b2\u0006\u0010-\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b.\u0010/JE\u00103\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\b2\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\b2\u0006\u00102\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b3\u00104JE\u00109\u001a\u00020\r2\u0006\u00105\u001a\u00020\b2\u0006\u00106\u001a\u00020\b2\u0006\u00107\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u00108\u001a\u00020\b2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b9\u0010:J\u001d\u0010;\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b;\u0010<J%\u0010>\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b>\u0010?J\u001d\u0010@\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b@\u0010<J\u001d\u0010A\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\bA\u0010BJ\u001d\u0010E\u001a\u00020\r2\u0006\u0010D\u001a\u00020C2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\bE\u0010FJ\u001d\u0010I\u001a\u00020\r2\u0006\u0010H\u001a\u00020G2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\bI\u0010JJ\u0015\u0010K\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\bK\u0010LJ%\u0010N\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010M\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\bN\u0010?J\u0015\u0010O\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\bO\u0010LJ1\u0010Q\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\b2\n\b\u0002\u0010P\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\bQ\u0010RJ1\u0010S\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\b2\n\b\u0002\u0010P\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\bS\u0010RJ9\u0010U\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\b2\n\b\u0002\u0010P\u001a\u0004\u0018\u00010\b2\u0006\u0010T\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\bU\u0010VR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010WR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010X¨\u0006Z"}, d2 = {"Lcom/datadog/reactnative/DdRumImplementation;", "", "Lcom/datadog/reactnative/DatadogWrapper;", "datadog", "Lcom/datadog/reactnative/HeatmapActionHandler;", "heatmapActionHandler", "<init>", "(Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/HeatmapActionHandler;)V", "", "type", "name", "", "attributes", "", "addActionWithoutHeatmap", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "LL7/c;", "asRumActionType", "(Ljava/lang/String;)LL7/c;", "LL7/h;", "asRumResourceKind", "(Ljava/lang/String;)LL7/h;", "LL7/e;", "asErrorSource", "(Ljava/lang/String;)LL7/e;", "LL7/i;", "asRumResourceMethod", "(Ljava/lang/String;)LL7/i;", "key", "Lcom/facebook/react/bridge/ReadableMap;", "context", "", "timestampMs", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "startView", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V", "stopView", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V", "startAction", "stopAction", "touch", "addAction", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V", "method", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "startResource", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V", "statusCode", "kind", "size", "stopResource", "(Ljava/lang/String;DLjava/lang/String;DLcom/facebook/react/bridge/ReadableMap;DLcom/facebook/react/bridge/Promise;)V", "message", "source", "stacktrace", "fingerprint", "addError", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "addTiming", "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "addViewAttribute", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "removeViewAttribute", "addViewAttributes", "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "Lcom/facebook/react/bridge/ReadableArray;", "keys", "removeViewAttributes", "(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V", "", "overwrite", "addViewLoadingTime", "(ZLcom/facebook/react/bridge/Promise;)V", "stopSession", "(Lcom/facebook/react/bridge/Promise;)V", "valueAsMap", "addFeatureFlagEvaluation", "getCurrentSessionId", "operationKey", "startFeatureOperation", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "succeedFeatureOperation", "failureReason", "failFeatureOperation", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "Lcom/datadog/reactnative/DatadogWrapper;", "Lcom/datadog/reactnative/HeatmapActionHandler;", "Companion", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DdRumImplementation {
    private static final long MISSING_RESOURCE_SIZE = -1;
    public static final String NAME = "DdRum";
    private final DatadogWrapper datadog;
    private final HeatmapActionHandler heatmapActionHandler;

    /* JADX WARN: Multi-variable type inference failed */
    public DdRumImplementation() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addAction$lambda$5(DdRumImplementation ddRumImplementation, String str, String str2, Map map) {
        ddRumImplementation.addActionWithoutHeatmap(str, str2, map);
        return Unit.INSTANCE;
    }

    private final void addActionWithoutHeatmap(String type, String name, Map<String, ? extends Object> attributes) {
        this.datadog.getRumMonitor().f(asRumActionType(type), name, attributes);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final L7.e asErrorSource(String str) {
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = str.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -1349088399:
                if (lowerCase.equals("custom")) {
                    return L7.e.CUSTOM;
                }
                break;
            case -1097337456:
                if (lowerCase.equals("logger")) {
                    return L7.e.LOGGER;
                }
                break;
            case -934521548:
                if (lowerCase.equals("report")) {
                    return L7.e.REPORT;
                }
                break;
            case -896505829:
                if (lowerCase.equals("source")) {
                    return L7.e.SOURCE;
                }
                break;
            case 92750597:
                if (lowerCase.equals(Defaults.ABLY_AGENT_PARAM)) {
                    return L7.e.AGENT;
                }
                break;
            case 951510359:
                if (lowerCase.equals("console")) {
                    return L7.e.CONSOLE;
                }
                break;
            case 1224424441:
                if (lowerCase.equals("webview")) {
                    return L7.e.WEBVIEW;
                }
                break;
            case 1843485230:
                if (lowerCase.equals("network")) {
                    return L7.e.NETWORK;
                }
                break;
        }
        return L7.e.SOURCE;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final L7.c asRumActionType(String str) {
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = str.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -907680051:
                if (lowerCase.equals("scroll")) {
                    return L7.c.SCROLL;
                }
                break;
            case 114595:
                if (lowerCase.equals("tap")) {
                    return L7.c.TAP;
                }
                break;
            case 3015911:
                if (lowerCase.equals("back")) {
                    return L7.c.BACK;
                }
                break;
            case 94750088:
                if (lowerCase.equals(TTEDPEventConstants.EDP_EVENT_NAME_CLICK)) {
                    return L7.c.CLICK;
                }
                break;
            case 109854522:
                if (lowerCase.equals("swipe")) {
                    return L7.c.SWIPE;
                }
                break;
        }
        return L7.c.CUSTOM;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final L7.h asRumResourceKind(String str) {
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = str.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -1393046460:
                if (lowerCase.equals("beacon")) {
                    return L7.h.BEACON;
                }
                break;
            case -1052618729:
                if (lowerCase.equals("native")) {
                    return L7.h.NATIVE;
                }
                break;
            case 3401:
                if (lowerCase.equals("js")) {
                    return L7.h.JS;
                }
                break;
            case 98819:
                if (lowerCase.equals("css")) {
                    return L7.h.CSS;
                }
                break;
            case 118658:
                if (lowerCase.equals("xhr")) {
                    return L7.h.XHR;
                }
                break;
            case 3148879:
                if (lowerCase.equals("font")) {
                    return L7.h.FONT;
                }
                break;
            case 97322682:
                if (lowerCase.equals("fetch")) {
                    return L7.h.FETCH;
                }
                break;
            case 100313435:
                if (lowerCase.equals("image")) {
                    return L7.h.IMAGE;
                }
                break;
            case 103772132:
                if (lowerCase.equals("media")) {
                    return L7.h.MEDIA;
                }
                break;
            case 106069776:
                if (lowerCase.equals("other")) {
                    return L7.h.OTHER;
                }
                break;
            case 861720859:
                if (lowerCase.equals("document")) {
                    return L7.h.DOCUMENT;
                }
                break;
        }
        return L7.h.UNKNOWN;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final L7.i asRumResourceMethod(String str) {
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = str.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -1335458389:
                if (lowerCase.equals("delete")) {
                    return L7.i.DELETE;
                }
                break;
            case -1249474914:
                if (lowerCase.equals("options")) {
                    return L7.i.OPTIONS;
                }
                break;
            case 102230:
                if (lowerCase.equals("get")) {
                    return L7.i.GET;
                }
                break;
            case 111375:
                if (lowerCase.equals("put")) {
                    return L7.i.PUT;
                }
                break;
            case 3198432:
                if (lowerCase.equals("head")) {
                    return L7.i.HEAD;
                }
                break;
            case 3446944:
                if (lowerCase.equals("post")) {
                    return L7.i.POST;
                }
                break;
            case 106438728:
                if (lowerCase.equals("patch")) {
                    return L7.i.PATCH;
                }
                break;
            case 110620997:
                if (lowerCase.equals("trace")) {
                    return L7.i.TRACE;
                }
                break;
            case 951351530:
                if (lowerCase.equals("connect")) {
                    return L7.i.CONNECT;
                }
                break;
        }
        String canonicalName = DdRum.class.getCanonicalName();
        L7.i iVar = L7.i.GET;
        Log.w(canonicalName, "Unknown RUM resource method given: " + str + ", using " + iVar + " as default");
        return iVar;
    }

    public static /* synthetic */ void failFeatureOperation$default(DdRumImplementation ddRumImplementation, String str, String str2, String str3, ReadableMap readableMap, Promise promise, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        ddRumImplementation.failFeatureOperation(str, str2, str3, readableMap, promise);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getCurrentSessionId$lambda$10(Promise promise, String str) {
        promise.resolve(str);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void startFeatureOperation$default(DdRumImplementation ddRumImplementation, String str, String str2, ReadableMap readableMap, Promise promise, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        ddRumImplementation.startFeatureOperation(str, str2, readableMap, promise);
    }

    public static /* synthetic */ void succeedFeatureOperation$default(DdRumImplementation ddRumImplementation, String str, String str2, ReadableMap readableMap, Promise promise, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        ddRumImplementation.succeedFeatureOperation(str, str2, readableMap, promise);
    }

    public final void addAction(final String type, final String name, ReadableMap touch, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        final Map<String, ? extends Object> mapY = I.y(context.toHashMap());
        mapY.put("_dd.timestamp", Long.valueOf((long) timestampMs));
        HeatmapActionHandler.EligibleAction eligibleActionResolveEligibility$datadog_mobile_react_native_release = this.heatmapActionHandler.resolveEligibility$datadog_mobile_react_native_release(this.datadog, type, name, touch);
        if (eligibleActionResolveEligibility$datadog_mobile_react_native_release == null) {
            addActionWithoutHeatmap(type, name, mapY);
            promise.resolve(null);
        } else {
            promise.resolve(null);
            this.heatmapActionHandler.attachHeatmapData$datadog_mobile_react_native_release(eligibleActionResolveEligibility$datadog_mobile_react_native_release, name, mapY, new Function0() { // from class: com.datadog.reactnative.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DdRumImplementation.addAction$lambda$5(this.f43207a, type, name, mapY);
                }
            });
        }
    }

    public final void addError(String message, String source, String stacktrace, ReadableMap context, double timestampMs, String fingerprint, Promise promise) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(stacktrace, "stacktrace");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fingerprint, "fingerprint");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Map mapY = I.y(context.toHashMap());
        mapY.put("_dd.timestamp", Long.valueOf((long) timestampMs));
        if (fingerprint.length() > 0) {
            mapY.put("_dd.error.fingerprint", fingerprint);
        }
        this.datadog.getRumMonitor().B(message, asErrorSource(source), stacktrace, mapY);
        promise.resolve(null);
    }

    public final void addFeatureFlagEvaluation(String name, ReadableMap valueAsMap, Promise promise) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(valueAsMap, "valueAsMap");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Object obj = valueAsMap.toHashMap().get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        if (obj != null) {
            this.datadog.getRumMonitor().y(name, obj);
        }
        promise.resolve(null);
    }

    public final void addTiming(String name, Promise promise) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.getRumMonitor().b(name);
        promise.resolve(null);
    }

    public final void addViewAttribute(String key, ReadableMap value, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Object obj = DdSdkBridgeExtKt.toMap(value).get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(key, obj);
        this.datadog.getRumMonitor().u(linkedHashMap);
        promise.resolve(null);
    }

    public final void addViewAttributes(ReadableMap attributes, Promise promise) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.getRumMonitor().u(DdSdkBridgeExtKt.toMap(attributes));
        promise.resolve(null);
    }

    public final void addViewLoadingTime(boolean overwrite, Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.getRumMonitor().C(overwrite);
        promise.resolve(null);
    }

    public final void failFeatureOperation(String name, String operationKey, String failureReason, ReadableMap attributes, Promise promise) {
        Object objM462constructorimpl;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(failureReason, "failureReason");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Map mapY = I.y(attributes.toHashMap());
        try {
            Result.Companion companion = Result.INSTANCE;
            String upperCase = failureReason.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            objM462constructorimpl = Result.m462constructorimpl(N7.a.valueOf(upperCase));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        N7.a aVar = N7.a.OTHER;
        if (Result.e(objM462constructorimpl)) {
            objM462constructorimpl = aVar;
        }
        this.datadog.getRumMonitor().A(name, operationKey, (N7.a) objM462constructorimpl, mapY);
        promise.resolve(null);
    }

    public final void getCurrentSessionId(final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.getRumMonitor().x(new Function1() { // from class: com.datadog.reactnative.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DdRumImplementation.getCurrentSessionId$lambda$10(promise, (String) obj);
            }
        });
    }

    public final void removeViewAttribute(String key, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.getRumMonitor().H(CollectionsKt.e(key));
        promise.resolve(null);
    }

    public final void removeViewAttributes(ReadableArray keys, Promise promise) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        Intrinsics.checkNotNullParameter(promise, "promise");
        IntRange intRangeX = kotlin.ranges.g.x(0, keys.size());
        ArrayList arrayList = new ArrayList();
        Iterator it = intRangeX.iterator();
        while (it.hasNext()) {
            String string = keys.getString(((H) it).nextInt());
            if (string != null) {
                arrayList.add(string);
            }
        }
        this.datadog.getRumMonitor().H(arrayList);
        promise.resolve(null);
    }

    public final void startAction(String type, String name, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Map mapY = I.y(context.toHashMap());
        mapY.put("_dd.timestamp", Long.valueOf((long) timestampMs));
        this.datadog.getRumMonitor().z(asRumActionType(type), name, mapY);
        promise.resolve(null);
    }

    public final void startFeatureOperation(String name, String operationKey, ReadableMap attributes, Promise promise) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.getRumMonitor().s(name, operationKey, I.y(attributes.toHashMap()));
        promise.resolve(null);
    }

    public final void startResource(String key, String method, String url, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Map mapY = I.y(context.toHashMap());
        mapY.put("_dd.timestamp", Long.valueOf((long) timestampMs));
        this.datadog.getRumMonitor().r(key, asRumResourceMethod(method), url, mapY);
        promise.resolve(null);
    }

    public final void startView(String key, String name, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Map mapY = I.y(context.toHashMap());
        mapY.put("_dd.timestamp", Long.valueOf((long) timestampMs));
        this.datadog.getRumMonitor().n(key, name, mapY);
        promise.resolve(null);
    }

    public final void stopAction(String type, String name, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Map mapY = I.y(context.toHashMap());
        mapY.put("_dd.timestamp", Long.valueOf((long) timestampMs));
        this.datadog.getRumMonitor().e(asRumActionType(type), name, mapY);
        promise.resolve(null);
    }

    public final void stopResource(String key, double statusCode, String kind, double size, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Map mapY = I.y(context.toHashMap());
        mapY.put("_dd.timestamp", Long.valueOf((long) timestampMs));
        long j10 = (long) size;
        this.datadog.getRumMonitor().E(key, Integer.valueOf((int) statusCode), j10 == MISSING_RESOURCE_SIZE ? null : Long.valueOf(j10), asRumResourceKind(kind), mapY);
        promise.resolve(null);
    }

    public final void stopSession(Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.getRumMonitor().c();
        promise.resolve(null);
    }

    public final void stopView(String key, ReadableMap context, double timestampMs, Promise promise) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Map mapY = I.y(context.toHashMap());
        mapY.put("_dd.timestamp", Long.valueOf((long) timestampMs));
        this.datadog.getRumMonitor().k(key, mapY);
        promise.resolve(null);
    }

    public final void succeedFeatureOperation(String name, String operationKey, ReadableMap attributes, Promise promise) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(promise, "promise");
        this.datadog.getRumMonitor().h(name, operationKey, I.y(attributes.toHashMap()));
        promise.resolve(null);
    }

    public DdRumImplementation(DatadogWrapper datadog, HeatmapActionHandler heatmapActionHandler) {
        Intrinsics.checkNotNullParameter(datadog, "datadog");
        Intrinsics.checkNotNullParameter(heatmapActionHandler, "heatmapActionHandler");
        this.datadog = datadog;
        this.heatmapActionHandler = heatmapActionHandler;
    }

    public /* synthetic */ DdRumImplementation(DatadogWrapper datadogWrapper, HeatmapActionHandler heatmapActionHandler, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new DatadogSDKWrapper() : datadogWrapper, (i10 & 2) != 0 ? new HeatmapActionHandler(null, null, 3, null) : heatmapActionHandler);
    }
}
