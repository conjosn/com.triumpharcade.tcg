###### Class b7.f (b7.f)
.class public final Lb7/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lb7/d;

.field private final b:Lx7/c;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lo6/a;

.field private final e:J

.field private final f:Lc7/c;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile h:J


# direct methods
.method public constructor <init>(Lb7/d;Lx7/c;Ljava/util/concurrent/ScheduledExecutorService;Lo6/a;JLc7/c;Z)V
    .registers 10

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7/f;->a:Lb7/d;

    .line 3
    iput-object p2, p0, Lb7/f;->b:Lx7/c;

    .line 4
    iput-object p3, p0, Lb7/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lb7/f;->d:Lo6/a;

    .line 6
    iput-wide p5, p0, Lb7/f;->e:J

    .line 7
    iput-object p7, p0, Lb7/f;->f:Lc7/c;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lb7/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-interface {p2}, Lx7/c;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lb7/f;->h:J

    if-eqz p8, :cond_3a

    .line 10
    invoke-direct {p0}, Lb7/f;->e()V

    :cond_3a
    return-void
.end method

.method public synthetic constructor <init>(Lb7/d;Lx7/c;Ljava/util/concurrent/ScheduledExecutorService;Lo6/a;JLc7/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    move v9, v0

    :goto_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    goto :goto_12

    :cond_f
    move/from16 v9, p8

    goto :goto_6

    .line 11
    :goto_12
    invoke-direct/range {v1 .. v9}, Lb7/f;-><init>(Lb7/d;Lx7/c;Ljava/util/concurrent/ScheduledExecutorService;Lo6/a;JLc7/c;Z)V

    return-void
.end method

.method public static synthetic a(Lb7/f;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lb7/f;->f(Lb7/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb7/f;->b:Lx7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7/c;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lb7/f;->h:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lb7/f;->e:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lb7/f;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private final e()V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lb7/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lb7/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb7/e;-><init>(Lb7/f;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lb7/f;->e:J

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    move-object v5, v0

    .line 19
    iget-object v1, p0, Lb7/f;->d:Lo6/a;

    .line 20
    .line 21
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 22
    .line 23
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 24
    .line 25
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 26
    .line 27
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lb7/f$a;->a:Lb7/f$a;

    .line 36
    .line 37
    const/16 v8, 0x30

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final f(Lb7/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lb7/f;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb7/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2a

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lb7/f;->f:Lc7/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc7/c;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lb7/f;->b:Lx7/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lx7/c;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lb7/f;->h:J
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_2b

    .line 23
    .line 24
    iget-object v1, p0, Lb7/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2a

    .line 37
    .line 38
    iget-object v1, p0, Lb7/f;->a:Lb7/d;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lb7/d;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    iget-object v1, p0, Lb7/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final d(Ljava/lang/String;Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 1
    const-string v0, "flagKey"

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
    iget-object v1, p0, Lb7/f;->f:Lc7/c;

    .line 12
    .line 13
    iget-object v0, p0, Lb7/f;->b:Lx7/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lx7/c;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    move-object/from16 v10, p7

    .line 29
    .line 30
    move-object/from16 v11, p8

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v11}, Lc7/c;->c(JLjava/lang/String;Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_39

    .line 44
    .line 45
    iget-object p2, p0, Lb7/f;->b:Lx7/c;

    .line 46
    .line 47
    invoke-interface {p2}, Lx7/c;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iput-wide p2, p0, Lb7/f;->h:J

    .line 52
    .line 53
    iget-object p2, p0, Lb7/f;->a:Lb7/d;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lb7/d;->a(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb7/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lb7/f;->b:Lx7/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lx7/c;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lb7/f;->h:J

    .line 18
    .line 19
    iget-object v1, p0, Lb7/f;->f:Lc7/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc7/c;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_48

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lb7/f;->a:Lb7/d;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lb7/d;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :try_start_29
    iget-object v0, p0, Lb7/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3a

    .line 53
    .line 54
    iget-object v0, p0, Lb7/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :catch_3b
    iget-object v0, p0, Lb7/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v1

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

###### Class b7.f.a (b7.f$a)
.class final Lb7/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb7/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb7/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb7/f$a;->a:Lb7/f$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb7/f$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to schedule evaluation flush"

    return-object v0
.end method

###### Class b7.e (b7.e)
.class public final synthetic Lb7/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb7/f;


# direct methods
.method public synthetic constructor <init>(Lb7/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/e;->a:Lb7/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/e;->a:Lb7/f;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/f;->a(Lb7/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
