###### Class okhttp3.OkHttpClient (okhttp3.OkHttpClient)
.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00a5\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00a6\u0001\u00a7\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\"\u001a\u00020\u00178G\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\u0019R\u0017\u0010\'\u001a\u00020#8G\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0(8G\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)0(8G\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008.\u0010,R\u0017\u00105\u001a\u0002008G\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010;\u001a\u0002068G\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010A\u001a\u00020<8G\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010D\u001a\u0002068G\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010:R\u0017\u0010F\u001a\u0002068G\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u0008E\u0010:R\u0017\u0010J\u001a\u00020\u001a8G\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u001cR\u0019\u0010O\u001a\u0004\u0018\u00010K8G\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008G\u0010NR\u0017\u0010U\u001a\u00020P8G\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0019\u0010[\u001a\u0004\u0018\u00010V8G\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010`\u001a\u00020\\8G\u00a2\u0006\u000c\n\u0004\u00083\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010b\u001a\u00020<8G\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008a\u0010@R\u0017\u0010g\u001a\u00020c8G\u00a2\u0006\u000c\n\u0004\u0008E\u0010d\u001a\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u0004\u0018\u00010h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0019\u0010q\u001a\u0004\u0018\u00010l8G\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020r0(8G\u00a2\u0006\u000c\n\u0004\u0008s\u0010*\u001a\u0004\u0008t\u0010,R\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020v0(8G\u00a2\u0006\u000c\n\u0004\u0008w\u0010*\u001a\u0004\u0008x\u0010,R\u0017\u0010\u007f\u001a\u00020z8G\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001d\u0010\u0085\u0001\u001a\u00030\u0080\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018G\u00a2\u0006\u000e\n\u0005\u00088\u0010\u0087\u0001\u001a\u0005\u0008Q\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u001d8G\u00a2\u0006\r\n\u0005\u0008\u008a\u0001\u0010a\u001a\u0004\u0008L\u0010\u001fR\u001a\u0010\u008e\u0001\u001a\u00020\u001d8G\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010a\u001a\u0005\u0008\u008d\u0001\u0010\u001fR\u001a\u0010\u0091\u0001\u001a\u00020\u001d8G\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010a\u001a\u0005\u0008\u0090\u0001\u0010\u001fR\u001a\u0010\u0094\u0001\u001a\u00020\u001d8G\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010a\u001a\u0005\u0008\u0093\u0001\u0010\u001fR\u001a\u0010\u0097\u0001\u001a\u00020\u001d8G\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010a\u001a\u0005\u0008\u0096\u0001\u0010\u001fR\u001c\u0010\u009c\u0001\u001a\u00030\u0098\u00018G\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010^\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a1\u0001\u001a\u00030\u009d\u00018\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0005\u0008i\u0010\u00a0\u0001R\u0014\u0010\u00a4\u0001\u001a\u00020h8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "Lokhttp3/OkHttpClient$Builder;",
        "builder",
        "<init>",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "()V",
        "",
        "O",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Call;",
        "a",
        "(Lokhttp3/Request;)Lokhttp3/Call;",
        "Lokhttp3/WebSocketListener;",
        "listener",
        "Lokhttp3/WebSocket;",
        "E",
        "(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;",
        "D",
        "()Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Dispatcher;",
        "d",
        "()Lokhttp3/Dispatcher;",
        "Lokhttp3/CookieJar;",
        "c",
        "()Lokhttp3/CookieJar;",
        "",
        "b",
        "()I",
        "Lokhttp3/Dispatcher;",
        "t",
        "dispatcher",
        "Lokhttp3/ConnectionPool;",
        "Lokhttp3/ConnectionPool;",
        "p",
        "()Lokhttp3/ConnectionPool;",
        "connectionPool",
        "",
        "Lokhttp3/Interceptor;",
        "Ljava/util/List;",
        "A",
        "()Ljava/util/List;",
        "interceptors",
        "C",
        "networkInterceptors",
        "Lokhttp3/EventListener$Factory;",
        "e",
        "Lokhttp3/EventListener$Factory;",
        "v",
        "()Lokhttp3/EventListener$Factory;",
        "eventListenerFactory",
        "",
        "f",
        "Z",
        "L",
        "()Z",
        "retryOnConnectionFailure",
        "Lokhttp3/Authenticator;",
        "g",
        "Lokhttp3/Authenticator;",
        "i",
        "()Lokhttp3/Authenticator;",
        "authenticator",
        "h",
        "w",
        "followRedirects",
        "x",
        "followSslRedirects",
        "j",
        "Lokhttp3/CookieJar;",
        "s",
        "cookieJar",
        "Lokhttp3/Cache;",
        "k",
        "Lokhttp3/Cache;",
        "()Lokhttp3/Cache;",
        "cache",
        "Lokhttp3/Dns;",
        "l",
        "Lokhttp3/Dns;",
        "u",
        "()Lokhttp3/Dns;",
        "dns",
        "Ljava/net/Proxy;",
        "m",
        "Ljava/net/Proxy;",
        "H",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "Ljava/net/ProxySelector;",
        "J",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "I",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "Ljavax/net/SocketFactory;",
        "M",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "y",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "U",
        "Ljavax/net/ssl/X509TrustManager;",
        "Q",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Lokhttp3/ConnectionSpec;",
        "V",
        "q",
        "connectionSpecs",
        "Lokhttp3/Protocol;",
        "W",
        "G",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "X",
        "Ljavax/net/ssl/HostnameVerifier;",
        "z",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lokhttp3/CertificatePinner;",
        "Y",
        "Lokhttp3/CertificatePinner;",
        "n",
        "()Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificateChainCleaner",
        "a0",
        "callTimeoutMillis",
        "b0",
        "o",
        "connectTimeoutMillis",
        "c0",
        "K",
        "readTimeoutMillis",
        "d0",
        "P",
        "writeTimeoutMillis",
        "e0",
        "F",
        "pingIntervalMillis",
        "",
        "f0",
        "B",
        "()J",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "g0",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "routeDatabase",
        "N",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "h0",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h0:Lokhttp3/OkHttpClient$Companion;

