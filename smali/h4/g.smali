###### Class h4.C7626g (h4.g)
.class final Lh4/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/g$b;,
        Lh4/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lx/a;

.field private final c:Lx/a;

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lh4/U;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/g;->b:Lx/a;

    .line 10
    .line 11
    new-instance v0, Lx/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh4/g;->c:Lx/a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh4/g;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lh4/g;Ljava/util/concurrent/atomic/AtomicBoolean;Lh4/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_f

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lh4/g;->g(Lh4/g$b;)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_d

    .line 23
    throw p0
.end method

.method public static synthetic b(Lh4/g;Lh4/g$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lh4/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lh4/g$a;->run()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lh4/f;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3, p4}, Lh4/f;-><init>(Lh4/g;Ljava/util/concurrent/atomic/AtomicBoolean;Lh4/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lh4/g;Lh4/s$g;LT2/Q$b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object p0, p0, Lh4/g;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh4/U;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh4/U;->D0(Lh4/s$g;LT2/Q$b;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Lcom/google/common/util/concurrent/y;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic d(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh4/U;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lh4/U;->y0(Lh4/s$g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(Lh4/g$b;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lh4/g;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/U;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4b

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lh4/g$b;->c:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lh4/g$a;

    .line 36
    .line 37
    if-nez v3, :cond_29

    .line 38
    .line 39
    iput-boolean v8, p1, Lh4/g$b;->g:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lh4/U;->U()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v1, p1, Lh4/g$b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v1, Lh4/e;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lh4/e;-><init>(Lh4/g;Lh4/g$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lh4/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v10, v1}, Lh4/U;->L(Lh4/s$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v9, p1}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    move-object p1, v5

    .line 75
    goto :goto_11

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lh4/s$g;Lh4/c3;LT2/Q$b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_20

    .line 9
    .line 10
    iget-object v1, p0, Lh4/g;->b:Lx/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 16
    .line 17
    new-instance v2, Lh4/g$b;

    .line 18
    .line 19
    new-instance v3, Lh4/a3;

    .line 20
    .line 21
    invoke-direct {v3}, Lh4/a3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v3, p3, p4}, Lh4/g$b;-><init>(Ljava/lang/Object;Lh4/a3;Lh4/c3;LT2/Q$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, v2}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    iget-object p1, p0, Lh4/g;->c:Lx/a;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lh4/g$b;

    .line 40
    .line 41
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lh4/g$b;

    .line 46
    .line 47
    iput-object p3, p1, Lh4/g$b;->d:Lh4/c3;

    .line 48
    .line 49
    iput-object p4, p1, Lh4/g$b;->e:LT2/Q$b;

    .line 50
    .line 51
    :goto_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_1e

    .line 54
    throw p1
.end method

.method public f(Lh4/s$g;ILh4/g$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh4/g$b;

    .line 11
    .line 12
    if-eqz p1, :cond_25

    .line 13
    .line 14
    iget-object v1, p1, Lh4/g$b;->h:LT2/Q$b;

    .line 15
    .line 16
    invoke-virtual {v1}, LT2/Q$b;->b()LT2/Q$b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, LT2/Q$b$a;->f()LT2/Q$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, Lh4/g$b;->h:LT2/Q$b;

    .line 29
    .line 30
    iget-object p1, p1, Lh4/g$b;->c:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    .line 41
    throw p1
.end method

.method public h(Lh4/s$g;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lh4/g$b;

    .line 11
    .line 12
    if-nez v1, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    iget-object v2, v1, Lh4/g$b;->h:LT2/Q$b;

    .line 19
    .line 20
    sget-object v3, LT2/Q$b;->b:LT2/Q$b;

    .line 21
    .line 22
    iput-object v3, v1, Lh4/g$b;->h:LT2/Q$b;

    .line 23
    .line 24
    iget-object v3, v1, Lh4/g$b;->c:Ljava/util/Deque;

    .line 25
    .line 26
    new-instance v4, Lh4/d;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, v2}, Lh4/d;-><init>(Lh4/g;Lh4/s$g;LT2/Q$b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v1, Lh4/g$b;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, Lh4/g$b;->g:Z

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lh4/g;->g(Lh4/g$b;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_f

    .line 49
    throw p1
.end method

.method public i(Lh4/s$g;)LT2/Q$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh4/g$b;

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    iget-object p1, p1, Lh4/g$b;->e:LT2/Q$b;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw p1
.end method

.method public j()Lhe/y;
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->b:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/a;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public k(Ljava/lang/Object;)Lh4/s$g;
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->b:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh4/s$g;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public l(Lh4/s$g;)LT2/O;
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh4/g$b;

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    iget-object p1, p1, Lh4/g$b;->i:LT2/O;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw p1
.end method

.method public m(Lh4/s$g;)Lh4/X2;
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh4/g$b;

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    iget-object p1, p1, Lh4/g$b;->j:Lh4/X2;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw p1
.end method

.method public n(Lh4/s$g;)Lh4/a3;
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh4/g$b;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_13

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-object p1, p1, Lh4/g$b;->b:Lh4/a3;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    throw p1
.end method

.method public o(Ljava/lang/Object;)Lh4/a3;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-object v2, p0, Lh4/g;->c:Lx/a;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lh4/g$b;

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    move-object p1, v1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_13

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    iget-object p1, p1, Lh4/g$b;->b:Lh4/a3;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    return-object v1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_13

    .line 31
    throw p1
.end method

.method public p(Lh4/s$g;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public q(Lh4/s$g;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh4/g$b;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_32

    .line 13
    iget-object v0, p0, Lh4/g;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh4/U;

    .line 20
    .line 21
    if-eqz p1, :cond_30

    .line 22
    .line 23
    iget-object p1, p1, Lh4/g$b;->e:LT2/Q$b;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LT2/Q$b;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_30

    .line 30
    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    invoke-virtual {v0}, Lh4/U;->h0()Lh4/Y2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lh4/Y2;->p0()LT2/Q$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, LT2/Q$b;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method

.method public r(Lh4/s$g;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh4/g$b;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1a

    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-object p1, p1, Lh4/g$b;->d:Lh4/c3;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lh4/c3;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public s(Lh4/s$g;Lh4/b3;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh4/g$b;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_22

    .line 13
    if-eqz p1, :cond_20

    .line 14
    .line 15
    iget-object p1, p1, Lh4/g$b;->d:Lh4/c3;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lh4/c3;->b(Lh4/b3;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1e

    .line 22
    .line 23
    iget-object p1, p2, Lh4/b3;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lh4/b;->u(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public t(Lh4/s$g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lh4/g$b;

    .line 11
    .line 12
    if-nez v1, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    iget-object v2, p0, Lh4/g;->b:Lx/a;

    .line 19
    .line 20
    iget-object v3, v1, Lh4/g$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lx/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_f

    .line 26
    iget-object v0, v1, Lh4/g$b;->b:Lh4/a3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lh4/a3;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lh4/g;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lh4/U;

    .line 38
    .line 39
    if-eqz v0, :cond_3b

    .line 40
    .line 41
    invoke-virtual {v0}, Lh4/U;->r0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lh4/U;->U()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lh4/c;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1}, Lh4/c;-><init>(Lh4/U;Lh4/s$g;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_f

    .line 62
    throw p1
.end method

.method public u(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh4/g;->k(Ljava/lang/Object;)Lh4/s$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh4/g;->t(Lh4/s$g;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public v(Lh4/s$g;LT2/O;LT2/Q$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh4/g$b;

    .line 11
    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    iput-object p2, p1, Lh4/g$b;->i:LT2/O;

    .line 15
    .line 16
    iput-object p3, p1, Lh4/g$b;->f:LT2/Q$b;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p1, Lh4/g$b;->j:Lh4/X2;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

.method public w(Lh4/s$g;Lh4/X2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/g;->c:Lx/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh4/g$b;

    .line 11
    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    iget-object v1, p1, Lh4/g$b;->i:LT2/O;

    .line 15
    .line 16
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lh4/g$b;->j:Lh4/X2;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

###### Class h4.C7626g.a (h4.g$a)
.class public interface abstract Lh4/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract run()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

###### Class h4.C7626g.b (h4.g$b)
.class final Lh4/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh4/a3;

.field public final c:Ljava/util/Deque;

.field public d:Lh4/c3;

.field public e:LT2/Q$b;

.field public f:LT2/Q$b;

.field public g:Z

.field public h:LT2/Q$b;

.field public i:LT2/O;

.field public j:Lh4/X2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh4/a3;Lh4/c3;LT2/Q$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/g$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/g$b;->b:Lh4/a3;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/g$b;->d:Lh4/c3;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/g$b;->e:LT2/Q$b;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh4/g$b;->c:Ljava/util/Deque;

    .line 18
    .line 19
    sget-object p1, LT2/Q$b;->b:LT2/Q$b;

    .line 20
    .line 21
    iput-object p1, p0, Lh4/g$b;->h:LT2/Q$b;

    .line 22
    .line 23
    return-void
.end method

###### Class h4.RunnableC7610c (h4.c)
.class public final synthetic Lh4/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/U;

.field public final synthetic b:Lh4/s$g;


# direct methods
.method public synthetic constructor <init>(Lh4/U;Lh4/s$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/c;->a:Lh4/U;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/c;->b:Lh4/s$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/c;->a:Lh4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/c;->b:Lh4/s$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/g;->d(Lh4/U;Lh4/s$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class h4.C7614d (h4.d)
.class public final synthetic Lh4/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/g$a;


# instance fields
.field public final synthetic a:Lh4/g;

.field public final synthetic b:Lh4/s$g;

.field public final synthetic c:LT2/Q$b;


# direct methods
.method public synthetic constructor <init>(Lh4/g;Lh4/s$g;LT2/Q$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/d;->a:Lh4/g;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/d;->b:Lh4/s$g;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/d;->c:LT2/Q$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/d;->a:Lh4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/d;->b:Lh4/s$g;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/d;->c:LT2/Q$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lh4/g;->c(Lh4/g;Lh4/s$g;LT2/Q$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class h4.RunnableC7618e (h4.e)
.class public final synthetic Lh4/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/g;

.field public final synthetic b:Lh4/g$a;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lh4/g$b;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lh4/g;Lh4/g$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lh4/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/e;->a:Lh4/g;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/e;->b:Lh4/g$a;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/e;->d:Lh4/g$b;

    .line 11
    .line 12
    iput-object p5, p0, Lh4/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/e;->a:Lh4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/e;->b:Lh4/g$a;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/e;->d:Lh4/g$b;

    .line 8
    .line 9
    iget-object v4, p0, Lh4/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lh4/g;->b(Lh4/g;Lh4/g$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lh4/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class h4.RunnableC7622f (h4.f)
.class public final synthetic Lh4/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lh4/g$b;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lh4/g;Ljava/util/concurrent/atomic/AtomicBoolean;Lh4/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/f;->a:Lh4/g;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/f;->c:Lh4/g$b;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/f;->a:Lh4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/f;->c:Lh4/g$b;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh4/g;->a(Lh4/g;Ljava/util/concurrent/atomic/AtomicBoolean;Lh4/g$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
