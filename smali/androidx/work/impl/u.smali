###### Class androidx.work.impl.C4154u (androidx.work.impl.u)
.class public Landroidx/work/impl/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/work/impl/foreground/a;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/content/Context;

.field private c:Landroidx/work/a;

.field private d:Ll5/b;

.field private e:Landroidx/work/impl/WorkDatabase;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Set;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Le5/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/u;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/u;->c:Landroidx/work/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/u;->d:Ll5/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/u;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/u;->g:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/u;->f:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/impl/u;->i:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/work/impl/u;->j:Ljava/util/List;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/work/impl/u;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/work/impl/u;->h:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/u;Ljava/util/ArrayList;Ljava/lang/String;)Lj5/u;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->e:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g0()Lj5/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lj5/z;->b(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/impl/u;->e:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->f0()Lj5/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p2}, Lj5/v;->k(Ljava/lang/String;)Lj5/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/u;Lj5/m;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/work/impl/u;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/work/impl/f;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Landroidx/work/impl/f;->c(Lj5/m;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    .line 31
    throw p0
.end method

.method public static synthetic d(Landroidx/work/impl/u;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/X;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_d} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    const/4 p1, 0x1

    .line 16
    :goto_f
    invoke-direct {p0, p2, p1}, Landroidx/work/impl/u;->l(Landroidx/work/impl/X;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private f(Ljava/lang/String;)Landroidx/work/impl/X;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/X;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-nez v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/u;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/work/impl/X;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Landroidx/work/impl/u;->h:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/work/impl/u;->r()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object v0
.end method

.method private h(Ljava/lang/String;)Landroidx/work/impl/X;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/X;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/u;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/work/impl/X;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    return-object v0
.end method

.method private static i(Ljava/lang/String;Landroidx/work/impl/X;I)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/work/impl/X;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "WorkerWrapper interrupted for "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p2, p0}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "WorkerWrapper could not be found for "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p2, p0}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private l(Landroidx/work/impl/X;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroidx/work/impl/X;->d()Lj5/m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lj5/m;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Landroidx/work/impl/u;->h(Ljava/lang/String;)Landroidx/work/impl/X;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v3, p1, :cond_17

    .line 17
    .line 18
    invoke-direct {p0, v2}, Landroidx/work/impl/u;->f(Ljava/lang/String;)Landroidx/work/impl/X;

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_5c

    .line 24
    :cond_17
    :goto_17
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Landroidx/work/impl/u;->l:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " executed; reschedule = "

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v3, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/work/impl/u;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5a

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/work/impl/f;

    .line 86
    .line 87
    invoke-interface {v2, v1, p2}, Landroidx/work/impl/f;->c(Lj5/m;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_15

    .line 94
    throw p1
.end method

.method private n(Lj5/m;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->d:Ll5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll5/b;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/t;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/t;-><init>(Landroidx/work/impl/u;Lj5/m;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private r()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/u;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_30

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/work/impl/foreground/b;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_2e

    .line 18
    :try_start_11
    iget-object v2, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_23

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    :try_start_18
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/work/impl/u;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "Unable to stop foreground service"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v1}, Le5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v1, p0, Landroidx/work/impl/u;->a:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Landroidx/work/impl/u;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_2e

    .line 52
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Le5/h;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Moving WorkSpec ("

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ") to the foreground"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Le5/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/work/impl/u;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/work/impl/X;

    .line 42
    .line 43
    if-eqz v1, :cond_54

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/work/impl/u;->a:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-nez v2, :cond_40

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    .line 50
    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lk5/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/work/impl/u;->a:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 60
    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_56

    .line 65
    :cond_40
    :goto_40
    iget-object v2, p0, Landroidx/work/impl/u;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/work/impl/X;->d()Lj5/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/b;->f(Landroid/content/Context;Lj5/m;Le5/h;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroidx/core/content/b;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_3e

    .line 88
    throw p1
.end method

.method public e(Landroidx/work/impl/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/u;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public g(Ljava/lang/String;)Lj5/u;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/work/impl/u;->h(Ljava/lang/String;)Landroidx/work/impl/X;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/X;->e()Lj5/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/u;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/work/impl/u;->h(Ljava/lang/String;)Landroidx/work/impl/X;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public m(Landroidx/work/impl/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/u;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public o(Landroidx/work/impl/A;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/u;->p(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public p(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/A;->a()Lj5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj5/m;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/u;->e:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    new-instance v3, Landroidx/work/impl/r;

    .line 17
    .line 18
    invoke-direct {v3, p0, v9, v1}, Landroidx/work/impl/r;-><init>(Landroidx/work/impl/u;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LA4/w;->S(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lj5/u;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v8, :cond_3c

    .line 30
    .line 31
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v1}, Le5/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/u;->n(Lj5/m;Z)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget-object v10, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v10

    .line 64
    :try_start_3f
    invoke-virtual {p0, v1}, Landroidx/work/impl/u;->k(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_10f

    .line 68
    if-eqz v3, :cond_92

    .line 69
    .line 70
    :try_start_45
    iget-object p2, p0, Landroidx/work/impl/u;->h:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/work/impl/A;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/work/impl/A;->a()Lj5/m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lj5/m;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lj5/m;->a()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v1, v3, :cond_8d

    .line 101
    .line 102
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Work "

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " is already enqueued for processing"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, p2, v0}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_90

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    move-object v6, p0

    .line 140
    goto/16 :goto_112

    .line 141
    .line 142
    :cond_8d
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/u;->n(Lj5/m;Z)V

    .line 143
    .line 144
    .line 145
    :goto_90
    monitor-exit v10
    :try_end_91
    .catchall {:try_start_45 .. :try_end_91} :catchall_88

    .line 146
    return v2

    .line 147
    :cond_92
    :try_start_92
    invoke-virtual {v8}, Lj5/u;->d()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0}, Lj5/m;->a()I

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_9a
    .catchall {:try_start_92 .. :try_end_9a} :catchall_10f

    .line 155
    if-eq v3, v4, :cond_a1

    .line 156
    .line 157
    :try_start_9c
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/u;->n(Lj5/m;Z)V

    .line 158
    .line 159
    .line 160
    monitor-exit v10
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_88

    .line 161
    return v2

    .line 162
    :cond_a1
    :try_start_a1
    new-instance v2, Landroidx/work/impl/X$c;

    .line 163
    .line 164
    iget-object v3, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/work/impl/u;->c:Landroidx/work/a;

    .line 167
    .line 168
    iget-object v5, p0, Landroidx/work/impl/u;->d:Ll5/b;

    .line 169
    .line 170
    iget-object v7, p0, Landroidx/work/impl/u;->e:Landroidx/work/impl/WorkDatabase;
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_10f

    .line 171
    .line 172
    move-object v6, p0

    .line 173
    :try_start_ac
    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/X$c;-><init>(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Lj5/u;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p2}, Landroidx/work/impl/X$c;->c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/X$c;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Landroidx/work/impl/X$c;->b()Landroidx/work/impl/X;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Landroidx/work/impl/X;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Landroidx/work/impl/s;

    .line 189
    .line 190
    invoke-direct {v3, p0, v2, p2}, Landroidx/work/impl/s;-><init>(Landroidx/work/impl/u;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/X;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v6, Landroidx/work/impl/u;->d:Ll5/b;

    .line 194
    .line 195
    invoke-interface {v4}, Ll5/b;->a()Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v6, Landroidx/work/impl/u;->g:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v2, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object p1, v6, Landroidx/work/impl/u;->h:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    monitor-exit v10
    :try_end_dc
    .catchall {:try_start_ac .. :try_end_dc} :catchall_10c

    .line 221
    iget-object p1, v6, Landroidx/work/impl/u;->d:Ll5/b;

    .line 222
    .line 223
    invoke-interface {p1}, Ll5/b;->c()Ll5/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, ": processing "

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, p2, v0}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x1

    .line 268
    return p1

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    :goto_10d
    move-object p1, v0

    .line 271
    goto :goto_112

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    move-object v6, p0

    .line 274
    goto :goto_10d

    .line 275
    :goto_112
    :try_start_112
    monitor-exit v10
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_10c

    .line 276
    throw p1
.end method

.method public q(Ljava/lang/String;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Processor cancelling "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/u;->i:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroidx/work/impl/u;->f(Ljava/lang/String;)Landroidx/work/impl/X;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_2c

    .line 40
    invoke-static {p1, v1, p2}, Landroidx/work/impl/u;->i(Ljava/lang/String;Landroidx/work/impl/X;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method

.method public s(Landroidx/work/impl/A;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/A;->a()Lj5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj5/m;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    invoke-direct {p0, p1}, Landroidx/work/impl/u;->f(Ljava/lang/String;)Landroidx/work/impl/X;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_15

    .line 17
    invoke-static {p1, v1, p2}, Landroidx/work/impl/u;->i(Ljava/lang/String;Landroidx/work/impl/X;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public t(Landroidx/work/impl/A;I)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/A;->a()Lj5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj5/m;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Landroidx/work/impl/u;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_37

    .line 20
    .line 21
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Ignored stopWork. WorkerWrapper "

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " is in foreground"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, v0}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return v3

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_54

    .line 56
    :cond_37
    iget-object v2, p0, Landroidx/work/impl/u;->h:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Set;

    .line 63
    .line 64
    if-eqz v2, :cond_52

    .line 65
    .line 66
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    invoke-direct {p0, v0}, Landroidx/work/impl/u;->f(Ljava/lang/String;)Landroidx/work/impl/X;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_b .. :try_end_4d} :catchall_35

    .line 78
    invoke-static {v0, p1, p2}, Landroidx/work/impl/u;->i(Ljava/lang/String;Landroidx/work/impl/X;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_52
    :goto_52
    :try_start_52
    monitor-exit v1

    .line 84
    return v3

    .line 85
    :goto_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_35

    .line 86
    throw p1
.end method

###### Class androidx.work.impl.r (androidx.work.impl.r)
.class public final synthetic Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/u;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/r;->a:Landroidx/work/impl/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/r;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->a:Landroidx/work/impl/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/r;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/impl/u;Ljava/util/ArrayList;Ljava/lang/String;)Lj5/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class androidx.work.impl.RunnableC4152s (androidx.work.impl.s)
.class public final synthetic Landroidx/work/impl/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/u;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroidx/work/impl/X;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/X;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/s;->a:Landroidx/work/impl/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/s;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/X;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/s;->a:Landroidx/work/impl/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/s;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/s;->c:Landroidx/work/impl/X;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->d(Landroidx/work/impl/u;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/X;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.work.impl.RunnableC4153t (androidx.work.impl.t)
.class public final synthetic Landroidx/work/impl/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/u;

.field public final synthetic b:Lj5/m;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/u;Lj5/m;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/t;->a:Landroidx/work/impl/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/t;->b:Lj5/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/t;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/t;->a:Landroidx/work/impl/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/t;->b:Lj5/m;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/work/impl/t;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->c(Landroidx/work/impl/u;Lj5/m;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
