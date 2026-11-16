package okhttp3.internal.connection;

import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import Fn.K;
import Fn.a0;
import com.datadog.reactnative.ProxyAuthenticator;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.transport.Defaults;
import java.io.IOException;
import java.net.ConnectException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.CertificatePinner;
import okhttp3.Connection;
import okhttp3.ConnectionSpec;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http1.Http1ExchangeCodec;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2ExchangeCodec;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.http2.StreamResetException;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.OkHostnameVerifier;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0002\u009c\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ1\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u001fH\u0002¢\u0006\u0004\b%\u0010&J\u001d\u0010*\u001a\u00020)2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00050'H\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020)2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020)2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0011H\u0000¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0011H\u0000¢\u0006\u0004\b4\u00103J\u000f\u00105\u001a\u00020\u0011H\u0000¢\u0006\u0004\b5\u00103JE\u00107\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u00106\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b7\u00108J'\u0010<\u001a\u00020)2\u0006\u0010:\u001a\u0002092\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010'H\u0000¢\u0006\u0004\b<\u0010=J\u001f\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0000¢\u0006\u0004\bC\u0010DJ\u0017\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020EH\u0000¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020\u0005H\u0016¢\u0006\u0004\bJ\u0010KJ\r\u0010L\u001a\u00020\u0011¢\u0006\u0004\bL\u00103J\u000f\u0010N\u001a\u00020MH\u0016¢\u0006\u0004\bN\u0010OJ\u0015\u0010Q\u001a\u00020)2\u0006\u0010P\u001a\u00020)¢\u0006\u0004\bQ\u0010RJ\u0017\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020SH\u0016¢\u0006\u0004\bU\u0010VJ\u001f\u0010[\u001a\u00020\u00112\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020YH\u0016¢\u0006\u0004\b[\u0010\\J\u0011\u0010]\u001a\u0004\u0018\u00010.H\u0016¢\u0006\u0004\b]\u0010^J'\u0010b\u001a\u00020\u00112\u0006\u0010?\u001a\u00020>2\u0006\u0010_\u001a\u00020\u00052\u0006\u0010a\u001a\u00020`H\u0000¢\u0006\u0004\bb\u0010cJ!\u0010e\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020d2\b\u00100\u001a\u0004\u0018\u00010`H\u0000¢\u0006\u0004\be\u0010fJ\u000f\u0010h\u001a\u00020gH\u0016¢\u0006\u0004\bh\u0010iR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\bj\u0010k\u001a\u0004\bl\u0010mR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u0010oR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010yR\u0018\u0010}\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010|R&\u0010\u0083\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0004\b%\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001\"\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0084\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010~R(\u0010\u008a\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001\"\u0005\b\u0089\u0001\u0010\u001cR\u0019\u0010\u008c\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u0086\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0086\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0086\u0001R)\u0010\u0093\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020d0\u0090\u00010\u008f\u00018\u0006¢\u0006\u000f\n\u0005\b]\u0010\u0091\u0001\u001a\u0006\b\u0085\u0001\u0010\u0092\u0001R)\u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b5\u0010\u0095\u0001\u001a\u0006\b\u008b\u0001\u0010\u0096\u0001\"\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u009b\u0001\u001a\u00020)8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009a\u0001\u0010\u0080\u0001¨\u0006\u009d\u0001"}, d2 = {"Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/internal/http2/Http2Connection$Listener;", "Lokhttp3/Connection;", "Lokhttp3/internal/connection/RealConnectionPool;", "connectionPool", "Lokhttp3/Route;", "route", "<init>", "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V", "", "connectTimeout", "readTimeout", "writeTimeout", "Lokhttp3/Call;", "call", "Lokhttp3/EventListener;", "eventListener", "", "j", "(IIILokhttp3/Call;Lokhttp3/EventListener;)V", "h", "(IILokhttp3/Call;Lokhttp3/EventListener;)V", "Lokhttp3/internal/connection/ConnectionSpecSelector;", "connectionSpecSelector", "pingIntervalMillis", "m", "(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V", "F", "(I)V", "i", "(Lokhttp3/internal/connection/ConnectionSpecSelector;)V", "Lokhttp3/Request;", "tunnelRequest", "Lokhttp3/HttpUrl;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "k", "(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;", "l", "()Lokhttp3/Request;", "", "candidates", "", "B", "(Ljava/util/List;)Z", "G", "(Lokhttp3/HttpUrl;)Z", "Lokhttp3/Handshake;", "handshake", "e", "(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z", "z", "()V", "y", "s", "connectionRetryEnabled", "f", "(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V", "Lokhttp3/Address;", "address", "routes", "t", "(Lokhttp3/Address;Ljava/util/List;)Z", "Lokhttp3/OkHttpClient;", "client", "Lokhttp3/internal/http/RealInterceptorChain;", "chain", "Lokhttp3/internal/http/ExchangeCodec;", "w", "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;", "Lokhttp3/internal/connection/Exchange;", "exchange", "Lokhttp3/internal/ws/RealWebSocket$Streams;", "x", "(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;", "A", "()Lokhttp3/Route;", "d", "Ljava/net/Socket;", "E", "()Ljava/net/Socket;", "doExtensiveChecks", "u", "(Z)Z", "Lokhttp3/internal/http2/Http2Stream;", "stream", "b", "(Lokhttp3/internal/http2/Http2Stream;)V", "Lokhttp3/internal/http2/Http2Connection;", "connection", "Lokhttp3/internal/http2/Settings;", "settings", "a", "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V", "r", "()Lokhttp3/Handshake;", "failedRoute", "Ljava/io/IOException;", "failure", "g", "(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V", "Lokhttp3/internal/connection/RealCall;", "H", "(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V", "", "toString", "()Ljava/lang/String;", "c", "Lokhttp3/internal/connection/RealConnectionPool;", "getConnectionPool", "()Lokhttp3/internal/connection/RealConnectionPool;", "Lokhttp3/Route;", "Ljava/net/Socket;", "rawSocket", "socket", "Lokhttp3/Handshake;", "Lokhttp3/Protocol;", "Lokhttp3/Protocol;", "protocol", "Lokhttp3/internal/http2/Http2Connection;", "http2Connection", "LFn/j;", "LFn/j;", "source", "LFn/i;", "LFn/i;", "sink", "Z", "p", "()Z", "D", "(Z)V", "noNewExchanges", "noCoalescedConnections", "n", "I", "q", "()I", "setRouteFailureCount$okhttp", "routeFailureCount", "o", "successCount", "refusedStreamCount", "allocationLimit", "", "Ljava/lang/ref/Reference;", "Ljava/util/List;", "()Ljava/util/List;", "calls", "", "J", "()J", "C", "(J)V", "idleAtNs", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "isMultiplexed", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RealConnection extends Http2Connection.Listener implements Connection {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final RealConnectionPool connectionPool;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final Route route;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private Socket rawSocket;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private Socket socket;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private Handshake handshake;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private Protocol protocol;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private Http2Connection http2Connection;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private InterfaceC2085j source;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private InterfaceC2084i sink;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private boolean noNewExchanges;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private boolean noCoalescedConnections;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    private int routeFailureCount;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    private int successCount;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    private int refusedStreamCount;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    private int allocationLimit;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    private final List calls;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    private long idleAtNs;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f88043a;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f88043a = iArr;
        }
    }

    public RealConnection(RealConnectionPool connectionPool, Route route) {
        Intrinsics.checkNotNullParameter(connectionPool, "connectionPool");
        Intrinsics.checkNotNullParameter(route, "route");
        this.connectionPool = connectionPool;
        this.route = route;
        this.allocationLimit = 1;
        this.calls = new ArrayList();
        this.idleAtNs = Long.MAX_VALUE;
    }

    private final boolean B(List candidates) {
        List<Route> list = candidates;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (Route route : list) {
            Proxy.Type type = route.getProxy().type();
            Proxy.Type type2 = Proxy.Type.DIRECT;
            if (type == type2 && this.route.getProxy().type() == type2 && Intrinsics.areEqual(this.route.getSocketAddress(), route.getSocketAddress())) {
                return true;
            }
        }
        return false;
    }

    private final void F(int pingIntervalMillis) throws SocketException {
        Socket socket = this.socket;
        Intrinsics.checkNotNull(socket);
        InterfaceC2085j interfaceC2085j = this.source;
        Intrinsics.checkNotNull(interfaceC2085j);
        InterfaceC2084i interfaceC2084i = this.sink;
        Intrinsics.checkNotNull(interfaceC2084i);
        socket.setSoTimeout(0);
        Http2Connection http2ConnectionA = new Http2Connection.Builder(true, TaskRunner.f87958i).q(socket, this.route.getAddress().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost(), interfaceC2085j, interfaceC2084i).k(this).l(pingIntervalMillis).a();
        this.http2Connection = http2ConnectionA;
        this.allocationLimit = Http2Connection.INSTANCE.a().d();
        Http2Connection.g2(http2ConnectionA, false, null, 3, null);
    }

    private final boolean G(HttpUrl url) {
        Handshake handshake;
        if (Util.f87836h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        HttpUrl url2 = this.route.getAddress().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String();
        if (url.getPort() != url2.getPort()) {
            return false;
        }
        if (Intrinsics.areEqual(url.getHost(), url2.getHost())) {
            return true;
        }
        if (!this.noCoalescedConnections && (handshake = this.handshake) != null) {
            Intrinsics.checkNotNull(handshake);
            if (e(url, handshake)) {
                return true;
            }
        }
        return false;
    }

    private final boolean e(HttpUrl url, Handshake handshake) {
        List listD = handshake.d();
        if (!listD.isEmpty()) {
            OkHostnameVerifier okHostnameVerifier = OkHostnameVerifier.f88405a;
            String host = url.getHost();
            Object obj = listD.get(0);
            Intrinsics.e(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            if (okHostnameVerifier.e(host, (X509Certificate) obj)) {
                return true;
            }
        }
        return false;
    }

    private final void h(int connectTimeout, int readTimeout, Call call, EventListener eventListener) throws IOException {
        Socket socketCreateSocket;
        Proxy proxy = this.route.getProxy();
        Address address = this.route.getAddress();
        Proxy.Type type = proxy.type();
        int i10 = type == null ? -1 : WhenMappings.f88043a[type.ordinal()];
        if (i10 == 1 || i10 == 2) {
            socketCreateSocket = address.getSocketFactory().createSocket();
            Intrinsics.checkNotNull(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.rawSocket = socketCreateSocket;
        eventListener.j(call, this.route.getSocketAddress(), proxy);
        socketCreateSocket.setSoTimeout(readTimeout);
        try {
            Platform.INSTANCE.g().f(socketCreateSocket, this.route.getSocketAddress(), connectTimeout);
            try {
                this.source = K.d(K.k(socketCreateSocket));
                this.sink = K.c(K.g(socketCreateSocket));
            } catch (NullPointerException e10) {
                if (Intrinsics.areEqual(e10.getMessage(), "throw with null exception")) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.route.getSocketAddress());
            connectException.initCause(e11);
            throw connectException;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void i(ConnectionSpecSelector connectionSpecSelector) throws Throwable {
        SSLSocket sSLSocket;
        final Address address = this.route.getAddress();
        SSLSocketFactory sslSocketFactory = address.getSslSocketFactory();
        SSLSocket sSLSocket2 = null;
        try {
            Intrinsics.checkNotNull(sslSocketFactory);
            Socket socketCreateSocket = sslSocketFactory.createSocket(this.rawSocket, address.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost(), address.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getPort(), true);
            Intrinsics.e(socketCreateSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            sSLSocket = (SSLSocket) socketCreateSocket;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            ConnectionSpec connectionSpecA = connectionSpecSelector.a(sSLSocket);
            if (connectionSpecA.getSupportsTlsExtensions()) {
                Platform.INSTANCE.g().e(sSLSocket, address.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost(), address.getProtocols());
            }
            sSLSocket.startHandshake();
            SSLSession sslSocketSession = sSLSocket.getSession();
            Handshake.Companion companion = Handshake.INSTANCE;
            Intrinsics.checkNotNullExpressionValue(sslSocketSession, "sslSocketSession");
            final Handshake handshakeA = companion.a(sslSocketSession);
            HostnameVerifier hostnameVerifier = address.getHostnameVerifier();
            Intrinsics.checkNotNull(hostnameVerifier);
            if (hostnameVerifier.verify(address.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost(), sslSocketSession)) {
                final CertificatePinner certificatePinner = address.getCertificatePinner();
                Intrinsics.checkNotNull(certificatePinner);
                this.handshake = new Handshake(handshakeA.getTlsVersion(), handshakeA.getCipherSuite(), handshakeA.getLocalCertificates(), new Function0<List<? extends Certificate>>() { // from class: okhttp3.internal.connection.RealConnection$connectTls$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final List invoke() {
                        CertificateChainCleaner certificateChainCleaner = certificatePinner.getCertificateChainCleaner();
                        Intrinsics.checkNotNull(certificateChainCleaner);
                        return certificateChainCleaner.a(handshakeA.d(), address.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost());
                    }
                });
                certificatePinner.b(address.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost(), new Function0<List<? extends X509Certificate>>() { // from class: okhttp3.internal.connection.RealConnection$connectTls$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final List invoke() {
                        Handshake handshake = this.f88047a.handshake;
                        Intrinsics.checkNotNull(handshake);
                        List<Certificate> listD = handshake.d();
                        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listD, 10));
                        for (Certificate certificate : listD) {
                            Intrinsics.e(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                            arrayList.add((X509Certificate) certificate);
                        }
                        return arrayList;
                    }
                });
                String strH = connectionSpecA.getSupportsTlsExtensions() ? Platform.INSTANCE.g().h(sSLSocket) : null;
                this.socket = sSLSocket;
                this.source = K.d(K.k(sSLSocket));
                this.sink = K.c(K.g(sSLSocket));
                this.protocol = strH != null ? Protocol.INSTANCE.a(strH) : Protocol.HTTP_1_1;
                Platform.INSTANCE.g().b(sSLSocket);
                return;
            }
            List listD = handshakeA.d();
            if (listD.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + address.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost() + " not verified (no certificates)");
            }
            Object obj = listD.get(0);
            Intrinsics.e(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) obj;
            throw new SSLPeerUnverifiedException(StringsKt.p("\n              |Hostname " + address.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost() + " not verified:\n              |    certificate: " + CertificatePinner.INSTANCE.a(x509Certificate) + "\n              |    DN: " + x509Certificate.getSubjectDN().getName() + "\n              |    subjectAltNames: " + OkHostnameVerifier.f88405a.a(x509Certificate) + "\n              ", null, 1, null));
        } catch (Throwable th3) {
            th = th3;
            sSLSocket2 = sSLSocket;
            if (sSLSocket2 != null) {
                Platform.INSTANCE.g().b(sSLSocket2);
            }
            if (sSLSocket2 != null) {
                Util.n(sSLSocket2);
            }
            throw th;
        }
    }

    private final void j(int connectTimeout, int readTimeout, int writeTimeout, Call call, EventListener eventListener) throws IOException {
        Request requestL = l();
        HttpUrl httpUrlP = requestL.p();
        for (int i10 = 0; i10 < 21; i10++) {
            h(connectTimeout, readTimeout, call, eventListener);
            requestL = k(readTimeout, writeTimeout, requestL, httpUrlP);
            if (requestL == null) {
                return;
            }
            Socket socket = this.rawSocket;
            if (socket != null) {
                Util.n(socket);
            }
            this.rawSocket = null;
            this.sink = null;
            this.source = null;
            eventListener.h(call, this.route.getSocketAddress(), this.route.getProxy(), null);
        }
    }

    private final Request k(int readTimeout, int writeTimeout, Request tunnelRequest, HttpUrl url) throws IOException {
        String str = "CONNECT " + Util.U(url, true) + " HTTP/1.1";
        while (true) {
            InterfaceC2085j interfaceC2085j = this.source;
            Intrinsics.checkNotNull(interfaceC2085j);
            InterfaceC2084i interfaceC2084i = this.sink;
            Intrinsics.checkNotNull(interfaceC2084i);
            Http1ExchangeCodec http1ExchangeCodec = new Http1ExchangeCodec(null, this, interfaceC2085j, interfaceC2084i);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            interfaceC2085j.getTimeout().g(readTimeout, timeUnit);
            interfaceC2084i.timeout().g(writeTimeout, timeUnit);
            http1ExchangeCodec.z(tunnelRequest.j(), str);
            http1ExchangeCodec.a();
            Response.Builder builderF = http1ExchangeCodec.f(false);
            Intrinsics.checkNotNull(builderF);
            Response responseC = builderF.s(tunnelRequest).c();
            http1ExchangeCodec.y(responseC);
            int iL0 = responseC.l0();
            if (iL0 == 200) {
                if (interfaceC2085j.j().P0() && interfaceC2084i.j().P0()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (iL0 != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + responseC.l0());
            }
            Request requestAuthenticate = this.route.getAddress().getProxyAuthenticator().authenticate(this.route, responseC);
            if (requestAuthenticate == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if (StringsKt.G("close", Response.T0(responseC, "Connection", null, 2, null), true)) {
                return requestAuthenticate;
            }
            tunnelRequest = requestAuthenticate;
        }
    }

    private final Request l() {
        Request requestB = new Request.Builder().n(this.route.getAddress().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String()).g("CONNECT", null).e("Host", Util.U(this.route.getAddress().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String(), true)).e("Proxy-Connection", "Keep-Alive").e("User-Agent", "okhttp/4.12.0").b();
        Request requestAuthenticate = this.route.getAddress().getProxyAuthenticator().authenticate(this.route, new Response.Builder().s(requestB).p(Protocol.HTTP_1_1).g(ProxyAuthenticator.PROXY_AUTHORIZATION_REQUIRED_STATUS_CODE).m("Preemptive Authenticate").b(Util.f87831c).t(-1L).q(-1L).j(HttpConstants.Headers.PROXY_AUTHENTICATE, "OkHttp-Preemptive").c());
        return requestAuthenticate == null ? requestB : requestAuthenticate;
    }

    private final void m(ConnectionSpecSelector connectionSpecSelector, int pingIntervalMillis, Call call, EventListener eventListener) throws Throwable {
        if (this.route.getAddress().getSslSocketFactory() != null) {
            eventListener.C(call);
            i(connectionSpecSelector);
            eventListener.B(call, this.handshake);
            if (this.protocol == Protocol.HTTP_2) {
                F(pingIntervalMillis);
                return;
            }
            return;
        }
        List protocols = this.route.getAddress().getProtocols();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        if (!protocols.contains(protocol)) {
            this.socket = this.rawSocket;
            this.protocol = Protocol.HTTP_1_1;
        } else {
            this.socket = this.rawSocket;
            this.protocol = protocol;
            F(pingIntervalMillis);
        }
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public Route getRoute() {
        return this.route;
    }

    public final void C(long j10) {
        this.idleAtNs = j10;
    }

    public final void D(boolean z10) {
        this.noNewExchanges = z10;
    }

    public Socket E() {
        Socket socket = this.socket;
        Intrinsics.checkNotNull(socket);
        return socket;
    }

    public final synchronized void H(RealCall call, IOException e10) {
        try {
            Intrinsics.checkNotNullParameter(call, "call");
            if (e10 instanceof StreamResetException) {
                if (((StreamResetException) e10).errorCode == ErrorCode.REFUSED_STREAM) {
                    int i10 = this.refusedStreamCount + 1;
                    this.refusedStreamCount = i10;
                    if (i10 > 1) {
                        this.noNewExchanges = true;
                        this.routeFailureCount++;
                    }
                } else if (((StreamResetException) e10).errorCode != ErrorCode.CANCEL || !call.getCanceled()) {
                    this.noNewExchanges = true;
                    this.routeFailureCount++;
                }
            } else if (!v() || (e10 instanceof ConnectionShutdownException)) {
                this.noNewExchanges = true;
                if (this.successCount == 0) {
                    if (e10 != null) {
                        g(call.getClient(), this.route, e10);
                    }
                    this.routeFailureCount++;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public synchronized void a(Http2Connection connection, Settings settings) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(settings, "settings");
        this.allocationLimit = settings.d();
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public void b(Http2Stream stream) {
        Intrinsics.checkNotNullParameter(stream, "stream");
        stream.d(ErrorCode.REFUSED_STREAM, null);
    }

    public final void d() {
        Socket socket = this.rawSocket;
        if (socket != null) {
            Util.n(socket);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d7, code lost:
    
        if (r12.route.c() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00db, code lost:
    
        if (r12.rawSocket == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ea, code lost:
    
        throw new okhttp3.internal.connection.RouteException(new java.net.ProtocolException("Too many tunnel connections attempted: 21"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00eb, code lost:
    
        r12.idleAtNs = java.lang.System.nanoTime();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f1, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(int r13, int r14, int r15, int r16, boolean r17, okhttp3.Call r18, okhttp3.EventListener r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.RealConnection.f(int, int, int, int, boolean, okhttp3.Call, okhttp3.EventListener):void");
    }

    public final void g(OkHttpClient client, Route failedRoute, IOException failure) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(failedRoute, "failedRoute");
        Intrinsics.checkNotNullParameter(failure, "failure");
        if (failedRoute.getProxy().type() != Proxy.Type.DIRECT) {
            Address address = failedRoute.getAddress();
            address.getProxySelector().connectFailed(address.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().u(), failedRoute.getProxy().address(), failure);
        }
        client.getRouteDatabase().b(failedRoute);
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final List getCalls() {
        return this.calls;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final long getIdleAtNs() {
        return this.idleAtNs;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final boolean getNoNewExchanges() {
        return this.noNewExchanges;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final int getRouteFailureCount() {
        return this.routeFailureCount;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public Handshake getHandshake() {
        return this.handshake;
    }

    public final synchronized void s() {
        this.successCount++;
    }

    public final boolean t(Address address, List routes) {
        Intrinsics.checkNotNullParameter(address, "address");
        if (Util.f87836h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        if (this.calls.size() >= this.allocationLimit || this.noNewExchanges || !this.route.getAddress().d(address)) {
            return false;
        }
        if (Intrinsics.areEqual(address.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost(), getRoute().getAddress().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost())) {
            return true;
        }
        if (this.http2Connection == null || routes == null || !B(routes) || address.getHostnameVerifier() != OkHostnameVerifier.f88405a || !G(address.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String())) {
            return false;
        }
        try {
            CertificatePinner certificatePinner = address.getCertificatePinner();
            Intrinsics.checkNotNull(certificatePinner);
            String host = address.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost();
            Handshake handshake = getHandshake();
            Intrinsics.checkNotNull(handshake);
            certificatePinner.a(host, handshake.d());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public String toString() {
        Object cipherSuite;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Connection{");
        sb2.append(this.route.getAddress().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getHost());
        sb2.append(':');
        sb2.append(this.route.getAddress().getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String().getPort());
        sb2.append(", proxy=");
        sb2.append(this.route.getProxy());
        sb2.append(" hostAddress=");
        sb2.append(this.route.getSocketAddress());
        sb2.append(" cipherSuite=");
        Handshake handshake = this.handshake;
        if (handshake == null || (cipherSuite = handshake.getCipherSuite()) == null) {
            cipherSuite = "none";
        }
        sb2.append(cipherSuite);
        sb2.append(" protocol=");
        sb2.append(this.protocol);
        sb2.append('}');
        return sb2.toString();
    }

    public final boolean u(boolean doExtensiveChecks) {
        long j10;
        if (Util.f87836h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        long jNanoTime = System.nanoTime();
        Socket socket = this.rawSocket;
        Intrinsics.checkNotNull(socket);
        Socket socket2 = this.socket;
        Intrinsics.checkNotNull(socket2);
        InterfaceC2085j interfaceC2085j = this.source;
        Intrinsics.checkNotNull(interfaceC2085j);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return http2Connection.S1(jNanoTime);
        }
        synchronized (this) {
            j10 = jNanoTime - this.idleAtNs;
        }
        if (j10 < 10000000000L || !doExtensiveChecks) {
            return true;
        }
        return Util.G(socket2, interfaceC2085j);
    }

    public final boolean v() {
        return this.http2Connection != null;
    }

    public final ExchangeCodec w(OkHttpClient client, RealInterceptorChain chain) throws SocketException {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(chain, "chain");
        Socket socket = this.socket;
        Intrinsics.checkNotNull(socket);
        InterfaceC2085j interfaceC2085j = this.source;
        Intrinsics.checkNotNull(interfaceC2085j);
        InterfaceC2084i interfaceC2084i = this.sink;
        Intrinsics.checkNotNull(interfaceC2084i);
        Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return new Http2ExchangeCodec(client, this, chain, http2Connection);
        }
        socket.setSoTimeout(chain.k());
        a0 a0VarTimeout = interfaceC2085j.getTimeout();
        long jH = chain.getReadTimeoutMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a0VarTimeout.g(jH, timeUnit);
        interfaceC2084i.timeout().g(chain.getWriteTimeoutMillis(), timeUnit);
        return new Http1ExchangeCodec(client, this, interfaceC2085j, interfaceC2084i);
    }

    public final RealWebSocket.Streams x(final Exchange exchange) throws SocketException {
        Intrinsics.checkNotNullParameter(exchange, "exchange");
        Socket socket = this.socket;
        Intrinsics.checkNotNull(socket);
        final InterfaceC2085j interfaceC2085j = this.source;
        Intrinsics.checkNotNull(interfaceC2085j);
        final InterfaceC2084i interfaceC2084i = this.sink;
        Intrinsics.checkNotNull(interfaceC2084i);
        socket.setSoTimeout(0);
        z();
        return new RealWebSocket.Streams(interfaceC2085j, interfaceC2084i) { // from class: okhttp3.internal.connection.RealConnection$newWebSocketStreams$1
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                exchange.a(-1L, true, true, null);
            }
        };
    }

    public final synchronized void y() {
        this.noCoalescedConnections = true;
    }

    public final synchronized void z() {
        this.noNewExchanges = true;
    }
}
