###### Class okhttp3.internal.connection.RealCall (okhttp3.internal.connection.RealCall)
.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealCall$AsyncCall;,
        Lokhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017*\u0001W\u0018\u00002\u00020\u0001:\u0002uvB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008)\u0010$J\u001d\u0010,\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0000\u00a2\u0006\u0004\u00081\u00102J\u0015\u00105\u001a\u00020\n2\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J;\u0010:\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u00107\u001a\u0002002\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010<\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008<\u0010\u0011J\u0011\u0010>\u001a\u0004\u0018\u00010=H\u0000\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\n\u00a2\u0006\u0004\u0008@\u0010\u000cJ\u0017\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010!J\u000f\u0010E\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008E\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010M\u001a\u0004\u0008N\u0010!R\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010PR\u001a\u0010V\u001a\u00020R8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010S\u001a\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010XR\u0014\u0010\\\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010aR(\u00104\u001a\u0004\u0018\u0001032\u0008\u0010c\u001a\u0004\u0018\u0001038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010d\u001a\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010MR(\u0010k\u001a\u0004\u0018\u0001002\u0008\u0010c\u001a\u0004\u0018\u0001008\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010h\u001a\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010MR\u0016\u0010n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010MR\u0016\u0010o\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010MR\u0016\u0010p\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010MR\u0018\u00107\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010hR$\u0010t\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010d\u001a\u0004\u0008r\u0010f\"\u0004\u0008s\u00106\u00a8\u0006w"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/Call;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/Request;",
        "originalRequest",
        "",
        "forWebSocket",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V",
        "",
        "f",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "e",
        "d",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "cause",
        "B",
        "Lokhttp3/HttpUrl;",
        "url",
        "Lokhttp3/Address;",
        "h",
        "(Lokhttp3/HttpUrl;)Lokhttp3/Address;",
        "",
        "C",
        "()Ljava/lang/String;",
        "g",
        "()Lokhttp3/internal/connection/RealCall;",
        "()Lokhttp3/Request;",
        "cancel",
        "r",
        "()Z",
        "Lokhttp3/Response;",
        "execute",
        "()Lokhttp3/Response;",
        "Lokhttp3/Callback;",
        "responseCallback",
        "i0",
        "(Lokhttp3/Callback;)V",
        "s",
        "request",
        "newExchangeFinder",
        "i",
        "(Lokhttp3/Request;Z)V",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lokhttp3/internal/connection/Exchange;",
        "t",
        "(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "c",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "exchange",
        "requestDone",
        "responseDone",
        "u",
        "(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "v",
        "Ljava/net/Socket;",
        "x",
        "()Ljava/net/Socket;",
        "A",
        "closeExchange",
        "j",
        "(Z)V",
        "y",
        "w",
        "a",
        "Lokhttp3/OkHttpClient;",
        "k",
        "()Lokhttp3/OkHttpClient;",
        "b",
        "Lokhttp3/Request;",
        "q",
        "Z",
        "o",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lokhttp3/EventListener;",
        "Lokhttp3/EventListener;",
        "n",
        "()Lokhttp3/EventListener;",
        "eventListener",
        "okhttp3/internal/connection/RealCall$timeout$1",
        "Lokhttp3/internal/connection/RealCall$timeout$1;",
        "timeout",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "",
        "Ljava/lang/Object;",
        "callStackTrace",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "exchangeFinder",
        "<set-?>",
        "Lokhttp3/internal/connection/RealConnection;",
        "l",
        "()Lokhttp3/internal/connection/RealConnection;",
        "timeoutEarlyExit",
        "Lokhttp3/internal/connection/Exchange;",
        "p",
        "()Lokhttp3/internal/connection/Exchange;",
        "interceptorScopedExchange",
        "m",
        "requestBodyOpen",
        "responseBodyOpen",
        "expectMoreExchanges",
        "canceled",
        "U",
        "getConnectionToCancel",
        "z",
        "connectionToCancel",
        "AsyncCall",
        "CallReference",
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
.field private volatile U:Lokhttp3/internal/connection/RealConnection;

.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lokhttp3/Request;

.field private final c:Z

.field private final d:Lokhttp3/internal/connection/RealConnectionPool;

.field private final e:Lokhttp3/EventListener;

.field private final f:Lokhttp3/internal/connection/RealCall$timeout$1;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/Object;

.field private i:Lokhttp3/internal/connection/ExchangeFinder;

.field private j:Lokhttp3/internal/connection/RealConnection;

.field private k:Z

.field private l:Lokhttp3/internal/connection/Exchange;

.field private m:Z

.field private v:Z

.field private w:Z

.field private volatile x:Z

.field private volatile y:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .registers 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 17
    .line 18
    iput-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->p()Lokhttp3/ConnectionPool;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lokhttp3/ConnectionPool;->b()Lokhttp3/internal/connection/RealConnectionPool;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->v()Lokhttp3/EventListener$Factory;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, Lokhttp3/EventListener$Factory;->a(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 39
    .line 40
    new-instance p2, Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, LFn/a0;->g(JLjava/util/concurrent/TimeUnit;)LFn/a0;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 66
    .line 67
    return-void
.end method

.method private final B(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 7
    .line 8
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    :goto_d
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method private final C()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, ""

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 5

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
    move-result v1

    .line 9
    if-nez v1, :cond_b

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
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 52
    .line 53
    if-eqz v1, :cond_89

    .line 54
    .line 55
    if-eqz v0, :cond_66

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Thread "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " MUST NOT hold lock on "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    :goto_66
    monitor-enter v1

    .line 104
    :try_start_67
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->x()Ljava/net/Socket;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_86

    .line 108
    monitor-exit v1

    .line 109
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 110
    .line 111
    if-nez v2, :cond_7b

    .line 112
    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-static {v0}, Lokhttp3/internal/Util;->n(Ljava/net/Socket;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Lokhttp3/EventListener;->l(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_89

    .line 124
    :cond_7b
    if-nez v0, :cond_7e

    .line 125
    .line 126
    goto :goto_89

    .line 127
    :cond_7e
    const-string p1, "Check failed."

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    monitor-exit v1

    .line 137
    throw p1

    .line 138
    :cond_89
    :goto_89
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->B(Ljava/io/IOException;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz p1, :cond_98

    .line 143
    .line 144
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0, v0}, Lokhttp3/EventListener;->e(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_98
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lokhttp3/EventListener;->d(Lokhttp3/Call;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method private final f()V
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->f(Lokhttp3/Call;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->N()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->z()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->n()Lokhttp3/CertificatePinner;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_20
    new-instance v1, Lokhttp3/Address;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->o()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->u()Lokhttp3/Dns;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->M()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->I()Lokhttp3/Authenticator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->H()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->G()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->q()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->J()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct/range {v1 .. v13}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 9
    .line 10
    invoke-virtual {v0}, LFn/f;->v()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Check failed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c(Lokhttp3/internal/connection/RealConnection;)V
    .registers 5

    .line 1
    const-string v0, "connection"

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
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 57
    .line 58
    if-nez v0, :cond_4c

    .line 59
    .line 60
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 61
    .line 62
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->h:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Check failed."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->y:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->U:Lokhttp3/internal/connection/RealConnection;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->g(Lokhttp3/Call;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->g()Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public execute()Lokhttp3/Response;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 12
    .line 13
    invoke-virtual {v0}, LFn/f;->u()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->f()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/internal/connection/RealCall;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->s()Lokhttp3/Response;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_29

    .line 32
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->g(Lokhttp3/internal/connection/RealCall;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->g(Lokhttp3/internal/connection/RealCall;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Already Executed"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public g()Lokhttp3/internal/connection/RealCall;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 6
    .line 7
    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lokhttp3/Request;Z)V
    .registers 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    if-nez v0, :cond_3f

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 12
    .line 13
    if-nez v0, :cond_35

    .line 14
    .line 15
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_2b

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-eqz p2, :cond_2a

    .line 23
    .line 24
    new-instance p2, Lokhttp3/internal/connection/ExchangeFinder;

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->h(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1, p0, v1}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    :try_start_2d
    const-string p1, "Check failed."

    .line 47
    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_35
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 55
    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_2b

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_3f
    const-string p1, "Check failed."

    .line 65
    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public i0(Lokhttp3/Callback;)V
    .registers 5

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->a(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Already Executed"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final j(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_15

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->y:Lokhttp3/internal/connection/Exchange;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    :try_start_17
    const-string p1, "released"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_15

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final k()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/internal/connection/RealConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lokhttp3/EventListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lokhttp3/internal/connection/Exchange;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lokhttp3/Response;
    .registers 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->A()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->s()Lokhttp3/CookieJar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->j()Lokhttp3/Cache;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/Cache;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 61
    .line 62
    if-nez v0, :cond_4a

    .line 63
    .line 64
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->C()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 76
    .line 77
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 86
    .line 87
    iget-object v5, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 88
    .line 89
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 90
    .line 91
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->o()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->K()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 102
    .line 103
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->P()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    :try_start_72
    iget-object v4, v1, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->r()Z

    .line 122
    .line 123
    .line 124
    move-result v4
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_7c} :catch_8f
    .catchall {:try_start_72 .. :try_end_7c} :catchall_8d

    .line 125
    if-nez v4, :cond_82

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/RealCall;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    :try_start_82
    invoke-static {v0}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v4, "Canceled"

    .line 137
    .line 138
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_8d} :catch_8f
    .catchall {:try_start_82 .. :try_end_8d} :catchall_8d

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    goto :goto_9b

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    const/4 v3, 0x1

    .line 146
    :try_start_91
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 151
    .line 152
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_8d

    .line 156
    :goto_9b
    if-nez v3, :cond_a0

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/RealCall;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    :cond_a0
    throw v0
.end method

.method public final t(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;
    .registers 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_54

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 12
    .line 13
    if-nez v0, :cond_4c

    .line 14
    .line 15
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_44

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_42

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->a(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lokhttp3/internal/connection/Exchange;

    .line 34
    .line 35
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v0, p1}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 41
    .line 42
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->y:Lokhttp3/internal/connection/Exchange;

    .line 43
    .line 44
    monitor-enter p0

    .line 45
    const/4 p1, 0x1

    .line 46
    :try_start_2d
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->v:Z
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_3f

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->x:Z

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "Canceled"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    :try_start_44
    const-string p1, "Check failed."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    const-string p1, "Check failed."

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    const-string p1, "released"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_42

    .line 93
    :goto_5c
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final u(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 6

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->y:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_58

    .line 15
    :cond_e
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_19

    .line 18
    .line 19
    :try_start_12
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_59

    .line 26
    :cond_19
    :goto_19
    if-eqz p3, :cond_41

    .line 27
    .line 28
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 29
    .line 30
    if-eqz v0, :cond_41

    .line 31
    .line 32
    :cond_1f
    if-eqz p2, :cond_23

    .line 33
    .line 34
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 35
    .line 36
    :cond_23
    if-eqz p3, :cond_27

    .line 37
    .line 38
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 39
    .line 40
    :cond_27
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_32

    .line 44
    .line 45
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, p1

    .line 52
    :goto_33
    if-nez p2, :cond_3e

    .line 53
    .line 54
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 55
    .line 56
    if-nez p2, :cond_3e

    .line 57
    .line 58
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 59
    .line 60
    if-nez p2, :cond_3e

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_3e
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p2, p1

    .line 67
    :goto_42
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_12 .. :try_end_44} :catchall_17

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_51

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->y:Lokhttp3/internal/connection/Exchange;

    .line 74
    .line 75
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->s()V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz p2, :cond_58

    .line 83
    .line 84
    invoke-direct {p0, p4}, Lokhttp3/internal/connection/RealCall;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    :goto_58
    return-object p4

    .line 90
    :goto_59
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final v(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_12

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    return-object p1

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Ljava/net/Socket;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lokhttp3/internal/Util;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_37

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Thread "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->n()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eqz v4, :cond_5b

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/ref/Reference;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_58

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    move v3, v5

    .line 93
    :goto_5c
    if-eq v3, v5, :cond_7f

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7e

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/RealConnection;->C(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealConnectionPool;->c(Lokhttp3/internal/connection/RealConnection;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->E()Ljava/net/Socket;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7e
    return-object v2

    .line 128
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Check failed."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->i:Lokhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/connection/ExchangeFinder;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final z(Lokhttp3/internal/connection/RealConnection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->U:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-void
.end method

###### Class okhttp3.internal.connection.RealCall.AsyncCall (okhttp3.internal.connection.RealCall$AsyncCall)
.class public final Lokhttp3/internal/connection/RealCall$AsyncCall;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0000R\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Ljava/lang/Runnable;",
        "Lokhttp3/Callback;",
        "responseCallback",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V",
        "Lokhttp3/internal/connection/RealCall;",
        "other",
        "",
        "e",
        "(Lokhttp3/internal/connection/RealCall$AsyncCall;)V",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "a",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "run",
        "()V",
        "Lokhttp3/Callback;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<set-?>",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "c",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "",
        "d",
        "()Ljava/lang/String;",
        "host",
        "()Lokhttp3/internal/connection/RealCall;",
        "call",
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
.field private final a:Lokhttp3/Callback;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V
    .registers 4

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lokhttp3/internal/Util;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_41

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Thread "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " MUST NOT hold lock on "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    :try_start_41
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_44
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_41 .. :try_end_44} :catch_47
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_6c

    .line 72
    :catch_47
    move-exception p1

    .line 73
    :try_start_48
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 74
    .line 75
    const-string v1, "executor rejected"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealCall;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 89
    .line 90
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lokhttp3/Callback;->c(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_5e
    .catchall {:try_start_48 .. :try_end_5e} :catchall_45

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 96
    .line 97
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lokhttp3/Dispatcher;->f(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_6c
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 110
    .line 111
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/OkHttpClient;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->f(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final b()Lokhttp3/internal/connection/RealCall;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->q()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .registers 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OkHttp "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-static {v1}, Lokhttp3/internal/connection/RealCall;->a(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LFn/f;->u()V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_43

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_2c
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->s()Lokhttp3/Response;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_30} :catch_75
    .catchall {:try_start_2c .. :try_end_30} :catchall_4a

    .line 49
    const/4 v4, 0x1

    .line 50
    :try_start_31
    iget-object v5, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 51
    .line 52
    invoke-interface {v5, v1, v0}, Lokhttp3/Callback;->s0(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_48
    .catchall {:try_start_31 .. :try_end_36} :catchall_46

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->f(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a5

    .line 67
    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto/16 :goto_b5

    .line 70
    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_4e

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_79

    .line 75
    :catchall_4a
    move-exception v4

    .line 76
    move-object v7, v4

    .line 77
    move v4, v0

    .line 78
    move-object v0, v7

    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 80
    .line 81
    .line 82
    if-nez v4, :cond_74

    .line 83
    .line 84
    new-instance v4, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "canceled due to "

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 110
    .line 111
    invoke-interface {v5, v1, v4}, Lokhttp3/Callback;->c(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    goto :goto_74

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    goto :goto_a9

    .line 117
    :cond_74
    :goto_74
    throw v0

    .line 118
    :catch_75
    move-exception v4

    .line 119
    move-object v7, v4

    .line 120
    move v4, v0

    .line 121
    move-object v0, v7

    .line 122
    :goto_79
    if-eqz v4, :cond_9b

    .line 123
    .line 124
    sget-object v4, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 125
    .line 126
    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "Callback failure for "

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x4

    .line 152
    invoke-virtual {v4, v5, v6, v0}, Lokhttp3/internal/platform/Platform;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    iget-object v4, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->a:Lokhttp3/Callback;

    .line 157
    .line 158
    invoke-interface {v4, v1, v0}, Lokhttp3/Callback;->c(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_a0
    .catchall {:try_start_4e .. :try_end_a0} :catchall_72

    .line 159
    .line 160
    .line 161
    :goto_a0
    :try_start_a0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/OkHttpClient;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_43

    .line 165
    goto :goto_3a

    .line 166
    :goto_a5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_a9
    :try_start_a9
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/OkHttpClient;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->f(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_b5
    .catchall {:try_start_a9 .. :try_end_b5} :catchall_43

    .line 182
    :goto_b5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

###### Class okhttp3.internal.connection.RealCall.CallReference (okhttp3.internal.connection.RealCall$CallReference)
.class public final Lokhttp3/internal/connection/RealCall$CallReference;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lokhttp3/internal/connection/RealCall;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall$CallReference;",
        "Ljava/lang/ref/WeakReference;",
        "Lokhttp3/internal/connection/RealCall;",
        "referent",
        "",
        "callStackTrace",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
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
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "referent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall$CallReference;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$CallReference;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

###### Class okhttp3.internal.connection.RealCall$timeout$1 (okhttp3.internal.connection.RealCall$timeout$1)
.class public final Lokhttp3/internal/connection/RealCall$timeout$1;
.super LFn/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/connection/RealCall$timeout$1",
        "LFn/f;",
        "",
        "A",
        "()V",
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
.field final synthetic q:Lokhttp3/internal/connection/RealCall;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/RealCall;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->q:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-direct {p0}, LFn/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->q:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
