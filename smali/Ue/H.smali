###### Class Ue.H (Ue.H)
.class public LUe/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static h:LVe/G;


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;

.field private final b:LVe/g;

.field private c:Ldj/c;

.field private d:LVe/g$b;

.field private final e:Landroid/content/Context;

.field private final f:LMe/l;

.field private final g:Ldj/b;


# direct methods
.method constructor <init>(LVe/g;Landroid/content/Context;LMe/l;Ldj/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/H;->b:LVe/g;

    .line 5
    .line 6
    iput-object p2, p0, LUe/H;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LUe/H;->f:LMe/l;

    .line 9
    .line 10
    iput-object p4, p0, LUe/H;->g:Ldj/b;

    .line 11
    .line 12
    invoke-direct {p0}, LUe/H;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LUe/H;Ldj/V;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldj/V;->n()Ldj/V;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LUe/H;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(LUe/H;Ldj/V;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LUe/H;->l(Ldj/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LUe/H;Ldj/V;)V
    .registers 4

    .line 1
    iget-object v0, p0, LUe/H;->b:LVe/g;

    .line 2
    .line 3
    new-instance v1, LUe/F;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LUe/F;-><init>(LUe/H;Ldj/V;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(LUe/H;Ldj/V;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LUe/H;->l(Ldj/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LUe/H;Ldj/V;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "GrpcCallProvider"

    .line 8
    .line 9
    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LUe/H;->h()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, LUe/H;->m(Ldj/V;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f(LUe/H;Ldj/Z;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ldj/V;

    .line 9
    .line 10
    iget-object p0, p0, LUe/H;->c:Ldj/c;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Ldj/d;->h(Ldj/Z;Ldj/c;)Ldj/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic g(LUe/H;)Ldj/V;
    .registers 4

    .line 1
    iget-object v0, p0, LUe/H;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LUe/H;->f:LMe/l;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LUe/H;->j(Landroid/content/Context;LMe/l;)Ldj/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LUe/H;->b:LVe/g;

    .line 10
    .line 11
    new-instance v2, LUe/B;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LUe/B;-><init>(LUe/H;Ldj/V;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lqf/t;->g(Ldj/d;)Lqf/t$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LUe/H;->g:Ldj/b;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lkj/b;->c(Ldj/b;)Lkj/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lqf/t$b;

    .line 30
    .line 31
    iget-object v2, p0, LUe/H;->b:LVe/g;

    .line 32
    .line 33
    invoke-virtual {v2}, LVe/g;->o()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lkj/b;->d(Ljava/util/concurrent/Executor;)Lkj/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqf/t$b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkj/b;->b()Ldj/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LUe/H;->c:Ldj/c;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "GrpcCallProvider"

    .line 53
    .line 54
    const-string v2, "Channel successfully reset."

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private h()V
    .registers 4

    .line 1
    iget-object v0, p0, LUe/H;->d:LVe/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "GrpcCallProvider"

    .line 9
    .line 10
    const-string v2, "Clearing the connectivityAttemptTimer"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LUe/H;->d:LVe/g$b;

    .line 16
    .line 17
    invoke-virtual {v0}, LVe/g$b;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LUe/H;->d:LVe/g$b;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private j(Landroid/content/Context;LMe/l;)Ldj/V;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lxd/a;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Lcom/google/android/gms/common/l; {:try_start_0 .. :try_end_3} :catch_8
    .catch Lcom/google/android/gms/common/m; {:try_start_0 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_14

    .line 5
    :catch_4
    move-exception v0

    .line 6
    goto :goto_9

    .line 7
    :catch_6
    move-exception v0

    .line 8
    goto :goto_9

    .line 9
    :catch_8
    move-exception v0

    .line 10
    :goto_9
    const-string v1, "Failed to update ssl context: %s"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "GrpcCallProvider"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    sget-object v0, LUe/H;->h:LVe/G;

    .line 22
    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    invoke-interface {v0}, LVe/G;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldj/W;

    .line 30
    .line 31
    instance-of v1, v0, Lfj/f;

    .line 32
    .line 33
    if-eqz v1, :cond_45

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lfj/f;

    .line 37
    .line 38
    invoke-virtual {p2}, LMe/l;->b()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, p2}, Lfj/f;->h(I)Lfj/f;

    .line 43
    .line 44
    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    invoke-virtual {p2}, LMe/l;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lfj/f;->i(Ljava/lang/String;)Lfj/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, LMe/l;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lfj/f;->h(I)Lfj/f;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, LMe/l;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0}, Lfj/f;->n()Lfj/f;

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    const-wide/16 v1, 0x1e

    .line 71
    .line 72
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, p2}, Ldj/W;->b(JLjava/util/concurrent/TimeUnit;)Ldj/W;

    .line 75
    .line 76
    .line 77
    const/high16 p2, 0x1100000

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ldj/W;->c(I)Ldj/W;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lej/a;->k(Ldj/W;)Lej/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lej/a;->i(Landroid/content/Context;)Lej/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lej/a;->a()Ldj/V;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private k()V
    .registers 3

    .line 1
    sget-object v0, LVe/t;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LUe/A;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LUe/A;-><init>(LUe/H;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LUe/H;->a:Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    return-void
.end method

.method private l(Ldj/V;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ldj/V;->k(Z)Ldj/p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Current gRPC connectivity state: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "GrpcCallProvider"

    .line 27
    .line 28
    invoke-static {v4, v1, v3}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LUe/H;->h()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ldj/p;->a:Ldj/p;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3d

    .line 37
    .line 38
    const-string v1, "Setting the connectivityAttemptTimer"

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, v1, v2}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LUe/H;->b:LVe/g;

    .line 46
    .line 47
    sget-object v2, LVe/g$d;->j:LVe/g$d;

    .line 48
    .line 49
    new-instance v3, LUe/C;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, LUe/C;-><init>(LUe/H;Ldj/V;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x3a98

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v5, v3}, LVe/g;->k(LVe/g$d;JLjava/lang/Runnable;)LVe/g$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LUe/H;->d:LVe/g$b;

    .line 61
    .line 62
    :cond_3d
    new-instance v1, LUe/D;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, LUe/D;-><init>(LUe/H;Ldj/V;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ldj/V;->l(Ldj/p;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private m(Ldj/V;)V
    .registers 4

    .line 1
    iget-object v0, p0, LUe/H;->b:LVe/g;

    .line 2
    .line 3
    new-instance v1, LUe/G;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LUe/G;-><init>(LUe/H;Ldj/V;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i(Ldj/Z;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, LUe/H;->a:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    iget-object v1, p0, LUe/H;->b:LVe/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LVe/g;->o()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LUe/E;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, LUe/E;-><init>(LUe/H;Ldj/Z;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public n()V
    .registers 8

    .line 1
    const-class v0, LUe/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, LUe/H;->a:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ldj/V;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_b} :catch_50
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_b} :catch_52

    .line 11
    .line 12
    invoke-virtual {v2}, Ldj/V;->m()Ldj/V;

    .line 13
    .line 14
    .line 15
    :try_start_e
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v4, v5, v3}, Ldj/V;->i(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_39

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    .line 30
    .line 31
    new-array v6, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v5, v6}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ldj/V;->n()Ldj/V;

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x3c

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5, v3}, Ldj/V;->i(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_39

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    .line 52
    .line 53
    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v4, v5}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :catch_3a
    invoke-virtual {v2}, Ldj/V;->n()Ldj/V;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception v1

    .line 82
    goto :goto_65

    .line 83
    :catch_52
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_65
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v2, v1}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

###### Class Ue.A (Ue.A)
.class public final synthetic LUe/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LUe/H;


# direct methods
.method public synthetic constructor <init>(LUe/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/A;->a:LUe/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LUe/A;->a:LUe/H;

    .line 2
    .line 3
    invoke-static {v0}, LUe/H;->g(LUe/H;)Ldj/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ue.B (Ue.B)
.class public final synthetic LUe/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUe/H;

.field public final synthetic b:Ldj/V;


# direct methods
.method public synthetic constructor <init>(LUe/H;Ldj/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/B;->a:LUe/H;

    .line 5
    .line 6
    iput-object p2, p0, LUe/B;->b:Ldj/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LUe/B;->a:LUe/H;

    .line 2
    .line 3
    iget-object v1, p0, LUe/B;->b:Ldj/V;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUe/H;->b(LUe/H;Ldj/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Ue.C (Ue.C)
.class public final synthetic LUe/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUe/H;

.field public final synthetic b:Ldj/V;


# direct methods
.method public synthetic constructor <init>(LUe/H;Ldj/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/C;->a:LUe/H;

    .line 5
    .line 6
    iput-object p2, p0, LUe/C;->b:Ldj/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LUe/C;->a:LUe/H;

    .line 2
    .line 3
    iget-object v1, p0, LUe/C;->b:Ldj/V;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUe/H;->e(LUe/H;Ldj/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Ue.D (Ue.D)
.class public final synthetic LUe/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUe/H;

.field public final synthetic b:Ldj/V;


# direct methods
.method public synthetic constructor <init>(LUe/H;Ldj/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/D;->a:LUe/H;

    .line 5
    .line 6
    iput-object p2, p0, LUe/D;->b:Ldj/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LUe/D;->a:LUe/H;

    .line 2
    .line 3
    iget-object v1, p0, LUe/D;->b:Ldj/V;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUe/H;->c(LUe/H;Ldj/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Ue.F (Ue.F)
.class public final synthetic LUe/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUe/H;

.field public final synthetic b:Ldj/V;


# direct methods
.method public synthetic constructor <init>(LUe/H;Ldj/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/F;->a:LUe/H;

    .line 5
    .line 6
    iput-object p2, p0, LUe/F;->b:Ldj/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LUe/F;->a:LUe/H;

    .line 2
    .line 3
    iget-object v1, p0, LUe/F;->b:Ldj/V;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUe/H;->d(LUe/H;Ldj/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Ue.E (Ue.E)
.class public final synthetic LUe/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LUe/H;

.field public final synthetic b:Ldj/Z;


# direct methods
.method public synthetic constructor <init>(LUe/H;Ldj/Z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/E;->a:LUe/H;

    .line 5
    .line 6
    iput-object p2, p0, LUe/E;->b:Ldj/Z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LUe/E;->a:LUe/H;

    .line 2
    .line 3
    iget-object v1, p0, LUe/E;->b:Ldj/Z;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LUe/H;->f(LUe/H;Ldj/Z;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Ue.G (Ue.G)
.class public final synthetic LUe/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LUe/H;

.field public final synthetic b:Ldj/V;


# direct methods
.method public synthetic constructor <init>(LUe/H;Ldj/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/G;->a:LUe/H;

    .line 5
    .line 6
    iput-object p2, p0, LUe/G;->b:Ldj/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LUe/G;->a:LUe/H;

    .line 2
    .line 3
    iget-object v1, p0, LUe/G;->b:Ldj/V;

    .line 4
    .line 5
    invoke-static {v0, v1}, LUe/H;->a(LUe/H;Ldj/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