.field private static final i0:Ljava/util/List;

.field private static final j0:Ljava/util/List;


# instance fields
.field private final U:Ljavax/net/ssl/X509TrustManager;

.field private final V:Ljava/util/List;

.field private final W:Ljava/util/List;

.field private final X:Ljavax/net/ssl/HostnameVerifier;

.field private final Y:Lokhttp3/CertificatePinner;

.field private final Z:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private final a:Lokhttp3/Dispatcher;

.field private final a0:I

.field private final b:Lokhttp3/ConnectionPool;

.field private final b0:I

.field private final c:Ljava/util/List;

.field private final c0:I

.field private final d:Ljava/util/List;

.field private final d0:I

.field private final e:Lokhttp3/EventListener$Factory;

.field private final e0:I

.field private final f:Z

.field private final f0:J

.field private final g:Lokhttp3/Authenticator;

.field private final g0:Lokhttp3/internal/connection/RouteDatabase;

.field private final h:Z

.field private final i:Z

.field private final j:Lokhttp3/CookieJar;

.field private final k:Lokhttp3/Cache;

.field private final l:Lokhttp3/Dns;

.field private final m:Ljava/net/Proxy;

.field private final v:Ljava/net/ProxySelector;

.field private final w:Lokhttp3/Authenticator;

.field private final x:Ljavax/net/SocketFactory;

