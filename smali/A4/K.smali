###### Class A4.K (A4.K)
.class public final LA4/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/ArrayDeque;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA4/K;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LA4/K;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LA4/K;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;LA4/K;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LA4/K;->b(Ljava/lang/Runnable;LA4/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ljava/lang/Runnable;LA4/K;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LA4/K;->d()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    invoke-virtual {p1}, LA4/K;->d()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, LA4/K;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LA4/K;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object v2, p0, LA4/K;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    iget-object v1, p0, LA4/K;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/K;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, LA4/K;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v2, LA4/J;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0}, LA4/J;-><init>(Ljava/lang/Runnable;LA4/K;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LA4/K;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez p1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p0}, LA4/K;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1a

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw p1
.end method

###### Class A4.J (A4.J)
.class public final synthetic LA4/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LA4/K;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LA4/K;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/J;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, LA4/J;->b:LA4/K;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LA4/J;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, LA4/J;->b:LA4/K;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA4/K;->a(Ljava/lang/Runnable;LA4/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
