###### Class okhttp3.internal.connection.Exchange (okhttp3.internal.connection.Exchange)
.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002OPB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\r\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010\u001bJ\r\u0010,\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010\u001bJ\r\u0010-\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010\u001bJ\r\u0010.\u001a\u00020\u000e\u00a2\u0006\u0004\u0008.\u0010\u001bJ9\u00104\u001a\u00028\u0000\"\n\u0008\u0000\u0010/*\u0004\u0018\u00010\u000c2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u00152\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u000e\u00a2\u0006\u0004\u00086\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00107\u001a\u0004\u00088\u00109R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010@R$\u0010E\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u00158\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010B\u001a\u0004\u0008C\u0010DR$\u0010G\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u00158\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010B\u001a\u0004\u0008F\u0010DR\u001a\u0010L\u001a\u00020H8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010I\u001a\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010D\u00a8\u0006Q"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange;",
        "",
        "Lokhttp3/internal/connection/RealCall;",
        "call",
        "Lokhttp3/EventListener;",
        "eventListener",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "finder",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "codec",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V",
        "Ljava/io/IOException;",
        "e",
        "",
        "u",
        "(Ljava/io/IOException;)V",
        "Lokhttp3/Request;",
        "request",
        "w",
        "(Lokhttp3/Request;)V",
        "",
        "duplex",
        "LFn/Y;",
        "c",
        "(Lokhttp3/Request;Z)LFn/Y;",
        "f",
        "()V",
        "t",
        "expectContinue",
        "Lokhttp3/Response$Builder;",
        "r",
        "(Z)Lokhttp3/Response$Builder;",
        "Lokhttp3/Response;",
        "response",
        "s",
        "(Lokhttp3/Response;)V",
        "Lokhttp3/ResponseBody;",
        "q",
        "(Lokhttp3/Response;)Lokhttp3/ResponseBody;",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "n",
        "()Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "v",
        "o",
        "b",
        "d",
        "E",
        "",
        "bytesRead",
        "responseDone",
        "requestDone",
        "a",
        "(JZZLjava/io/IOException;)Ljava/io/IOException;",
        "p",
        "Lokhttp3/internal/connection/RealCall;",
        "g",
        "()Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/EventListener;",
        "i",
        "()Lokhttp3/EventListener;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "j",
        "()Lokhttp3/internal/connection/ExchangeFinder;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "<set-?>",
        "Z",
        "m",
        "()Z",
        "isDuplex",
        "k",
        "hasFailure",
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/connection/RealConnection;",
        "h",
        "()Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "l",
        "isCoalescedConnection",
        "RequestBodySink",
        "ResponseBodySource",
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
.field private final a:Lokhttp3/internal/connection/RealCall;

.field private final b:Lokhttp3/EventListener;

.field private final c:Lokhttp3/internal/connection/ExchangeFinder;

.field private final d:Lokhttp3/internal/http/ExchangeCodec;

.field private e:Z

.field private f:Z

.field private final g:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .registers 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 31
    .line 32
    invoke-interface {p4}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 37
    .line 38
    return-void
.end method