.field private final y:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/OkHttpClient;->h0:Lokhttp3/OkHttpClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 10
    .line 11
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokhttp3/internal/Util;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/OkHttpClient;->i0:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lokhttp3/ConnectionSpec;->i:Lokhttp3/ConnectionSpec;

    .line 24
    .line 25
    sget-object v1, Lokhttp3/ConnectionSpec;->k:Lokhttp3/ConnectionSpec;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lokhttp3/internal/Util;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/OkHttpClient;->j0:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 52
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .registers 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->w()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->t()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->y()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Lokhttp3/EventListener$Factory;

    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->L()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->n()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->z()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->A()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->v()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 12
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->o()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->x()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->H()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->H()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_67

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    goto :goto_75

    .line 16
    :cond_67
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->J()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_71

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_71
    if-nez v0, :cond_75

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    .line 17
    :cond_75
    :goto_75
    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->I()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/Authenticator;

    .line 19
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->N()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->x:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->V:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->G()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->W:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->B()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->X:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->p()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->a0:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->s()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->b0:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->K()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->c0:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->P()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->d0:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->F()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->e0:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->D()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/OkHttpClient;->f0:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->M()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v1

    if-nez v1, :cond_c4

    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    :cond_c4
    iput-object v1, p0, Lokhttp3/OkHttpClient;->g0:Lokhttp3/internal/connection/RouteDatabase;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_d6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d6

    goto :goto_14a

    .line 32
    :cond_d6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 33
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->f()Z

    move-result v1

    if-eqz v1, :cond_da

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->O()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_118

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->O()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->q()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->Z:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->Q()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/OkHttpClient;->U:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->r()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/OkHttpClient;->Y:Lokhttp3/CertificatePinner;

    goto :goto_155

    .line 41
    :cond_118
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->U:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    sget-object v0, Lokhttp3/internal/tls/CertificateChainCleaner;->a:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->Z:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->r()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lokhttp3/OkHttpClient;->Y:Lokhttp3/CertificatePinner;

    goto :goto_155

    :cond_14a
    :goto_14a
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lokhttp3/OkHttpClient;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iput-object p1, p0, Lokhttp3/OkHttpClient;->Z:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 49
    iput-object p1, p0, Lokhttp3/OkHttpClient;->U:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->Y:Lokhttp3/CertificatePinner;

    .line 51
    :goto_155
    invoke-direct {p0}, Lokhttp3/OkHttpClient;->O()V

    return-void
.end method

