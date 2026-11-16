###### Class io.intercom.android.nexus.b (io.intercom.android.nexus.b)
.class public abstract Lio/intercom/android/nexus/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/nexus/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/nexus/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Luf/a;

.field private final d:Lokhttp3/OkHttpClient;

.field private final e:Lio/intercom/android/nexus/d;

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private h:J


# direct methods
.method public constructor <init>(Luf/a;Lokhttp3/OkHttpClient;)V
    .registers 4

    .line 1
    new-instance v0, Lio/intercom/android/nexus/d;

    invoke-direct {v0, p1}, Lio/intercom/android/nexus/d;-><init>(Luf/a;)V

    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/nexus/b;-><init>(Luf/a;Lokhttp3/OkHttpClient;Lio/intercom/android/nexus/d;)V

    return-void
.end method

.method constructor <init>(Luf/a;Lokhttp3/OkHttpClient;Lio/intercom/android/nexus/d;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/b;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/b;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lio/intercom/android/nexus/b;->c:Luf/a;

    .line 6
    iput-object p3, p0, Lio/intercom/android/nexus/b;->e:Lio/intercom/android/nexus/d;

    .line 7
    iput-object p2, p0, Lio/intercom/android/nexus/b;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic f(Lio/intercom/android/nexus/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/nexus/b;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lokhttp3/OkHttpClient$Builder;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x82

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->U(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->X(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v2, 0x14

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private n()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/intercom/android/nexus/b;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/nexus/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v1, Lio/intercom/android/nexus/b$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/intercom/android/nexus/b$a;-><init>(Lio/intercom/android/nexus/b;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lio/intercom/android/nexus/b;->h:J

    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/intercom/android/nexus/b;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private p(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lio/intercom/android/nexus/c;->g(Ljava/util/List;)Lio/intercom/android/nexus/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/b;->k(Lio/intercom/android/nexus/c;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private q(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lio/intercom/android/nexus/c;->i(Ljava/util/List;)Lio/intercom/android/nexus/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/b;->k(Lio/intercom/android/nexus/c;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/intercom/android/nexus/b;->b:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public g(Lio/intercom/android/nexus/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/b;->e:Lio/intercom/android/nexus/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/d;->a(Lio/intercom/android/nexus/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lio/intercom/android/nexus/NexusConfig;Z)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object p1, p0, Lio/intercom/android/nexus/b;->c:Luf/a;

    .line 13
    .line 14
    const-string p2, "No endpoints present"

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lio/intercom/android/nexus/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    if-nez v0, :cond_2f

    .line 25
    .line 26
    new-instance v0, Lio/intercom/android/nexus/b$b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2}, Lio/intercom/android/nexus/b$b;-><init>(Lio/intercom/android/nexus/b$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lio/intercom/android/nexus/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6a

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lio/intercom/android/nexus/b;->c:Luf/a;

    .line 70
    .line 71
    const-string v3, "Adding socket"

    .line 72
    .line 73
    new-array v5, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v5}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/intercom/android/nexus/g;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->a()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v7, p0, Lio/intercom/android/nexus/b;->c:Luf/a;

    .line 85
    .line 86
    iget-object v8, p0, Lio/intercom/android/nexus/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    iget-object v9, p0, Lio/intercom/android/nexus/b;->d:Lokhttp3/OkHttpClient;

    .line 89
    .line 90
    iget-object v10, p0, Lio/intercom/android/nexus/b;->e:Lio/intercom/android/nexus/d;

    .line 91
    .line 92
    move-object v11, p0

    .line 93
    move v6, p2

    .line 94
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/nexus/g;-><init>(Ljava/lang/String;IZLuf/a;Ljava/util/concurrent/ScheduledExecutorService;Lokhttp3/OkHttpClient;Lio/intercom/android/nexus/f;Lio/intercom/android/nexus/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lio/intercom/android/nexus/g;->l()V

    .line 98
    .line 99
    .line 100
    iget-object p2, v11, Lio/intercom/android/nexus/b;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move p2, v6

    .line 106
    goto :goto_37

    .line 107
    :cond_6a
    move-object v11, p0

    .line 108
    move v6, p2

    .line 109
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->c()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long p1, p1

    .line 114
    iput-wide p1, v11, Lio/intercom/android/nexus/b;->h:J

    .line 115
    .line 116
    if-eqz v6, :cond_78

    .line 117
    .line 118
    invoke-direct {p0}, Lio/intercom/android/nexus/b;->n()V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public declared-synchronized j()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/intercom/android/nexus/b;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_39

    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/nexus/b;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/intercom/android/nexus/g;

    .line 28
    .line 29
    iget-object v3, p0, Lio/intercom/android/nexus/b;->c:Luf/a;

    .line 30
    .line 31
    const-string v4, "disconnecting socket"

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/intercom/android/nexus/g;->m()V

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    iget-object v0, p0, Lio/intercom/android/nexus/b;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/intercom/android/nexus/b;->c:Luf/a;

    .line 50
    .line 51
    const-string v1, "client disconnected"

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lio/intercom/android/nexus/b;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_29

    .line 64
    .line 65
    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_29

    .line 69
    throw v0
.end method

.method public declared-synchronized k(Lio/intercom/android/nexus/c;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/intercom/android/nexus/b;->e:Lio/intercom/android/nexus/d;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/d;->f(Lio/intercom/android/nexus/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_28

    .line 16
    .line 17
    iget-object v0, p0, Lio/intercom/android/nexus/b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/intercom/android/nexus/g;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/intercom/android/nexus/g;->o(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_26

    .line 44
    throw p1
.end method

.method public declared-synchronized l()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/intercom/android/nexus/b;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/intercom/android/nexus/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/intercom/android/nexus/g;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1c

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1c

    .line 35
    throw v0
.end method

.method public m(Lio/intercom/android/nexus/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/b;->e:Lio/intercom/android/nexus/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/d;->g(Lio/intercom/android/nexus/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized o(Ljava/util/List;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/intercom/android/nexus/b;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lio/intercom/android/nexus/b;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/intercom/android/nexus/b;->p(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lio/intercom/android/nexus/b;->q(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/intercom/android/nexus/b;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/intercom/android/nexus/b;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method

###### Class io.intercom.android.nexus.b.a (io.intercom.android.nexus.b$a)
.class Lio/intercom/android/nexus/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/nexus/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/nexus/b;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/b$a;->a:Lio/intercom/android/nexus/b;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/b$a;->a:Lio/intercom/android/nexus/b;

    .line 2
    .line 3
    invoke-static {}, Lio/intercom/android/nexus/c;->f()Lio/intercom/android/nexus/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/b;->k(Lio/intercom/android/nexus/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/nexus/b$a;->a:Lio/intercom/android/nexus/b;

    .line 11
    .line 12
    invoke-static {v0}, Lio/intercom/android/nexus/b;->f(Lio/intercom/android/nexus/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class io.intercom.android.nexus.b.ThreadFactoryC1076b (io.intercom.android.nexus.b$b)
.class Lio/intercom/android/nexus/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private b:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/b$b;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/intercom/android/nexus/b$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/nexus/b$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lio/intercom/android/nexus/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/b$b;->a:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lio/intercom/android/nexus/b$b;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lio/intercom/android/nexus/b$b;->b:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "IntercomNexus-"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lio/intercom/android/nexus/b$b;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
