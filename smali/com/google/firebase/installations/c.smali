###### Class com.google.firebase.installations.c (com.google.firebase.installations.c)
.class public Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LZe/e;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lpe/f;

.field private final b:Lcf/c;

.field private final c:Lbf/c;

.field private final d:Lcom/google/firebase/installations/i;

.field private final e:Lye/w;

.field private final f:LZe/g;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/installations/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/installations/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lpe/f;Lcf/c;Lbf/c;Lcom/google/firebase/installations/i;Lye/w;LZe/g;)V
    .registers 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/installations/c;->a:Lpe/f;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/installations/c;->b:Lcf/c;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/installations/c;->c:Lbf/c;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 13
    iput-object p7, p0, Lcom/google/firebase/installations/c;->e:Lye/w;

    .line 14
    iput-object p8, p0, Lcom/google/firebase/installations/c;->f:LZe/g;

    .line 15
    iput-object p1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lpe/f;LYe/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 14

    .line 1
    new-instance v4, Lcf/c;

    .line 2
    invoke-virtual {p1}, Lpe/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcf/c;-><init>(Landroid/content/Context;LYe/b;)V

    new-instance v5, Lbf/c;

    invoke-direct {v5, p1}, Lbf/c;-><init>(Lpe/f;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/installations/i;->c()Lcom/google/firebase/installations/i;

    move-result-object v6

    new-instance v7, Lye/w;

    new-instance p2, LZe/a;

    invoke-direct {p2, p1}, LZe/a;-><init>(Lpe/f;)V

    invoke-direct {v7, p2}, Lye/w;-><init>(LYe/b;)V

    new-instance v8, LZe/g;

    invoke-direct {v8}, LZe/g;-><init>()V

    move-object v0, p0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lpe/f;Lcf/c;Lbf/c;Lcom/google/firebase/installations/i;Lye/w;LZe/g;)V

    return-void
.end method