.method private final O()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b4

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_97

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/OkHttpClient;->V:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_66

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_66

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 59
    .line 60
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2f

    .line 65
    .line 66
    iget-object v0, p0, Lokhttp3/OkHttpClient;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    if-eqz v0, :cond_5e

    .line 69
    .line 70
    iget-object v0, p0, Lokhttp3/OkHttpClient;->Z:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 71
    .line 72
    if-eqz v0, :cond_56

    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/OkHttpClient;->U:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_7e

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "x509TrustManager == null"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "certificateChainCleaner == null"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "sslSocketFactory == null"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    :goto_66
    iget-object v0, p0, Lokhttp3/OkHttpClient;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    const-string v1, "Check failed."

    .line 106
    .line 107
    if-nez v0, :cond_91

    .line 108
    .line 109
    iget-object v0, p0, Lokhttp3/OkHttpClient;->Z:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 110
    .line 111
    if-nez v0, :cond_8b

    .line 112
    .line 113
    iget-object v0, p0, Lokhttp3/OkHttpClient;->U:Ljavax/net/ssl/X509TrustManager;

    .line 114
    .line 115
    if-nez v0, :cond_85

    .line 116
    .line 117
    iget-object v0, p0, Lokhttp3/OkHttpClient;->Y:Lokhttp3/CertificatePinner;

    .line 118
    .line 119
    sget-object v2, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7f

    .line 126
    .line 127
    :goto_7e
    return-void

    .line 128
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Null network interceptor: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Null interceptor: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public static final synthetic f()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->j0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->i0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lokhttp3/OkHttpClient$Builder;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public E(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .registers 14

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket;

    .line 12
    .line 13
    sget-object v2, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    new-instance v5, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lokhttp3/OkHttpClient;->e0:I

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-wide v9, p0, Lokhttp3/OkHttpClient;->f0:J

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lokhttp3/internal/ws/RealWebSocket;->n(Lokhttp3/OkHttpClient;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final F()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->W:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lokhttp3/Authenticator;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Ljavax/net/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->x:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljavax/net/ssl/SSLSocketFactory;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->y:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final P()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->U:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lokhttp3/Request;)Lokhttp3/Call;
    .registers 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lokhttp3/CookieJar;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lokhttp3/Dispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lokhttp3/Authenticator;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/Cache;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->Z:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lokhttp3/CertificatePinner;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->Y:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lokhttp3/ConnectionPool;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lokhttp3/CookieJar;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lokhttp3/Dispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lokhttp3/Dns;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lokhttp3/EventListener$Factory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->e:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Lokhttp3/internal/connection/RouteDatabase;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->g0:Lokhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->X:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.OkHttpClient.Builder (okhttp3.OkHttpClient$Builder)
.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00002\u0006\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00084\u00105J\u001b\u00109\u001a\u00020\u00002\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010=\u001a\u00020\u00002\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;06\u00a2\u0006\u0004\u0008=\u0010:J\u001d\u0010B\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010D\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008D\u0010CJ\u001d\u0010E\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008E\u0010CJ\u001d\u0010F\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008F\u0010CJ\r\u0010G\u001a\u00020\u0004\u00a2\u0006\u0004\u0008G\u0010HR\"\u0010O\u001a\u00020I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010V\u001a\u00020P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR \u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00070W8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010X\u001a\u0004\u0008Y\u0010ZR \u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00070W8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010X\u001a\u0004\u0008\\\u0010ZR\"\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010h\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010n\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010c\u001a\u0004\u0008o\u0010e\"\u0004\u0008p\u0010gR\"\u0010s\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010c\u001a\u0004\u0008q\u0010e\"\u0004\u0008r\u0010gR\"\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R%\u0010#\u001a\u00020\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008\u0016\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R)\u0010\'\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0019\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R+\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008j\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R$\u0010+\u001a\u00020*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008z\u0010i\u001a\u0005\u0008\u008f\u0001\u0010k\"\u0005\u0008\u0090\u0001\u0010mR(\u0010/\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R+\u0010\u009d\u0001\u001a\u0004\u0018\u0001028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R,\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R,\u00108\u001a\u0008\u0012\u0004\u0012\u000207068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a6\u0001\u0010X\u001a\u0005\u0008\u00a7\u0001\u0010Z\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R+\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008R\u0010X\u001a\u0005\u0008\u00aa\u0001\u0010Z\"\u0006\u0008\u00ab\u0001\u0010\u00a9\u0001R*\u0010\u00b2\u0001\u001a\u00030\u00ac\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R)\u0010\u00b8\u0001\u001a\u00030\u00b3\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008u\u0010\u00b4\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R+\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008K\u0010\u00ba\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R)\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u008f\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R)\u0010\u00c5\u0001\u001a\u00030\u00bf\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008_\u0010\u008f\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c2\u0001R)\u0010\u00c8\u0001\u001a\u00030\u00bf\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008o\u0010\u008f\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c2\u0001R)\u0010\u00cb\u0001\u001a\u00030\u00bf\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008q\u0010\u008f\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00c2\u0001R*\u0010\u00ce\u0001\u001a\u00030\u00bf\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00c2\u0001R(\u0010\u00d3\u0001\u001a\u00020>8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008Y\u0010\u008a\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R,\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "Lokhttp3/Interceptor;",
        "interceptor",
        "a",
        "(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;",
        "b",
        "Lokhttp3/EventListener;",
        "eventListener",
        "j",
        "(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/EventListener$Factory;",
        "eventListenerFactory",
        "k",
        "(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;",
        "",
        "followRedirects",
        "l",
        "(Z)Lokhttp3/OkHttpClient$Builder;",
        "followProtocolRedirects",
        "m",
        "Lokhttp3/CookieJar;",
        "cookieJar",
        "h",
        "(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Cache;",
        "cache",
        "d",
        "(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Dns;",
        "dns",
        "i",
        "(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;",
        "Ljava/net/Proxy;",
        "proxy",
        "S",
        "(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Authenticator;",
        "proxyAuthenticator",
        "T",
        "(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;",
        "Ljavax/net/SocketFactory;",
        "socketFactory",
        "V",
        "(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "W",
        "(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;",
        "",
        "Lokhttp3/ConnectionSpec;",
        "connectionSpecs",
        "g",
        "(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Protocol;",
        "protocols",
        "R",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "e",
        "(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;",
        "f",
        "U",
        "X",
        "c",
        "()Lokhttp3/OkHttpClient;",
        "Lokhttp3/Dispatcher;",
        "Lokhttp3/Dispatcher;",
        "w",
        "()Lokhttp3/Dispatcher;",
        "setDispatcher$okhttp",
        "(Lokhttp3/Dispatcher;)V",
        "dispatcher",
        "Lokhttp3/ConnectionPool;",
        "Lokhttp3/ConnectionPool;",
        "t",
        "()Lokhttp3/ConnectionPool;",
        "setConnectionPool$okhttp",
        "(Lokhttp3/ConnectionPool;)V",
        "connectionPool",
        "",
        "Ljava/util/List;",
        "C",
        "()Ljava/util/List;",
        "interceptors",
        "E",
        "networkInterceptors",
        "Lokhttp3/EventListener$Factory;",
        "y",
        "()Lokhttp3/EventListener$Factory;",
        "setEventListenerFactory$okhttp",
        "(Lokhttp3/EventListener$Factory;)V",
        "Z",
        "L",
        "()Z",
        "setRetryOnConnectionFailure$okhttp",
        "(Z)V",
        "retryOnConnectionFailure",
        "Lokhttp3/Authenticator;",
        "n",
        "()Lokhttp3/Authenticator;",
        "setAuthenticator$okhttp",
        "(Lokhttp3/Authenticator;)V",
        "authenticator",
        "z",
        "setFollowRedirects$okhttp",
        "A",
        "setFollowSslRedirects$okhttp",
        "followSslRedirects",
        "Lokhttp3/CookieJar;",
        "v",
        "()Lokhttp3/CookieJar;",
        "setCookieJar$okhttp",
        "(Lokhttp3/CookieJar;)V",
        "Lokhttp3/Cache;",
        "o",
        "()Lokhttp3/Cache;",
        "setCache$okhttp",
        "(Lokhttp3/Cache;)V",
        "Lokhttp3/Dns;",
        "x",
        "()Lokhttp3/Dns;",
        "setDns$okhttp",
        "(Lokhttp3/Dns;)V",
        "Ljava/net/Proxy;",
        "H",
        "()Ljava/net/Proxy;",
        "setProxy$okhttp",
        "(Ljava/net/Proxy;)V",
        "Ljava/net/ProxySelector;",
        "Ljava/net/ProxySelector;",
        "J",
        "()Ljava/net/ProxySelector;",
        "setProxySelector$okhttp",
        "(Ljava/net/ProxySelector;)V",
        "proxySelector",
        "I",
        "setProxyAuthenticator$okhttp",
        "p",
        "Ljavax/net/SocketFactory;",
        "N",
        "()Ljavax/net/SocketFactory;",
        "setSocketFactory$okhttp",
        "(Ljavax/net/SocketFactory;)V",
        "q",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "O",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "setSslSocketFactoryOrNull$okhttp",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "r",
        "Ljavax/net/ssl/X509TrustManager;",
        "Q",
        "()Ljavax/net/ssl/X509TrustManager;",
        "setX509TrustManagerOrNull$okhttp",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "x509TrustManagerOrNull",
        "s",
        "u",
        "setConnectionSpecs$okhttp",
        "(Ljava/util/List;)V",
        "G",
        "setProtocols$okhttp",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "B",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier$okhttp",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "hostnameVerifier",
        "Lokhttp3/CertificatePinner;",
        "Lokhttp3/CertificatePinner;",
        "()Lokhttp3/CertificatePinner;",
        "setCertificatePinner$okhttp",
        "(Lokhttp3/CertificatePinner;)V",
        "certificatePinner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "setCertificateChainCleaner$okhttp",
        "(Lokhttp3/internal/tls/CertificateChainCleaner;)V",
        "certificateChainCleaner",
        "",
        "()I",
        "setCallTimeout$okhttp",
        "(I)V",
        "callTimeout",
        "setConnectTimeout$okhttp",
        "connectTimeout",
        "K",
        "setReadTimeout$okhttp",
        "readTimeout",
        "P",
        "setWriteTimeout$okhttp",
        "writeTimeout",
        "F",
        "setPingInterval$okhttp",
        "pingInterval",
        "D",
        "()J",
        "setMinWebSocketMessageToCompress$okhttp",
        "(J)V",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "M",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "setRouteDatabase$okhttp",
        "(Lokhttp3/internal/connection/RouteDatabase;)V",
        "routeDatabase",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lokhttp3/internal/connection/RouteDatabase;

.field private a:Lokhttp3/Dispatcher;

.field private b:Lokhttp3/ConnectionPool;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lokhttp3/EventListener$Factory;

.field private f:Z

.field private g:Lokhttp3/Authenticator;

.field private h:Z

.field private i:Z

.field private j:Lokhttp3/CookieJar;

.field private k:Lokhttp3/Cache;

.field private l:Lokhttp3/Dns;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lokhttp3/Authenticator;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lokhttp3/CertificatePinner;

.field private w:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 3
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/EventListener;->b:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/internal/Util;->g(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 8
    sget-object v1, Lokhttp3/Authenticator;->b:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 9
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 11
    sget-object v0, Lokhttp3/CookieJar;->b:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 12
    sget-object v0, Lokhttp3/Dns;->b:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 13
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/OkHttpClient;->h0:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 17
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 20
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 21
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->C:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 4

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->p()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 26
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->C()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->v()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->L()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->i()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 31
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->w()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 32
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->x()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 33
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->s()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->j()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->u()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->H()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->J()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->I()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    .line 39
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->M()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lokhttp3/OkHttpClient;->h(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->Q()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->G()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->z()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->n()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    .line 46
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->l()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 47
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->k()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 48
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->o()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->K()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 50
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->P()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->F()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->B:I

    .line 52
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->C:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->y()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lokhttp3/Authenticator;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Lokhttp3/internal/connection/RouteDatabase;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljavax/net/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .registers 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_37

    .line 19
    .line 20
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_60

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-gt v0, v1, :cond_45

    .line 68
    .line 69
    goto :goto_60

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    :goto_60
    sget-object v0, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_97

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8f

    .line 116
    .line 117
    sget-object v1, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_83

    .line 129
    .line 130
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 131
    .line 132
    :cond_83
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "unmodifiableList(protocolsCopy)"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "protocols must not contain null"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "protocols must not contain http/1.0: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final S(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 11
    .line 12
    :cond_b
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    .line 13
    .line 14
    return-object p0
.end method

.method public final T(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .line 1
    const-string v0, "proxyAuthenticator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    .line 18
    .line 19
    return-object p0
.end method

.method public final U(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final V(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .line 1
    const-string v0, "socketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "socketFactory instanceof SSLSocketFactory"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final W(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .registers 6

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lokhttp3/internal/platform/Platform;->q(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Unable to extract the trust manager on "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", sslSocketFactory is "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final X(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .registers 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 16
    .line 17
    :cond_10
    invoke-static {p1}, Lokhttp3/internal/Util;->W(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public final h(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 18
    .line 19
    return-object p0
.end method

.method public final j(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/internal/Util;->g(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 11
    .line 12
    return-object p0
.end method

.method public final k(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .line 1
    const-string v0, "eventListenerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(Z)Lokhttp3/OkHttpClient$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Z)Lokhttp3/OkHttpClient$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lokhttp3/Authenticator;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lokhttp3/Cache;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lokhttp3/CertificatePinner;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lokhttp3/ConnectionPool;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lokhttp3/CookieJar;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lokhttp3/Dispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lokhttp3/Dns;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lokhttp3/EventListener$Factory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 2
    .line 3
    return v0
.end method

###### Class okhttp3.OkHttpClient.Companion (okhttp3.OkHttpClient$Companion)
.class public final Lokhttp3/OkHttpClient$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lokhttp3/Protocol;",
        "DEFAULT_PROTOCOLS",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "Lokhttp3/ConnectionSpec;",
        "DEFAULT_CONNECTION_SPECS",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/OkHttpClient;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/OkHttpClient;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