.method private final u(Ljava/io/IOException;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/ExchangeFinder;->h(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 10
    .line 11
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/RealConnection;->H(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8

    .line 1
    if-eqz p5, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p4, :cond_18

    .line 7
    .line 8
    if-eqz p5, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->q(Lokhttp3/Call;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    if-eqz p3, :cond_2b

    .line 26
    .line 27
    if-eqz p5, :cond_24

    .line 28
    .line 29
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 30
    .line 31
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->v(Lokhttp3/Call;J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/RealCall;->u(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lokhttp3/Request;Z)LFn/Y;
    .registers 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/connection/Exchange;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->e()Lokhttp3/RequestBody;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/RequestBody;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lokhttp3/EventListener;->r(Lokhttp3/Call;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->d(Lokhttp3/Request;J)LFn/Y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;LFn/Y;J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/RealCall;->u(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()Lokhttp3/internal/connection/RealCall;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/internal/connection/RealConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lokhttp3/EventListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/internal/connection/ExchangeFinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/ExchangeFinder;->d()Lokhttp3/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

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
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->g:Lokhttp3/internal/connection/RealConnection;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->A()Lokhttp3/Route;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/Route;->a()Lokhttp3/Address;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lokhttp3/internal/ws/RealWebSocket$Streams;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/RealConnection;->x(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lokhttp3/internal/connection/RealCall;->u(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .registers 6

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/Response;->T0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lokhttp3/internal/http/ExchangeCodec;->c(Lokhttp3/Response;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lokhttp3/internal/http/ExchangeCodec;->b(Lokhttp3/Response;)LFn/Z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;LFn/Z;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 32
    .line 33
    invoke-static {v3}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLFn/j;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final r(Z)Lokhttp3/Response$Builder;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->f(Z)Lokhttp3/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->l(Lokhttp3/internal/connection/Exchange;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object p1

    .line 16
    :goto_f
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final s(Lokhttp3/Response;)V
    .registers 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->y(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->z(Lokhttp3/Call;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .registers 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lokhttp3/Request;)V
    .registers 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->u(Lokhttp3/Call;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->e(Lokhttp3/Request;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->t(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange;->u(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class okhttp3.internal.connection.Exchange.RequestBodySink (okhttp3.internal.connection.Exchange$RequestBodySink)
.class final Lokhttp3/internal/connection/Exchange$RequestBodySink;
.super LFn/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestBodySink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00028\u0000\"\n\u0008\u0000\u0010\t*\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange$RequestBodySink;",
        "LFn/q;",
        "LFn/Y;",
        "delegate",
        "",
        "contentLength",
        "<init>",
        "(Lokhttp3/internal/connection/Exchange;LFn/Y;J)V",
        "Ljava/io/IOException;",
        "E",
        "e",
        "a",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "LFn/h;",
        "source",
        "byteCount",
        "",
        "write",
        "(LFn/h;J)V",
        "flush",
        "()V",
        "close",
        "b",
        "J",
        "",
        "c",
        "Z",
        "completed",
        "d",
        "bytesReceived",
        "closed",
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
.field private final b:J

.field private c:Z

.field private d:J

.field private e:Z

.field final synthetic f:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;LFn/Y;J)V
    .registers 6

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->f:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LFn/q;-><init>(LFn/Y;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->b:J

    .line 12
    .line 13
    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->f:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->d:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->b:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1f

    .line 16
    .line 17
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->d:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-super {p0}, LFn/q;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public flush()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, LFn/q;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public write(LFn/h;J)V
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_4c

    .line 9
    .line 10
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->b:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_3d

    .line 17
    .line 18
    iget-wide v2, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->d:J

    .line 19
    .line 20
    add-long/2addr v2, p2

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-gtz v0, :cond_19

    .line 24
    .line 25
    goto :goto_3d

    .line 26
    :cond_19
    new-instance p1, Ljava/net/ProtocolException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "expected "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " bytes but received "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->d:J

    .line 49
    .line 50
    add-long/2addr v1, p2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    :try_start_3d
    invoke-super {p0, p1, p2, p3}, LFn/q;->write(LFn/h;J)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->d:J

    .line 66
    .line 67
    add-long/2addr v0, p2

    .line 68
    iput-wide v0, p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;->d:J
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_45} :catch_46

    .line 69
    .line 70
    return-void

    .line 71
    :catch_46
    move-exception p1

    .line 72
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "closed"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

###### Class okhttp3.internal.connection.Exchange.ResponseBodySource (okhttp3.internal.connection.Exchange$ResponseBodySource)
.class public final Lokhttp3/internal/connection/Exchange$ResponseBodySource;
.super LFn/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0011*\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange$ResponseBodySource;",
        "LFn/r;",
        "LFn/Z;",
        "delegate",
        "",
        "contentLength",
        "<init>",
        "(Lokhttp3/internal/connection/Exchange;LFn/Z;J)V",
        "LFn/h;",
        "sink",
        "byteCount",
        "read",
        "(LFn/h;J)J",
        "",
        "close",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "e",
        "c",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "b",
        "J",
        "bytesReceived",
        "",
        "d",
        "Z",
        "invokeStartEvent",
        "completed",
        "f",
        "closed",
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
.field private final b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field final synthetic g:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;LFn/Z;J)V
    .registers 6

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LFn/r;-><init>(LFn/Z;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_20

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->i()Lokhttp3/EventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    .line 25
    .line 26
    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->g()Lokhttp3/internal/connection/RealCall;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->w(Lokhttp3/Call;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    .line 34
    .line 35
    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:J

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Z

    .line 8
    .line 9
    :try_start_8
    invoke-super {p0}, LFn/r;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public read(LFn/h;J)J
    .registers 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_73

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, LFn/r;->a()LFn/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2, p3}, LFn/Z;->read(LFn/h;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2a

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->d:Z

    .line 24
    .line 25
    iget-object p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    .line 26
    .line 27
    invoke-virtual {p3}, Lokhttp3/internal/connection/Exchange;->i()Lokhttp3/EventListener;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->g:Lokhttp3/internal/connection/Exchange;

    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->g()Lokhttp3/internal/connection/RealCall;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Lokhttp3/EventListener;->w(Lokhttp3/Call;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_6e

    .line 43
    :cond_2a
    :goto_2a
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    cmp-long p3, p1, v0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez p3, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_35
    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:J

    .line 55
    .line 56
    add-long/2addr v3, p1

    .line 57
    iget-wide v5, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    .line 58
    .line 59
    cmp-long p3, v5, v0

    .line 60
    .line 61
    if-eqz p3, :cond_64

    .line 62
    .line 63
    cmp-long p3, v3, v5

    .line 64
    .line 65
    if-gtz p3, :cond_43

    .line 66
    .line 67
    goto :goto_64

    .line 68
    :cond_43
    new-instance p1, Ljava/net/ProtocolException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "expected "

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->b:J

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, " bytes but received "

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    iput-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c:J

    .line 102
    .line 103
    cmp-long p3, v3, v5

    .line 104
    .line 105
    if-nez p3, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_6d} :catch_28

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-wide p1

    .line 111
    :goto_6e
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "closed"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
