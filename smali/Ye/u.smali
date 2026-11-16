###### Class ye.u (ye.u)
.class Lye/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJe/d;
.implements LJe/c;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Ljava/util/Queue;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lye/u;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lye/u;->b:Ljava/util/Queue;

    .line 17
    .line 18
    iput-object p1, p0, Lye/u;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Ljava/util/Map$Entry;LJe/a;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJe/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LJe/b;->a(LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private declared-synchronized f(LJe/a;)Ljava/util/Set;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lye/u;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, LJe/a;->b()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_12

    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_12

    .line 28
    throw p1
.end method


# virtual methods
.method public a(LJe/a;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lye/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lye/u;->b:Ljava/util/Queue;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_34

    .line 16
    :cond_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_d

    .line 17
    invoke-direct {p0, p1}, Lye/u;->f(LJe/a;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_33

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v3, Lye/t;

    .line 44
    .line 45
    invoke-direct {v3, v1, p1}, Lye/t;-><init>(Ljava/util/Map$Entry;LJe/a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_18

    .line 52
    :cond_33
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_d

    .line 54
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/util/concurrent/Executor;LJe/b;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lye/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lye/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lye/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lye/u;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lye/u;->a:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lye/u;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_1d

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_1d

    .line 46
    throw p1
.end method

.method public c(Ljava/lang/Class;LJe/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lye/u;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lye/u;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;LJe/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lye/u;->b:Ljava/util/Queue;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput-object v1, p0, Lye/u;->b:Ljava/util/Queue;

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_24

    .line 12
    :cond_b
    move-object v0, v1

    .line 13
    :goto_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LJe/a;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lye/u;->a(LJe/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_9

    .line 38
    throw v0
.end method

###### Class ye.t (ye.t)
.class public final synthetic Lye/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:LJe/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;LJe/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/t;->a:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput-object p2, p0, Lye/t;->b:LJe/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lye/t;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v1, p0, Lye/t;->b:LJe/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lye/u;->d(Ljava/util/Map$Entry;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
