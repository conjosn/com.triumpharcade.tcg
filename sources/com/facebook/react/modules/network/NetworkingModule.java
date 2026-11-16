package com.facebook.react.modules.network;

import Cb.j;
import Cb.k;
import Cb.m;
import Fn.AbstractC2078c;
import Fn.C2095u;
import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import com.facebook.fbreact.specs.NativeNetworkingAndroidSpec;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableMap;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import ib.C7867a;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.JavaNetCookieJar;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = "Networking")
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\f\b\u0007\u0018\u0000 v2\u00020\u0001:\u0004wxyzB1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fB#\b\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\u000eB\u0011\b\u0016\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\u000fB!\b\u0016\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\u0010B\u001b\b\u0016\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015Je\u0010#\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0004H\u0002¢\u0006\u0004\b#\u0010$J#\u0010'\u001a\u0004\u0018\u00010%2\b\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b'\u0010(J'\u0010+\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b/\u0010.J\u000f\u00100\u001a\u00020\"H\u0002¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b2\u0010.J1\u00106\u001a\u0004\u0018\u0001052\u0006\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0004H\u0002¢\u0006\u0004\b6\u00107J%\u0010;\u001a\u0004\u0018\u00010:2\b\u00108\u001a\u0004\u0018\u00010\u001a2\b\u00109\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\"H\u0016¢\u0006\u0004\b=\u00101J\u000f\u0010>\u001a\u00020\"H\u0016¢\u0006\u0004\b>\u00101J\u0017\u0010C\u001a\u00020\"2\u0006\u0010@\u001a\u00020?H\u0000¢\u0006\u0004\bA\u0010BJ\u0017\u0010G\u001a\u00020\"2\u0006\u0010@\u001a\u00020DH\u0000¢\u0006\u0004\bE\u0010FJ\u0017\u0010K\u001a\u00020\"2\u0006\u0010@\u001a\u00020HH\u0000¢\u0006\u0004\bI\u0010JJ\u0017\u0010M\u001a\u00020\"2\u0006\u0010@\u001a\u00020?H\u0000¢\u0006\u0004\bL\u0010BJ\u0017\u0010O\u001a\u00020\"2\u0006\u0010@\u001a\u00020DH\u0000¢\u0006\u0004\bN\u0010FJ\u0017\u0010Q\u001a\u00020\"2\u0006\u0010@\u001a\u00020HH\u0000¢\u0006\u0004\bP\u0010JJ[\u0010U\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010S\u001a\u00020R2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020R2\u0006\u0010 \u001a\u00020\u001dH\u0016¢\u0006\u0004\bU\u0010VJ]\u0010W\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001dH\u0007¢\u0006\u0004\bW\u0010XJ\u0017\u0010Y\u001a\u00020\"2\u0006\u0010S\u001a\u00020RH\u0016¢\u0006\u0004\bY\u0010ZJ\u0017\u0010]\u001a\u00020\"2\u0006\u0010\\\u001a\u00020[H\u0017¢\u0006\u0004\b]\u0010^J\u0019\u0010`\u001a\u00020\"2\b\u0010_\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b`\u0010aJ\u0017\u0010c\u001a\u00020\"2\u0006\u0010b\u001a\u00020RH\u0016¢\u0006\u0004\bc\u0010ZR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010kR\u001a\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00180l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u001a\u0010p\u001a\b\u0012\u0004\u0012\u00020D0o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u001a\u0010r\u001a\b\u0012\u0004\u0012\u00020?0o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010qR\u001a\u0010s\u001a\b\u0012\u0004\u0012\u00020H0o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010qR\u0016\u0010t\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010u¨\u0006{"}, d2 = {"Lcom/facebook/react/modules/network/NetworkingModule;", "Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "", "defaultUserAgent", "Lokhttp3/OkHttpClient;", "client", "", "", "networkInterceptorCreators", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V", "context", "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;)V", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V", "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V", "Lcom/facebook/react/bridge/ReadableMap;", "data", "extractOrGenerateDevToolsRequestId", "(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;", "method", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "requestId", "Lcom/facebook/react/bridge/ReadableArray;", "headers", "responseType", "", "useIncrementalUpdates", "timeout", "withCredentials", NetworkingModule.REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID, "", "sendRequestInternalReal", "(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V", "Lokhttp3/RequestBody;", "requestBody", "wrapRequestBodyWithProgressEmitter", "(Lokhttp3/RequestBody;I)Lokhttp3/RequestBody;", "Lokhttp3/ResponseBody;", "responseBody", "readWithProgress", "(ILjava/lang/String;Lokhttp3/ResponseBody;)V", "addRequest", "(I)V", "removeRequest", "cancelAllRequests", "()V", "cancelRequest", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "contentType", "Lokhttp3/MultipartBody$Builder;", "constructMultipartBody", "(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;)Lokhttp3/MultipartBody$Builder;", "headersArray", "requestData", "Lokhttp3/Headers;", "extractHeaders", "(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;", "initialize", "invalidate", "Lcom/facebook/react/modules/network/NetworkingModule$d;", "handler", "addUriHandler$ReactAndroid_release", "(Lcom/facebook/react/modules/network/NetworkingModule$d;)V", "addUriHandler", "Lcom/facebook/react/modules/network/NetworkingModule$b;", "addRequestBodyHandler$ReactAndroid_release", "(Lcom/facebook/react/modules/network/NetworkingModule$b;)V", "addRequestBodyHandler", "Lcom/facebook/react/modules/network/NetworkingModule$c;", "addResponseHandler$ReactAndroid_release", "(Lcom/facebook/react/modules/network/NetworkingModule$c;)V", "addResponseHandler", "removeUriHandler$ReactAndroid_release", "removeUriHandler", "removeRequestBodyHandler$ReactAndroid_release", "removeRequestBodyHandler", "removeResponseHandler$ReactAndroid_release", "removeResponseHandler", "", "requestIdAsDouble", "timeoutAsDouble", "sendRequest", "(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V", "sendRequestInternal", "(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V", "abortRequest", "(D)V", "Lcom/facebook/react/bridge/Callback;", "callback", "clearCookies", "(Lcom/facebook/react/bridge/Callback;)V", "eventName", "addListener", "(Ljava/lang/String;)V", "count", "removeListeners", "Lokhttp3/OkHttpClient;", "LCb/d;", "cookieHandler", "LCb/d;", "Ljava/lang/String;", "LCb/a;", "cookieJarContainer", "LCb/a;", "", "requestIds", "Ljava/util/Set;", "", "requestBodyHandlers", "Ljava/util/List;", "uriHandlers", "responseHandlers", "shuttingDown", "Z", "Companion", "d", "b", "c", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NetworkingModule extends NativeNetworkingAndroidSpec {
    private static final int CHUNK_TIMEOUT_NS = 100000000;
    private static final String CONTENT_ENCODING_HEADER_NAME = "content-encoding";
    private static final String CONTENT_TYPE_HEADER_NAME = "content-type";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int MAX_CHUNK_SIZE_BETWEEN_FLUSHES = 8192;
    public static final String NAME = "Networking";
    private static final String REQUEST_BODY_KEY_BASE64 = "base64";
    private static final String REQUEST_BODY_KEY_FORMDATA = "formData";
    private static final String REQUEST_BODY_KEY_STRING = "string";
    private static final String REQUEST_BODY_KEY_URI = "uri";
    private static final String REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID = "devToolsRequestId";
    private static final String TAG = "Networking";
    private static final String USER_AGENT_HEADER_NAME = "user-agent";
    private static Cb.b customClientBuilder;
    private final OkHttpClient client;
    private final Cb.d cookieHandler;
    private Cb.a cookieJarContainer;
    private final String defaultUserAgent;
    private final List<b> requestBodyHandlers;
    private final Set<Integer> requestIds;
    private final List<c> responseHandlers;
    private boolean shuttingDown;
    private final List<d> uriHandlers;

    /* JADX INFO: renamed from: com.facebook.react.modules.network.NetworkingModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void c(OkHttpClient.Builder builder) {
            NetworkingModule.access$getCustomClientBuilder$cp();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean e(long j10, long j11) {
            return j11 + ((long) NetworkingModule.CHUNK_TIMEOUT_NS) < j10;
        }

        public final void d(Cb.b bVar) {
            NetworkingModule.access$setCustomClientBuilder$cp(bVar);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        boolean a(ReadableMap readableMap);

        RequestBody b(ReadableMap readableMap, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        WritableMap a(byte[] bArr);

        boolean b(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        Pair a(Uri uri);

        boolean b(Uri uri, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Interceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f44587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ReactApplicationContext f44588b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f44589c;

        public e(String str, ReactApplicationContext reactApplicationContext, int i10) {
            this.f44587a = str;
            this.f44588b = reactApplicationContext;
            this.f44589c = i10;
        }

        @Override // okhttp3.Interceptor
        public final Response a(Interceptor.Chain chain) {
            Intrinsics.checkNotNullParameter(chain, "chain");
            Response responseA = chain.a(chain.getRequest());
            ResponseBody responseBody = responseA.getExpo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder.EXTRAS_BODY_KEY java.lang.String();
            if (responseBody == null) {
                throw new IllegalStateException("Required value was null.");
            }
            return responseA.G1().b(new j(responseBody, new f(this.f44587a, this.f44588b, this.f44589c))).c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Cb.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f44590a = System.nanoTime();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f44591b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ReactApplicationContext f44592c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f44593d;

        f(String str, ReactApplicationContext reactApplicationContext, int i10) {
            this.f44591b = str;
            this.f44592c = reactApplicationContext;
            this.f44593d = i10;
        }

        @Override // Cb.h
        public void a(long j10, long j11, boolean z10) {
            long jNanoTime = System.nanoTime();
            if ((z10 || NetworkingModule.INSTANCE.e(jNanoTime, this.f44590a)) && !Intrinsics.areEqual(this.f44591b, "text")) {
                Cb.e.f(this.f44592c, this.f44593d, j10, j11);
                this.f44590a = jNanoTime;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Callback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f44595b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ReactApplicationContext f44596c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f44597d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f44598e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f44599f;

        g(int i10, ReactApplicationContext reactApplicationContext, String str, String str2, boolean z10) {
            this.f44595b = i10;
            this.f44596c = reactApplicationContext;
            this.f44597d = str;
            this.f44598e = str2;
            this.f44599f = z10;
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException e10) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(e10, "e");
            if (NetworkingModule.this.shuttingDown) {
                return;
            }
            NetworkingModule.this.removeRequest(this.f44595b);
            String message = e10.getMessage();
            if (message == null) {
                message = "Error while executing request: " + e10.getClass().getSimpleName();
            }
            Cb.e.i(this.f44596c, this.f44595b, this.f44597d, message, e10);
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            if (NetworkingModule.this.shuttingDown) {
                return;
            }
            NetworkingModule.this.removeRequest(this.f44595b);
            ReactApplicationContext reactApplicationContext = this.f44596c;
            int i10 = this.f44595b;
            String str = this.f44597d;
            String str2 = response.e().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String();
            int code = response.getCode();
            Map mapB = Cb.e.b(response.d());
            ResponseBody responseBody = response.getExpo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder.EXTRAS_BODY_KEY java.lang.String();
            Cb.e.k(reactApplicationContext, i10, str, str2, code, mapB, responseBody != null ? responseBody.getContentLength() : 0L);
            try {
                try {
                    ResponseBody responseBodyC = response.getExpo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder.EXTRAS_BODY_KEY java.lang.String();
                    if (responseBodyC == null) {
                        Cb.e.i(this.f44596c, this.f44595b, this.f44597d, "Response body is null", null);
                        return;
                    }
                    if (StringsKt.G("gzip", Response.T0(response, "Content-Encoding", null, 2, null), true)) {
                        C2095u c2095u = new C2095u(responseBodyC.getBodySource());
                        String strT0 = Response.T0(response, "Content-Type", null, 2, null);
                        responseBodyC = ResponseBody.INSTANCE.c(strT0 != null ? MediaType.INSTANCE.a(strT0) : null, -1L, AbstractC2078c.a().b(c2095u));
                    }
                    ResponseBody responseBody2 = responseBodyC;
                    if (responseBody2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    for (c cVar : NetworkingModule.this.responseHandlers) {
                        if (cVar.b(this.f44598e)) {
                            byte[] bArrC = responseBody2.c();
                            Cb.e.d(this.f44596c, this.f44595b, this.f44597d, cVar.a(bArrC), bArrC);
                            Cb.e.j(this.f44596c, this.f44595b, this.f44597d, responseBody2.getContentLength());
                            return;
                        }
                    }
                    if (this.f44599f && Intrinsics.areEqual(this.f44598e, "text")) {
                        NetworkingModule.this.readWithProgress(this.f44595b, this.f44597d, responseBody2);
                        Cb.e.j(this.f44596c, this.f44595b, this.f44597d, responseBody2.getContentLength());
                        return;
                    }
                    String strM0 = "";
                    if (Intrinsics.areEqual(this.f44598e, "text")) {
                        try {
                            strM0 = responseBody2.m0();
                        } catch (IOException e10) {
                            if (!StringsKt.G(response.e().getMethod(), "HEAD", true)) {
                                Cb.e.i(this.f44596c, this.f44595b, this.f44597d, e10.getMessage(), e10);
                            }
                        }
                    } else if (Intrinsics.areEqual(this.f44598e, NetworkingModule.REQUEST_BODY_KEY_BASE64)) {
                        strM0 = Base64.encodeToString(responseBody2.c(), 2);
                    }
                    Cb.e.e(this.f44596c, this.f44595b, this.f44597d, strM0, this.f44598e);
                    Cb.e.j(this.f44596c, this.f44595b, this.f44597d, responseBody2.getContentLength());
                } catch (OutOfMemoryError unused) {
                    Cb.e.i(this.f44596c, this.f44595b, this.f44597d, "Out of memory while processing network response", null);
                }
            } catch (IOException e11) {
                Cb.e.i(this.f44596c, this.f44595b, this.f44597d, e11.getMessage(), e11);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Cb.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f44600a = System.nanoTime();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ReactApplicationContext f44601b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f44602c;

        h(ReactApplicationContext reactApplicationContext, int i10) {
            this.f44601b = reactApplicationContext;
            this.f44602c = i10;
        }

        @Override // Cb.h
        public void a(long j10, long j11, boolean z10) {
            long jNanoTime = System.nanoTime();
            if (z10 || NetworkingModule.INSTANCE.e(jNanoTime, this.f44600a)) {
                Cb.e.g(this.f44601b, this.f44602c, j10, j11);
                this.f44600a = jNanoTime;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkingModule(ReactApplicationContext reactContext, String str, OkHttpClient client, List<Object> list) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(client, "client");
        this.cookieHandler = new Cb.d();
        this.requestIds = new HashSet();
        this.requestBodyHandlers = new ArrayList();
        this.uriHandlers = new ArrayList();
        this.responseHandlers = new ArrayList();
        if (list != null) {
            OkHttpClient.Builder builderD = client.D();
            Iterator<Object> it = list.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
            client = builderD.c();
        }
        this.client = client;
        CookieJar cookieJar = client.getCookieJar();
        this.cookieJarContainer = cookieJar instanceof Cb.a ? (Cb.a) cookieJar : null;
        this.defaultUserAgent = str;
    }

    public static final /* synthetic */ Cb.b access$getCustomClientBuilder$cp() {
        return null;
    }

    private final synchronized void addRequest(int requestId) {
        this.requestIds.add(Integer.valueOf(requestId));
    }

    private final synchronized void cancelAllRequests() {
        try {
            Iterator<Integer> it = this.requestIds.iterator();
            while (it.hasNext()) {
                cancelRequest(it.next().intValue());
            }
            this.requestIds.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final void cancelRequest(int requestId) {
        C7867a.a(this.client, Integer.valueOf(requestId));
    }

    private final MultipartBody.Builder constructMultipartBody(ReadableArray body, String contentType, int requestId, String devToolsRequestId) {
        MediaType mediaTypeA;
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        MultipartBody.Builder builder = new MultipartBody.Builder(null, 1, null);
        MediaType mediaTypeA2 = MediaType.INSTANCE.a(contentType);
        if (mediaTypeA2 == null) {
            Cb.e.i(reactApplicationContextIfActiveOrWarn, requestId, devToolsRequestId, "Invalid media type.", null);
            return null;
        }
        builder.f(mediaTypeA2);
        int size = body.size();
        for (int i10 = 0; i10 < size; i10++) {
            ReadableMap map = body.getMap(i10);
            if (map == null) {
                Cb.e.i(reactApplicationContextIfActiveOrWarn, requestId, devToolsRequestId, "Unrecognized FormData part.", null);
                return null;
            }
            Headers headersExtractHeaders = extractHeaders(map.getArray("headers"), null);
            if (headersExtractHeaders == null) {
                Cb.e.i(reactApplicationContextIfActiveOrWarn, requestId, devToolsRequestId, "Missing or invalid header format for FormData part.", null);
                return null;
            }
            String strB = headersExtractHeaders.b(CONTENT_TYPE_HEADER_NAME);
            if (strB != null) {
                mediaTypeA = MediaType.INSTANCE.a(strB);
                headersExtractHeaders = headersExtractHeaders.h().i(CONTENT_TYPE_HEADER_NAME).f();
            } else {
                mediaTypeA = null;
            }
            if (map.hasKey(REQUEST_BODY_KEY_STRING) && map.getString(REQUEST_BODY_KEY_STRING) != null) {
                String string = map.getString(REQUEST_BODY_KEY_STRING);
                if (string == null) {
                    string = "";
                }
                builder.c(headersExtractHeaders, RequestBody.INSTANCE.e(mediaTypeA, string));
            } else if (!map.hasKey(REQUEST_BODY_KEY_URI) || map.getString(REQUEST_BODY_KEY_URI) == null) {
                Cb.e.i(reactApplicationContextIfActiveOrWarn, requestId, devToolsRequestId, "Unrecognized FormData part.", null);
                Unit unit = Unit.INSTANCE;
            } else {
                if (mediaTypeA == null) {
                    Cb.e.i(reactApplicationContextIfActiveOrWarn, requestId, devToolsRequestId, "Binary FormData part needs a content-type header.", null);
                    return null;
                }
                String string2 = map.getString(REQUEST_BODY_KEY_URI);
                if (string2 == null) {
                    Cb.e.i(reactApplicationContextIfActiveOrWarn, requestId, devToolsRequestId, "Body must have a valid file uri", null);
                    return null;
                }
                ReactApplicationContext reactApplicationContext = getReactApplicationContext();
                Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
                InputStream inputStreamH = m.h(reactApplicationContext, string2);
                if (inputStreamH == null) {
                    Cb.e.i(reactApplicationContextIfActiveOrWarn, requestId, devToolsRequestId, "Could not retrieve file for uri " + string2, null);
                    return null;
                }
                builder.c(headersExtractHeaders, m.c(mediaTypeA, inputStreamH));
            }
        }
        return builder;
    }

    private final Headers extractHeaders(ReadableArray headersArray, ReadableMap requestData) {
        String str;
        if (headersArray == null) {
            return null;
        }
        Headers.Builder builder = new Headers.Builder();
        int size = headersArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            ReadableArray array = headersArray.getArray(i10);
            if (array != null && array.size() == 2) {
                String string = array.getString(0);
                if (string != null) {
                    string = a.f44603a.a(string);
                }
                String string2 = array.getString(1);
                if (string != null && string2 != null) {
                    builder.e(string, string2);
                }
            }
            return null;
        }
        if (builder.g(USER_AGENT_HEADER_NAME) == null && (str = this.defaultUserAgent) != null) {
            builder.a(USER_AGENT_HEADER_NAME, str);
        }
        if (requestData == null || !requestData.hasKey(REQUEST_BODY_KEY_STRING)) {
            builder.i(CONTENT_ENCODING_HEADER_NAME);
        }
        return builder.f();
    }

    private final String extractOrGenerateDevToolsRequestId(ReadableMap data) {
        String string = (data != null && data.hasKey(REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID) && data.getType(REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID) == ReadableType.String) ? data.getString(REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID) : null;
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void readWithProgress(int requestId, String devToolsRequestId, ResponseBody responseBody) throws IOException {
        long jF1;
        Charset charsetC;
        long contentLength = -1;
        try {
            Intrinsics.e(responseBody, "null cannot be cast to non-null type com.facebook.react.modules.network.ProgressResponseBody");
            j jVar = (j) responseBody;
            jF1 = jVar.f1();
            try {
                contentLength = jVar.getContentLength();
            } catch (ClassCastException unused) {
            }
        } catch (ClassCastException unused2) {
            jF1 = -1;
        }
        long j10 = contentLength;
        long j11 = jF1;
        if (responseBody.getF87815c() == null) {
            charsetC = StandardCharsets.UTF_8;
        } else {
            MediaType f87815c = responseBody.getF87815c();
            charsetC = f87815c != null ? f87815c.c(StandardCharsets.UTF_8) : null;
            if (charsetC == null) {
                throw new IllegalStateException(("Null character set for Content-Type: " + responseBody.getF87815c()).toString());
            }
        }
        Intrinsics.checkNotNull(charsetC);
        k kVar = new k(charsetC);
        InputStream inputStreamA = responseBody.a();
        try {
            byte[] bArr = new byte[8192];
            ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
            while (true) {
                int i10 = inputStreamA.read(bArr);
                if (i10 == -1) {
                    return;
                } else {
                    Cb.e.h(reactApplicationContextIfActiveOrWarn, requestId, devToolsRequestId, kVar.a(bArr, i10), j11, j10);
                }
            }
        } finally {
            inputStreamA.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void removeRequest(int requestId) {
        this.requestIds.remove(Integer.valueOf(requestId));
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void sendRequestInternalReal(java.lang.String r24, java.lang.String r25, int r26, com.facebook.react.bridge.ReadableArray r27, com.facebook.react.bridge.ReadableMap r28, java.lang.String r29, boolean r30, int r31, boolean r32, java.lang.String r33) {
        /*
            Method dump skipped, instruction units count: 744
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.modules.network.NetworkingModule.sendRequestInternalReal(java.lang.String, java.lang.String, int, com.facebook.react.bridge.ReadableArray, com.facebook.react.bridge.ReadableMap, java.lang.String, boolean, int, boolean, java.lang.String):void");
    }

    public static final void setCustomClientBuilder(Cb.b bVar) {
        INSTANCE.d(bVar);
    }

    private final RequestBody wrapRequestBodyWithProgressEmitter(RequestBody requestBody, int requestId) {
        if (requestBody == null) {
            return null;
        }
        return m.e(requestBody, new h(getReactApplicationContextIfActiveOrWarn(), requestId));
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void abortRequest(double requestIdAsDouble) {
        int i10 = (int) requestIdAsDouble;
        cancelRequest(i10);
        removeRequest(i10);
    }

    public final void addRequestBodyHandler$ReactAndroid_release(b handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.requestBodyHandlers.add(handler);
    }

    public final void addResponseHandler$ReactAndroid_release(c handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.responseHandlers.add(handler);
    }

    public final void addUriHandler$ReactAndroid_release(d handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.uriHandlers.add(handler);
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    @ReactMethod
    public void clearCookies(com.facebook.react.bridge.Callback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.cookieHandler.d(callback);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        Cb.a aVar = this.cookieJarContainer;
        if (aVar != null) {
            aVar.c(new JavaNetCookieJar(this.cookieHandler));
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        this.shuttingDown = true;
        cancelAllRequests();
        this.cookieHandler.f();
        Cb.a aVar = this.cookieJarContainer;
        if (aVar != null) {
            aVar.a();
        }
        this.requestBodyHandlers.clear();
        this.responseHandlers.clear();
        this.uriHandlers.clear();
    }

    public final void removeRequestBodyHandler$ReactAndroid_release(b handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.requestBodyHandlers.remove(handler);
    }

    public final void removeResponseHandler$ReactAndroid_release(c handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.responseHandlers.remove(handler);
    }

    public final void removeUriHandler$ReactAndroid_release(d handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.uriHandlers.remove(handler);
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void sendRequest(String method, String url, double requestIdAsDouble, ReadableArray headers, ReadableMap data, String responseType, boolean useIncrementalUpdates, double timeoutAsDouble, boolean withCredentials) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(responseType, "responseType");
        int i10 = (int) requestIdAsDouble;
        int i11 = (int) timeoutAsDouble;
        String strExtractOrGenerateDevToolsRequestId = extractOrGenerateDevToolsRequestId(data);
        try {
            sendRequestInternalReal(method, url, i10, headers, data, responseType, useIncrementalUpdates, i11, withCredentials, strExtractOrGenerateDevToolsRequestId);
        } catch (Throwable th2) {
            H9.a.k("Networking", "Failed to send url request: " + url, th2);
            Cb.e.i(getReactApplicationContextIfActiveOrWarn(), i10, strExtractOrGenerateDevToolsRequestId, th2.getMessage(), th2);
        }
    }

    @InterfaceC8520e
    public final void sendRequestInternal(String method, String url, int requestId, ReadableArray headers, ReadableMap data, String responseType, boolean useIncrementalUpdates, int timeout, boolean withCredentials) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(responseType, "responseType");
        sendRequestInternalReal(method, url, requestId, headers, data, responseType, useIncrementalUpdates, timeout, withCredentials, extractOrGenerateDevToolsRequestId(data));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NetworkingModule(ReactApplicationContext context, String str, OkHttpClient client) {
        this(context, str, client, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(client, "client");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NetworkingModule(ReactApplicationContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this(context, null, Cb.g.b(applicationContext), null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NetworkingModule(ReactApplicationContext context, List<Object> list) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this(context, null, Cb.g.b(applicationContext), list);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NetworkingModule(ReactApplicationContext context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this(context, str, Cb.g.b(applicationContext), null);
    }

    public static final /* synthetic */ void access$setCustomClientBuilder$cp(Cb.b bVar) {
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void addListener(String eventName) {
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void removeListeners(double count) {
    }
}
