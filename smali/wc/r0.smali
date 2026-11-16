###### Class Wc.r0 (Wc.r0)
.class final LWc/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LWc/u0;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:I

.field private c:Z

.field private d:Landroid/os/IBinder;

.field private final e:LWc/q0;

.field private f:Landroid/content/ComponentName;

.field final synthetic g:LWc/t0;


# direct methods
.method public constructor <init>(LWc/t0;LWc/q0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWc/r0;->g:LWc/t0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LWc/r0;->e:LWc/q0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LWc/r0;->a:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, LWc/r0;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, LWc/r0;->e:LWc/q0;

    .line 2
    .line 3
    iget-object v0, p0, LWc/r0;->g:LWc/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, LWc/t0;->h()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LWc/t0;->i()Lad/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, LWc/t0;->g()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, p0}, Lad/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LWc/r0;->c:Z

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, p0, LWc/r0;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p3, p0, LWc/r0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p2, p0, LWc/r0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LWc/r0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, LWc/r0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroid/content/ServiceConnection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LWc/r0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, LWc/r0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/r0;->d:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/r0;->f:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic j(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/b;
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, LWc/r0;->g:LWc/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, LWc/t0;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LWc/r0;->e:LWc/q0;

    .line 8
    .line 9
    invoke-static {v0, v1}, LWc/f0;->a(Landroid/content/Context;LWc/q0;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v5
    :try_end_c
    .catch LWc/d0; {:try_start_0 .. :try_end_c} :catch_69

    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, LWc/r0;->b:I

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/common/util/t;->a()Landroid/os/StrictMode$VmPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_13
    iget-object v0, p0, LWc/r0;->g:LWc/t0;

    .line 21
    .line 22
    invoke-virtual {v0}, LWc/t0;->i()Lad/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, LWc/t0;->g()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v9, p0, LWc/r0;->e:LWc/q0;
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_62

    .line 31
    .line 32
    const/16 v7, 0x1081

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v8, p2

    .line 37
    :try_start_24
    invoke-virtual/range {v2 .. v8}, Lad/b;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, v6, LWc/r0;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_49

    .line 44
    .line 45
    invoke-virtual {v0}, LWc/t0;->h()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, LWc/t0;->h()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0}, LWc/t0;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/common/b;->f:Lcom/google/android/gms/common/b;
    :try_end_42
    .catchall {:try_start_24 .. :try_end_42} :catchall_46

    .line 66
    .line 67
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    :goto_47
    move-object p1, v0

    .line 73
    goto :goto_65

    .line 74
    :cond_49
    const/4 p1, 0x2

    .line 75
    :try_start_4a
    iput p1, v6, LWc/r0;->b:I
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_46

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v0}, LWc/t0;->i()Lad/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, LWc/t0;->g()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2, p0}, Lad/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_57} :catch_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_46

    .line 86
    .line 87
    .line 88
    :catch_57
    :try_start_57
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/b;-><init>(I)V
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_46

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6e

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object v6, p0

    .line 101
    goto :goto_47

    .line 102
    :goto_65
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catch_69
    move-exception v0

    .line 107
    move-object v6, p0

    .line 108
    move-object p1, v0

    .line 109
    iget-object p1, p1, LWc/d0;->a:Lcom/google/android/gms/common/b;

    .line 110
    .line 111
    :goto_6e
    return-object p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LWc/r0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, LWc/r0;->g:LWc/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, LWc/t0;->f()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-virtual {v0}, LWc/t0;->h()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LWc/r0;->e:LWc/q0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LWc/r0;->d:Landroid/os/IBinder;

    .line 19
    .line 20
    iput-object p1, p0, LWc/r0;->f:Landroid/content/ComponentName;

    .line 21
    .line 22
    iget-object v0, p0, LWc/r0;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_31

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/ServiceConnection;

    .line 43
    .line 44
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iput v3, p0, LWc/r0;->b:I

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_2f

    .line 55
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, LWc/r0;->g:LWc/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, LWc/t0;->f()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-virtual {v0}, LWc/t0;->h()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LWc/r0;->e:LWc/q0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LWc/r0;->d:Landroid/os/IBinder;

    .line 20
    .line 21
    iput-object p1, p0, LWc/r0;->f:Landroid/content/ComponentName;

    .line 22
    .line 23
    iget-object v0, p0, LWc/r0;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_32

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const/4 p1, 0x2

    .line 52
    iput p1, p0, LWc/r0;->b:I

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_7 .. :try_end_38} :catchall_30

    .line 57
    throw p1
.end method
