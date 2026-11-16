###### Class Ke.e (Ke.e)
.class public final LKe/e;
.super LKe/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LVe/B;

.field private b:Lwe/b;

.field private c:Z

.field private final d:Lwe/a;


# direct methods
.method public constructor <init>(LYe/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LKe/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKe/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LKe/b;-><init>(LKe/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKe/e;->d:Lwe/a;

    .line 10
    .line 11
    new-instance v0, LKe/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LKe/c;-><init>(LKe/e;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LYe/a;->a(LYe/a$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(LKe/e;LYe/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, LYe/b;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lwe/b;

    .line 7
    .line 8
    iput-object p1, p0, LKe/e;->b:Lwe/b;

    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, LKe/e;->d:Lwe/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lwe/b;->c(Lwe/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_11

    .line 23
    throw p1
.end method

.method public static synthetic f(LKe/e;Lte/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LKe/e;->h(Lte/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lte/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lte/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private declared-synchronized h(Lte/b;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lte/b;->a()Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    const-string v0, "FirebaseAppCheckTokenProvider"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lte/b;->a()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, LKe/e;->a:LVe/B;

    .line 41
    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    invoke-virtual {p1}, Lte/b;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, LVe/B;->a(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_25

    .line 49
    .line 50
    .line 51
    :cond_32
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_25

    .line 54
    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LKe/e;->b:Lwe/b;

    .line 3
    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    new-instance v0, Lpe/c;

    .line 7
    .line 8
    const-string v1, "AppCheck is not available"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpe/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    :try_start_14
    iget-boolean v1, p0, LKe/e;->c:Z

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lwe/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LKe/e;->c:Z

    .line 29
    .line 30
    sget-object v1, LVe/t;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, LKe/d;

    .line 33
    .line 34
    invoke-direct {v2}, LKe/d;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_12

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_12

    .line 44
    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, LKe/e;->c:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, LKe/e;->a:LVe/B;

    .line 4
    .line 5
    iget-object v0, p0, LKe/e;->b:Lwe/b;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, LKe/e;->d:Lwe/a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lwe/b;->b(Lwe/a;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw v0
.end method

.method public declared-synchronized d(LVe/B;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, LKe/e;->a:LVe/B;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

###### Class Ke.b (Ke.b)
.class public final synthetic LKe/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lwe/a;


# instance fields
.field public final synthetic a:LKe/e;


# direct methods
.method public synthetic constructor <init>(LKe/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKe/b;->a:LKe/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lte/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKe/b;->a:LKe/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKe/e;->f(LKe/e;Lte/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ke.c (Ke.c)
.class public final synthetic LKe/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYe/a$a;


# instance fields
.field public final synthetic a:LKe/e;


# direct methods
.method public synthetic constructor <init>(LKe/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKe/c;->a:LKe/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LYe/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKe/c;->a:LKe/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKe/e;->e(LKe/e;LYe/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ke.d (Ke.d)
.class public final synthetic LKe/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, LKe/e;->g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