.method private A(Lbf/d;)Lbf/d;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lbf/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p1}, Lbf/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_1c

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->r()Lbf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbf/b;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    move-object v6, v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:Lcf/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lbf/d;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcf/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcf/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/firebase/installations/c$c;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcf/d;->e()Lcf/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_57

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_4d

    .line 70
    .line 71
    const-string v0, "BAD CONFIG"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lbf/d;->q(Ljava/lang/String;)Lbf/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    new-instance p1, Lcom/google/firebase/installations/d;

    .line 79
    .line 80
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 81
    .line 82
    sget-object v1, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-virtual {v0}, Lcf/d;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lcf/d;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/installations/i;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v0}, Lcf/d;->b()Lcf/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcf/f;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, Lcf/d;->b()Lcf/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcf/f;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v2 .. v9}, Lbf/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lbf/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private B(Lbf/d;Lbf/d;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Lbf/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {p2}, Lbf/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_26

    .line 16
    .line 17
    invoke-virtual {p1}, Lbf/d;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lbf/d;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    invoke-virtual {p1}, Lbf/d;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v0

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private C(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/h;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method private D(Lbf/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/h;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->b(Lbf/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method private declared-synchronized E(Ljava/lang/String;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
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

.method public static synthetic d(Lcom/google/firebase/installations/c;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/installations/c;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/installations/c;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g(Lpe/f;)Lbf/b;
    .registers 2

    .line 1
    new-instance v0, Lbf/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbf/b;-><init>(Lpe/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/installations/e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->j(Lcom/google/firebase/installations/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private i()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/installations/f;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->j(Lcom/google/firebase/installations/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private j(Lcom/google/firebase/installations/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

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

.method private declared-synchronized k(Lbf/d;Lbf/d;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/installations/c;->B(Lbf/d;Lbf/d;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laf/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbf/d;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Laf/a;->a(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_21

    .line 39
    throw p1
.end method

.method private l(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->u()Lbf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lbf/d;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_24

    .line 10
    .line 11
    invoke-virtual {v0}, Lbf/d;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    if-nez p1, :cond_1f

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/i;->f(Lbf/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_61

    .line 32
    :cond_1f
    :goto_1f
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->n(Lbf/d;)Lbf/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    :goto_24
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->A(Lbf/d;)Lbf/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catch Lcom/google/firebase/installations/d; {:try_start_4 .. :try_end_28} :catch_1d

    .line 41
    :goto_28
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->x(Lbf/d;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/c;->k(Lbf/d;Lbf/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbf/d;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p1}, Lbf/d;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Lbf/d;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    new-instance p1, Lcom/google/firebase/installations/d;

    .line 67
    .line 68
    sget-object v0, Lcom/google/firebase/installations/d$a;->a:Lcom/google/firebase/installations/d$a;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/d$a;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lbf/d;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->D(Lbf/d;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_61
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final m(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->v()Lbf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Lbf/d;->p()Lbf/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->D(Lbf/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, LZe/c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, LZe/c;-><init>(Lcom/google/firebase/installations/c;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private n(Lbf/d;)Lbf/d;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Lcf/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lbf/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lbf/d;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcf/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/firebase/installations/c$c;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcf/f;->b()Lcf/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_45

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_3e

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_34

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbf/d;->r()Lbf/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Lcom/google/firebase/installations/d;

    .line 54
    .line 55
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 56
    .line 57
    sget-object v1, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    const-string v0, "BAD CONFIG"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbf/d;->q(Ljava/lang/String;)Lbf/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-virtual {v0}, Lcf/f;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcf/f;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lbf/d;->o(Ljava/lang/String;JJ)Lbf/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private declared-synchronized q()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
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

.method private r()Lbf/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->e:Lye/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/w;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbf/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s()Lcom/google/firebase/installations/c;
    .registers 1

    .line 1
    invoke-static {}, Lpe/f;->o()Lpe/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/installations/c;->t(Lpe/f;)Lcom/google/firebase/installations/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static t(Lpe/f;)Lcom/google/firebase/installations/c;
    .registers 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 7
    .line 8
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, LZe/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpe/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/installations/c;

    .line 18
    .line 19
    return-object p0
.end method

.method private u()Lbf/d;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lpe/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpe/f;->m()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lbf/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbf/c;->e()Lbf/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1f

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception v2

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 36
    .line 37
    .line 38
    :cond_25
    throw v2

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_1b

    .line 40
    throw v1
.end method

.method private v()Lbf/d;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lpe/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpe/f;->m()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_32

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lbf/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbf/c;->e()Lbf/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lbf/d;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2c

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->z(Lbf/d;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/google/firebase/installations/c;->c:Lbf/c;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbf/d;->t(Ljava/lang/String;)Lbf/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Lbf/c;->c(Lbf/d;)Lbf/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v1, :cond_34

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    :goto_34
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_36
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    throw v2

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_32

    .line 62
    throw v1
.end method

.method private x(Lbf/d;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lpe/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpe/f;->m()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lbf/c;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lbf/c;->c(Lbf/d;)Lbf/d;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1e

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 35
    .line 36
    .line 37
    :cond_24
    throw p1

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_1a

    .line 39
    throw p1
.end method

.method private y()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/firebase/installations/i;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/firebase/installations/i;->g(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v2}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private z(Lbf/d;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lpe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/f;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHIME_ANDROID_SDK"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lpe/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpe/f;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Lbf/d;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_23

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:LZe/g;

    .line 30
    .line 31
    invoke-virtual {p1}, LZe/g;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->r()Lbf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbf/b;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:LZe/g;

    .line 51
    .line 52
    invoke-virtual {p1}, LZe/g;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    return-object p1
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->h()Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, LZe/d;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LZe/d;-><init>(Lcom/google/firebase/installations/c;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public declared-synchronized b(Laf/a;)Laf/b;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/installations/c$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/c$b;-><init>(Lcom/google/firebase/installations/c;Laf/a;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->c:Lbf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->i()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, LZe/b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LZe/b;-><init>(Lcom/google/firebase/installations/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lpe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/f;->r()Lpe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpe/n;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lpe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/f;->r()Lpe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpe/n;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lpe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/f;->r()Lpe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpe/n;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class com.google.firebase.installations.c.a (com.google.firebase.installations.c$a)
.class Lcom/google/firebase/installations/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/installations/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "firebase-installations-executor-%d"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

###### Class com.google.firebase.installations.c.b (com.google.firebase.installations.c$b)
.class Lcom/google/firebase/installations/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Laf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/c;->b(Laf/a;)Laf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf/a;

.field final synthetic b:Lcom/google/firebase/installations/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/installations/c;Laf/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/c$b;->b:Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/c$b;->a:Laf/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.installations.c.C0861c (com.google.firebase.installations.c$c)
.class abstract synthetic Lcom/google/firebase/installations/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcf/f$b;->values()[Lcf/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/installations/c$c;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcf/f$b;->a:Lcf/f$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/google/firebase/installations/c$c;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcf/f$b;->b:Lcf/f$b;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v2, Lcom/google/firebase/installations/c$c;->b:[I

    .line 31
    .line 32
    sget-object v3, Lcf/f$b;->c:Lcf/f$b;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x3

    .line 39
    aput v4, v2, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    invoke-static {}, Lcf/d$b;->values()[Lcf/d$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v2, v2

    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    sput-object v2, Lcom/google/firebase/installations/c$c;->a:[I

    .line 49
    .line 50
    :try_start_31
    sget-object v3, Lcf/d$b;->a:Lcf/d$b;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v1, v2, v3
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 57
    .line 58
    :catch_39
    :try_start_39
    sget-object v1, Lcom/google/firebase/installations/c$c;->a:[I

    .line 59
    .line 60
    sget-object v2, Lcf/d$b;->b:Lcf/d$b;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v0, v1, v2
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    return-void
.end method

###### Class Ze.a (Ze.a)
.class public final synthetic LZe/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYe/b;


# instance fields
.field public final synthetic a:Lpe/f;


# direct methods
.method public synthetic constructor <init>(Lpe/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/a;->a:Lpe/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LZe/a;->a:Lpe/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/c;->g(Lpe/f;)Lbf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ze.b (Ze.b)
.class public final synthetic LZe/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/b;->a:Lcom/google/firebase/installations/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LZe/b;->a:Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/c;->f(Lcom/google/firebase/installations/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ze.c (Ze.c)
.class public final synthetic LZe/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/c;->a:Lcom/google/firebase/installations/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LZe/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZe/c;->a:Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    iget-boolean v1, p0, LZe/c;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/installations/c;->e(Lcom/google/firebase/installations/c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Ze.d (Ze.d)
.class public final synthetic LZe/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/d;->a:Lcom/google/firebase/installations/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LZe/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LZe/d;->a:Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    iget-boolean v1, p0, LZe/d;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/installations/c;->d(Lcom/google/firebase/installations/c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
