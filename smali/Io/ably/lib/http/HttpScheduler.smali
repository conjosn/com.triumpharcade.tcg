###### Class io.ably.lib.http.HttpScheduler (io.ably.lib.http.HttpScheduler)
.class public Lio/ably/lib/http/HttpScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/HttpScheduler$UrlRequest;,
        Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;,
        Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;,
        Lio/ably/lib/http/HttpScheduler$AsyncRequest;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "io.ably.lib.http.HttpScheduler"


# instance fields
.field protected final executor:Lio/ably/lib/http/CloseableExecutor;

.field private final httpCore:Lio/ably/lib/http/HttpCore;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/http/CloseableExecutor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler;->httpCore:Lio/ably/lib/http/HttpCore;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/HttpScheduler;->httpCore:Lio/ably/lib/http/HttpCore;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public ablyHttpExecuteWithRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Le/V;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public del(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v2, "DELETE"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p4

    .line 9
    move v7, p5

    .line 10
    move-object v8, p6

    .line 11
    invoke-virtual/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler;->ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p8}, Lio/ably/lib/http/HttpScheduler;->ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v2, "GET"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p4

    .line 9
    move v7, p5

    .line 10
    move-object v8, p6

    .line 11
    invoke-virtual/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler;->ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public httpExecute(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/HttpScheduler$UrlRequest;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lio/ably/lib/http/HttpScheduler$UrlRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public patch(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v2, "PATCH"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler;->ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v2, "POST"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler;->ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public put(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v2, "PUT"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler;->ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class io.ably.lib.http.HttpScheduler.AnonymousClass1 (io.ably.lib.http.HttpScheduler$1)
.class synthetic Lio/ably/lib/http/HttpScheduler$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.ably.lib.http.HttpScheduler.AblyRequestWithFallback (io.ably.lib.http.HttpScheduler$AblyRequestWithFallback)
.class Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;
.super Lio/ably/lib/http/HttpScheduler$AsyncRequest;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AblyRequestWithFallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/HttpScheduler$AsyncRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final path:Ljava/lang/String;

.field private final requireAblyAuth:Z

.field final synthetic this$0:Lio/ably/lib/http/HttpScheduler;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    .line 3
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 4
    iput-object p2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->path:Ljava/lang/String;

    move/from16 p1, p8

    .line 5
    iput-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->requireAblyAuth:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)V

    return-void
.end method

.method private extendMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->params:[Lio/ably/lib/types/Param;

    .line 2
    .line 3
    const-string v1, "request_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/types/Param;->getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v2, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->params:[Lio/ably/lib/types/Param;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lio/ably/lib/types/Param;->getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "%s request_id=%s"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts;->getPreferredHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    .line 14
    .line 15
    invoke-static {v1}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/ably/lib/transport/Hosts;->fallbackHostsRemaining(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_25

    .line 26
    .line 27
    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    .line 28
    .line 29
    invoke-static {v1}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    .line 34
    .line 35
    iget v1, v1, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    move-object v2, v0

    .line 40
    :goto_27
    iget-boolean v3, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isCancelled:Z

    .line 41
    .line 42
    if-nez v3, :cond_de

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->path:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v5, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->requireAblyAuth:Z

    .line 51
    .line 52
    invoke-virtual {p0, v2, v4, v5}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->httpExecuteWithRetry(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->result:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setResult(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez v3, :cond_52

    .line 62
    .line 63
    iget-object v3, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    .line 64
    .line 65
    invoke-static {v3}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v3, v2, v4}, Lio/ably/lib/transport/Hosts;->setPreferredHost(Ljava/lang/String;Z)V
    :try_end_4a
    .catch Lio/ably/lib/types/AblyException$HostFailedException; {:try_start_2b .. :try_end_4a} :catch_50
    .catch Lio/ably/lib/types/AblyException; {:try_start_2b .. :try_end_4a} :catch_4e
    .catchall {:try_start_2b .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto/16 :goto_da

    .line 78
    .line 79
    :catch_4e
    move-exception v0

    .line 80
    goto :goto_57

    .line 81
    :catch_50
    move-exception v3

    .line 82
    goto :goto_67

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_de

    .line 87
    .line 88
    :goto_57
    :try_start_57
    iget-object v1, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 89
    .line 90
    iget-object v2, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setError(Lio/ably/lib/types/ErrorInfo;)V

    .line 101
    .line 102
    .line 103
    goto :goto_52

    .line 104
    :goto_67
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    if-gez v1, :cond_7b

    .line 107
    .line 108
    iget-object v0, v3, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 109
    .line 110
    iget-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v3, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setError(Lio/ably/lib/types/ErrorInfo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_52

    .line 124
    :cond_7b
    sget-object v4, Lio/ably/lib/http/HttpScheduler;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v6, "Connection failed to host `"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, "`. Searching for new host..."

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {p0, v5}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, v5}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    .line 156
    .line 157
    invoke-static {v5}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v5, v5, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lio/ably/lib/transport/Hosts;->getFallback(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_b8

    .line 168
    .line 169
    iget-object v0, v3, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 170
    .line 171
    iget-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p0, v1}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v3, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setError(Lio/ably/lib/types/ErrorInfo;)V

    .line 182
    .line 183
    .line 184
    goto :goto_52

    .line 185
    :cond_b8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "Switched to `"

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, "`."

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {p0, v3}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d5
    .catchall {:try_start_57 .. :try_end_d5} :catchall_4b

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_27

    .line 218
    .line 219
    :goto_da
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_de
    :goto_de
    return-void
.end method

###### Class io.ably.lib.http.HttpScheduler.AblyRequestWithRetry (io.ably.lib.http.HttpScheduler$AblyRequestWithRetry)
.class Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;
.super Lio/ably/lib/http/HttpScheduler$AsyncRequest;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AblyRequestWithRetry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/HttpScheduler$AsyncRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final requireAblyAuth:Ljava/lang/Boolean;

.field final synthetic this$0:Lio/ably/lib/http/HttpScheduler;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->this$0:Lio/ably/lib/http/HttpScheduler;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    .line 3
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 4
    iput-object p2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->host:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->path:Ljava/lang/String;

    .line 6
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->requireAblyAuth:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->host:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->requireAblyAuth:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->httpExecuteWithRetry(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->result:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setResult(Ljava/lang/Object;)V
    :try_end_13
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_13} :catch_19
    .catchall {:try_start_0 .. :try_end_13} :catchall_17

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_23

    .line 26
    :catch_19
    move-exception v0

    .line 27
    :try_start_1a
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_17

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_23
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 37
    .line 38
    .line 39
    throw v0
.end method

###### Class io.ably.lib.http.HttpScheduler.AsyncRequest (io.ably.lib.http.HttpScheduler$AsyncRequest)
.class abstract Lio/ably/lib/http/HttpScheduler$AsyncRequest;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AsyncRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected final callback:Lio/ably/lib/types/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/types/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected err:Lio/ably/lib/types/ErrorInfo;

.field protected final headers:[Lio/ably/lib/types/Param;

.field protected httpCall:Lio/ably/lib/network/HttpCall;

.field protected isCancelled:Z

.field protected isDone:Z

.field protected final method:Ljava/lang/String;

.field protected final params:[Lio/ably/lib/types/Param;

.field protected final requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

.field protected final responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ably/lib/http/HttpScheduler;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isCancelled:Z

    .line 4
    iput-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    .line 5
    iput-object p2, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->method:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->headers:[Lio/ably/lib/types/Param;

    .line 7
    iput-object p4, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->params:[Lio/ably/lib/types/Param;

    .line 8
    iput-object p5, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 9
    iput-object p6, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 10
    iput-object p7, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->callback:Lio/ably/lib/types/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isCancelled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected declared-synchronized disposeConnection()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->httpCall:Lio/ably/lib/network/HttpCall;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-interface {v0}, Lio/ably/lib/network/HttpCall;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->httpCall:Lio/ably/lib/network/HttpCall;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_11

    .line 23
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_9
    move-exception v0

    goto :goto_1f

    .line 4
    :cond_b
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    if-nez v0, :cond_13

    .line 5
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_9

    .line 6
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->result:Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_13
    :try_start_13
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    invoke-static {v1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_9

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 10
    monitor-enter p0

    :goto_a
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_21

    .line 11
    :try_start_10
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 12
    iget-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    if-eqz p1, :cond_18

    goto :goto_21

    .line 13
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_a

    :catchall_1f
    move-exception p1

    goto :goto_3f

    .line 14
    :cond_21
    :goto_21
    iget-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    if-eqz p1, :cond_39

    .line 15
    iget-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    if-nez p1, :cond_2d

    .line 16
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_10 .. :try_end_2a} :catchall_1f

    .line 17
    iget-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->result:Ljava/lang/Object;

    return-object p1

    .line 18
    :cond_2d
    :try_start_2d
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_39
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 20
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_2d .. :try_end_40} :catchall_1f

    throw p1
.end method

.method protected httpExecuteWithRetry(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v0}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/http/HttpCore;->scheme:Ljava/lang/String;

    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v1}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v1

    iget v1, v1, Lio/ably/lib/http/HttpCore;->port:I

    iget-object v2, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->params:[Lio/ably/lib/types/Param;

    invoke-static {v0, p1, v1, p2, v2}, Lio/ably/lib/http/HttpUtils;->buildURL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Lio/ably/lib/types/Param;)Ljava/net/URL;

    move-result-object v4

    .line 3
    iget-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {p1}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v3

    iget-object v5, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->method:Ljava/lang/String;

    iget-object v6, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->headers:[Lio/ably/lib/types/Param;

    iget-object v7, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    iget-object v8, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lio/ably/lib/http/HttpCore;->httpExecuteWithRetry(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected httpExecuteWithRetry(Ljava/net/URL;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v0}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v1

    iget-object v3, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->method:Ljava/lang/String;

    iget-object v4, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->headers:[Lio/ably/lib/types/Param;

    iget-object v5, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    iget-object v6, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lio/ably/lib/http/HttpCore;->httpExecuteWithRetry(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isCancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    .line 2
    .line 3
    return v0
.end method

.method protected setError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_12

    .line 11
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->callback:Lio/ably/lib/types/Callback;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method protected setResult(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->result:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_12

    .line 11
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->callback:Lio/ably/lib/types/Callback;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

###### Class io.ably.lib.http.HttpScheduler.UrlRequest (io.ably.lib.http.HttpScheduler$UrlRequest)
.class Lio/ably/lib/http/HttpScheduler$UrlRequest;
.super Lio/ably/lib/http/HttpScheduler$AsyncRequest;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UrlRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/HttpScheduler$AsyncRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/http/HttpScheduler;

.field private final url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$UrlRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 3
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 4
    iput-object p2, p0, Lio/ably/lib/http/HttpScheduler$UrlRequest;->url:Ljava/net/URL;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/ably/lib/http/HttpScheduler$UrlRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$UrlRequest;->url:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->httpExecuteWithRetry(Ljava/net/URL;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setResult(Ljava/lang/Object;)V
    :try_end_9
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_9} :catch_f
    .catchall {:try_start_0 .. :try_end_9} :catchall_d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_19

    .line 16
    :catch_f
    move-exception v0

    .line 17
    :try_start_10
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->setError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_19
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    .line 27
    .line 28
    .line 29
    throw v0
.end method
