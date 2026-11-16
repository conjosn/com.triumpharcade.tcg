###### Class okhttp3.internal.connection.RealConnection (okhttp3.internal.connection.RealConnection)
.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0002\u009c\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020)2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020)2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020)2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00085\u00103JE\u00107\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u00106\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u00108J\'\u0010<\u001a\u00020)2\u0006\u0010:\u001a\u0002092\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020EH\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u0011\u00a2\u0006\u0004\u0008L\u00103J\u000f\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020)2\u0006\u0010P\u001a\u00020)\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010[\u001a\u00020\u00112\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0011\u0010]\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010b\u001a\u00020\u00112\u0006\u0010?\u001a\u00020>2\u0006\u0010_\u001a\u00020\u00052\u0006\u0010a\u001a\u00020`H\u0000\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010e\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020d2\u0008\u00100\u001a\u0004\u0018\u00010`H\u0000\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008h\u0010iR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010oR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010yR\u0018\u0010}\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010|R&\u0010\u0083\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008%\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0084\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010~R(\u0010\u008a\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0005\u0008\u0089\u0001\u0010\u001cR\u0019\u0010\u008c\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0086\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0086\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0086\u0001R)\u0010\u0093\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020d0\u0090\u00010\u008f\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008]\u0010\u0091\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0092\u0001R)\u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u00085\u0010\u0095\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u009b\u0001\u001a\u00020)8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u0080\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "Lokhttp3/Connection;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lokhttp3/Route;",
        "route",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/EventListener;",
        "eventListener",
        "",
        "j",
        "(IIILokhttp3/Call;Lokhttp3/EventListener;)V",
        "h",
        "(IILokhttp3/Call;Lokhttp3/EventListener;)V",
        "Lokhttp3/internal/connection/ConnectionSpecSelector;",
        "connectionSpecSelector",
        "pingIntervalMillis",
        "m",
        "(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V",
        "F",
        "(I)V",
        "i",
        "(Lokhttp3/internal/connection/ConnectionSpecSelector;)V",
        "Lokhttp3/Request;",
        "tunnelRequest",
        "Lokhttp3/HttpUrl;",
        "url",
        "k",
        "(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;",
        "l",
        "()Lokhttp3/Request;",
        "",
        "candidates",
        "",
        "B",
        "(Ljava/util/List;)Z",
        "G",
        "(Lokhttp3/HttpUrl;)Z",
        "Lokhttp3/Handshake;",
        "handshake",
        "e",
        "(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z",
        "z",
        "()V",
        "y",
        "s",
        "connectionRetryEnabled",
        "f",
        "(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V",
        "Lokhttp3/Address;",
        "address",
        "routes",
        "t",
        "(Lokhttp3/Address;Ljava/util/List;)Z",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "w",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "x",
        "(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "A",
        "()Lokhttp3/Route;",
        "d",
        "Ljava/net/Socket;",
        "E",
        "()Ljava/net/Socket;",
        "doExtensiveChecks",
        "u",
        "(Z)Z",
        "Lokhttp3/internal/http2/Http2Stream;",
        "stream",
        "b",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "Lokhttp3/internal/http2/Http2Connection;",
        "connection",
        "Lokhttp3/internal/http2/Settings;",
        "settings",
        "a",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V",
        "r",
        "()Lokhttp3/Handshake;",
        "failedRoute",
        "Ljava/io/IOException;",
        "failure",
        "g",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V",
        "Lokhttp3/internal/connection/RealCall;",
        "H",
        "(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "getConnectionPool",
        "()Lokhttp3/internal/connection/RealConnectionPool;",
        "Lokhttp3/Route;",
        "Ljava/net/Socket;",
        "rawSocket",
        "socket",
        "Lokhttp3/Handshake;",
        "Lokhttp3/Protocol;",
        "Lokhttp3/Protocol;",
        "protocol",
        "Lokhttp3/internal/http2/Http2Connection;",
        "http2Connection",
        "LFn/j;",
        "LFn/j;",
        "source",
        "LFn/i;",
        "LFn/i;",
        "sink",
        "Z",
        "p",
        "()Z",
        "D",
        "(Z)V",
        "noNewExchanges",
        "noCoalescedConnections",
        "n",
        "I",
        "q",
        "()I",
        "setRouteFailureCount$okhttp",
        "routeFailureCount",
        "o",
        "successCount",
        "refusedStreamCount",
        "allocationLimit",
        "",
        "Ljava/lang/ref/Reference;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "calls",
        "",
        "J",
        "()J",
        "C",
        "(J)V",
        "idleAtNs",
        "v",
        "isMultiplexed",
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
.field public static final t:Lokhttp3/internal/connection/RealConnection$Companion;


