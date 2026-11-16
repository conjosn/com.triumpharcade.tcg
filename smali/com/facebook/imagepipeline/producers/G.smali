###### Class com.facebook.imagepipeline.producers.G (com.facebook.imagepipeline.producers.G)
.class public Lcom/facebook/imagepipeline/producers/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/G$f;,
        Lcom/facebook/imagepipeline/producers/G$d;,
        Lcom/facebook/imagepipeline/producers/G$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/imagepipeline/producers/G$d;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field f:LMa/k;

.field g:I

.field h:Lcom/facebook/imagepipeline/producers/G$f;

.field i:J

.field j:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/G$d;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/G;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/G;->b:Lcom/facebook/imagepipeline/producers/G$d;

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/imagepipeline/producers/G;->e:I

    .line 9
    .line 10
    new-instance p1, Lcom/facebook/imagepipeline/producers/G$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/G$a;-><init>(Lcom/facebook/imagepipeline/producers/G;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/G;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance p1, Lcom/facebook/imagepipeline/producers/G$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/G$b;-><init>(Lcom/facebook/imagepipeline/producers/G;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/G;->d:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/G;->f:LMa/k;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/facebook/imagepipeline/producers/G;->g:I

    .line 29
    .line 30
    sget-object p1, Lcom/facebook/imagepipeline/producers/G$f;->a:Lcom/facebook/imagepipeline/producers/G$f;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/G;->h:Lcom/facebook/imagepipeline/producers/G$f;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/G;->i:J

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/G;->j:J

    .line 39
    .line 40
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/imagepipeline/producers/G;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/G;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/imagepipeline/producers/G;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/G;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/G;->f:LMa/k;

    .line 7
    .line 8
    iget v3, p0, Lcom/facebook/imagepipeline/producers/G;->g:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/G;->f:LMa/k;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput v4, p0, Lcom/facebook/imagepipeline/producers/G;->g:I

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/imagepipeline/producers/G$f;->c:Lcom/facebook/imagepipeline/producers/G$f;

    .line 17
    .line 18
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/G;->h:Lcom/facebook/imagepipeline/producers/G$f;

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/G;->j:J

    .line 21
    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_32

    .line 23
    :try_start_16
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/G;->i(LMa/k;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->b:Lcom/facebook/imagepipeline/producers/G$d;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/G$d;->a(LMa/k;I)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    :goto_24
    invoke-static {v2}, LMa/k;->d(LMa/k;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/G;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    invoke-static {v2}, LMa/k;->d(LMa/k;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/G;->g()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw v0
.end method

.method private e(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "JobScheduler_enqueueJob"

    .line 4
    .line 5
    invoke-static {v0, v1}, LNa/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-lez v1, :cond_18

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/producers/G$e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private g()V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/G;->h:Lcom/facebook/imagepipeline/producers/G$f;

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/imagepipeline/producers/G$f;->d:Lcom/facebook/imagepipeline/producers/G$f;

    .line 9
    .line 10
    if-ne v2, v3, :cond_1f

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/G;->j:J

    .line 13
    .line 14
    iget v4, p0, Lcom/facebook/imagepipeline/producers/G;->e:I

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    add-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/G;->i:J

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/imagepipeline/producers/G$f;->b:Lcom/facebook/imagepipeline/producers/G$f;

    .line 25
    .line 26
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/G;->h:Lcom/facebook/imagepipeline/producers/G$f;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_26

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    sget-object v2, Lcom/facebook/imagepipeline/producers/G$f;->a:Lcom/facebook/imagepipeline/producers/G$f;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/G;->h:Lcom/facebook/imagepipeline/producers/G$f;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_1d

    .line 40
    if-eqz v4, :cond_2d

    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/producers/G;->e(J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_1d

    .line 48
    throw v0
.end method

.method private static i(LMa/k;I)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_16

    .line 13
    .line 14
    invoke-static {p0}, LMa/k;->G1(LMa/k;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/G;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-string v2, "JobScheduler_submitJob"

    .line 6
    .line 7
    invoke-static {v1, v2}, LNa/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->f:LMa/k;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/G;->f:LMa/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/facebook/imagepipeline/producers/G;->g:I

    .line 9
    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 11
    invoke-static {v0}, LMa/k;->d(LMa/k;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public declared-synchronized f()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/G;->j:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/G;->i:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public h()Z
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/G;->f:LMa/k;

    .line 7
    .line 8
    iget v3, p0, Lcom/facebook/imagepipeline/producers/G;->g:I

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/G;->i(LMa/k;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_14

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v3

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_45

    .line 21
    :cond_14
    sget-object v2, Lcom/facebook/imagepipeline/producers/G$c;->a:[I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/G;->h:Lcom/facebook/imagepipeline/producers/G$f;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v2, v4, :cond_2c

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v2, v5, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    sget-object v2, Lcom/facebook/imagepipeline/producers/G$f;->d:Lcom/facebook/imagepipeline/producers/G$f;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/G;->h:Lcom/facebook/imagepipeline/producers/G$f;

    .line 41
    .line 42
    :goto_29
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/G;->j:J

    .line 46
    .line 47
    iget v5, p0, Lcom/facebook/imagepipeline/producers/G;->e:I

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    add-long/2addr v2, v5

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/G;->i:J

    .line 56
    .line 57
    sget-object v2, Lcom/facebook/imagepipeline/producers/G$f;->b:Lcom/facebook/imagepipeline/producers/G$f;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/G;->h:Lcom/facebook/imagepipeline/producers/G$f;

    .line 60
    .line 61
    move v3, v4

    .line 62
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_12

    .line 63
    if-eqz v3, :cond_44

    .line 64
    .line 65
    sub-long/2addr v5, v0

    .line 66
    invoke-direct {p0, v5, v6}, Lcom/facebook/imagepipeline/producers/G;->e(J)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return v4

    .line 70
    :goto_45
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_12

    .line 71
    throw v0
.end method

.method public k(LMa/k;I)Z
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/G;->i(LMa/k;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->f:LMa/k;

    .line 11
    .line 12
    invoke-static {p1}, LMa/k;->c(LMa/k;)LMa/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/G;->f:LMa/k;

    .line 17
    .line 18
    iput p2, p0, Lcom/facebook/imagepipeline/producers/G;->g:I

    .line 19
    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_19

    .line 21
    invoke-static {v0}, LMa/k;->d(LMa/k;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

###### Class com.facebook.imagepipeline.producers.G.a (com.facebook.imagepipeline.producers.G$a)
.class Lcom/facebook/imagepipeline/producers/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/G;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/G$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/G;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/G$a;->a:Lcom/facebook/imagepipeline/producers/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G$a;->a:Lcom/facebook/imagepipeline/producers/G;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/G;->a(Lcom/facebook/imagepipeline/producers/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.G.b (com.facebook.imagepipeline.producers.G$b)
.class Lcom/facebook/imagepipeline/producers/G$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/G;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/G$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/G;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/G$b;->a:Lcom/facebook/imagepipeline/producers/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G$b;->a:Lcom/facebook/imagepipeline/producers/G;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/G;->b(Lcom/facebook/imagepipeline/producers/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.G.c (com.facebook.imagepipeline.producers.G$c)
.class abstract synthetic Lcom/facebook/imagepipeline/producers/G$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/producers/G$f;->values()[Lcom/facebook/imagepipeline/producers/G$f;

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
    sput-object v0, Lcom/facebook/imagepipeline/producers/G$c;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/facebook/imagepipeline/producers/G$f;->a:Lcom/facebook/imagepipeline/producers/G$f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/facebook/imagepipeline/producers/G$c;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/imagepipeline/producers/G$f;->b:Lcom/facebook/imagepipeline/producers/G$f;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/facebook/imagepipeline/producers/G$c;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/imagepipeline/producers/G$f;->c:Lcom/facebook/imagepipeline/producers/G$f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/facebook/imagepipeline/producers/G$c;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/imagepipeline/producers/G$f;->d:Lcom/facebook/imagepipeline/producers/G$f;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.G.d (com.facebook.imagepipeline.producers.G$d)
.class public interface abstract Lcom/facebook/imagepipeline/producers/G$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(LMa/k;I)V
.end method

###### Class com.facebook.imagepipeline.producers.G.e (com.facebook.imagepipeline.producers.G$e)
.class abstract Lcom/facebook/imagepipeline/producers/G$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static a()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/producers/G$e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/imagepipeline/producers/G$e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lcom/facebook/imagepipeline/producers/G$e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    return-object v0
.end method

###### Class com.facebook.imagepipeline.producers.G.f (com.facebook.imagepipeline.producers.G$f)
.class final enum Lcom/facebook/imagepipeline/producers/G$f;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/imagepipeline/producers/G$f;

.field public static final enum b:Lcom/facebook/imagepipeline/producers/G$f;

.field public static final enum c:Lcom/facebook/imagepipeline/producers/G$f;

.field public static final enum d:Lcom/facebook/imagepipeline/producers/G$f;

.field private static final synthetic e:[Lcom/facebook/imagepipeline/producers/G$f;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/G$f;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/G$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/imagepipeline/producers/G$f;->a:Lcom/facebook/imagepipeline/producers/G$f;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/imagepipeline/producers/G$f;

    .line 12
    .line 13
    const-string v2, "QUEUED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/G$f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/imagepipeline/producers/G$f;->b:Lcom/facebook/imagepipeline/producers/G$f;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/imagepipeline/producers/G$f;

    .line 22
    .line 23
    const-string v3, "RUNNING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/G$f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/facebook/imagepipeline/producers/G$f;->c:Lcom/facebook/imagepipeline/producers/G$f;

    .line 30
    .line 31
    new-instance v3, Lcom/facebook/imagepipeline/producers/G$f;

    .line 32
    .line 33
    const-string v4, "RUNNING_AND_PENDING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/G$f;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/facebook/imagepipeline/producers/G$f;->d:Lcom/facebook/imagepipeline/producers/G$f;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/imagepipeline/producers/G$f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/imagepipeline/producers/G$f;->e:[Lcom/facebook/imagepipeline/producers/G$f;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/producers/G$f;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/producers/G$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/imagepipeline/producers/G$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/producers/G$f;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/producers/G$f;->e:[Lcom/facebook/imagepipeline/producers/G$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/producers/G$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/imagepipeline/producers/G$f;

    .line 8
    .line 9
    return-object v0
.end method
