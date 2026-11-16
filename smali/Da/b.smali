###### Class Da.b (Da.b)
.class public LDa/b;
.super Lcom/facebook/imagepipeline/producers/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/b$a;,
        LDa/b$b;
    }
.end annotation


# static fields
.field private static final d:LDa/b$a;


# instance fields
.field private final a:Lokhttp3/Call$Factory;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lokhttp3/CacheControl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LDa/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDa/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDa/b;->d:LDa/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;Z)V
    .registers 5

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/d;-><init>()V

    .line 3
    iput-object p1, p0, LDa/b;->a:Lokhttp3/Call$Factory;

    .line 4
    iput-object p2, p0, LDa/b;->b:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_21

    .line 5
    new-instance p1, Lokhttp3/CacheControl$Builder;

    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->e()Lokhttp3/CacheControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object p1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    iput-object p1, p0, LDa/b;->c:Lokhttp3/CacheControl;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x1

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LDa/b;-><init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 9

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->t()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v0, "executorService(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LDa/b;-><init>(Lokhttp3/Call$Factory;Ljava/util/concurrent/Executor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic f(LDa/b;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, LDa/b;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LDa/b;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/X$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LDa/b;->m(Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/X$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(LDa/b;Ljava/lang/String;Lokhttp3/Response;)Ljava/io/IOException;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LDa/b;->n(Ljava/lang/String;Lokhttp3/Response;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/X$a;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/X$a;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/X$a;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final n(Ljava/lang/String;Lokhttp3/Response;)Ljava/io/IOException;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object v1, LDa/d;->c:LDa/d$a;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, LDa/d$a;->a(Lokhttp3/Response;)LDa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/C;Lcom/facebook/imagepipeline/producers/X$a;)V
    .registers 3

    .line 1
    check-cast p1, LDa/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LDa/b;->j(LDa/b$b;Lcom/facebook/imagepipeline/producers/X$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/facebook/imagepipeline/producers/C;I)V
    .registers 3

    .line 1
    check-cast p1, LDa/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LDa/b;->o(LDa/b$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Lcom/facebook/imagepipeline/producers/C;I)Ljava/util/Map;
    .registers 3

    .line 1
    check-cast p1, LDa/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LDa/b;->l(LDa/b$b;I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)Lcom/facebook/imagepipeline/producers/C;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LDa/b;->i(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)LDa/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)LDa/b$b;
    .registers 4

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LDa/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LDa/b$b;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j(LDa/b$b;Lcom/facebook/imagepipeline/producers/X$a;)V
    .registers 6

    .line 1
    const-string v0, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, LDa/b$b;->f:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/C;->g()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getUri(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance v1, Lokhttp3/Request$Builder;

    .line 27
    .line 28
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->d()Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LDa/b;->c:Lokhttp3/CacheControl;

    .line 44
    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_58

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/C;->b()Lcom/facebook/imagepipeline/producers/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LSa/b;->b()LGa/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4b

    .line 66
    .line 67
    const-string v2, "Range"

    .line 68
    .line 69
    invoke-virtual {v1}, LGa/b;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "build(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0}, LDa/b;->k(LDa/b$b;Lcom/facebook/imagepipeline/producers/X$a;Lokhttp3/Request;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_57} :catch_32

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_58
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/X$a;->onFailure(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected k(LDa/b$b;Lcom/facebook/imagepipeline/producers/X$a;Lokhttp3/Request;)V
    .registers 6

    .line 1
    const-string v0, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LDa/b;->a:Lokhttp3/Call$Factory;

    .line 17
    .line 18
    invoke-interface {v0, p3}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/C;->b()Lcom/facebook/imagepipeline/producers/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LDa/b$c;

    .line 27
    .line 28
    invoke-direct {v1, p3, p0}, LDa/b$c;-><init>(Lokhttp3/Call;LDa/b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/e0;->c(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LDa/b$d;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, p2}, LDa/b$d;-><init>(LDa/b$b;LDa/b;Lcom/facebook/imagepipeline/producers/X$a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v0}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l(LDa/b$b;I)Ljava/util/Map;
    .registers 9

    .line 1
    const-string v0, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LDa/b$b;->g:J

    .line 7
    .line 8
    iget-wide v2, p1, LDa/b$b;->f:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "queue_time"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p1, LDa/b$b;->h:J

    .line 22
    .line 23
    iget-wide v3, p1, LDa/b$b;->g:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "fetch_time"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p1, LDa/b$b;->h:J

    .line 37
    .line 38
    iget-wide v4, p1, LDa/b$b;->f:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "total_time"

    .line 46
    .line 47
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "image_size"

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {v0, v1, p1, p2}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public o(LDa/b$b;I)V
    .registers 5

    .line 1
    const-string p2, "fetchState"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p1, LDa/b$b;->h:J

    .line 11
    .line 12
    return-void
.end method

###### Class Da.b.a (Da.b$a)
.class final LDa/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDa/b;
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
    invoke-direct {p0}, LDa/b$a;-><init>()V

    return-void
.end method

###### Class Da.b.C0069b (Da.b$b)
.class public final LDa/b$b;
.super Lcom/facebook/imagepipeline/producers/C;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 4

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/C;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class Da.b.c (Da.b$c)
.class public final LDa/b$c;
.super Lcom/facebook/imagepipeline/producers/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/b;->k(LDa/b$b;Lcom/facebook/imagepipeline/producers/X$a;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Call;

.field final synthetic b:LDa/b;


# direct methods
.method constructor <init>(Lokhttp3/Call;LDa/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LDa/b$c;->a:Lokhttp3/Call;

    .line 2
    .line 3
    iput-object p2, p0, LDa/b$c;->b:LDa/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lokhttp3/Call;)V
    .registers 1

    .line 1
    invoke-static {p0}, LDa/b$c;->f(Lokhttp3/Call;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lokhttp3/Call;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, LDa/b$c;->a:Lokhttp3/Call;

    .line 16
    .line 17
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, LDa/b$c;->b:LDa/b;

    .line 22
    .line 23
    invoke-static {v0}, LDa/b;->f(LDa/b;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LDa/b$c;->a:Lokhttp3/Call;

    .line 28
    .line 29
    new-instance v2, LDa/c;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LDa/c;-><init>(Lokhttp3/Call;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class Da.c (Da.c)
.class public final synthetic LDa/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokhttp3/Call;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDa/c;->a:Lokhttp3/Call;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LDa/c;->a:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-static {v0}, LDa/b$c;->e(Lokhttp3/Call;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Da.b.d (Da.b$d)
.class public final LDa/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/b;->k(LDa/b$b;Lcom/facebook/imagepipeline/producers/X$a;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LDa/b$b;

.field final synthetic b:LDa/b;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/X$a;


# direct methods
.method constructor <init>(LDa/b$b;LDa/b;Lcom/facebook/imagepipeline/producers/X$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, LDa/b$d;->a:LDa/b$b;

    .line 2
    .line 3
    iput-object p2, p0, LDa/b$d;->b:LDa/b;

    .line 4
    .line 5
    iput-object p3, p0, LDa/b$d;->c:Lcom/facebook/imagepipeline/producers/X$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDa/b$d;->b:LDa/b;

    .line 12
    .line 13
    iget-object v1, p0, LDa/b$d;->c:Lcom/facebook/imagepipeline/producers/X$a;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1}, LDa/b;->g(LDa/b;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/X$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s0(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDa/b$d;->a:LDa/b$b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, LDa/b$b;->g:J

    .line 18
    .line 19
    invoke-virtual {p2}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_8b

    .line 24
    .line 25
    iget-object v1, p0, LDa/b$d;->b:LDa/b;

    .line 26
    .line 27
    iget-object v2, p0, LDa/b$d;->c:Lcom/facebook/imagepipeline/producers/X$a;

    .line 28
    .line 29
    iget-object v3, p0, LDa/b$d;->a:LDa/b$b;

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p2}, Lokhttp3/Response;->y1()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_41

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Unexpected HTTP code "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3, p2}, LDa/b;->h(LDa/b;Ljava/lang/String;Lokhttp3/Response;)Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v1, p1, p2, v2}, LDa/b;->g(LDa/b;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/X$a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7e

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_85

    .line 64
    :catch_3f
    move-exception p2

    .line 65
    goto :goto_7b

    .line 66
    :cond_41
    sget-object v4, LGa/b;->c:LGa/b$a;

    .line 67
    .line 68
    const-string v5, "Content-Range"

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Lokhttp3/Response;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v4, p2}, LGa/b$a;->c(Ljava/lang/String;)LGa/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_62

    .line 79
    .line 80
    iget v4, p2, LGa/b;->a:I

    .line 81
    .line 82
    if-nez v4, :cond_5a

    .line 83
    .line 84
    iget v4, p2, LGa/b;->b:I

    .line 85
    .line 86
    const v5, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v4, v5, :cond_62

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v3, p2}, Lcom/facebook/imagepipeline/producers/C;->j(LGa/b;)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Lcom/facebook/imagepipeline/producers/C;->i(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long p2, v3, v5

    .line 106
    .line 107
    if-gez p2, :cond_6e

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int p2, v3

    .line 116
    :goto_73
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3, p2}, Lcom/facebook/imagepipeline/producers/X$a;->b(Ljava/io/InputStream;I)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_7a} :catch_3f
    .catchall {:try_start_1e .. :try_end_7a} :catchall_3d

    .line 121
    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :goto_7b
    :try_start_7b
    invoke-static {v1, p1, p2, v2}, LDa/b;->g(LDa/b;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/X$a;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_3d

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_85
    :try_start_85
    throw p1
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    .line 135
    :catchall_86
    move-exception p2

    .line 136
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_8b
    iget-object v0, p0, LDa/b$d;->b:LDa/b;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Response body null: "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1, p2}, LDa/b;->h(LDa/b;Ljava/lang/String;Lokhttp3/Response;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v1, p0, LDa/b$d;->c:Lcom/facebook/imagepipeline/producers/X$a;

    .line 164
    .line 165
    invoke-static {v0, p1, p2, v1}, LDa/b;->g(LDa/b;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/X$a;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