# instance fields
.field private final c:Lokhttp3/internal/connection/RealConnectionPool;

.field private final d:Lokhttp3/Route;

.field private e:Ljava/net/Socket;

.field private f:Ljava/net/Socket;

.field private g:Lokhttp3/Handshake;

.field private h:Lokhttp3/Protocol;

.field private i:Lokhttp3/internal/http2/Http2Connection;

.field private j:LFn/j;

.field private k:LFn/i;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Ljava/util/List;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/RealConnection;->t:Lokhttp3/internal/connection/RealConnection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .registers 4

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Lokhttp3/internal/connection/RealConnectionPool;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->q:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->r:Ljava/util/List;

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->s:J

    .line 34
    .line 35
    return-void
.end method

.method private final B(Ljava/util/List;)Z
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4b

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lokhttp3/Route;

    .line 33
    .line 34
    invoke-virtual {v0}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v2, v3, :cond_15

    .line 45
    .line 46
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 47
    .line 48
    invoke-virtual {v2}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v3, :cond_15

    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 59
    .line 60
    invoke-virtual {v2}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_15

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_4b
    return v1
.end method

.method private final F(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->j:LFn/j;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->k:LFn/i;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(ZLokhttp3/internal/concurrent/TaskRunner;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 29
    .line 30
    invoke-virtual {v5}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/Http2Connection$Builder;->q(Ljava/net/Socket;Ljava/lang/String;LFn/j;LFn/i;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$Builder;->k(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->l(I)Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->a()Lokhttp3/internal/http2/Http2Connection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokhttp3/internal/http2/Http2Connection;

    .line 59
    .line 60
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->f0:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection$Companion;->a()Lokhttp3/internal/http2/Settings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->q:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, v3, v0, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->g2(Lokhttp3/internal/http2/Http2Connection;ZLokhttp3/internal/concurrent/TaskRunner;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final G(Lokhttp3/HttpUrl;)Z
    .registers 6

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->o()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->o()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_48

    .line 71
    .line 72
    return v3

    .line 73
    :cond_48
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    return v1

    .line 89
    :cond_58
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->m:Z

    .line 90
    .line 91
    if-nez v0, :cond_6a

    .line 92
    .line 93
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    .line 94
    .line 95
    if-eqz v0, :cond_6a

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/RealConnection;->e(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6a

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6a
    return v3
.end method

.method public static final synthetic c(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Handshake;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_27

    .line 14
    .line 15
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 26
    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    return v1
.end method

.method private final h(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    sget-object v3, Lokhttp3/internal/connection/RealConnection$WhenMappings;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    :goto_1c
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_28

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_28

    .line 34
    .line 35
    new-instance v1, Ljava/net/Socket;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-virtual {v1}, Lokhttp3/Address;->j()Ljavax/net/SocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 53
    .line 54
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 55
    .line 56
    invoke-virtual {v2}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 67
    .line 68
    invoke-virtual {p2}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 73
    .line 74
    invoke-virtual {p3}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, v1, p3, p1}, Lokhttp3/internal/platform/Platform;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_50
    .catch Ljava/net/ConnectException; {:try_start_41 .. :try_end_50} :catch_79

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {v1}, LFn/K;->k(Ljava/net/Socket;)LFn/Z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->j:LFn/j;

    .line 90
    .line 91
    invoke-static {v1}, LFn/K;->g(Ljava/net/Socket;)LFn/Y;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->k:LFn/i;
    :try_end_64
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_64} :catch_65

    .line 100
    .line 101
    return-void

    .line 102
    :catch_65
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "throw with null exception"

    .line 108
    .line 109
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_73

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p2, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :catch_79
    move-exception p1

    .line 123
    new-instance p2, Ljava/net/ConnectException;

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p4, "Failed to connect to "

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 136
    .line 137
    invoke-virtual {p4}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method private final i(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Address;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->o()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_174

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/ConnectionSpecSelector;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_50

    .line 54
    .line 55
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 56
    .line 57
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lokhttp3/Address;->f()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/platform/Platform;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    move-object v2, v1

    .line 79
    goto/16 :goto_175

    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    .line 89
    .line 90
    const-string v5, "sslSocketSession"

    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0}, Lokhttp3/Address;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_108

    .line 119
    .line 120
    invoke-virtual {v4}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_e4

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 139
    .line 140
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 144
    .line 145
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "\n              |Hostname "

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " not verified:\n              |    certificate: "

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner$Companion;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lokhttp3/CertificatePinner$Companion;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "\n              |    DN: "

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "\n              |    subjectAltNames: "

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, "\n              "

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v2, v6, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_e4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v3, "Hostname "

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " not verified (no certificates)"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_108
    invoke-virtual {v0}, Lokhttp3/Address;->a()Lokhttp3/CertificatePinner;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lokhttp3/Handshake;

    .line 273
    .line 274
    invoke-virtual {v4}, Lokhttp3/Handshake;->e()Lokhttp3/TlsVersion;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4}, Lokhttp3/Handshake;->a()Lokhttp3/CipherSuite;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v4}, Lokhttp3/Handshake;->c()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 287
    .line 288
    invoke-direct {v9, v3, v4, v0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v6, v7, v8, v9}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    iput-object v5, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    .line 295
    .line 296
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v4, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 305
    .line 306
    invoke-direct {v4, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0, v4}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->h()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_147

    .line 317
    .line 318
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 319
    .line 320
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_147
    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 329
    .line 330
    invoke-static {v1}, LFn/K;->k(Ljava/net/Socket;)LFn/Z;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->j:LFn/j;

    .line 339
    .line 340
    invoke-static {v1}, LFn/K;->g(Ljava/net/Socket;)LFn/Y;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->k:LFn/i;

    .line 349
    .line 350
    if-eqz v2, :cond_166

    .line 351
    .line 352
    sget-object p1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol$Companion;

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_168

    .line 359
    :cond_166
    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 360
    .line 361
    :goto_168
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;
    :try_end_16a
    .catchall {:try_start_2c .. :try_end_16a} :catchall_4c

    .line 362
    .line 363
    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 364
    .line 365
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_174
    move-exception p1

    .line 374
    :goto_175
    if-eqz v2, :cond_180

    .line 375
    .line 376
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 377
    .line 378
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v2}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    if-eqz v2, :cond_185

    .line 386
    .line 387
    invoke-static {v2}, Lokhttp3/internal/Util;->n(Ljava/net/Socket;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    throw p1
.end method

.method private final j(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection;->l()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_37

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->h(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/RealConnection;->k(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_37

    .line 24
    :cond_17
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    invoke-static {v3}, Lokhttp3/internal/Util;->n(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 33
    .line 34
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->k:LFn/i;

    .line 35
    .line 36
    iput-object v3, p0, Lokhttp3/internal/connection/RealConnection;->j:LFn/j;

    .line 37
    .line 38
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 39
    .line 40
    invoke-virtual {v4}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 45
    .line 46
    invoke-virtual {v5}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_9

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private final k(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lokhttp3/internal/Util;->U(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_1b
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->j:LFn/j;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->k:LFn/i;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, p0, v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;LFn/j;LFn/i;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LFn/Z;->timeout()LFn/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    int-to-long v6, p1

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7, v8}, LFn/a0;->g(JLjava/util/concurrent/TimeUnit;)LFn/a0;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LFn/Y;->timeout()LFn/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    int-to-long v6, p2

    .line 59
    invoke-virtual {v5, v6, v7, v8}, LFn/a0;->g(JLjava/util/concurrent/TimeUnit;)LFn/a0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lokhttp3/Request;->j()Lokhttp3/Headers;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5, p4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->z(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->f(Z)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p3}, Lokhttp3/Response$Builder;->s(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v3, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->y(Lokhttp3/Response;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lokhttp3/Response;->l0()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v5, 0xc8

    .line 96
    .line 97
    if-eq v3, v5, :cond_ad

    .line 98
    .line 99
    const/16 v0, 0x197

    .line 100
    .line 101
    if-ne v3, v0, :cond_92

    .line 102
    .line 103
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 104
    .line 105
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lokhttp3/Address;->h()Lokhttp3/Authenticator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 114
    .line 115
    invoke-interface {v0, v2, p3}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8a

    .line 120
    .line 121
    const-string v2, "Connection"

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {p3, v2, v4, v3, v4}, Lokhttp3/Response;->T0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v2, "close"

    .line 129
    .line 130
    invoke-static {v2, p3, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_88

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_88
    move-object p3, v0

    .line 138
    goto :goto_1b

    .line 139
    :cond_8a
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p2, "Failed to authenticate with proxy"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p4, "Unexpected response code for CONNECT: "

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lokhttp3/Response;->l0()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_ad
    invoke-interface {v0}, LFn/j;->j()LFn/h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, LFn/h;->P0()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c2

    .line 183
    .line 184
    invoke-interface {v2}, LFn/i;->j()LFn/h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, LFn/h;->P0()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c2

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_c2
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method private final l()Lokhttp3/Request;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->n(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->U(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "okhttp/4.12.0"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lokhttp3/Response$Builder;

    .line 69
    .line 70
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->s(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->p(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->g(I)Lokhttp3/Response$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->m(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->t(J)Lokhttp3/Response$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->q(J)Lokhttp3/Response$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 112
    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 124
    .line 125
    invoke-virtual {v2}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lokhttp3/Address;->h()Lokhttp3/Authenticator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 134
    .line 135
    invoke-interface {v2, v3, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_8d

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8d
    return-object v1
.end method

.method private final m(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Address;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_31

    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/Address;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->F(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 46
    .line 47
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p4, p3}, Lokhttp3/EventListener;->C(Lokhttp3/Call;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealConnection;->i(Lokhttp3/internal/connection/ConnectionSpecSelector;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lokhttp3/EventListener;->B(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    .line 62
    .line 63
    sget-object p3, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 64
    .line 65
    if-ne p1, p3, :cond_45

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->F(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method


# virtual methods
.method public A()Lokhttp3/Route;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public E()Ljava/net/Socket;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized H(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3b

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    if-ne v0, v2, :cond_25

    .line 20
    .line 21
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->p:I

    .line 25
    .line 26
    if-le p1, v1, :cond_5b

    .line 27
    .line 28
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 29
    .line 30
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    .line 34
    .line 35
    goto :goto_5b

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_5d

    .line 38
    :cond_25
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 39
    .line 40
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 41
    .line 42
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 43
    .line 44
    if-ne p2, v0, :cond_33

    .line 45
    .line 46
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->r()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5b

    .line 51
    .line 52
    :cond_33
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 53
    .line 54
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    .line 58
    .line 59
    goto :goto_5b

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->v()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 65
    .line 66
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 67
    .line 68
    if-eqz v0, :cond_5b

    .line 69
    .line 70
    :cond_45
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 71
    .line 72
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 73
    .line 74
    if-nez v0, :cond_5b

    .line 75
    .line 76
    if-eqz p2, :cond_56

    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    .line 88
    .line 89
    add-int/2addr p1, v1

    .line 90
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->n:I
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_23

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_23

    .line 95
    throw p1
.end method

.method public declared-synchronized a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->q:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public b(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 4

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/Util;->n(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final f(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .registers 20

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "eventListener"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    .line 16
    .line 17
    if-nez v0, :cond_14d

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/Address;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lokhttp3/internal/connection/ConnectionSpecSelector;

    .line 30
    .line 31
    invoke-direct {v7, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 35
    .line 36
    invoke-virtual {v3}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lokhttp3/Address;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_7e

    .line 45
    .line 46
    sget-object v3, Lokhttp3/ConnectionSpec;->k:Lokhttp3/ConnectionSpec;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_71

    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 55
    .line 56
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 69
    .line 70
    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Lokhttp3/internal/platform/Platform;->j(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 79
    .line 80
    goto :goto_90

    .line 81
    :cond_50
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 82
    .line 83
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "CLEARTEXT communication to "

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " not permitted by network security policy"

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 115
    .line 116
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 117
    .line 118
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 128
    .line 129
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lokhttp3/Address;->f()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_140

    .line 144
    .line 145
    :goto_90
    const/4 v8, 0x0

    .line 146
    move-object v9, v8

    .line 147
    :goto_92
    :try_start_92
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 148
    .line 149
    invoke-virtual {v0}, Lokhttp3/Route;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_98} :catch_f4

    .line 153
    if-eqz v0, :cond_b8

    .line 154
    .line 155
    move v3, p2

    .line 156
    move v4, p3

    .line 157
    move-object v6, v1

    .line 158
    move-object v5, v2

    .line 159
    move-object v1, p0

    .line 160
    move v2, p1

    .line 161
    :try_start_a0
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->j(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a3} :catch_b3

    .line 162
    .line 163
    .line 164
    move v10, v3

    .line 165
    move-object v2, v5

    .line 166
    move-object v1, v6

    .line 167
    :try_start_a6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 168
    .line 169
    if-nez v0, :cond_ab

    .line 170
    .line 171
    goto :goto_d1

    .line 172
    :cond_ab
    :goto_ab
    move/from16 v11, p4

    .line 173
    .line 174
    goto :goto_bd

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    :goto_af
    move/from16 v11, p4

    .line 177
    .line 178
    :goto_b1
    move-object v6, v0

    .line 179
    goto :goto_f7

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    move v10, v3

    .line 182
    move-object v2, v5

    .line 183
    move-object v1, v6

    .line 184
    goto :goto_af

    .line 185
    :cond_b8
    move v10, p2

    .line 186
    invoke-direct {p0, p1, p2, v2, v1}, Lokhttp3/internal/connection/RealConnection;->h(IILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_bc} :catch_ae

    .line 187
    .line 188
    .line 189
    goto :goto_ab

    .line 190
    :goto_bd
    :try_start_bd
    invoke-direct {p0, v7, v11, v2, v1}, Lokhttp3/internal/connection/RealConnection;->m(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 194
    .line 195
    invoke-virtual {v0}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 200
    .line 201
    invoke-virtual {v3}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0, v3, v4}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_d1} :catch_f2

    .line 208
    .line 209
    .line 210
    :goto_d1
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 211
    .line 212
    invoke-virtual {p1}, Lokhttp3/Route;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_eb

    .line 217
    .line 218
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 219
    .line 220
    if-eqz p1, :cond_de

    .line 221
    .line 222
    goto :goto_eb

    .line 223
    :cond_de
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 224
    .line 225
    new-instance p2, Ljava/net/ProtocolException;

    .line 226
    .line 227
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 228
    .line 229
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_eb
    :goto_eb
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->s:J

    .line 241
    .line 242
    return-void

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    goto :goto_b1

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    move v10, p2

    .line 247
    goto :goto_af

    .line 248
    :goto_f7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 249
    .line 250
    if-eqz v0, :cond_fe

    .line 251
    .line 252
    invoke-static {v0}, Lokhttp3/internal/Util;->n(Ljava/net/Socket;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 256
    .line 257
    if-eqz v0, :cond_105

    .line 258
    .line 259
    invoke-static {v0}, Lokhttp3/internal/Util;->n(Ljava/net/Socket;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 263
    .line 264
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 265
    .line 266
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->j:LFn/j;

    .line 267
    .line 268
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->k:LFn/i;

    .line 269
    .line 270
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    .line 271
    .line 272
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    .line 273
    .line 274
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokhttp3/internal/http2/Http2Connection;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->q:I

    .line 278
    .line 279
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 280
    .line 281
    invoke-virtual {v0}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 286
    .line 287
    invoke-virtual {v0}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 293
    .line 294
    .line 295
    if-nez v9, :cond_12e

    .line 296
    .line 297
    new-instance v9, Lokhttp3/internal/connection/RouteException;

    .line 298
    .line 299
    invoke-direct {v9, v6}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 300
    .line 301
    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    invoke-virtual {v9, v6}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    .line 304
    .line 305
    .line 306
    :goto_131
    if-eqz p5, :cond_13f

    .line 307
    .line 308
    invoke-virtual {v7, v6}, Lokhttp3/internal/connection/ConnectionSpecSelector;->b(Ljava/io/IOException;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13f

    .line 313
    .line 314
    move-object/from16 v2, p6

    .line 315
    .line 316
    move-object/from16 v1, p7

    .line 317
    .line 318
    goto/16 :goto_92

    .line 319
    .line 320
    :cond_13f
    throw v9

    .line 321
    :cond_140
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 322
    .line 323
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 324
    .line 325
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 326
    .line 327
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_14d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string p2, "already connected"

    .line 337
    .line 338
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method

.method public final g(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .registers 7

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_36

    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/Address;->i()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->u()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->y()Lokhttp3/internal/connection/RouteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/RouteDatabase;->b(Lokhttp3/Route;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Lokhttp3/Handshake;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized s()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->o:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final t(Lokhttp3/Address;Ljava/util/List;)Z
    .registers 6

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->r:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->q:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_b4

    .line 66
    .line 67
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->l:Z

    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_b4

    .line 72
    :cond_47
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lokhttp3/Address;->d(Lokhttp3/Address;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    invoke-virtual {p1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/Route;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    return v1

    .line 117
    :cond_74
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokhttp3/internal/http2/Http2Connection;

    .line 118
    .line 119
    if-nez v0, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    if-eqz p2, :cond_b4

    .line 123
    .line 124
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->B(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_82

    .line 129
    .line 130
    goto :goto_b4

    .line 131
    :cond_82
    invoke-virtual {p1}, Lokhttp3/Address;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 136
    .line 137
    if-eq p2, v0, :cond_8b

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    invoke-virtual {p1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/RealConnection;->G(Lokhttp3/HttpUrl;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_96

    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    :try_start_96
    invoke-virtual {p1}, Lokhttp3/Address;->a()Lokhttp3/CertificatePinner;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->r()Lokhttp3/Handshake;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_b3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_96 .. :try_end_b3} :catch_b4

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :catch_b4
    :cond_b4
    :goto_b4
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->o()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 56
    .line 57
    invoke-virtual {v1}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/Route;->d()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/Handshake;

    .line 84
    .line 85
    if-eqz v1, :cond_5c

    .line 86
    .line 87
    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Lokhttp3/CipherSuite;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5e

    .line 92
    .line 93
    :cond_5c
    const-string v1, "none"

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " protocol="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokhttp3/Protocol;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x7d

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Z)Z
    .registers 9

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->j:LFn/j;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_81

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_81

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_81

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5e

    .line 93
    .line 94
    goto :goto_81

    .line 95
    :cond_5e
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokhttp3/internal/http2/Http2Connection;

    .line 96
    .line 97
    if-eqz v2, :cond_67

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->S1(J)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_67
    monitor-enter p0

    .line 105
    :try_start_68
    iget-wide v5, p0, Lokhttp3/internal/connection/RealConnection;->s:J
    :try_end_6a
    .catchall {:try_start_68 .. :try_end_6a} :catchall_7e

    .line 106
    .line 107
    sub-long/2addr v0, v5

    .line 108
    monitor-exit p0

    .line 109
    const-wide v5, 0x2540be400L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v0, v0, v5

    .line 115
    .line 116
    if-ltz v0, :cond_7c

    .line 117
    .line 118
    if-eqz p1, :cond_7c

    .line 119
    .line 120
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->G(Ljava/net/Socket;LFn/j;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_7c
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :cond_81
    :goto_81
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final w(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .registers 9

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->j:LFn/j;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->k:LFn/i;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokhttp3/internal/http2/Http2Connection;

    .line 27
    .line 28
    if-eqz v3, :cond_23

    .line 29
    .line 30
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->k()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LFn/Z;->timeout()LFn/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->h()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, LFn/a0;->g(JLjava/util/concurrent/TimeUnit;)LFn/a0;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LFn/Y;->timeout()LFn/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->j()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, LFn/a0;->g(JLjava/util/concurrent/TimeUnit;)LFn/a0;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 70
    .line 71
    invoke-direct {p2, p1, p0, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;LFn/j;LFn/i;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final x(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
    .registers 6

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->j:LFn/j;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->k:LFn/i;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->z()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(LFn/j;LFn/i;Lokhttp3/internal/connection/Exchange;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final declared-synchronized y()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->m:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final declared-synchronized z()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->l:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

###### Class okhttp3.internal.connection.RealConnection.Companion (okhttp3.internal.connection.RealConnection$Companion)
.class public final Lokhttp3/internal/connection/RealConnection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnection$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "IDLE_CONNECTION_HEALTHY_NS",
        "J",
        "",
        "MAX_TUNNEL_ATTEMPTS",
        "I",
        "",
        "NPE_THROW_WITH_NULL",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>()V

    return-void
.end method

###### Class okhttp3.internal.connection.RealConnection.WhenMappings (okhttp3.internal.connection.RealConnection$WhenMappings)
.class public final synthetic Lokhttp3/internal/connection/RealConnection$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/net/Proxy$Type;->values()[Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lokhttp3/internal/connection/RealConnection$WhenMappings;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class okhttp3.internal.connection.RealConnection$connectTls$1 (okhttp3.internal.connection.RealConnection$connectTls$1)
.class final Lokhttp3/internal/connection/RealConnection$connectTls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->i(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/Certificate;",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/CertificatePinner;

.field final synthetic b:Lokhttp3/Handshake;

.field final synthetic c:Lokhttp3/Address;


# direct methods
.method constructor <init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->a:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->b:Lokhttp3/Handshake;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->c:Lokhttp3/Address;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->a:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/CertificatePinner;->d()Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->b:Lokhttp3/Handshake;

    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->c:Lokhttp3/Address;

    .line 17
    .line 18
    invoke-virtual {v2}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/tls/CertificateChainCleaner;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class okhttp3.internal.connection.RealConnection$connectTls$2 (okhttp3.internal.connection.RealConnection$connectTls$2)
.class final Lokhttp3/internal/connection/RealConnection$connectTls$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->i(Lokhttp3/internal/connection/ConnectionSpecSelector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/X509Certificate;",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/RealConnection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$2;->a:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$2;->a:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/connection/RealConnection;->c(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Handshake;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_35

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/security/cert/Certificate;

    .line 42
    .line 43
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class okhttp3.internal.connection.RealConnection$newWebSocketStreams$1 (okhttp3.internal.connection.RealConnection$newWebSocketStreams$1)
.class public final Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
.super Lokhttp3/internal/ws/RealWebSocket$Streams;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->x(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/RealConnection$newWebSocketStreams$1",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "close",
        "",
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
.field final synthetic d:Lokhttp3/internal/connection/Exchange;


# direct methods
.method constructor <init>(LFn/j;LFn/i;Lokhttp3/internal/connection/Exchange;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->d:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p3, p1, p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLFn/j;LFn/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->d:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method
