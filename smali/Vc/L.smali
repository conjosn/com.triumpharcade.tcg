###### Class Vc.L (Vc.L)
.class public final LVc/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static e:LVc/L;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:LVc/F;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVc/F;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LVc/F;-><init>(LVc/L;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LVc/L;->c:LVc/F;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LVc/L;->d:I

    .line 14
    .line 15
    iput-object p2, p0, LVc/L;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LVc/L;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)LVc/L;
    .registers 5

    .line 1
    const-class v0, LVc/L;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LVc/L;->e:LVc/L;

    .line 5
    .line 6
    if-nez v1, :cond_24

    .line 7
    .line 8
    new-instance v1, LVc/L;

    .line 9
    .line 10
    invoke-static {}, Lnd/s;->a()Lnd/q;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbd/b;

    .line 14
    .line 15
    const-string v3, "MessengerIpcClient"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lbd/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, LVc/L;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LVc/L;->e:LVc/L;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    :goto_24
    sget-object p0, LVc/L;->e:LVc/L;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_22

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_22

    .line 42
    throw p0
.end method

.method private final declared-synchronized f(LVc/I;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, LVc/L;->c:LVc/F;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LVc/F;->a(LVc/I;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2f

    .line 36
    .line 37
    new-instance v0, LVc/F;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, LVc/F;-><init>(LVc/L;[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LVc/L;->c:LVc/F;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LVc/F;->a(LVc/I;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p1, LVc/I;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_1a

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_1a

    .line 57
    throw p1
.end method

.method private final declared-synchronized g()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LVc/L;->d:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LVc/L;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

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


# virtual methods
.method public final b(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, LVc/H;

    .line 2
    .line 3
    invoke-direct {p0}, LVc/L;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, LVc/H;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LVc/L;->f(LVc/I;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, LVc/K;

    .line 2
    .line 3
    invoke-direct {p0}, LVc/L;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, LVc/K;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, LVc/L;->f(LVc/I;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final synthetic d()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, LVc/L;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic e()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, LVc/L;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
