package Cb;

import Fn.C2083h;
import android.os.Bundle;
import android.util.Base64;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArrayBuilder;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.network.InspectorNetworkReporter;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Headers;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f3213a = new e();

    private e() {
    }

    public static final String a(RequestBody requestBody) {
        RequestBody requestBodyL;
        if (requestBody == null) {
            return null;
        }
        i iVar = requestBody instanceof i ? (i) requestBody : null;
        if (iVar != null && (requestBodyL = iVar.l()) != null) {
            requestBody = requestBodyL;
        }
        if (requestBody.i()) {
            return "[Preview unavailable]";
        }
        if (requestBody instanceof MultipartBody) {
            List parts = ((MultipartBody) requestBody).getParts();
            if (!(parts instanceof Collection) || !parts.isEmpty()) {
                Iterator it = parts.iterator();
                while (it.hasNext()) {
                    if (((MultipartBody.Part) it.next()).getExpo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder.EXTRAS_BODY_KEY java.lang.String().i()) {
                        return "[Preview unavailable]";
                    }
                }
            }
        }
        try {
            C2083h c2083h = new C2083h();
            requestBody.j(c2083h);
            long jA = c2083h.a();
            if (jA <= 524288) {
                return c2083h.o1();
            }
            return c2083h.H0(524288L) + "... (truncated, " + jA + " bytes total)";
        } catch (IOException unused) {
            return "[Preview unavailable]";
        }
    }

    public static final Map b(Headers headers) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iA = headers.a();
        for (int i10 = 0; i10 < iA; i10++) {
            String strF = headers.f(i10);
            if (linkedHashMap.containsKey(strF)) {
                linkedHashMap.put(strF, linkedHashMap.get(strF) + ", " + headers.q(i10));
            } else {
                linkedHashMap.put(strF, headers.q(i10));
            }
        }
        return linkedHashMap;
    }

    public static final void c(String devToolsRequestId, String requestUrl, String requestMethod, Map requestHeaders, String str, long j10) {
        Intrinsics.checkNotNullParameter(devToolsRequestId, "devToolsRequestId");
        Intrinsics.checkNotNullParameter(requestUrl, "requestUrl");
        Intrinsics.checkNotNullParameter(requestMethod, "requestMethod");
        Intrinsics.checkNotNullParameter(requestHeaders, "requestHeaders");
        if (C9927b.s()) {
            if (str == null) {
                str = "";
            }
            InspectorNetworkReporter.reportRequestStart(devToolsRequestId, requestUrl, requestMethod, requestHeaders, str, j10);
            InspectorNetworkReporter.reportConnectionTiming(devToolsRequestId, requestHeaders);
        }
    }

    public static final void d(ReactApplicationContext reactApplicationContext, int i10, String devToolsRequestId, WritableMap data, byte[] rawData) {
        Intrinsics.checkNotNullParameter(devToolsRequestId, "devToolsRequestId");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(rawData, "rawData");
        if (C9927b.s()) {
            String strEncodeToString = Base64.encodeToString(rawData, 2);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
            InspectorNetworkReporter.maybeStoreResponseBody(devToolsRequestId, strEncodeToString, true);
        }
        if (reactApplicationContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            writableArrayCreateArray.pushInt(i10);
            writableArrayCreateArray.pushMap(data);
            Unit unit = Unit.INSTANCE;
            reactApplicationContext.emitDeviceEvent("didReceiveNetworkData", writableArrayCreateArray);
        }
    }

    public static final void e(ReactApplicationContext reactApplicationContext, int i10, String devToolsRequestId, String str, String responseType) {
        Intrinsics.checkNotNullParameter(devToolsRequestId, "devToolsRequestId");
        Intrinsics.checkNotNullParameter(responseType, "responseType");
        if (C9927b.s()) {
            InspectorNetworkReporter.maybeStoreResponseBody(devToolsRequestId, str == null ? "" : str, Intrinsics.areEqual(responseType, "base64"));
        }
        if (reactApplicationContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            ReadableArrayBuilder readableArrayBuilder = new ReadableArrayBuilder(writableArrayCreateArray);
            readableArrayBuilder.add(i10);
            readableArrayBuilder.add(str);
            Unit unit = Unit.INSTANCE;
            reactApplicationContext.emitDeviceEvent("didReceiveNetworkData", writableArrayCreateArray);
        }
    }

    public static final void f(ReactApplicationContext reactApplicationContext, int i10, long j10, long j11) {
        if (reactApplicationContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            ReadableArrayBuilder readableArrayBuilder = new ReadableArrayBuilder(writableArrayCreateArray);
            readableArrayBuilder.add(i10);
            readableArrayBuilder.add((int) j10);
            readableArrayBuilder.add((int) j11);
            Unit unit = Unit.INSTANCE;
            reactApplicationContext.emitDeviceEvent("didReceiveNetworkDataProgress", writableArrayCreateArray);
        }
    }

    public static final void g(ReactApplicationContext reactApplicationContext, int i10, long j10, long j11) {
        if (reactApplicationContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            ReadableArrayBuilder readableArrayBuilder = new ReadableArrayBuilder(writableArrayCreateArray);
            readableArrayBuilder.add(i10);
            readableArrayBuilder.add((int) j10);
            readableArrayBuilder.add((int) j11);
            Unit unit = Unit.INSTANCE;
            reactApplicationContext.emitDeviceEvent("didSendNetworkData", writableArrayCreateArray);
        }
    }

    public static final void h(ReactApplicationContext reactApplicationContext, int i10, String devToolsRequestId, String str, long j10, long j11) {
        Intrinsics.checkNotNullParameter(devToolsRequestId, "devToolsRequestId");
        if (C9927b.s() && str != null) {
            InspectorNetworkReporter.reportDataReceived(devToolsRequestId, str);
            InspectorNetworkReporter.maybeStoreResponseBodyIncremental(devToolsRequestId, str);
        }
        if (reactApplicationContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            ReadableArrayBuilder readableArrayBuilder = new ReadableArrayBuilder(writableArrayCreateArray);
            readableArrayBuilder.add(i10);
            readableArrayBuilder.add(str);
            readableArrayBuilder.add((int) j10);
            readableArrayBuilder.add((int) j11);
            Unit unit = Unit.INSTANCE;
            reactApplicationContext.emitDeviceEvent("didReceiveNetworkIncrementalData", writableArrayCreateArray);
        }
    }

    public static final void i(ReactApplicationContext reactApplicationContext, int i10, String devToolsRequestId, String str, Throwable th2) {
        Intrinsics.checkNotNullParameter(devToolsRequestId, "devToolsRequestId");
        if (C9927b.s()) {
            InspectorNetworkReporter.reportRequestFailed(devToolsRequestId, false);
        }
        if (reactApplicationContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            ReadableArrayBuilder readableArrayBuilder = new ReadableArrayBuilder(writableArrayCreateArray);
            readableArrayBuilder.add(i10);
            readableArrayBuilder.add(str);
            if (Intrinsics.areEqual(th2 != null ? th2.getClass() : null, SocketTimeoutException.class)) {
                readableArrayBuilder.add(true);
            }
            Unit unit = Unit.INSTANCE;
            reactApplicationContext.emitDeviceEvent("didCompleteNetworkResponse", writableArrayCreateArray);
        }
    }

    public static final void j(ReactApplicationContext reactApplicationContext, int i10, String devToolsRequestId, long j10) {
        Intrinsics.checkNotNullParameter(devToolsRequestId, "devToolsRequestId");
        if (C9927b.s()) {
            InspectorNetworkReporter.reportResponseEnd(devToolsRequestId, j10);
        }
        if (reactApplicationContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            ReadableArrayBuilder readableArrayBuilder = new ReadableArrayBuilder(writableArrayCreateArray);
            readableArrayBuilder.add(i10);
            readableArrayBuilder.addNull();
            Unit unit = Unit.INSTANCE;
            reactApplicationContext.emitDeviceEvent("didCompleteNetworkResponse", writableArrayCreateArray);
        }
    }

    public static final void k(ReactApplicationContext reactApplicationContext, int i10, String devToolsRequestId, String str, int i11, Map headers, long j10) {
        int i12;
        Intrinsics.checkNotNullParameter(devToolsRequestId, "devToolsRequestId");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Bundle bundle = new Bundle();
        for (Map.Entry entry : headers.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        if (C9927b.s()) {
            i12 = i11;
            InspectorNetworkReporter.reportResponseStart(devToolsRequestId, str == null ? "" : str, i12, headers, j10);
        } else {
            i12 = i11;
        }
        if (reactApplicationContext != null) {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            writableArrayCreateArray.pushInt(i10);
            writableArrayCreateArray.pushInt(i12);
            writableArrayCreateArray.pushMap(Arguments.fromBundle(bundle));
            writableArrayCreateArray.pushString(str);
            Unit unit = Unit.INSTANCE;
            reactApplicationContext.emitDeviceEvent("didReceiveNetworkResponse", writableArrayCreateArray);
        }
    }
}
