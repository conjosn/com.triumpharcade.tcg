###### Class Oe.C2542c0 (Oe.c0)
.class public final LOe/c0;
.super LOe/i0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:LOe/V;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:LOe/W;

.field private final g:LOe/e0;

.field private final h:LOe/S;

.field private final i:LOe/d0;

.field private j:LOe/n0;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LOe/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOe/V;

    .line 5
    .line 6
    invoke-direct {v0}, LOe/V;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOe/c0;->c:LOe/V;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOe/c0;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, LOe/W;

    .line 19
    .line 20
    invoke-direct {v0}, LOe/W;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LOe/c0;->f:LOe/W;

    .line 24
    .line 25
    new-instance v0, LOe/e0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LOe/e0;-><init>(LOe/c0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LOe/c0;->g:LOe/e0;

    .line 31
    .line 32
    new-instance v0, LOe/S;

    .line 33
    .line 34
    invoke-direct {v0}, LOe/S;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LOe/c0;->h:LOe/S;

    .line 38
    .line 39
    new-instance v0, LOe/d0;

    .line 40
    .line 41
    invoke-direct {v0}, LOe/d0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LOe/c0;->i:LOe/d0;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LOe/c0;->e:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public static o()LOe/c0;
    .registers 2

    .line 1
    new-instance v0, LOe/c0;

    .line 2
    .line 3
    invoke-direct {v0}, LOe/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LOe/U;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LOe/U;-><init>(LOe/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LOe/c0;->u(LOe/n0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static p(LOe/P$b;LOe/r;)LOe/c0;
    .registers 4

    .line 1
    new-instance v0, LOe/c0;

    .line 2
    .line 3
    invoke-direct {v0}, LOe/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LOe/Y;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, LOe/Y;-><init>(LOe/c0;LOe/P$b;LOe/r;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LOe/c0;->u(LOe/n0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private u(LOe/n0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOe/c0;->j:LOe/n0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method a()LOe/a;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/c0;->h:LOe/S;

    .line 2
    .line 3
    return-object v0
.end method

.method b(LKe/j;)LOe/b;
    .registers 4

    .line 1
    iget-object v0, p0, LOe/c0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOe/T;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, LOe/T;

    .line 12
    .line 13
    invoke-direct {v0}, LOe/T;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LOe/c0;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method c()LOe/g;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/c0;->c:LOe/V;

    .line 2
    .line 3
    return-object v0
.end method

.method bridge synthetic d(LKe/j;)LOe/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LOe/c0;->q(LKe/j;)LOe/W;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method e(LKe/j;LOe/m;)LOe/f0;
    .registers 4

    .line 1
    iget-object p2, p0, LOe/c0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LOe/a0;

    .line 8
    .line 9
    if-nez p2, :cond_14

    .line 10
    .line 11
    new-instance p2, LOe/a0;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, LOe/a0;-><init>(LOe/c0;LKe/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LOe/c0;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object p2
.end method

.method f()LOe/g0;
    .registers 2

    .line 1
    new-instance v0, LOe/b0;

    .line 2
    .line 3
    invoke-direct {v0}, LOe/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()LOe/n0;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/c0;->j:LOe/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method bridge synthetic h()LOe/p0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LOe/c0;->s()LOe/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic i()LOe/O1;
    .registers 2

    .line 1
    invoke-virtual {p0}, LOe/c0;->t()LOe/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LOe/c0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method k(Ljava/lang/String;LVe/G;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, LOe/c0;->j:LOe/n0;

    .line 2
    .line 3
    invoke-interface {p1}, LOe/n0;->l()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p2}, LVe/G;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 10
    iget-object p2, p0, LOe/c0;->j:LOe/n0;

    .line 11
    .line 12
    invoke-interface {p2}, LOe/n0;->onTransactionCommitted()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    iget-object p2, p0, LOe/c0;->j:LOe/n0;

    .line 18
    .line 19
    invoke-interface {p2}, LOe/n0;->onTransactionCommitted()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, LOe/c0;->j:LOe/n0;

    .line 2
    .line 3
    invoke-interface {p1}, LOe/n0;->l()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LOe/c0;->j:LOe/n0;

    .line 10
    .line 11
    invoke-interface {p1}, LOe/n0;->onTransactionCommitted()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object p2, p0, LOe/c0;->j:LOe/n0;

    .line 17
    .line 18
    invoke-interface {p2}, LOe/n0;->onTransactionCommitted()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LOe/c0;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "MemoryPersistence shutdown without start"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, LOe/c0;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LOe/c0;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "MemoryPersistence double-started!"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LOe/c0;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method q(LKe/j;)LOe/W;
    .registers 2

    .line 1
    iget-object p1, p0, LOe/c0;->f:LOe/W;

    .line 2
    .line 3
    return-object p1
.end method

.method r()Ljava/lang/Iterable;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/c0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method s()LOe/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/c0;->i:LOe/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method t()LOe/e0;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/c0;->g:LOe/e0;

    .line 2
    .line 3
    return-object v0
.end method
