###### Class io.ably.lib.http.AsyncHttpScheduler (io.ably.lib.http.AsyncHttpScheduler)
.class public Lio/ably/lib/http/AsyncHttpScheduler;
.super Lio/ably/lib/http/HttpScheduler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;
    }
.end annotation


# static fields
.field private static final KEEP_ALIVE_TIME:J = 0x7d0L

.field protected static final TAG:Ljava/lang/String; = "io.ably.lib.http.AsyncHttpScheduler"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/http/CloseableExecutor;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/http/HttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/http/CloseableExecutor;)V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/types/ClientOptions;)V
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;

    invoke-direct {v0, p2}, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;-><init>(Lio/ably/lib/types/ClientOptions;)V

    invoke-direct {p0, p1, v0}, Lio/ably/lib/http/HttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/http/CloseableExecutor;)V

    return-void
.end method


# virtual methods
.method public connect()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    .line 2
    .line 3
    check-cast v0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->connect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public exchangeHttpCore(Lio/ably/lib/http/HttpCore;)Lio/ably/lib/http/AsyncHttpScheduler;
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/http/AsyncHttpScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/ably/lib/http/AsyncHttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/http/CloseableExecutor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class io.ably.lib.http.AsyncHttpScheduler.CloseableThreadPoolExecutor (io.ably.lib.http.AsyncHttpScheduler$CloseableThreadPoolExecutor)
.class Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/CloseableExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/AsyncHttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CloseableThreadPoolExecutor"
.end annotation


# instance fields
.field private volatile executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final options:Lio/ably/lib/types/ClientOptions;


# direct methods
.method constructor <init>(Lio/ably/lib/types/ClientOptions;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->options:Lio/ably/lib/types/ClientOptions;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    iget v1, p1, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x7d0

    .line 18
    .line 19
    move v2, v1

    .line 20
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_22

    .line 12
    .line 13
    sget-object v1, Lio/ably/lib/http/AsyncHttpScheduler;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "close() drained (cancelled) task count: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public connect()V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->options:Lio/ably/lib/types/ClientOptions;

    .line 12
    .line 13
    iget v2, v0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x7d0

    .line 23
    .line 24
    move v3, v2

    .line 25
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpScheduler$CloseableThreadPoolExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
