package com.facebook.react.modules.websocket;

import Cb.d;
import Cb.g;
import Fn.C2086k;
import H9.a;
import com.facebook.fbreact.specs.NativeWebSocketModuleSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableMap;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.CookieJar;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@InterfaceC10773a(name = "WebSocketModule")
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 <2\u00020\u0001:\u0002=>B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ3\u0010!\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001e\u001a\u0004\u0018\u00010\b2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J)\u0010%\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u001f2\b\u0010$\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b%\u0010&J\u001f\u0010'\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b'\u0010(J\u001f\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b*\u0010(J\u001d\u0010*\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b*\u0010-J\u0017\u0010.\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020\u001fH\u0016¢\u0006\u0004\b3\u0010/R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0017048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00107R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;¨\u0006?"}, d2 = {"Lcom/facebook/react/modules/websocket/WebSocketModule;", "Lcom/facebook/fbreact/specs/NativeWebSocketModuleSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "context", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "eventName", "Lcom/facebook/react/bridge/ReadableMap;", "params", "", "sendEvent", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V", "", "id", "message", "notifyWebSocketFailed", "(ILjava/lang/String;)V", "uri", "getCookie", "(Ljava/lang/String;)Ljava/lang/String;", "invalidate", "()V", "Lcom/facebook/react/modules/websocket/WebSocketModule$b;", "contentHandler", "setContentHandler", "(ILcom/facebook/react/modules/websocket/WebSocketModule$b;)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lcom/facebook/react/bridge/ReadableArray;", "protocols", "options", "", "socketID", "connect", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;D)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "reason", "close", "(DLjava/lang/String;D)V", "send", "(Ljava/lang/String;D)V", "base64String", "sendBinary", "LFn/k;", "byteString", "(LFn/k;I)V", "ping", "(D)V", "addListener", "(Ljava/lang/String;)V", "count", "removeListeners", "", "Lokhttp3/WebSocket;", "webSocketConnections", "Ljava/util/Map;", "contentHandlers", "LCb/d;", "cookieHandler", "LCb/d;", "Companion", "b", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WebSocketModule extends NativeWebSocketModuleSpec {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String NAME = "WebSocketModule";
    private static Cb.b customClientBuilder;
    private final Map<Integer, b> contentHandlers;
    private final d cookieHandler;
    private final Map<Integer, WebSocket> webSocketConnections;

    /* JADX INFO: renamed from: com.facebook.react.modules.websocket.WebSocketModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void c(OkHttpClient.Builder builder) {
            WebSocketModule.access$getCustomClientBuilder$cp();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String d(java.lang.String r7) {
            /*
                r6 = this;
                java.net.URI r0 = new java.net.URI     // Catch: java.net.URISyntaxException -> L92
                r0.<init>(r7)     // Catch: java.net.URISyntaxException -> L92
                java.lang.String r1 = r0.getScheme()     // Catch: java.net.URISyntaxException -> L92
                if (r1 == 0) goto L4d
                int r2 = r1.hashCode()     // Catch: java.net.URISyntaxException -> L92
                r3 = 3804(0xedc, float:5.33E-42)
                java.lang.String r4 = "http"
                if (r2 == r3) goto L45
                r3 = 118039(0x1cd17, float:1.65408E-40)
                java.lang.String r5 = "https"
                if (r2 == r3) goto L3a
                r3 = 3213448(0x310888, float:4.503E-39)
                if (r2 == r3) goto L2e
                r3 = 99617003(0x5f008eb, float:2.2572767E-35)
                if (r2 == r3) goto L27
                goto L4d
            L27:
                boolean r1 = r1.equals(r5)     // Catch: java.net.URISyntaxException -> L92
                if (r1 != 0) goto L35
                goto L4d
            L2e:
                boolean r1 = r1.equals(r4)     // Catch: java.net.URISyntaxException -> L92
                if (r1 != 0) goto L35
                goto L4d
            L35:
                java.lang.String r4 = r0.getScheme()     // Catch: java.net.URISyntaxException -> L92
                goto L4f
            L3a:
                java.lang.String r2 = "wss"
                boolean r1 = r1.equals(r2)     // Catch: java.net.URISyntaxException -> L92
                if (r1 != 0) goto L43
                goto L4d
            L43:
                r4 = r5
                goto L4f
            L45:
                java.lang.String r2 = "ws"
                boolean r1 = r1.equals(r2)     // Catch: java.net.URISyntaxException -> L92
                if (r1 != 0) goto L4f
            L4d:
                java.lang.String r4 = ""
            L4f:
                int r1 = r0.getPort()     // Catch: java.net.URISyntaxException -> L92
                r2 = -1
                java.lang.String r3 = "://"
                if (r1 == r2) goto L7b
                java.lang.String r1 = r0.getHost()     // Catch: java.net.URISyntaxException -> L92
                int r0 = r0.getPort()     // Catch: java.net.URISyntaxException -> L92
                java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.net.URISyntaxException -> L92
                r2.<init>()     // Catch: java.net.URISyntaxException -> L92
                r2.append(r4)     // Catch: java.net.URISyntaxException -> L92
                r2.append(r3)     // Catch: java.net.URISyntaxException -> L92
                r2.append(r1)     // Catch: java.net.URISyntaxException -> L92
                java.lang.String r1 = ":"
                r2.append(r1)     // Catch: java.net.URISyntaxException -> L92
                r2.append(r0)     // Catch: java.net.URISyntaxException -> L92
                java.lang.String r7 = r2.toString()     // Catch: java.net.URISyntaxException -> L92
                return r7
            L7b:
                java.lang.String r0 = r0.getHost()     // Catch: java.net.URISyntaxException -> L92
                java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.net.URISyntaxException -> L92
                r1.<init>()     // Catch: java.net.URISyntaxException -> L92
                r1.append(r4)     // Catch: java.net.URISyntaxException -> L92
                r1.append(r3)     // Catch: java.net.URISyntaxException -> L92
                r1.append(r0)     // Catch: java.net.URISyntaxException -> L92
                java.lang.String r7 = r1.toString()     // Catch: java.net.URISyntaxException -> L92
                return r7
            L92:
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Unable to set "
                r1.append(r2)
                r1.append(r7)
                java.lang.String r7 = " as default origin header"
                r1.append(r7)
                java.lang.String r7 = r1.toString()
                r0.<init>(r7)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.modules.websocket.WebSocketModule.Companion.d(java.lang.String):java.lang.String");
        }

        public final void e(Cb.b bVar) {
            WebSocketModule.access$setCustomClientBuilder$cp(bVar);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(C2086k c2086k, WritableMap writableMap);

        void b(String str, WritableMap writableMap);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebSocketModule(ReactApplicationContext context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.webSocketConnections = new ConcurrentHashMap();
        this.contentHandlers = new ConcurrentHashMap();
        this.cookieHandler = new d();
    }

    public static final /* synthetic */ Cb.b access$getCustomClientBuilder$cp() {
        return null;
    }

    private final String getCookie(String uri) {
        try {
            List list = (List) this.cookieHandler.get(new URI(INSTANCE.d(uri)), new HashMap()).get("Cookie");
            List list2 = list;
            if (list2 != null && !list2.isEmpty()) {
                return (String) list.get(0);
            }
            return null;
        } catch (IOException unused) {
            throw new IllegalArgumentException("Unable to get cookie from " + uri);
        } catch (URISyntaxException unused2) {
            throw new IllegalArgumentException("Unable to get cookie from " + uri);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyWebSocketFailed(int id2, String message) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
        readableMapBuilder.put("id", id2);
        readableMapBuilder.put("message", message);
        sendEvent("websocketFailed", writableMapCreateMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendEvent(String eventName, ReadableMap params) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
        if (reactApplicationContext.hasActiveReactInstance()) {
            reactApplicationContext.emitDeviceEvent(eventName, params);
        }
    }

    public static final void setCustomClientBuilder(Cb.b bVar) {
        INSTANCE.e(bVar);
    }

    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void addListener(String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
    }

    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void close(double code, String reason, double socketID) {
        int i10 = (int) socketID;
        WebSocket webSocket = this.webSocketConnections.get(Integer.valueOf(i10));
        if (webSocket == null) {
            return;
        }
        try {
            webSocket.close((int) code, reason);
            this.webSocketConnections.remove(Integer.valueOf(i10));
            this.contentHandlers.remove(Integer.valueOf(i10));
        } catch (Exception e10) {
            a.k("ReactNative", "Could not close WebSocket connection for id " + i10, e10);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void connect(String url, ReadableArray protocols, ReadableMap options, double socketID) {
        boolean z10;
        Intrinsics.checkNotNullParameter(url, "url");
        int i10 = (int) socketID;
        OkHttpClient.Builder builderH = g.f().D().h(CookieJar.f87589b);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OkHttpClient.Builder builderU = builderH.f(10L, timeUnit).X(10L, timeUnit).U(0L, TimeUnit.MINUTES);
        INSTANCE.c(builderU);
        OkHttpClient okHttpClientC = builderU.c();
        Request.Builder builderL = new Request.Builder().k(Integer.valueOf(i10)).l(url);
        String cookie = getCookie(url);
        if (cookie != null) {
            builderL.a("Cookie", cookie);
        }
        if (options != null && options.hasKey("headers") && options.getType("headers") == ReadableType.Map) {
            ReadableMap map = options.getMap("headers");
            if (map == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map.keySetIterator();
            z10 = false;
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                if (ReadableType.String == map.getType(strNextKey)) {
                    if (StringsKt.G(strNextKey, "origin", true)) {
                        z10 = true;
                    }
                    String string = map.getString(strNextKey);
                    if (string == null) {
                        throw new IllegalStateException(("value for name " + strNextKey + " == null").toString());
                    }
                    builderL.a(strNextKey, string);
                } else {
                    a.F("ReactNative", "Ignoring: requested " + strNextKey + ", value not a string");
                }
            }
        } else {
            z10 = false;
        }
        if (!z10) {
            builderL.a("origin", INSTANCE.d(url));
        }
        if (protocols != null && protocols.size() > 0) {
            StringBuilder sb2 = new StringBuilder("");
            int size = protocols.size();
            for (int i11 = 0; i11 < size; i11++) {
                String string2 = protocols.getString(i11);
                String string3 = string2 != null ? StringsKt.s1(string2).toString() : null;
                if (!(string3 == null || string3.length() == 0) && !StringsKt.b0(string3, ",", false, 2, null)) {
                    sb2.append(string3);
                    sb2.append(",");
                }
            }
            if (sb2.length() > 0) {
                sb2.replace(sb2.length() - 1, sb2.length(), "");
                String string4 = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
                builderL.a("Sec-WebSocket-Protocol", string4);
            }
        }
        okHttpClientC.E(builderL.b(), new c(i10));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        Iterator<WebSocket> it = this.webSocketConnections.values().iterator();
        while (it.hasNext()) {
            it.next().close(1001, null);
        }
        this.webSocketConnections.clear();
        this.contentHandlers.clear();
    }

    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void ping(double socketID) {
        int i10 = (int) socketID;
        WebSocket webSocket = this.webSocketConnections.get(Integer.valueOf(i10));
        if (webSocket != null) {
            try {
                webSocket.b(C2086k.f6999e);
                return;
            } catch (Exception e10) {
                notifyWebSocketFailed(i10, e10.getMessage());
                return;
            }
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
        readableMapBuilder.put("id", i10);
        readableMapBuilder.put("message", "client is null");
        sendEvent("websocketFailed", writableMapCreateMap);
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(writableMapCreateMap2);
        readableMapBuilder2.put("id", i10);
        readableMapBuilder2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 0);
        readableMapBuilder2.put("reason", "client is null");
        sendEvent("websocketClosed", writableMapCreateMap2);
        this.webSocketConnections.remove(Integer.valueOf(i10));
        this.contentHandlers.remove(Integer.valueOf(i10));
    }

    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void send(String message, double socketID) {
        Intrinsics.checkNotNullParameter(message, "message");
        int i10 = (int) socketID;
        WebSocket webSocket = this.webSocketConnections.get(Integer.valueOf(i10));
        if (webSocket != null) {
            try {
                webSocket.send(message);
                return;
            } catch (Exception e10) {
                notifyWebSocketFailed(i10, e10.getMessage());
                return;
            }
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
        readableMapBuilder.put("id", i10);
        readableMapBuilder.put("message", "client is null");
        sendEvent("websocketFailed", writableMapCreateMap);
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(writableMapCreateMap2);
        readableMapBuilder2.put("id", i10);
        readableMapBuilder2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 0);
        readableMapBuilder2.put("reason", "client is null");
        sendEvent("websocketClosed", writableMapCreateMap2);
        this.webSocketConnections.remove(Integer.valueOf(i10));
        this.contentHandlers.remove(Integer.valueOf(i10));
    }

    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void sendBinary(String base64String, double socketID) {
        Intrinsics.checkNotNullParameter(base64String, "base64String");
        int i10 = (int) socketID;
        WebSocket webSocket = this.webSocketConnections.get(Integer.valueOf(i10));
        if (webSocket != null) {
            try {
                C2086k c2086kA = C2086k.f6998d.a(base64String);
                if (c2086kA == null) {
                    throw new IllegalStateException("bytes == null");
                }
                webSocket.b(c2086kA);
                return;
            } catch (Exception e10) {
                notifyWebSocketFailed(i10, e10.getMessage());
                return;
            }
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
        readableMapBuilder.put("id", i10);
        readableMapBuilder.put("message", "client is null");
        sendEvent("websocketFailed", writableMapCreateMap);
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(writableMapCreateMap2);
        readableMapBuilder2.put("id", i10);
        readableMapBuilder2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 0);
        readableMapBuilder2.put("reason", "client is null");
        sendEvent("websocketClosed", writableMapCreateMap2);
        this.webSocketConnections.remove(Integer.valueOf(i10));
        this.contentHandlers.remove(Integer.valueOf(i10));
    }

    public final void setContentHandler(int id2, b contentHandler) {
        if (contentHandler == null) {
            this.contentHandlers.remove(Integer.valueOf(id2));
        } else {
            this.contentHandlers.put(Integer.valueOf(id2), contentHandler);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends WebSocketListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f44640b;

        c(int i10) {
            this.f44640b = i10;
        }

        @Override // okhttp3.WebSocketListener
        public void onClosed(WebSocket webSocket, int i10, String reason) {
            Intrinsics.checkNotNullParameter(webSocket, "webSocket");
            Intrinsics.checkNotNullParameter(reason, "reason");
            int i11 = this.f44640b;
            WritableMap writableMapCreateMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
            readableMapBuilder.put("id", i11);
            readableMapBuilder.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, i10);
            readableMapBuilder.put("reason", reason);
            WebSocketModule.this.sendEvent("websocketClosed", writableMapCreateMap);
        }

        @Override // okhttp3.WebSocketListener
        public void onClosing(WebSocket websocket, int i10, String reason) {
            Intrinsics.checkNotNullParameter(websocket, "websocket");
            Intrinsics.checkNotNullParameter(reason, "reason");
            websocket.close(i10, reason);
        }

        @Override // okhttp3.WebSocketListener
        public void onFailure(WebSocket webSocket, Throwable t10, Response response) {
            Intrinsics.checkNotNullParameter(webSocket, "webSocket");
            Intrinsics.checkNotNullParameter(t10, "t");
            WebSocketModule.this.notifyWebSocketFailed(this.f44640b, t10.getMessage());
        }

        @Override // okhttp3.WebSocketListener
        public void onMessage(WebSocket webSocket, String text) {
            Intrinsics.checkNotNullParameter(webSocket, "webSocket");
            Intrinsics.checkNotNullParameter(text, "text");
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putInt("id", this.f44640b);
            writableMapCreateMap.putString("type", "text");
            b bVar = (b) WebSocketModule.this.contentHandlers.get(Integer.valueOf(this.f44640b));
            if (bVar != null) {
                bVar.b(text, writableMapCreateMap);
            } else {
                writableMapCreateMap.putString("data", text);
            }
            WebSocketModule.this.sendEvent("websocketMessage", writableMapCreateMap);
        }

        @Override // okhttp3.WebSocketListener
        public void onOpen(WebSocket webSocket, Response response) {
            Intrinsics.checkNotNullParameter(webSocket, "webSocket");
            Intrinsics.checkNotNullParameter(response, "response");
            WebSocketModule.this.webSocketConnections.put(Integer.valueOf(this.f44640b), webSocket);
            int i10 = this.f44640b;
            WritableMap writableMapCreateMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
            readableMapBuilder.put("id", i10);
            readableMapBuilder.put("protocol", response.A0("Sec-WebSocket-Protocol", ""));
            WebSocketModule.this.sendEvent("websocketOpen", writableMapCreateMap);
        }

        @Override // okhttp3.WebSocketListener
        public void onMessage(WebSocket webSocket, C2086k bytes) {
            Intrinsics.checkNotNullParameter(webSocket, "webSocket");
            Intrinsics.checkNotNullParameter(bytes, "bytes");
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putInt("id", this.f44640b);
            writableMapCreateMap.putString("type", "binary");
            b bVar = (b) WebSocketModule.this.contentHandlers.get(Integer.valueOf(this.f44640b));
            if (bVar != null) {
                bVar.a(bytes, writableMapCreateMap);
            } else {
                writableMapCreateMap.putString("data", bytes.c());
            }
            WebSocketModule.this.sendEvent("websocketMessage", writableMapCreateMap);
        }
    }

    public final void sendBinary(C2086k byteString, int id2) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        WebSocket webSocket = this.webSocketConnections.get(Integer.valueOf(id2));
        if (webSocket == null) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
            readableMapBuilder.put("id", id2);
            readableMapBuilder.put("message", "client is null");
            sendEvent("websocketFailed", writableMapCreateMap);
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(writableMapCreateMap2);
            readableMapBuilder2.put("id", id2);
            readableMapBuilder2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, 0);
            readableMapBuilder2.put("reason", "client is null");
            sendEvent("websocketClosed", writableMapCreateMap2);
            this.webSocketConnections.remove(Integer.valueOf(id2));
            this.contentHandlers.remove(Integer.valueOf(id2));
            return;
        }
        try {
            webSocket.b(byteString);
        } catch (Exception e10) {
            notifyWebSocketFailed(id2, e10.getMessage());
        }
    }

    public static final /* synthetic */ void access$setCustomClientBuilder$cp(Cb.b bVar) {
    }

    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void removeListeners(double count) {
    }
}
