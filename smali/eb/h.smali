###### Class Eb.h (Eb.h)
.class public final LEb/h;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/h$a;,
        LEb/h$b;,
        LEb/h$c;
    }
.end annotation


# static fields
.field private static final i:LEb/h$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:LEb/h$c;

.field private final c:LEb/h$b;

.field private final d:Landroid/os/Handler;

.field private final e:Lokhttp3/OkHttpClient;

.field private f:Z

.field private g:Z

.field private h:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LEb/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEb/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEb/h;->i:LEb/h$a;

    .line 8
    .line 9
    const-class v0, LEb/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LEb/h;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LEb/h$c;LEb/h$b;)V
    .registers 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LEb/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LEb/h;->b:LEb/h$c;

    .line 12
    .line 13
    iput-object p3, p0, LEb/h;->c:LEb/h$b;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LEb/h;->d:Landroid/os/Handler;

    .line 25
    .line 26
    sget-object p1, Ljb/a;->a:Ljb/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljb/a;->b()Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LEb/h;->e:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(LEb/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, LEb/h;->h(LEb/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, LEb/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error occurred, shutting down websocket connection: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1, p2}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LEb/h;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LEb/h;->h:Lokhttp3/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v1, "End of session"

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 10
    .line 11
    .line 12
    :catch_b
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LEb/h;->h:Lokhttp3/WebSocket;

    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized f()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LEb/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, LEb/h;->e()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_9

    .line 15
    throw v0
.end method

.method private final g()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LEb/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    iget-boolean v0, p0, LEb/h;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    sget-object v0, LEb/h;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LEb/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Couldn\'t connect to \""

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\", will silently retry"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LEb/h;->g:Z

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, LEb/h;->d:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, LEb/g;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LEb/g;-><init>(LEb/h;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x7d0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Can\'t reconnect closed client"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method private static final h(LEb/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LEb/h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEb/h;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, LEb/h;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LEb/h;->b:LEb/h$c;

    .line 9
    .line 10
    iget-object v0, p0, LEb/h;->c:LEb/h$b;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, LEb/h$b;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LEb/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Request$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LEb/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LEb/h;->e:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Lokhttp3/OkHttpClient;->E(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Can\'t connect closed client"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "message"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LEb/h;->h:Lokhttp3/WebSocket;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    :try_start_11
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_f

    .line 25
    throw p1
.end method

.method public declared-synchronized onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p2, "webSocket"

    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "reason"

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LEb/h;->h:Lokhttp3/WebSocket;

    .line 14
    .line 15
    iget-boolean p1, p0, LEb/h;->f:Z

    .line 16
    .line 17
    if-nez p1, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, LEb/h;->c:LEb/h$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    invoke-interface {p1}, LEb/h$b;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    :goto_1c
    invoke-direct {p0}, LEb/h;->g()V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_1a

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1a

    .line 35
    throw p1
.end method

.method public declared-synchronized onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p3, "webSocket"

    .line 3
    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "t"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LEb/h;->h:Lokhttp3/WebSocket;

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    const-string p1, "Websocket exception"

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, LEb/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    :goto_17
    iget-boolean p1, p0, LEb/h;->f:Z

    .line 25
    .line 26
    if-nez p1, :cond_25

    .line 27
    .line 28
    iget-object p1, p0, LEb/h;->c:LEb/h$b;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-interface {p1}, LEb/h$b;->b()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-direct {p0}, LEb/h;->g()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_15

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_15

    .line 41
    throw p1
.end method

.method public declared-synchronized onMessage(Lokhttp3/WebSocket;LFn/k;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, LEb/h;->b:LEb/h$c;

    if-eqz p1, :cond_15

    invoke-interface {p1, p2}, LEb/h$c;->a(LFn/k;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_17

    .line 4
    :cond_15
    :goto_15
    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    throw p1
.end method

.method public declared-synchronized onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, LEb/h;->b:LEb/h$c;

    if-eqz p1, :cond_15

    invoke-interface {p1, p2}, LEb/h$c;->onMessage(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_17

    .line 2
    :cond_15
    :goto_15
    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    throw p1
.end method

.method public declared-synchronized onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "webSocket"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "response"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LEb/h;->h:Lokhttp3/WebSocket;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LEb/h;->g:Z

    .line 16
    .line 17
    iget-object p1, p0, LEb/h;->c:LEb/h$b;

    .line 18
    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    invoke-interface {p1}, LEb/h$b;->a()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    .line 30
    throw p1
.end method

###### Class Eb.h.a (Eb.h$a)
.class final LEb/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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
    invoke-direct {p0}, LEb/h$a;-><init>()V

    return-void
.end method

###### Class Eb.h.b (Eb.h$b)
.class public interface abstract LEb/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

###### Class Eb.h.c (Eb.h$c)
.class public interface abstract LEb/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(LFn/k;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

###### Class Eb.g (Eb.g)
.class public final synthetic LEb/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEb/h;


# direct methods
.method public synthetic constructor <init>(LEb/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEb/g;->a:LEb/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LEb/g;->a:LEb/h;

    .line 2
    .line 3
    invoke-static {v0}, LEb/h;->a(LEb/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
