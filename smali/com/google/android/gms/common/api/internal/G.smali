###### Class com.google.android.gms.common.api.internal.G (com.google.android.gms.common.api.internal.G)
.class public final Lcom/google/android/gms/common/api/internal/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/h$a;
.implements Lcom/google/android/gms/common/api/h$b;


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/internal/b;

.field private final d:Lcom/google/android/gms/common/api/internal/y;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;

.field private final m:I

.field private final n:Lcom/google/android/gms/common/api/internal/d0;

.field private o:Z

.field private final p:Ljava/util/List;

.field private q:Lcom/google/android/gms/common/b;

.field private r:I

.field final synthetic s:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/g;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->e:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->p:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->q:Lcom/google/android/gms/common/b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/google/android/gms/common/api/internal/G;->r:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/g;->G(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/G;)Lcom/google/android/gms/common/api/a$f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/g;->x()Lcom/google/android/gms/common/api/internal/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/common/api/internal/y;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/y;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/G;->d:Lcom/google/android/gms/common/api/internal/y;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/g;->C()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lcom/google/android/gms/common/api/internal/G;->m:I

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_60

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->H()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/g;->D(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/d0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->n:Lcom/google/android/gms/common/api/internal/d0;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->n:Lcom/google/android/gms/common/api/internal/d0;

    .line 98
    .line 99
    return-void
.end method

.method private final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/G;->y()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/b;->f:Lcom/google/android/gms/common/b;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/G;->q(Lcom/google/android/gms/common/b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/G;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_55

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/common/api/internal/W;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/o;->c()[Lcom/google/android/gms/common/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/G;->r([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_31

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    :try_start_31
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/o;->d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_3b
    .catch Landroid/os/DeadObjectException; {:try_start_31 .. :try_end_3b} :catch_4a
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_3b} :catch_3e
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_15

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    goto :goto_3f

    .line 63
    :catch_3e
    move-exception v1

    .line 64
    :goto_3f
    const-string v2, "GoogleApiManager"

    .line 65
    .line 66
    const-string v3, "Failed to register listener on re-connection."

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_15

    .line 75
    :catch_4a
    const/4 v0, 0x3

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/G;->i(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 80
    .line 81
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/G;->g()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/G;->o()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final d(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/G;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/G;->o:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->d:Lcom/google/android/gms/common/api/internal/y;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/y;->e(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-static {v1, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v3, 0x1388

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-static {v1, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/32 v3, 0x1d4c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->c()LWc/M;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LWc/M;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5f

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/common/api/internal/W;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/W;->c:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    return-void
.end method

.method private final e(Lcom/google/android/gms/common/b;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->e()Lcom/google/android/gms/common/api/internal/z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_32

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->f()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_32

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->e()Lcom/google/android/gms/common/api/internal/z;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Lcom/google/android/gms/common/api/internal/G;->m:I

    .line 31
    .line 32
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/common/api/internal/o0;->f(Lcom/google/android/gms/common/b;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->b()Lcom/google/android/gms/common/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->H()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v1, p1, v3}, Lcom/google/android/gms/common/j;->w(Landroid/content/Context;Lcom/google/android/gms/common/b;Z)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return v3

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_30

    .line 55
    throw p1
.end method

.method private final g()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_29

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/k0;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/internal/G;->h(Lcom/google/android/gms/common/api/internal/k0;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private final h(Lcom/google/android/gms/common/api/internal/k0;)Z
    .registers 13

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/U;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->j(Lcom/google/android/gms/common/api/internal/k0;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/U;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/U;->f(Lcom/google/android/gms/common/api/internal/G;)[Lcom/google/android/gms/common/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/G;->r([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->j(Lcom/google/android/gms/common/api/internal/k0;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->b0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->c0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    add-int/lit8 v6, v6, 0x35

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    add-int/2addr v6, v7

    .line 64
    const/4 v7, 0x2

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/2addr v6, v7

    .line 74
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " could not execute call because it requires feature ("

    .line 81
    .line 82
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", "

    .line 89
    .line 90
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ")."

    .line 97
    .line 98
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v3, "GoogleApiManager"

    .line 106
    .line 107
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_15d

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/U;->g(Lcom/google/android/gms/common/api/internal/G;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_15d

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/U;->h(Lcom/google/android/gms/common/api/internal/G;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 129
    .line 130
    new-instance v4, Lcom/google/android/gms/common/api/internal/H;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v4, v1, v2, v5}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/d;[B)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->p:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const-wide/16 v8, 0x1388

    .line 143
    .line 144
    const/16 v10, 0xf

    .line 145
    .line 146
    if-ltz v6, :cond_b1

    .line 147
    .line 148
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/gms/common/api/internal/H;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v10, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v10, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_15b

    .line 177
    .line 178
    :cond_b1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v10, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6, v1, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v6, 0x10

    .line 201
    .line 202
    invoke-static {v1, v6, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-wide/32 v8, 0x1d4c0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v7, v5, v5, v0}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/G;->e(Lcom/google/android/gms/common/b;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const-string v4, ", version: "

    .line 230
    .line 231
    if-nez v0, :cond_126

    .line 232
    .line 233
    iget v0, p0, Lcom/google/android/gms/common/api/internal/G;->m:I

    .line 234
    .line 235
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/g;->z(Lcom/google/android/gms/common/b;I)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_15b

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->b0()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->c0()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    add-int/lit8 v2, v2, 0x37

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    add-int/2addr v2, v5

    .line 270
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string v2, "Notification displayed for missing feature: "

    .line 274
    .line 275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto :goto_15b

    .line 295
    :cond_126
    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->b0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/common/d;->c0()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    add-int/lit8 v2, v2, 0x3d

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    add-int/2addr v2, v5

    .line 324
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-string v2, "A dialog should be displayed for missing feature: "

    .line 328
    .line 329
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    const/4 p1, 0x0

    .line 349
    return p1

    .line 350
    :cond_15d
    new-instance p1, Lcom/google/android/gms/common/api/n;

    .line 351
    .line 352
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/n;-><init>(Lcom/google/android/gms/common/d;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/k0;->b(Ljava/lang/Exception;)V

    .line 356
    .line 357
    .line 358
    return v1
.end method

.method private final j(Lcom/google/android/gms/common/api/internal/k0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->d:Lcom/google/android/gms/common/api/internal/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/G;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/k0;->c(Lcom/google/android/gms/common/api/internal/y;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/k0;->d(Lcom/google/android/gms/common/api/internal/G;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->i(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 19
    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LWc/t;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v0

    .line 17
    :goto_10
    if-eqz p2, :cond_13

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_13
    if-eq v2, v0, :cond_3c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3b

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/common/api/internal/k0;

    .line 39
    .line 40
    if-eqz p3, :cond_2e

    .line 41
    .line 42
    iget v2, v1, Lcom/google/android/gms/common/api/internal/k0;->a:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_1b

    .line 46
    .line 47
    :cond_2e
    if-eqz p1, :cond_34

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/k0;->b(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Status XOR exception should be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private final m(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LWc/t;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/G;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final n()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/G;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/G;->o:Z

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private final o()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->E()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final p(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LWc/t;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2e

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->d:Lcom/google/android/gms/common/api/internal/y;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/y;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    if-eqz p1, :cond_2e

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/G;->o()V

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const-string p1, "Timing out service connection."

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/a$f;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private final q(Lcom/google/android/gms/common/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/common/b;->f:Lcom/google/android/gms/common/b;

    .line 21
    .line 22
    invoke-static {p1, v0}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final r([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_52

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_52

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->n()[Lcom/google/android/gms/common/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    new-array v1, v2, [Lcom/google/android/gms/common/d;

    .line 18
    .line 19
    :cond_12
    new-instance v3, Lx/a;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3, v4}, Lx/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_19
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_30

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/common/d;->b0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/common/d;->c0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    array-length v1, p1

    .line 50
    :goto_31
    if-ge v2, v1, :cond_52

    .line 51
    .line 52
    aget-object v4, p1, v2

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/common/d;->b0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v5, :cond_51

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/common/d;->c0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v5, v5, v7

    .line 75
    .line 76
    if-gez v5, :cond_4e

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_31

    .line 82
    :cond_51
    :goto_51
    return-object v4

    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LWc/t;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/G;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3d

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/G;->n()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->H()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->b()Lcom/google/android/gms/common/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/j;->g(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-ne v0, v1, :cond_2a

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/G;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 56
    .line 57
    const-string v1, "Timing out connection while resuming."

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final B()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/G;->p(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LWc/t;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const-string v1, " is not available: "

    .line 11
    .line 12
    const-string v2, "The service for "

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_9a

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_9a

    .line 29
    .line 30
    :cond_1d
    const/16 v4, 0xa

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->c()LWc/M;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->H()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6, v3}, LWc/M;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_6c

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "GoogleApiManager"

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-int/lit8 v8, v8, 0x23

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v8, v9

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/api/internal/G;->t(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto :goto_92

    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/common/api/internal/J;

    .line 112
    .line 113
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/api/internal/J;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_84

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->n:Lcom/google/android/gms/common/api/internal/d0;

    .line 123
    .line 124
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/d0;->X2(Lcom/google/android/gms/common/api/internal/c0;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :try_start_84
    invoke-interface {v3, v2}, Lcom/google/android/gms/common/api/a$f;->p(LWc/d$c;)V
    :try_end_87
    .catch Ljava/lang/SecurityException; {:try_start_84 .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_88
    move-exception v0

    .line 138
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 139
    .line 140
    invoke-direct {v1, v4}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/G;->t(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_92
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 148
    .line 149
    invoke-direct {v1, v4}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/G;->t(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/G;->m:I

    .line 2
    .line 3
    return v0
.end method

.method final F()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/G;->r:I

    .line 2
    .line 3
    return v0
.end method

.method final G()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/G;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/G;->r:I

    .line 6
    .line 7
    return-void
.end method

.method final synthetic H()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/G;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic I(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic J(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic K(Lcom/google/android/gms/common/api/internal/H;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/G;->o:Z

    .line 11
    .line 12
    if-nez p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/G;->C()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/G;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method final synthetic L(Lcom/google/android/gms/common/api/internal/H;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/H;->b()Lcom/google/android/gms/common/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Ljava/util/Queue;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_52

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/gms/common/api/internal/k0;

    .line 59
    .line 60
    instance-of v4, v3, Lcom/google/android/gms/common/api/internal/U;

    .line 61
    .line 62
    if-eqz v4, :cond_2f

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lcom/google/android/gms/common/api/internal/U;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lcom/google/android/gms/common/api/internal/U;->f(Lcom/google/android/gms/common/api/internal/G;)[Lcom/google/android/gms/common/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2f

    .line 72
    .line 73
    invoke-static {v4, p1}, Lcom/google/android/gms/common/util/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2f

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2f

    .line 83
    :cond_52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_57
    if-ge v3, v2, :cond_6d

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/android/gms/common/api/internal/k0;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/common/api/n;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/n;-><init>(Lcom/google/android/gms/common/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/k0;->b(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_57

    .line 110
    :cond_6d
    return-void
.end method

.method final synthetic M()Lcom/google/android/gms/common/api/a$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic a()Lcom/google/android/gms/common/api/internal/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/G;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/G;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/internal/C;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/C;-><init>(Lcom/google/android/gms/common/api/internal/G;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v2, v1, :cond_14

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v1, Lcom/google/android/gms/common/api/internal/D;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/D;-><init>(Lcom/google/android/gms/common/api/internal/G;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/G;->t(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lcom/google/android/gms/common/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LWc/t;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x19

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "onSignInFailed for "

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " with "

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/G;->t(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LWc/t;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->n:Lcom/google/android/gms/common/api/internal/d0;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d0;->Y2()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/G;->y()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->c()LWc/M;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LWc/M;->c()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->q(Lcom/google/android/gms/common/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 31
    .line 32
    instance-of v1, v1, LYc/j;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b0()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    if-eq v1, v3, :cond_43

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/g;->F(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide/32 v4, 0x493e0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b0()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x4

    .line 73
    if-ne v1, v3, :cond_52

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->D()Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b0()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v3, 0x19

    .line 88
    .line 89
    if-ne v1, v3, :cond_64

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->C(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->a:Ljava/util/Queue;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6f

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->q:Lcom/google/android/gms/common/b;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    const/4 v3, 0x0

    .line 113
    if-eqz p2, :cond_7e

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, LWc/t;->d(Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, v3, p2, p1}, Lcom/google/android/gms/common/api/internal/G;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_cc

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 134
    .line 135
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->C(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {p0, v4, v3, v2}, Lcom/google/android/gms/common/api/internal/G;->l(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_94

    .line 147
    .line 148
    goto :goto_cb

    .line 149
    :cond_94
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->e(Lcom/google/android/gms/common/b;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_cb

    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/gms/common/api/internal/G;->m:I

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/g;->z(Lcom/google/android/gms/common/b;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_cb

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b0()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v3, 0x12

    .line 168
    .line 169
    if-ne v1, v3, :cond_ac

    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/G;->o:Z

    .line 172
    .line 173
    :cond_ac
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/G;->o:Z

    .line 174
    .line 175
    if-eqz v1, :cond_c4

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0x9

    .line 186
    .line 187
    invoke-static {v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-wide/16 v0, 0x1388

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->C(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-void

    .line 205
    :cond_cc
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->C(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final u(Lcom/google/android/gms/common/api/internal/k0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LWc/t;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->h(Lcom/google/android/gms/common/api/internal/k0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/G;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->q:Lcom/google/android/gms/common/b;

    .line 40
    .line 41
    if-eqz p1, :cond_37

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->e0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_37

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->q:Lcom/google/android/gms/common/b;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/G;->t(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/G;->C()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LWc/t;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/G;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->d:Lcom/google/android/gms/common/api/internal/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/l$a;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lcom/google/android/gms/common/api/internal/l$a;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    :goto_23
    if-ge v1, v2, :cond_37

    .line 37
    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/common/api/internal/j0;

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/l$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/G;->u(Lcom/google/android/gms/common/api/internal/k0;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/G;->q(Lcom/google/android/gms/common/b;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_50

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/common/api/internal/F;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lcom/google/android/gms/common/api/internal/G;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->d(LWc/d$e;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final w()Lcom/google/android/gms/common/api/a$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->b:Lcom/google/android/gms/common/api/a$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LWc/t;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->q:Lcom/google/android/gms/common/b;

    .line 12
    .line 13
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->s:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->g()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LWc/t;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/G;->o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/G;->C()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
