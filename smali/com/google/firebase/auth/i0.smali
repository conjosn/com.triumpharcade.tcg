###### Class com.google.firebase.auth.C6450i0 (com.google.firebase.auth.i0)
.class public Lcom/google/firebase/auth/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxe/b;


# instance fields
.field private final a:Lpe/f;

.field private final b:LYe/b;

.field private final c:LYe/b;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lpe/f;LYe/b;LYe/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/auth/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/i0;->a:Lpe/f;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/auth/i0;->b:LYe/b;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/auth/i0;->c:LYe/b;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/auth/i0;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/firebase/auth/i0;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/firebase/auth/i0;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/firebase/auth/i0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/firebase/auth/i0;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method public static f(Lpe/f;)Lcom/google/firebase/auth/i0;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/auth/i0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpe/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/auth/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final j()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const-string v0, "getAuth() called before any FirebaseAuth instance was initialized."

    .line 10
    .line 11
    const-string v1, "FirebaseAuthComponent"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "Creating a default instance to use."

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/auth/i0;->e()Lcom/google/firebase/auth/FirebaseAuth;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/firebase/auth/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public a(Lxe/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/i0;->j()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lxe/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/i0;->j()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Z)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/i0;->j()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lxe/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/i0;->j()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lxe/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized e()Lcom/google/firebase/auth/FirebaseAuth;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/auth/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const-string v1, "default"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v1, "default"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    if-nez v0, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/auth/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const-string v1, "default"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_51

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    :try_start_23
    iget-object v0, p0, Lcom/google/firebase/auth/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_49

    .line 43
    .line 44
    new-instance v1, Lxe/e;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/firebase/auth/i0;->a:Lpe/f;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/firebase/auth/i0;->b:LYe/b;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/firebase/auth/i0;->c:LYe/b;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/firebase/auth/i0;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/firebase/auth/i0;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/firebase/auth/i0;->f:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/google/firebase/auth/i0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/google/firebase/auth/i0;->h:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, Lxe/e;-><init>(Lpe/f;LYe/b;LYe/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/firebase/auth/i0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    const-string v2, "default"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_23 .. :try_end_47} :catchall_1f

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v1

    .line 74
    :cond_49
    :try_start_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "FirebaseAuth instance has already been instantiated with different configuration."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_1f

    .line 83
    throw v0
.end method

.method public final g()Lcom/google/firebase/auth/y0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()LYe/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/i0;->b:LYe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LYe/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/i0;->c:LYe/b;

    .line 2
    .line 3
    return-object v0
.end method
