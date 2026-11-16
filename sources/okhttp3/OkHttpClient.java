package okhttp3;

import io.ably.lib.transport.Defaults;
import java.net.Proxy;
import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.WebSocket;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RouteDatabase;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.proxy.NullProxySelector;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.OkHostnameVerifier;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0016\u0018\u0000 ¥\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004¦\u0001§\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\"\u001a\u00020\u00178G¢\u0006\f\n\u0004\b\u000e\u0010 \u001a\u0004\b!\u0010\u0019R\u0017\u0010'\u001a\u00020#8G¢\u0006\f\n\u0004\b\u001e\u0010$\u001a\u0004\b%\u0010&R\u001d\u0010-\u001a\b\u0012\u0004\u0012\u00020)0(8G¢\u0006\f\n\u0004\b\u001b\u0010*\u001a\u0004\b+\u0010,R\u001d\u0010/\u001a\b\u0012\u0004\u0012\u00020)0(8G¢\u0006\f\n\u0004\b\u0018\u0010*\u001a\u0004\b.\u0010,R\u0017\u00105\u001a\u0002008G¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0017\u0010;\u001a\u0002068G¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0017\u0010A\u001a\u00020<8G¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0017\u0010D\u001a\u0002068G¢\u0006\f\n\u0004\bB\u00108\u001a\u0004\bC\u0010:R\u0017\u0010F\u001a\u0002068G¢\u0006\f\n\u0004\b?\u00108\u001a\u0004\bE\u0010:R\u0017\u0010J\u001a\u00020\u001a8G¢\u0006\f\n\u0004\bG\u0010H\u001a\u0004\bI\u0010\u001cR\u0019\u0010O\u001a\u0004\u0018\u00010K8G¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bG\u0010NR\u0017\u0010U\u001a\u00020P8G¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u0019\u0010[\u001a\u0004\u0018\u00010V8G¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u0017\u0010`\u001a\u00020\\8G¢\u0006\f\n\u0004\b3\u0010]\u001a\u0004\b^\u0010_R\u0017\u0010b\u001a\u00020<8G¢\u0006\f\n\u0004\bC\u0010>\u001a\u0004\ba\u0010@R\u0017\u0010g\u001a\u00020c8G¢\u0006\f\n\u0004\bE\u0010d\u001a\u0004\be\u0010fR\u0016\u0010k\u001a\u0004\u0018\u00010h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0019\u0010q\u001a\u0004\u0018\u00010l8G¢\u0006\f\n\u0004\bm\u0010n\u001a\u0004\bo\u0010pR\u001d\u0010u\u001a\b\u0012\u0004\u0012\u00020r0(8G¢\u0006\f\n\u0004\bs\u0010*\u001a\u0004\bt\u0010,R\u001d\u0010y\u001a\b\u0012\u0004\u0012\u00020v0(8G¢\u0006\f\n\u0004\bw\u0010*\u001a\u0004\bx\u0010,R\u0017\u0010\u007f\u001a\u00020z8G¢\u0006\f\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~R\u001d\u0010\u0085\u0001\u001a\u00030\u0080\u00018G¢\u0006\u0010\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018G¢\u0006\u000e\n\u0005\b8\u0010\u0087\u0001\u001a\u0005\bQ\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u001d8G¢\u0006\r\n\u0005\b\u008a\u0001\u0010a\u001a\u0004\bL\u0010\u001fR\u001a\u0010\u008e\u0001\u001a\u00020\u001d8G¢\u0006\u000e\n\u0005\b\u008c\u0001\u0010a\u001a\u0005\b\u008d\u0001\u0010\u001fR\u001a\u0010\u0091\u0001\u001a\u00020\u001d8G¢\u0006\u000e\n\u0005\b\u008f\u0001\u0010a\u001a\u0005\b\u0090\u0001\u0010\u001fR\u001a\u0010\u0094\u0001\u001a\u00020\u001d8G¢\u0006\u000e\n\u0005\b\u0092\u0001\u0010a\u001a\u0005\b\u0093\u0001\u0010\u001fR\u001a\u0010\u0097\u0001\u001a\u00020\u001d8G¢\u0006\u000e\n\u0005\b\u0095\u0001\u0010a\u001a\u0005\b\u0096\u0001\u0010\u001fR\u001c\u0010\u009c\u0001\u001a\u00030\u0098\u00018G¢\u0006\u000f\n\u0005\b\u0099\u0001\u0010^\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001R\u001c\u0010¡\u0001\u001a\u00030\u009d\u00018\u0006¢\u0006\u000f\n\u0006\b\u009e\u0001\u0010\u009f\u0001\u001a\u0005\bi\u0010 \u0001R\u0014\u0010¤\u0001\u001a\u00020h8G¢\u0006\b\u001a\u0006\b¢\u0001\u0010£\u0001¨\u0006¨\u0001"}, d2 = {"Lokhttp3/OkHttpClient;", "", "Lokhttp3/Call$Factory;", "Lokhttp3/WebSocket$Factory;", "Lokhttp3/OkHttpClient$Builder;", "builder", "<init>", "(Lokhttp3/OkHttpClient$Builder;)V", "()V", "", "O", "Lokhttp3/Request;", "request", "Lokhttp3/Call;", "a", "(Lokhttp3/Request;)Lokhttp3/Call;", "Lokhttp3/WebSocketListener;", "listener", "Lokhttp3/WebSocket;", "E", "(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;", "D", "()Lokhttp3/OkHttpClient$Builder;", "Lokhttp3/Dispatcher;", "d", "()Lokhttp3/Dispatcher;", "Lokhttp3/CookieJar;", "c", "()Lokhttp3/CookieJar;", "", "b", "()I", "Lokhttp3/Dispatcher;", "t", "dispatcher", "Lokhttp3/ConnectionPool;", "Lokhttp3/ConnectionPool;", "p", "()Lokhttp3/ConnectionPool;", "connectionPool", "", "Lokhttp3/Interceptor;", "Ljava/util/List;", "A", "()Ljava/util/List;", "interceptors", "C", "networkInterceptors", "Lokhttp3/EventListener$Factory;", "e", "Lokhttp3/EventListener$Factory;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "()Lokhttp3/EventListener$Factory;", "eventListenerFactory", "", "f", "Z", "L", "()Z", "retryOnConnectionFailure", "Lokhttp3/Authenticator;", "g", "Lokhttp3/Authenticator;", "i", "()Lokhttp3/Authenticator;", "authenticator", "h", "w", "followRedirects", "x", "followSslRedirects", "j", "Lokhttp3/CookieJar;", "s", "cookieJar", "Lokhttp3/Cache;", "k", "Lokhttp3/Cache;", "()Lokhttp3/Cache;", "cache", "Lokhttp3/Dns;", "l", "Lokhttp3/Dns;", "u", "()Lokhttp3/Dns;", "dns", "Ljava/net/Proxy;", "m", "Ljava/net/Proxy;", "H", "()Ljava/net/Proxy;", "proxy", "Ljava/net/ProxySelector;", "Ljava/net/ProxySelector;", "J", "()Ljava/net/ProxySelector;", "proxySelector", "I", "proxyAuthenticator", "Ljavax/net/SocketFactory;", "Ljavax/net/SocketFactory;", "M", "()Ljavax/net/SocketFactory;", "socketFactory", "Ljavax/net/ssl/SSLSocketFactory;", "y", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactoryOrNull", "Ljavax/net/ssl/X509TrustManager;", "U", "Ljavax/net/ssl/X509TrustManager;", "Q", "()Ljavax/net/ssl/X509TrustManager;", "x509TrustManager", "Lokhttp3/ConnectionSpec;", "V", "q", "connectionSpecs", "Lokhttp3/Protocol;", "W", "G", "protocols", "Ljavax/net/ssl/HostnameVerifier;", "X", "Ljavax/net/ssl/HostnameVerifier;", "z", "()Ljavax/net/ssl/HostnameVerifier;", "hostnameVerifier", "Lokhttp3/CertificatePinner;", "Y", "Lokhttp3/CertificatePinner;", "n", "()Lokhttp3/CertificatePinner;", "certificatePinner", "Lokhttp3/internal/tls/CertificateChainCleaner;", "Lokhttp3/internal/tls/CertificateChainCleaner;", "()Lokhttp3/internal/tls/CertificateChainCleaner;", "certificateChainCleaner", "a0", "callTimeoutMillis", "b0", "o", "connectTimeoutMillis", "c0", "K", "readTimeoutMillis", "d0", "P", "writeTimeoutMillis", "e0", "F", "pingIntervalMillis", "", "f0", "B", "()J", "minWebSocketMessageToCompress", "Lokhttp3/internal/connection/RouteDatabase;", "g0", "Lokhttp3/internal/connection/RouteDatabase;", "()Lokhttp3/internal/connection/RouteDatabase;", "routeDatabase", "N", "()Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "h0", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class OkHttpClient implements Cloneable, Call.Factory, WebSocket.Factory {

    /* JADX INFO: renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private static final List f87689i0 = Util.w(Protocol.HTTP_2, Protocol.HTTP_1_1);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private static final List f87690j0 = Util.w(ConnectionSpec.f87554i, ConnectionSpec.f87556k);

    /* JADX INFO: renamed from: U, reason: collision with root package name and from kotlin metadata */
    private final X509TrustManager x509TrustManager;

    /* JADX INFO: renamed from: V, reason: collision with root package name and from kotlin metadata */
    private final List connectionSpecs;

    /* JADX INFO: renamed from: W, reason: collision with root package name and from kotlin metadata */
    private final List protocols;

    /* JADX INFO: renamed from: X, reason: collision with root package name and from kotlin metadata */
    private final HostnameVerifier hostnameVerifier;

    /* JADX INFO: renamed from: Y, reason: collision with root package name and from kotlin metadata */
    private final CertificatePinner certificatePinner;

    /* JADX INFO: renamed from: Z, reason: collision with root package name and from kotlin metadata */
    private final CertificateChainCleaner certificateChainCleaner;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Dispatcher dispatcher;

    /* JADX INFO: renamed from: a0, reason: collision with root package name and from kotlin metadata */
    private final int callTimeoutMillis;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final ConnectionPool connectionPool;

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    private final int connectTimeoutMillis;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final List interceptors;

    /* JADX INFO: renamed from: c0, reason: collision with root package name and from kotlin metadata */
    private final int readTimeoutMillis;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final List networkInterceptors;

    /* JADX INFO: renamed from: d0, reason: collision with root package name and from kotlin metadata */
    private final int writeTimeoutMillis;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final EventListener.Factory eventListenerFactory;

    /* JADX INFO: renamed from: e0, reason: collision with root package name and from kotlin metadata */
    private final int pingIntervalMillis;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final boolean retryOnConnectionFailure;

    /* JADX INFO: renamed from: f0, reason: collision with root package name and from kotlin metadata */
    private final long minWebSocketMessageToCompress;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final Authenticator authenticator;

    /* JADX INFO: renamed from: g0, reason: collision with root package name and from kotlin metadata */
    private final RouteDatabase routeDatabase;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final boolean followRedirects;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final boolean followSslRedirects;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final CookieJar cookieJar;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final Cache cache;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private final Dns dns;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private final Proxy proxy;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private final ProxySelector proxySelector;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private final Authenticator proxyAuthenticator;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private final SocketFactory socketFactory;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    private final SSLSocketFactory sslSocketFactoryOrNull;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lokhttp3/OkHttpClient$Companion;", "", "<init>", "()V", "", "Lokhttp3/Protocol;", "DEFAULT_PROTOCOLS", "Ljava/util/List;", "b", "()Ljava/util/List;", "Lokhttp3/ConnectionSpec;", "DEFAULT_CONNECTION_SPECS", "a", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return OkHttpClient.f87690j0;
        }

        public final List b() {
            return OkHttpClient.f87689i0;
        }

        private Companion() {
        }
    }

    public OkHttpClient(Builder builder) throws NoSuchAlgorithmException, KeyStoreException {
        ProxySelector proxySelector;
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.dispatcher = builder.getDispatcher();
        this.connectionPool = builder.getConnectionPool();
        this.interceptors = Util.W(builder.getInterceptors());
        this.networkInterceptors = Util.W(builder.getNetworkInterceptors());
        this.eventListenerFactory = builder.getEventListenerFactory();
        this.retryOnConnectionFailure = builder.getRetryOnConnectionFailure();
        this.authenticator = builder.getAuthenticator();
        this.followRedirects = builder.getFollowRedirects();
        this.followSslRedirects = builder.getFollowSslRedirects();
        this.cookieJar = builder.getCookieJar();
        this.cache = builder.getCache();
        this.dns = builder.getDns();
        this.proxy = builder.getProxy();
        if (builder.getProxy() != null) {
            proxySelector = NullProxySelector.f88392a;
        } else {
            proxySelector = builder.getProxySelector();
            proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
            if (proxySelector == null) {
                proxySelector = NullProxySelector.f88392a;
            }
        }
        this.proxySelector = proxySelector;
        this.proxyAuthenticator = builder.getProxyAuthenticator();
        this.socketFactory = builder.getSocketFactory();
        List connectionSpecs = builder.getConnectionSpecs();
        this.connectionSpecs = connectionSpecs;
        this.protocols = builder.getProtocols();
        this.hostnameVerifier = builder.getHostnameVerifier();
        this.callTimeoutMillis = builder.getCallTimeout();
        this.connectTimeoutMillis = builder.getConnectTimeout();
        this.readTimeoutMillis = builder.getReadTimeout();
        this.writeTimeoutMillis = builder.getWriteTimeout();
        this.pingIntervalMillis = builder.getPingInterval();
        this.minWebSocketMessageToCompress = builder.getMinWebSocketMessageToCompress();
        RouteDatabase routeDatabase = builder.getRouteDatabase();
        this.routeDatabase = routeDatabase == null ? new RouteDatabase() : routeDatabase;
        List list = connectionSpecs;
        if ((list instanceof Collection) && list.isEmpty()) {
            this.sslSocketFactoryOrNull = null;
            this.certificateChainCleaner = null;
            this.x509TrustManager = null;
            this.certificatePinner = CertificatePinner.f87414d;
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((ConnectionSpec) it.next()).getIsTls()) {
                    if (builder.getSslSocketFactoryOrNull() != null) {
                        this.sslSocketFactoryOrNull = builder.getSslSocketFactoryOrNull();
                        CertificateChainCleaner certificateChainCleaner = builder.getCertificateChainCleaner();
                        Intrinsics.checkNotNull(certificateChainCleaner);
                        this.certificateChainCleaner = certificateChainCleaner;
                        X509TrustManager x509TrustManagerOrNull = builder.getX509TrustManagerOrNull();
                        Intrinsics.checkNotNull(x509TrustManagerOrNull);
                        this.x509TrustManager = x509TrustManagerOrNull;
                        CertificatePinner certificatePinner = builder.getCertificatePinner();
                        Intrinsics.checkNotNull(certificateChainCleaner);
                        this.certificatePinner = certificatePinner.e(certificateChainCleaner);
                    } else {
                        Platform.Companion companion = Platform.INSTANCE;
                        X509TrustManager x509TrustManagerP = companion.g().p();
                        this.x509TrustManager = x509TrustManagerP;
                        Platform platformG = companion.g();
                        Intrinsics.checkNotNull(x509TrustManagerP);
                        this.sslSocketFactoryOrNull = platformG.o(x509TrustManagerP);
                        CertificateChainCleaner.Companion companion2 = CertificateChainCleaner.INSTANCE;
                        Intrinsics.checkNotNull(x509TrustManagerP);
                        CertificateChainCleaner certificateChainCleanerA = companion2.a(x509TrustManagerP);
                        this.certificateChainCleaner = certificateChainCleanerA;
                        CertificatePinner certificatePinner2 = builder.getCertificatePinner();
                        Intrinsics.checkNotNull(certificateChainCleanerA);
                        this.certificatePinner = certificatePinner2.e(certificateChainCleanerA);
                    }
                }
            }
            this.sslSocketFactoryOrNull = null;
            this.certificateChainCleaner = null;
            this.x509TrustManager = null;
            this.certificatePinner = CertificatePinner.f87414d;
        }
        O();
    }

    private final void O() {
        List list = this.interceptors;
        Intrinsics.e(list, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + this.interceptors).toString());
        }
        List list2 = this.networkInterceptors;
        Intrinsics.e(list2, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list2.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + this.networkInterceptors).toString());
        }
        List list3 = this.connectionSpecs;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((ConnectionSpec) it.next()).getIsTls()) {
                    if (this.sslSocketFactoryOrNull == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (this.certificateChainCleaner == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (this.x509TrustManager == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (this.sslSocketFactoryOrNull != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.certificateChainCleaner != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.x509TrustManager != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!Intrinsics.areEqual(this.certificatePinner, CertificatePinner.f87414d)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final List getInterceptors() {
        return this.interceptors;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final long getMinWebSocketMessageToCompress() {
        return this.minWebSocketMessageToCompress;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final List getNetworkInterceptors() {
        return this.networkInterceptors;
    }

    public Builder D() {
        return new Builder(this);
    }

    public WebSocket E(Request request, WebSocketListener listener) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(listener, "listener");
        RealWebSocket realWebSocket = new RealWebSocket(TaskRunner.f87958i, request, listener, new Random(), this.pingIntervalMillis, null, this.minWebSocketMessageToCompress);
        realWebSocket.n(this);
        return realWebSocket;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final int getPingIntervalMillis() {
        return this.pingIntervalMillis;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final List getProtocols() {
        return this.protocols;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final Proxy getProxy() {
        return this.proxy;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final Authenticator getProxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final ProxySelector getProxySelector() {
        return this.proxySelector;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final int getReadTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final boolean getRetryOnConnectionFailure() {
        return this.retryOnConnectionFailure;
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final SocketFactory getSocketFactory() {
        return this.socketFactory;
    }

    public final SSLSocketFactory N() {
        SSLSocketFactory sSLSocketFactory = this.sslSocketFactoryOrNull;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public final int getWriteTimeoutMillis() {
        return this.writeTimeoutMillis;
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public final X509TrustManager getX509TrustManager() {
        return this.x509TrustManager;
    }

    @Override // okhttp3.Call.Factory
    public Call a(Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return new RealCall(this, request, false);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getCallTimeoutMillis() {
        return this.callTimeoutMillis;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final CookieJar getCookieJar() {
        return this.cookieJar;
    }

    public Object clone() {
        return super.clone();
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Dispatcher getDispatcher() {
        return this.dispatcher;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Authenticator getAuthenticator() {
        return this.authenticator;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Cache getCache() {
        return this.cache;
    }

    public final int k() {
        return this.callTimeoutMillis;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final CertificateChainCleaner getCertificateChainCleaner() {
        return this.certificateChainCleaner;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final CertificatePinner getCertificatePinner() {
        return this.certificatePinner;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final int getConnectTimeoutMillis() {
        return this.connectTimeoutMillis;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final ConnectionPool getConnectionPool() {
        return this.connectionPool;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final List getConnectionSpecs() {
        return this.connectionSpecs;
    }

    public final CookieJar s() {
        return this.cookieJar;
    }

    public final Dispatcher t() {
        return this.dispatcher;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final Dns getDns() {
        return this.dns;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final EventListener.Factory getEventListenerFactory() {
        return this.eventListenerFactory;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final boolean getFollowRedirects() {
        return this.followRedirects;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final boolean getFollowSslRedirects() {
        return this.followSslRedirects;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final RouteDatabase getRouteDatabase() {
        return this.routeDatabase;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final HostnameVerifier getHostnameVerifier() {
        return this.hostnameVerifier;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b0\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00002\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\u00002\b\u0010'\u001a\u0004\u0018\u00010&¢\u0006\u0004\b(\u0010)J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u0015\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J\u0017\u00104\u001a\u00020\u00002\u0006\u00103\u001a\u000202H\u0007¢\u0006\u0004\b4\u00105J\u001b\u00109\u001a\u00020\u00002\f\u00108\u001a\b\u0012\u0004\u0012\u00020706¢\u0006\u0004\b9\u0010:J\u001b\u0010=\u001a\u00020\u00002\f\u0010<\u001a\b\u0012\u0004\u0012\u00020;06¢\u0006\u0004\b=\u0010:J\u001d\u0010B\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bB\u0010CJ\u001d\u0010D\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bD\u0010CJ\u001d\u0010E\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bE\u0010CJ\u001d\u0010F\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bF\u0010CJ\r\u0010G\u001a\u00020\u0004¢\u0006\u0004\bG\u0010HR\"\u0010O\u001a\u00020I8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\t\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\"\u0010V\u001a\u00020P8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR \u0010[\u001a\b\u0012\u0004\u0012\u00020\u00070W8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bG\u0010X\u001a\u0004\bY\u0010ZR \u0010]\u001a\b\u0012\u0004\u0012\u00020\u00070W8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010X\u001a\u0004\b\\\u0010ZR\"\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bB\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\"\u0010h\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bD\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\"\u0010n\u001a\u00020*8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b9\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010c\u001a\u0004\bo\u0010e\"\u0004\bp\u0010gR\"\u0010s\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u0010c\u001a\u0004\bq\u0010e\"\u0004\br\u0010gR\"\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010xR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010y\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R%\u0010#\u001a\u00020\"8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0004\b\u0016\u0010~\u001a\u0005\b\u007f\u0010\u0080\u0001\"\u0006\b\u0081\u0001\u0010\u0082\u0001R)\u0010'\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b\u0019\u0010\u0083\u0001\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\"\u0006\b\u0086\u0001\u0010\u0087\u0001R+\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bj\u0010\u0089\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001\"\u0006\b\u008c\u0001\u0010\u008d\u0001R$\u0010+\u001a\u00020*8\u0000@\u0000X\u0080\u000e¢\u0006\u0014\n\u0004\bz\u0010i\u001a\u0005\b\u008f\u0001\u0010k\"\u0005\b\u0090\u0001\u0010mR(\u0010/\u001a\u00020.8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"\u0006\b\u0095\u0001\u0010\u0096\u0001R+\u0010\u009d\u0001\u001a\u0004\u0018\u0001028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0097\u0001\u0010\u0098\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001\"\u0006\b\u009b\u0001\u0010\u009c\u0001R,\u0010¥\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u009f\u0001\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001\"\u0006\b£\u0001\u0010¤\u0001R,\u00108\u001a\b\u0012\u0004\u0012\u000207068\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0005\b¦\u0001\u0010X\u001a\u0005\b§\u0001\u0010Z\"\u0006\b¨\u0001\u0010©\u0001R+\u0010<\u001a\b\u0012\u0004\u0012\u00020;068\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0004\bR\u0010X\u001a\u0005\bª\u0001\u0010Z\"\u0006\b«\u0001\u0010©\u0001R*\u0010²\u0001\u001a\u00030¬\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b§\u0001\u0010\u00ad\u0001\u001a\u0006\b®\u0001\u0010¯\u0001\"\u0006\b°\u0001\u0010±\u0001R)\u0010¸\u0001\u001a\u00030³\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bu\u0010´\u0001\u001a\u0006\b\u009f\u0001\u0010µ\u0001\"\u0006\b¶\u0001\u0010·\u0001R+\u0010¾\u0001\u001a\u0005\u0018\u00010¹\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bK\u0010º\u0001\u001a\u0006\b\u0097\u0001\u0010»\u0001\"\u0006\b¼\u0001\u0010½\u0001R)\u0010Ã\u0001\u001a\u00030¿\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b\u007f\u0010\u008f\u0001\u001a\u0006\b\u0091\u0001\u0010À\u0001\"\u0006\bÁ\u0001\u0010Â\u0001R)\u0010Å\u0001\u001a\u00030¿\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b_\u0010\u008f\u0001\u001a\u0006\b¦\u0001\u0010À\u0001\"\u0006\bÄ\u0001\u0010Â\u0001R)\u0010È\u0001\u001a\u00030¿\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bo\u0010\u008f\u0001\u001a\u0006\bÆ\u0001\u0010À\u0001\"\u0006\bÇ\u0001\u0010Â\u0001R)\u0010Ë\u0001\u001a\u00030¿\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bq\u0010\u008f\u0001\u001a\u0006\bÉ\u0001\u0010À\u0001\"\u0006\bÊ\u0001\u0010Â\u0001R*\u0010Î\u0001\u001a\u00030¿\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b®\u0001\u0010\u008f\u0001\u001a\u0006\bÌ\u0001\u0010À\u0001\"\u0006\bÍ\u0001\u0010Â\u0001R(\u0010Ó\u0001\u001a\u00020>8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bY\u0010\u008a\u0001\u001a\u0006\bÏ\u0001\u0010Ð\u0001\"\u0006\bÑ\u0001\u0010Ò\u0001R,\u0010Ú\u0001\u001a\u0005\u0018\u00010Ô\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÏ\u0001\u0010Õ\u0001\u001a\u0006\bÖ\u0001\u0010×\u0001\"\u0006\bØ\u0001\u0010Ù\u0001¨\u0006Û\u0001"}, d2 = {"Lokhttp3/OkHttpClient$Builder;", "", "<init>", "()V", "Lokhttp3/OkHttpClient;", "okHttpClient", "(Lokhttp3/OkHttpClient;)V", "Lokhttp3/Interceptor;", "interceptor", "a", "(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;", "b", "Lokhttp3/EventListener;", "eventListener", "j", "(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;", "Lokhttp3/EventListener$Factory;", "eventListenerFactory", "k", "(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;", "", "followRedirects", "l", "(Z)Lokhttp3/OkHttpClient$Builder;", "followProtocolRedirects", "m", "Lokhttp3/CookieJar;", "cookieJar", "h", "(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;", "Lokhttp3/Cache;", "cache", "d", "(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;", "Lokhttp3/Dns;", "dns", "i", "(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;", "Ljava/net/Proxy;", "proxy", "S", "(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;", "Lokhttp3/Authenticator;", "proxyAuthenticator", "T", "(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;", "Ljavax/net/SocketFactory;", "socketFactory", "V", "(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "W", "(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;", "", "Lokhttp3/ConnectionSpec;", "connectionSpecs", "g", "(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;", "Lokhttp3/Protocol;", "protocols", "R", "", "timeout", "Ljava/util/concurrent/TimeUnit;", "unit", "e", "(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;", "f", "U", "X", "c", "()Lokhttp3/OkHttpClient;", "Lokhttp3/Dispatcher;", "Lokhttp3/Dispatcher;", "w", "()Lokhttp3/Dispatcher;", "setDispatcher$okhttp", "(Lokhttp3/Dispatcher;)V", "dispatcher", "Lokhttp3/ConnectionPool;", "Lokhttp3/ConnectionPool;", "t", "()Lokhttp3/ConnectionPool;", "setConnectionPool$okhttp", "(Lokhttp3/ConnectionPool;)V", "connectionPool", "", "Ljava/util/List;", "C", "()Ljava/util/List;", "interceptors", "E", "networkInterceptors", "Lokhttp3/EventListener$Factory;", "y", "()Lokhttp3/EventListener$Factory;", "setEventListenerFactory$okhttp", "(Lokhttp3/EventListener$Factory;)V", "Z", "L", "()Z", "setRetryOnConnectionFailure$okhttp", "(Z)V", "retryOnConnectionFailure", "Lokhttp3/Authenticator;", "n", "()Lokhttp3/Authenticator;", "setAuthenticator$okhttp", "(Lokhttp3/Authenticator;)V", "authenticator", "z", "setFollowRedirects$okhttp", "A", "setFollowSslRedirects$okhttp", "followSslRedirects", "Lokhttp3/CookieJar;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "()Lokhttp3/CookieJar;", "setCookieJar$okhttp", "(Lokhttp3/CookieJar;)V", "Lokhttp3/Cache;", "o", "()Lokhttp3/Cache;", "setCache$okhttp", "(Lokhttp3/Cache;)V", "Lokhttp3/Dns;", "x", "()Lokhttp3/Dns;", "setDns$okhttp", "(Lokhttp3/Dns;)V", "Ljava/net/Proxy;", "H", "()Ljava/net/Proxy;", "setProxy$okhttp", "(Ljava/net/Proxy;)V", "Ljava/net/ProxySelector;", "Ljava/net/ProxySelector;", "J", "()Ljava/net/ProxySelector;", "setProxySelector$okhttp", "(Ljava/net/ProxySelector;)V", "proxySelector", "I", "setProxyAuthenticator$okhttp", "p", "Ljavax/net/SocketFactory;", "N", "()Ljavax/net/SocketFactory;", "setSocketFactory$okhttp", "(Ljavax/net/SocketFactory;)V", "q", "Ljavax/net/ssl/SSLSocketFactory;", "O", "()Ljavax/net/ssl/SSLSocketFactory;", "setSslSocketFactoryOrNull$okhttp", "(Ljavax/net/ssl/SSLSocketFactory;)V", "sslSocketFactoryOrNull", "Ljavax/net/ssl/X509TrustManager;", "r", "Ljavax/net/ssl/X509TrustManager;", "Q", "()Ljavax/net/ssl/X509TrustManager;", "setX509TrustManagerOrNull$okhttp", "(Ljavax/net/ssl/X509TrustManager;)V", "x509TrustManagerOrNull", "s", "u", "setConnectionSpecs$okhttp", "(Ljava/util/List;)V", "G", "setProtocols$okhttp", "Ljavax/net/ssl/HostnameVerifier;", "Ljavax/net/ssl/HostnameVerifier;", "B", "()Ljavax/net/ssl/HostnameVerifier;", "setHostnameVerifier$okhttp", "(Ljavax/net/ssl/HostnameVerifier;)V", "hostnameVerifier", "Lokhttp3/CertificatePinner;", "Lokhttp3/CertificatePinner;", "()Lokhttp3/CertificatePinner;", "setCertificatePinner$okhttp", "(Lokhttp3/CertificatePinner;)V", "certificatePinner", "Lokhttp3/internal/tls/CertificateChainCleaner;", "Lokhttp3/internal/tls/CertificateChainCleaner;", "()Lokhttp3/internal/tls/CertificateChainCleaner;", "setCertificateChainCleaner$okhttp", "(Lokhttp3/internal/tls/CertificateChainCleaner;)V", "certificateChainCleaner", "", "()I", "setCallTimeout$okhttp", "(I)V", "callTimeout", "setConnectTimeout$okhttp", "connectTimeout", "K", "setReadTimeout$okhttp", "readTimeout", "P", "setWriteTimeout$okhttp", "writeTimeout", "F", "setPingInterval$okhttp", "pingInterval", "D", "()J", "setMinWebSocketMessageToCompress$okhttp", "(J)V", "minWebSocketMessageToCompress", "Lokhttp3/internal/connection/RouteDatabase;", "Lokhttp3/internal/connection/RouteDatabase;", "M", "()Lokhttp3/internal/connection/RouteDatabase;", "setRouteDatabase$okhttp", "(Lokhttp3/internal/connection/RouteDatabase;)V", "routeDatabase", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: A, reason: collision with root package name and from kotlin metadata */
        private int writeTimeout;

        /* JADX INFO: renamed from: B, reason: collision with root package name and from kotlin metadata */
        private int pingInterval;

        /* JADX INFO: renamed from: C, reason: collision with root package name and from kotlin metadata */
        private long minWebSocketMessageToCompress;

        /* JADX INFO: renamed from: D, reason: collision with root package name and from kotlin metadata */
        private RouteDatabase routeDatabase;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private Dispatcher dispatcher;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        private ConnectionPool connectionPool;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        private final List interceptors;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        private final List networkInterceptors;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        private EventListener.Factory eventListenerFactory;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private boolean retryOnConnectionFailure;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        private Authenticator authenticator;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        private boolean followRedirects;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        private boolean followSslRedirects;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        private CookieJar cookieJar;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        private Cache cache;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        private Dns dns;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        private Proxy proxy;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        private ProxySelector proxySelector;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        private Authenticator proxyAuthenticator;

        /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
        private SocketFactory socketFactory;

        /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
        private SSLSocketFactory sslSocketFactoryOrNull;

        /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
        private X509TrustManager x509TrustManagerOrNull;

        /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
        private List connectionSpecs;

        /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
        private List protocols;

        /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
        private HostnameVerifier hostnameVerifier;

        /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
        private CertificatePinner certificatePinner;

        /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
        private CertificateChainCleaner certificateChainCleaner;

        /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
        private int callTimeout;

        /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
        private int connectTimeout;

        /* JADX INFO: renamed from: z, reason: collision with root package name and from kotlin metadata */
        private int readTimeout;

        public Builder() {
            this.dispatcher = new Dispatcher();
            this.connectionPool = new ConnectionPool();
            this.interceptors = new ArrayList();
            this.networkInterceptors = new ArrayList();
            this.eventListenerFactory = Util.g(EventListener.f87603b);
            this.retryOnConnectionFailure = true;
            Authenticator authenticator = Authenticator.f87351b;
            this.authenticator = authenticator;
            this.followRedirects = true;
            this.followSslRedirects = true;
            this.cookieJar = CookieJar.f87589b;
            this.dns = Dns.f87600b;
            this.proxyAuthenticator = authenticator;
            SocketFactory socketFactory = SocketFactory.getDefault();
            Intrinsics.checkNotNullExpressionValue(socketFactory, "getDefault()");
            this.socketFactory = socketFactory;
            Companion companion = OkHttpClient.INSTANCE;
            this.connectionSpecs = companion.a();
            this.protocols = companion.b();
            this.hostnameVerifier = OkHostnameVerifier.f88405a;
            this.certificatePinner = CertificatePinner.f87414d;
            this.connectTimeout = 10000;
            this.readTimeout = 10000;
            this.writeTimeout = 10000;
            this.minWebSocketMessageToCompress = 1024L;
        }

        /* JADX INFO: renamed from: A, reason: from getter */
        public final boolean getFollowSslRedirects() {
            return this.followSslRedirects;
        }

        /* JADX INFO: renamed from: B, reason: from getter */
        public final HostnameVerifier getHostnameVerifier() {
            return this.hostnameVerifier;
        }

        /* JADX INFO: renamed from: C, reason: from getter */
        public final List getInterceptors() {
            return this.interceptors;
        }

        /* JADX INFO: renamed from: D, reason: from getter */
        public final long getMinWebSocketMessageToCompress() {
            return this.minWebSocketMessageToCompress;
        }

        /* JADX INFO: renamed from: E, reason: from getter */
        public final List getNetworkInterceptors() {
            return this.networkInterceptors;
        }

        /* JADX INFO: renamed from: F, reason: from getter */
        public final int getPingInterval() {
            return this.pingInterval;
        }

        /* JADX INFO: renamed from: G, reason: from getter */
        public final List getProtocols() {
            return this.protocols;
        }

        /* JADX INFO: renamed from: H, reason: from getter */
        public final Proxy getProxy() {
            return this.proxy;
        }

        /* JADX INFO: renamed from: I, reason: from getter */
        public final Authenticator getProxyAuthenticator() {
            return this.proxyAuthenticator;
        }

        /* JADX INFO: renamed from: J, reason: from getter */
        public final ProxySelector getProxySelector() {
            return this.proxySelector;
        }

        /* JADX INFO: renamed from: K, reason: from getter */
        public final int getReadTimeout() {
            return this.readTimeout;
        }

        /* JADX INFO: renamed from: L, reason: from getter */
        public final boolean getRetryOnConnectionFailure() {
            return this.retryOnConnectionFailure;
        }

        /* JADX INFO: renamed from: M, reason: from getter */
        public final RouteDatabase getRouteDatabase() {
            return this.routeDatabase;
        }

        /* JADX INFO: renamed from: N, reason: from getter */
        public final SocketFactory getSocketFactory() {
            return this.socketFactory;
        }

        /* JADX INFO: renamed from: O, reason: from getter */
        public final SSLSocketFactory getSslSocketFactoryOrNull() {
            return this.sslSocketFactoryOrNull;
        }

        /* JADX INFO: renamed from: P, reason: from getter */
        public final int getWriteTimeout() {
            return this.writeTimeout;
        }

        /* JADX INFO: renamed from: Q, reason: from getter */
        public final X509TrustManager getX509TrustManagerOrNull() {
            return this.x509TrustManagerOrNull;
        }

        public final Builder R(List protocols) {
            Intrinsics.checkNotNullParameter(protocols, "protocols");
            List listJ1 = CollectionsKt.j1(protocols);
            Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
            if (!listJ1.contains(protocol) && !listJ1.contains(Protocol.HTTP_1_1)) {
                throw new IllegalArgumentException(("protocols must contain h2_prior_knowledge or http/1.1: " + listJ1).toString());
            }
            if (listJ1.contains(protocol) && listJ1.size() > 1) {
                throw new IllegalArgumentException(("protocols containing h2_prior_knowledge cannot use other protocols: " + listJ1).toString());
            }
            if (listJ1.contains(Protocol.HTTP_1_0)) {
                throw new IllegalArgumentException(("protocols must not contain http/1.0: " + listJ1).toString());
            }
            Intrinsics.e(listJ1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>");
            if (listJ1.contains(null)) {
                throw new IllegalArgumentException("protocols must not contain null");
            }
            listJ1.remove(Protocol.SPDY_3);
            if (!Intrinsics.areEqual(listJ1, this.protocols)) {
                this.routeDatabase = null;
            }
            List listUnmodifiableList = Collections.unmodifiableList(listJ1);
            Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(protocolsCopy)");
            this.protocols = listUnmodifiableList;
            return this;
        }

        public final Builder S(Proxy proxy) {
            if (!Intrinsics.areEqual(proxy, this.proxy)) {
                this.routeDatabase = null;
            }
            this.proxy = proxy;
            return this;
        }

        public final Builder T(Authenticator proxyAuthenticator) {
            Intrinsics.checkNotNullParameter(proxyAuthenticator, "proxyAuthenticator");
            if (!Intrinsics.areEqual(proxyAuthenticator, this.proxyAuthenticator)) {
                this.routeDatabase = null;
            }
            this.proxyAuthenticator = proxyAuthenticator;
            return this;
        }

        public final Builder U(long timeout, TimeUnit unit) {
            Intrinsics.checkNotNullParameter(unit, "unit");
            this.readTimeout = Util.k("timeout", timeout, unit);
            return this;
        }

        public final Builder V(SocketFactory socketFactory) {
            Intrinsics.checkNotNullParameter(socketFactory, "socketFactory");
            if (socketFactory instanceof SSLSocketFactory) {
                throw new IllegalArgumentException("socketFactory instanceof SSLSocketFactory");
            }
            if (!Intrinsics.areEqual(socketFactory, this.socketFactory)) {
                this.routeDatabase = null;
            }
            this.socketFactory = socketFactory;
            return this;
        }

        public final Builder W(SSLSocketFactory sslSocketFactory) {
            Intrinsics.checkNotNullParameter(sslSocketFactory, "sslSocketFactory");
            if (!Intrinsics.areEqual(sslSocketFactory, this.sslSocketFactoryOrNull)) {
                this.routeDatabase = null;
            }
            this.sslSocketFactoryOrNull = sslSocketFactory;
            Platform.Companion companion = Platform.INSTANCE;
            X509TrustManager x509TrustManagerQ = companion.g().q(sslSocketFactory);
            if (x509TrustManagerQ != null) {
                this.x509TrustManagerOrNull = x509TrustManagerQ;
                Platform platformG = companion.g();
                X509TrustManager x509TrustManager = this.x509TrustManagerOrNull;
                Intrinsics.checkNotNull(x509TrustManager);
                this.certificateChainCleaner = platformG.c(x509TrustManager);
                return this;
            }
            throw new IllegalStateException("Unable to extract the trust manager on " + companion.g() + ", sslSocketFactory is " + sslSocketFactory.getClass());
        }

        public final Builder X(long timeout, TimeUnit unit) {
            Intrinsics.checkNotNullParameter(unit, "unit");
            this.writeTimeout = Util.k("timeout", timeout, unit);
            return this;
        }

        public final Builder a(Interceptor interceptor) {
            Intrinsics.checkNotNullParameter(interceptor, "interceptor");
            this.interceptors.add(interceptor);
            return this;
        }

        public final Builder b(Interceptor interceptor) {
            Intrinsics.checkNotNullParameter(interceptor, "interceptor");
            this.networkInterceptors.add(interceptor);
            return this;
        }

        public final OkHttpClient c() {
            return new OkHttpClient(this);
        }

        public final Builder d(Cache cache) {
            this.cache = cache;
            return this;
        }

        public final Builder e(long timeout, TimeUnit unit) {
            Intrinsics.checkNotNullParameter(unit, "unit");
            this.callTimeout = Util.k("timeout", timeout, unit);
            return this;
        }

        public final Builder f(long timeout, TimeUnit unit) {
            Intrinsics.checkNotNullParameter(unit, "unit");
            this.connectTimeout = Util.k("timeout", timeout, unit);
            return this;
        }

        public final Builder g(List connectionSpecs) {
            Intrinsics.checkNotNullParameter(connectionSpecs, "connectionSpecs");
            if (!Intrinsics.areEqual(connectionSpecs, this.connectionSpecs)) {
                this.routeDatabase = null;
            }
            this.connectionSpecs = Util.W(connectionSpecs);
            return this;
        }

        public final Builder h(CookieJar cookieJar) {
            Intrinsics.checkNotNullParameter(cookieJar, "cookieJar");
            this.cookieJar = cookieJar;
            return this;
        }

        public final Builder i(Dns dns) {
            Intrinsics.checkNotNullParameter(dns, "dns");
            if (!Intrinsics.areEqual(dns, this.dns)) {
                this.routeDatabase = null;
            }
            this.dns = dns;
            return this;
        }

        public final Builder j(EventListener eventListener) {
            Intrinsics.checkNotNullParameter(eventListener, "eventListener");
            this.eventListenerFactory = Util.g(eventListener);
            return this;
        }

        public final Builder k(EventListener.Factory eventListenerFactory) {
            Intrinsics.checkNotNullParameter(eventListenerFactory, "eventListenerFactory");
            this.eventListenerFactory = eventListenerFactory;
            return this;
        }

        public final Builder l(boolean followRedirects) {
            this.followRedirects = followRedirects;
            return this;
        }

        public final Builder m(boolean followProtocolRedirects) {
            this.followSslRedirects = followProtocolRedirects;
            return this;
        }

        /* JADX INFO: renamed from: n, reason: from getter */
        public final Authenticator getAuthenticator() {
            return this.authenticator;
        }

        /* JADX INFO: renamed from: o, reason: from getter */
        public final Cache getCache() {
            return this.cache;
        }

        /* JADX INFO: renamed from: p, reason: from getter */
        public final int getCallTimeout() {
            return this.callTimeout;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public final CertificateChainCleaner getCertificateChainCleaner() {
            return this.certificateChainCleaner;
        }

        /* JADX INFO: renamed from: r, reason: from getter */
        public final CertificatePinner getCertificatePinner() {
            return this.certificatePinner;
        }

        /* JADX INFO: renamed from: s, reason: from getter */
        public final int getConnectTimeout() {
            return this.connectTimeout;
        }

        /* JADX INFO: renamed from: t, reason: from getter */
        public final ConnectionPool getConnectionPool() {
            return this.connectionPool;
        }

        /* JADX INFO: renamed from: u, reason: from getter */
        public final List getConnectionSpecs() {
            return this.connectionSpecs;
        }

        /* JADX INFO: renamed from: v, reason: from getter */
        public final CookieJar getCookieJar() {
            return this.cookieJar;
        }

        /* JADX INFO: renamed from: w, reason: from getter */
        public final Dispatcher getDispatcher() {
            return this.dispatcher;
        }

        /* JADX INFO: renamed from: x, reason: from getter */
        public final Dns getDns() {
            return this.dns;
        }

        /* JADX INFO: renamed from: y, reason: from getter */
        public final EventListener.Factory getEventListenerFactory() {
            return this.eventListenerFactory;
        }

        /* JADX INFO: renamed from: z, reason: from getter */
        public final boolean getFollowRedirects() {
            return this.followRedirects;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(OkHttpClient okHttpClient) {
            this();
            Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
            this.dispatcher = okHttpClient.t();
            this.connectionPool = okHttpClient.getConnectionPool();
            CollectionsKt.addAll(this.interceptors, okHttpClient.getInterceptors());
            CollectionsKt.addAll(this.networkInterceptors, okHttpClient.getNetworkInterceptors());
            this.eventListenerFactory = okHttpClient.getEventListenerFactory();
            this.retryOnConnectionFailure = okHttpClient.getRetryOnConnectionFailure();
            this.authenticator = okHttpClient.getAuthenticator();
            this.followRedirects = okHttpClient.getFollowRedirects();
            this.followSslRedirects = okHttpClient.getFollowSslRedirects();
            this.cookieJar = okHttpClient.s();
            this.cache = okHttpClient.getCache();
            this.dns = okHttpClient.getDns();
            this.proxy = okHttpClient.getProxy();
            this.proxySelector = okHttpClient.getProxySelector();
            this.proxyAuthenticator = okHttpClient.getProxyAuthenticator();
            this.socketFactory = okHttpClient.getSocketFactory();
            this.sslSocketFactoryOrNull = okHttpClient.sslSocketFactoryOrNull;
            this.x509TrustManagerOrNull = okHttpClient.getX509TrustManager();
            this.connectionSpecs = okHttpClient.getConnectionSpecs();
            this.protocols = okHttpClient.getProtocols();
            this.hostnameVerifier = okHttpClient.getHostnameVerifier();
            this.certificatePinner = okHttpClient.getCertificatePinner();
            this.certificateChainCleaner = okHttpClient.getCertificateChainCleaner();
            this.callTimeout = okHttpClient.k();
            this.connectTimeout = okHttpClient.getConnectTimeoutMillis();
            this.readTimeout = okHttpClient.getReadTimeoutMillis();
            this.writeTimeout = okHttpClient.getWriteTimeoutMillis();
            this.pingInterval = okHttpClient.getPingIntervalMillis();
            this.minWebSocketMessageToCompress = okHttpClient.getMinWebSocketMessageToCompress();
            this.routeDatabase = okHttpClient.getRouteDatabase();
        }
    }

    public OkHttpClient() {
        this(new Builder());
    }
}
