###### Class mj.K (mj.K)
.class public Lmj/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static E:Lmj/K;

.field private static final F:Luf/a;


# instance fields
.field private final A:Lmj/b0;

.field private final B:Lmj/b0;

.field private final C:Lmj/b0;

.field private final D:Lmj/b0;

.field private final a:Landroid/app/Application;

.field private final b:LIj/v;

.field private final c:Lol/c;

.field private final d:Lin/O;

.field private final e:LIj/i;

.field private final f:LIj/p;

.field private final g:LIj/f;

.field private final h:LIj/s;

.field private final i:Loj/I;

.field private final j:Loj/n;

.field private k:Lmj/B;

.field private l:Loj/j;

.field private m:Lio/intercom/android/sdk/metrics/MetricsStore;

.field private n:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private o:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

.field private p:LKk/v;

.field private q:Lmj/W;

.field private r:Loj/O;

.field private s:Lmj/k0;

.field private t:Lcom/google/gson/Gson;

.field private u:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

.field private v:Lgk/b;

.field private w:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

.field private x:Lnl/b;

.field private final y:Lmj/b0;

.field private final z:Lmj/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmj/K;->F:Luf/a;

    .line 6
    .line 7
    return-void
.end method

.method protected constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lol/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lol/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmj/K;->c:Lol/c;

    .line 10
    .line 11
    new-instance v0, Lmj/K$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmj/K$a;-><init>(Lmj/K;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmj/K;->y:Lmj/b0;

    .line 17
    .line 18
    new-instance v0, Lmj/F;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmj/F;-><init>(Lmj/K;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmj/K;->z:Lmj/b0;

    .line 24
    .line 25
    new-instance v0, Lmj/G;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lmj/G;-><init>(Lmj/K;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmj/K;->A:Lmj/b0;

    .line 31
    .line 32
    new-instance v0, Lmj/H;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lmj/H;-><init>(Lmj/K;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmj/K;->B:Lmj/b0;

    .line 38
    .line 39
    new-instance v0, Lmj/I;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lmj/I;-><init>(Lmj/K;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmj/K;->C:Lmj/b0;

    .line 45
    .line 46
    new-instance v0, Lmj/J;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lmj/J;-><init>(Lmj/K;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmj/K;->D:Lmj/b0;

    .line 52
    .line 53
    iput-object p1, p0, Lmj/K;->a:Landroid/app/Application;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Lin/Y0;->a(Lin/C0;)Lin/A;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Injector.applicationScope"

    .line 61
    .line 62
    invoke-static {v1}, Lol/o;->b(Ljava/lang/String;)Lin/L;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lmj/K;->d:Lin/O;

    .line 75
    .line 76
    invoke-static {p1, v0}, LIj/z;->p(Landroid/content/Context;Lin/O;)LIj/z;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LIj/v;

    .line 81
    .line 82
    invoke-direct {v2, v1}, LIj/v;-><init>(LIj/z;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lmj/K;->b:LIj/v;

    .line 86
    .line 87
    invoke-static {p1, v0}, LIj/i;->i(Landroid/content/Context;Lin/O;)LIj/i;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, p0, Lmj/K;->e:LIj/i;

    .line 92
    .line 93
    invoke-static {p1, v0}, LIj/f;->X(Landroid/content/Context;Lin/O;)LIj/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lmj/K;->g:LIj/f;

    .line 98
    .line 99
    invoke-static {p1, v0}, LIj/p;->f(Landroid/content/Context;Lin/O;)LIj/p;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lmj/K;->f:LIj/p;

    .line 104
    .line 105
    invoke-static {p1, v0}, LIj/s;->f(Landroid/content/Context;Lin/O;)LIj/s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lmj/K;->h:LIj/s;

    .line 110
    .line 111
    invoke-static {p1, v0}, Loj/I;->i(Landroid/content/Context;Lin/O;)Loj/I;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lmj/K;->i:Loj/I;

    .line 116
    .line 117
    invoke-static {p1, v0}, Loj/n;->h(Landroid/content/Context;Lin/O;)Loj/n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lmj/K;->j:Loj/n;

    .line 122
    .line 123
    invoke-static {p1}, Loj/W;->q(Landroid/content/Context;)Loj/W;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lmj/B;

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    move-object v5, p2

    .line 130
    move-object v6, p3

    .line 131
    move-object v7, p4

    .line 132
    invoke-direct/range {v3 .. v8}, Lmj/B;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIj/i;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lmj/K;->k:Lmj/B;

    .line 136
    .line 137
    return-void
.end method

.method public static declared-synchronized J(Landroid/app/Application;)V
    .registers 5

    .line 1
    const-class v0, Lmj/K;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmj/K;->E:Lmj/K;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_25

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p0}, LIj/i;->j(Landroid/content/Context;)LIj/i$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LIj/i$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, LIj/i$a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_27

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_27

    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Lmj/K;->K(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_25

    .line 43
    throw p0
.end method

.method public static declared-synchronized K(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-class v0, Lmj/K;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmj/K;->E:Lmj/K;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_23

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lmj/K;->F:Luf/a;

    .line 11
    .line 12
    const-string v2, "Injector"

    .line 13
    .line 14
    const-string v3, "Initializing"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lmj/K;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Lmj/K;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lmj/K;->E:Lmj/K;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmj/K;->q()Lmj/W;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p0
.end method

.method public static declared-synchronized M()Z
    .registers 2

    .line 1
    const-class v0, Lmj/K;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmj/K;->E:Lmj/K;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method static synthetic a(Lmj/K;)Lgk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/K;->v:Lgk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized b()Lmj/K;
    .registers 3

    .line 1
    const-class v0, Lmj/K;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmj/K;->E:Lmj/K;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_11

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "Intercom was not initialized correctly, Intercom.initialize() needs to be called in onCreate() in your Application class."

    .line 11
    .line 12
    new-instance v2, Lwj/a;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lwj/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v2

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method


# virtual methods
.method public A()Loj/I;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->i:Loj/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Loj/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->k:Lmj/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/B;->M()Loj/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Lio/intercom/android/sdk/tickets/create/data/TicketApi;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->k:Lmj/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/B;->N()Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Lql/f;
    .registers 2

    .line 1
    sget-object v0, Lql/f;->a:Lql/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized E()Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmj/K;->w:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    .line 7
    .line 8
    iget-object v1, p0, Lmj/K;->D:Lmj/b0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;-><init>(Lmj/b0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmj/K;->w:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lmj/K;->w:Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v0
.end method

.method public F()LIj/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->b:LIj/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized G()Loj/O;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmj/K;->r:Loj/O;

    .line 3
    .line 4
    if-nez v0, :cond_1b

    .line 5
    .line 6
    new-instance v0, Loj/O;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmj/K;->f()Lmj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lmj/K;->w()Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lmj/K;->j()Lgk/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Loj/O;-><init>(Lmj/b0;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lgk/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmj/K;->r:Loj/O;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lmj/K;->r:Loj/O;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_19

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_19

    .line 33
    throw v0
.end method

.method public declared-synchronized H()Lnl/b;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmj/K;->x:Lnl/b;

    .line 3
    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    new-instance v0, Lnl/b;

    .line 7
    .line 8
    iget-object v1, p0, Lmj/K;->A:Lmj/b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmj/K;->j()Lgk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lmj/K;->C:Lmj/b0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lnl/b;-><init>(Lmj/b0;Lgk/b;Lmj/b0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmj/K;->x:Lnl/b;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lmj/K;->x:Lnl/b;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_15

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_15

    .line 29
    throw v0
.end method

.method public I()Lmj/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->A:Lmj/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmj/K;->d:Lin/O;

    .line 2
    .line 3
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmj/K;->a:Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmj/K;->j()Lgk/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lol/r;->a(Lin/O;Luf/a;Landroid/content/Context;Lgk/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmj/K;->k:Lmj/B;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmj/B;->S()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Lmj/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->k:Lmj/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/B;->x()Lmj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lol/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->c:Lol/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Loj/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->k:Lmj/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/B;->y()Loj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lmj/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->B:Lmj/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lmj/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->y:Lmj/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LIj/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->k:Lmj/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/B;->z()LIj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Landroid/app/Application;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized j()Lgk/b;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmj/K;->v:Lgk/b;

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    new-instance v0, Lgk/b;

    .line 7
    .line 8
    iget-object v1, p0, Lmj/K;->g:LIj/f;

    .line 9
    .line 10
    iget-object v2, p0, Lmj/K;->d:Lin/O;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lgk/b;-><init>(LIj/f;Lin/O;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmj/K;->v:Lgk/b;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lmj/K;->v:Lgk/b;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method

.method public declared-synchronized k()Loj/j;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmj/K;->l:Loj/j;

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    new-instance v0, Loj/j;

    .line 7
    .line 8
    iget-object v1, p0, Lmj/K;->y:Lmj/b0;

    .line 9
    .line 10
    iget-object v2, p0, Lmj/K;->j:Loj/n;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Loj/j;-><init>(Lmj/b0;Loj/n;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmj/K;->l:Loj/j;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lmj/K;->l:Loj/j;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_11

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_11

    .line 25
    throw v0
.end method

.method public l()LIj/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->f:LIj/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized m()Lio/intercom/android/sdk/errorreporting/ErrorReporter;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmj/K;->u:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 3
    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lmj/K;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmj/K;->o()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lmj/K;->B:Lmj/b0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmj/K;->j()Lgk/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v1, v2, v3}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->create(Landroid/content/Context;Lcom/google/gson/Gson;Lmj/b0;Lgk/b;)Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmj/K;->u:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lmj/K;->u:Lio/intercom/android/sdk/errorreporting/ErrorReporter;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_18

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_18

    .line 32
    throw v0
.end method

.method public n()Loj/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->k:Lmj/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/B;->B()Loj/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized o()Lcom/google/gson/Gson;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmj/K;->t:Lcom/google/gson/Gson;

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmj/K;->t:Lcom/google/gson/Gson;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lmj/K;->t:Lcom/google/gson/Gson;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_d

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_d

    .line 21
    throw v0
.end method

.method public p()Lzj/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->k:Lmj/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/B;->D()Lzj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized q()Lmj/W;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmj/K;->q:Lmj/W;

    .line 3
    .line 4
    if-nez v0, :cond_34

    .line 5
    .line 6
    invoke-virtual {p0}, Lmj/K;->t()Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lmj/K;->m()Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lmj/K;->k()Loj/j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lmj/K;->D()Lql/f;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lmj/K;->z()Lmj/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, Lmj/K;->a:Landroid/app/Application;

    .line 27
    .line 28
    invoke-static {v0}, Lol/P;->a(Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0}, Lmj/K;->f()Lmj/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lmj/K;->j()Lgk/b;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p0}, Lmj/K;->H()Lnl/b;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static/range {v1 .. v9}, Lmj/W;->a(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Loj/j;Lql/f;Lmj/k0;FLmj/b0;Lgk/b;Lnl/b;)Lmj/W;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lmj/K;->q:Lmj/W;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lmj/K;->q:Lmj/W;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_32

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_32

    .line 58
    throw v0
.end method

.method public r()Loj/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->k:Lmj/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/B;->J()Loj/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized s()Lio/intercom/android/sdk/metrics/MetricTracker;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmj/K;->n:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 3
    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 7
    .line 8
    iget-object v1, p0, Lmj/K;->b:LIj/v;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmj/K;->t()Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lmj/K;->i()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;-><init>(LIj/v;Lio/intercom/android/sdk/metrics/MetricsStore;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmj/K;->n:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lmj/K;->n:Lio/intercom/android/sdk/metrics/MetricTracker;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_17

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_17

    .line 31
    throw v0
.end method

.method public declared-synchronized t()Lio/intercom/android/sdk/metrics/MetricsStore;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmj/K;->m:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 3
    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmj/K;->i()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lmj/K;->f()Lmj/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lmj/K;->y:Lmj/b0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricsStore;-><init>(Landroid/content/Context;Lmj/b0;Lmj/b0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmj/K;->m:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lmj/K;->m:Lio/intercom/android/sdk/metrics/MetricsStore;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_17

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_17

    .line 31
    throw v0
.end method

.method public u()Lio/intercom/android/nexus/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->k:Lmj/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/B;->K()Lio/intercom/android/nexus/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Lmj/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->z:Lmj/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized w()Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmj/K;->o:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    .line 3
    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmj/K;->t()Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lmj/K;->D()Lql/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lol/Z;->a:Lol/Z;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lql/f;Lol/Z;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmj/K;->o:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lmj/K;->o:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_17

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_17

    .line 31
    throw v0
.end method

.method public declared-synchronized x()LKk/v;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmj/K;->p:LKk/v;

    .line 3
    .line 4
    if-nez v0, :cond_23

    .line 5
    .line 6
    new-instance v1, LKk/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmj/K;->i()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lmj/K;->y:Lmj/b0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lmj/K;->b:LIj/v;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmj/K;->j()Lgk/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lmj/K;->f()Lmj/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct/range {v1 .. v7}, LKk/v;-><init>(Landroid/app/Application;Lmj/b0;Lio/intercom/android/sdk/metrics/MetricTracker;LIj/v;Lgk/b;Lmj/b0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lmj/K;->p:LKk/v;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lmj/K;->p:LKk/v;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_21

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_21

    .line 41
    throw v0
.end method

.method public y()LIj/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K;->h:LIj/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized z()Lmj/k0;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmj/K;->s:Lmj/k0;

    .line 3
    .line 4
    if-nez v0, :cond_2b

    .line 5
    .line 6
    new-instance v1, Lmj/k0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmj/K;->f()Lmj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lmj/K;->F()LIj/v;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lmj/K;->x()LKk/v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lmj/K;->y:Lmj/b0;

    .line 21
    .line 22
    iget-object v6, p0, Lmj/K;->a:Landroid/app/Application;

    .line 23
    .line 24
    iget-object v7, p0, Lmj/K;->c:Lol/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmj/K;->j()Lgk/b;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {p0}, Lmj/K;->E()Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v10, p0, Lmj/K;->h:LIj/s;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v10}, Lmj/k0;-><init>(Lmj/b0;LIj/v;LKk/v;Lmj/b0;Landroid/content/Context;Lol/c;Lgk/b;Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;LIj/s;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lmj/K;->s:Lmj/k0;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lmj/K;->s:Lmj/k0;
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_29

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_29

    .line 49
    throw v0
.end method

###### Class mj.K.a (mj.K$a)
.class Lmj/K$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmj/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmj/K;


# direct methods
.method constructor <init>(Lmj/K;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj/K$a;->a:Lmj/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LIj/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/K$a;->a:Lmj/K;

    .line 2
    .line 3
    invoke-static {v0}, Lmj/K;->a(Lmj/K;)Lgk/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgk/b;->r()Lln/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LIj/a;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmj/K$a;->a()LIj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class mj.F (mj.F)
.class public final synthetic Lmj/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmj/b0;


# instance fields
.field public final synthetic a:Lmj/K;


# direct methods
.method public synthetic constructor <init>(Lmj/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/F;->a:Lmj/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/F;->a:Lmj/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/K;->u()Lio/intercom/android/nexus/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class mj.G (mj.G)
.class public final synthetic Lmj/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmj/b0;


# instance fields
.field public final synthetic a:Lmj/K;


# direct methods
.method public synthetic constructor <init>(Lmj/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/G;->a:Lmj/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/G;->a:Lmj/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/K;->G()Loj/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class mj.H (mj.H)
.class public final synthetic Lmj/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmj/b0;


# instance fields
.field public final synthetic a:Lmj/K;


# direct methods
.method public synthetic constructor <init>(Lmj/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/H;->a:Lmj/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/H;->a:Lmj/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/K;->e()Loj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class mj.I (mj.I)
.class public final synthetic Lmj/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmj/b0;


# instance fields
.field public final synthetic a:Lmj/K;


# direct methods
.method public synthetic constructor <init>(Lmj/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/I;->a:Lmj/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/I;->a:Lmj/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/K;->F()LIj/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class mj.J (mj.J)
.class public final synthetic Lmj/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmj/b0;


# instance fields
.field public final synthetic a:Lmj/K;


# direct methods
.method public synthetic constructor <init>(Lmj/K;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/J;->a:Lmj/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/J;->a:Lmj/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
