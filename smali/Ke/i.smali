###### Class Ke.i (Ke.i)
.class public final LKe/i;
.super LKe/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lxe/a;

.field private b:Lxe/b;

.field private c:LVe/B;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(LYe/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LKe/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKe/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LKe/f;-><init>(LKe/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKe/i;->a:Lxe/a;

    .line 10
    .line 11
    new-instance v0, LKe/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LKe/g;-><init>(LKe/i;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LYe/a;->a(LYe/a$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(LKe/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LKe/i;->d:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const-string p1, "FirebaseAuthCredentialsProvider"

    .line 7
    .line 8
    const-string p2, "getToken aborted due to token change"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LKe/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2d

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/firebase/auth/C;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/auth/C;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_15

    .line 57
    throw p1
.end method

.method public static synthetic f(LKe/i;LYe/b;)V
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
    check-cast p1, Lxe/b;

    .line 7
    .line 8
    iput-object p1, p0, LKe/i;->b:Lxe/b;

    .line 9
    .line 10
    invoke-direct {p0}, LKe/i;->i()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LKe/i;->b:Lxe/b;

    .line 14
    .line 15
    iget-object v0, p0, LKe/i;->a:Lxe/a;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lxe/b;->a(Lxe/a;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public static synthetic g(LKe/i;Lef/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LKe/i;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized h()LKe/j;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LKe/i;->b:Lxe/b;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-interface {v0}, Lxe/b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    if-eqz v0, :cond_15

    .line 13
    .line 14
    new-instance v1, LKe/j;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LKe/j;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    sget-object v1, LKe/j;->b:LKe/j;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_13

    .line 23
    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_13

    .line 27
    throw v0
.end method

.method private declared-synchronized i()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LKe/i;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LKe/i;->d:I

    .line 7
    .line 8
    iget-object v0, p0, LKe/i;->c:LVe/B;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-direct {p0}, LKe/i;->h()LKe/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, LVe/B;->a(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    .line 25
    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LKe/i;->b:Lxe/b;

    .line 3
    .line 4
    if-nez v0, :cond_14

    .line 5
    .line 6
    new-instance v0, Lpe/c;

    .line 7
    .line 8
    const-string v1, "auth is not available"

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
    goto :goto_2c

    .line 21
    :cond_14
    :try_start_14
    iget-boolean v1, p0, LKe/i;->e:Z

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lxe/b;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LKe/i;->e:Z

    .line 29
    .line 30
    iget v1, p0, LKe/i;->d:I

    .line 31
    .line 32
    sget-object v2, LVe/t;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v3, LKe/h;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1}, LKe/h;-><init>(LKe/i;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_12

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_12

    .line 46
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
    iput-boolean v0, p0, LKe/i;->e:Z
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
    iput-object v0, p0, LKe/i;->c:LVe/B;

    .line 4
    .line 5
    iget-object v0, p0, LKe/i;->b:Lxe/b;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, LKe/i;->a:Lxe/a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxe/b;->d(Lxe/a;)V
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
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, LKe/i;->c:LVe/B;

    .line 3
    .line 4
    invoke-direct {p0}, LKe/i;->h()LKe/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LVe/B;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

###### Class Ke.f (Ke.f)
.class public final synthetic LKe/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxe/a;


# instance fields
.field public final synthetic a:LKe/i;


# direct methods
.method public synthetic constructor <init>(LKe/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKe/f;->a:LKe/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lef/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKe/f;->a:LKe/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKe/i;->g(LKe/i;Lef/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ke.g (Ke.g)
.class public final synthetic LKe/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYe/a$a;


# instance fields
.field public final synthetic a:LKe/i;


# direct methods
.method public synthetic constructor <init>(LKe/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKe/g;->a:LKe/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LYe/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKe/g;->a:LKe/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKe/i;->f(LKe/i;LYe/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ke.h (Ke.h)
.class public final synthetic LKe/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LKe/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LKe/i;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKe/h;->a:LKe/i;

    .line 5
    .line 6
    iput p2, p0, LKe/h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LKe/h;->a:LKe/i;

    .line 2
    .line 3
    iget v1, p0, LKe/h;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LKe/i;->e(LKe/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
