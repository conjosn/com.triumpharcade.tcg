###### Class com.google.android.gms.internal.measurement.C5882hb (com.google.android.gms.internal.measurement.hb)
.class public final Lcom/google/android/gms/internal/measurement/hb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final i:Lcom/google/android/gms/internal/measurement/fb;

.field static final j:Lcom/google/android/gms/internal/measurement/Na;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/measurement/Vb;

.field private final b:Lcom/google/android/gms/internal/measurement/h9;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lhe/E;

.field private final g:Lcom/google/android/gms/internal/measurement/ub;

.field private final h:Lcom/google/android/gms/internal/measurement/Wb;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/fb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/hb;->i:Lcom/google/android/gms/internal/measurement/fb;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/measurement/Na;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/measurement/Xa;->a:Lcom/google/android/gms/internal/measurement/Xa;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {}, Lhe/E;->F()Lhe/E;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/Na;-><init>(Lge/g;ZZZZLhe/E;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/google/android/gms/internal/measurement/hb;->j:Lcom/google/android/gms/internal/measurement/Na;

    .line 25
    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/h9;Lcom/google/android/gms/internal/measurement/Na;Ljava/lang/String;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/h9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h9;->c()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Na;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/hb;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/hb;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Na;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/hb;->e:Z

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Na;->c()Lhe/E;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hb;->f:Lhe/E;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/Vb;

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/measurement/ub;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/ub;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hb;->g:Lcom/google/android/gms/internal/measurement/ub;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/internal/measurement/Wb;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/measurement/Wb;-><init>(Lcom/google/android/gms/internal/measurement/h9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hb;->h:Lcom/google/android/gms/internal/measurement/Wb;

    .line 49
    .line 50
    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/fb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->i:Lcom/google/android/gms/internal/measurement/fb;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l(Ljava/util/List;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hb;->i:Lcom/google/android/gms/internal/measurement/fb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/fb;->b(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final p()Lcom/google/android/gms/internal/measurement/Vb;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/Vb;

    .line 2
    .line 3
    if-nez v0, :cond_b0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/Vb;

    .line 7
    .line 8
    if-nez v0, :cond_ac

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_52

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hb;->h:Lcom/google/android/gms/internal/measurement/Wb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Wb;->a()Lcom/google/android/gms/internal/measurement/Vb;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_a7

    .line 20
    :try_start_13
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Vb;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_99

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/h9;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h9;->d()Lcom/google/android/gms/internal/measurement/jc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/jc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/hb;->e:Z

    .line 41
    .line 42
    if-nez v2, :cond_54

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hb;->h:Lcom/google/android/gms/internal/measurement/Wb;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Wb;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_54

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Vb;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_54

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h9;->g()Lcom/google/common/util/concurrent/G;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/measurement/Pa;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/Pa;-><init>(Lcom/google/android/gms/internal/measurement/hb;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Yb;->R()Lcom/google/android/gms/internal/measurement/Yb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Vb;->b(Lcom/google/android/gms/internal/measurement/Yb;Lcom/google/android/gms/internal/measurement/Vb;)Lcom/google/android/gms/internal/measurement/Vb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_9a

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_ae

    .line 85
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h9;->g()Lcom/google/common/util/concurrent/G;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/google/android/gms/internal/measurement/Ya;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/measurement/Ya;-><init>(Lcom/google/android/gms/internal/measurement/hb;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h9;->k()Lcom/google/android/gms/internal/measurement/Ha;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Vb;->e()Lcom/google/android/gms/internal/measurement/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/hb;->f:Lhe/E;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/hb;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/Ha;->a(Lcom/google/android/gms/internal/measurement/v0;Ljava/util/Set;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hb;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_85

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h9;->g()Lcom/google/common/util/concurrent/G;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lcom/google/android/gms/internal/measurement/Qa;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/measurement/Qa;-><init>(Lcom/google/android/gms/internal/measurement/hb;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hb;->h:Lcom/google/android/gms/internal/measurement/Wb;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Wb;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_99

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h9;->g()Lcom/google/common/util/concurrent/G;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lcom/google/android/gms/internal/measurement/Ra;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/Ra;-><init>(Lcom/google/android/gms/internal/measurement/hb;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    move-object v0, v1

    .line 155
    :goto_9a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/hb;->e:Z

    .line 156
    .line 157
    if-eqz v1, :cond_a4

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Vb;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_ac

    .line 164
    .line 165
    :cond_a4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/Vb;

    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :catchall_a7
    move-exception v1

    .line 169
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_ac
    :goto_ac
    monitor-exit p0

    .line 174
    return-object v0

    .line 175
    :goto_ae
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_13 .. :try_end_af} :catchall_52

    .line 176
    throw v0

    .line 177
    :cond_b0
    return-object v0
.end method

.method private final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->h:Lcom/google/android/gms/internal/measurement/Wb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hb;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/Wb;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/measurement/gb;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/gb;-><init>(Lcom/google/android/gms/internal/measurement/Wb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/h9;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h9;->g()Lcom/google/common/util/concurrent/G;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/measurement/Va;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/measurement/Va;-><init>(Lcom/google/android/gms/internal/measurement/hb;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h9;->g()Lcom/google/common/util/concurrent/G;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final synthetic r(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/Yb;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/Ub;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Ub;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/Vb;->a(Lcom/google/android/gms/internal/measurement/Yb;Lcom/google/android/gms/internal/measurement/Ub;)Lcom/google/android/gms/internal/measurement/Vb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/hb;->e:Z

    .line 19
    .line 20
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_21

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/Vb;

    .line 26
    .line 27
    if-nez v2, :cond_2a

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_71

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_71

    .line 34
    :cond_21
    :goto_21
    monitor-enter p0
    :try_end_22
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_22} :catch_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_22} :catch_1d

    .line 35
    if-nez v1, :cond_46

    .line 36
    .line 37
    :try_start_24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/Vb;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_46

    .line 42
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_44

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Vb;->f()Lhe/A;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Vb;->f()Lhe/A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lhe/A;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4e

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/h9;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h9;->j()Lcom/google/android/gms/internal/measurement/Pb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_a0

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/Pb;->zza()V
    :try_end_43
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2a .. :try_end_43} :catch_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_43} :catch_1d

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_6f

    .line 71
    :cond_46
    :goto_46
    :try_start_46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/Vb;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->g:Lcom/google/android/gms/internal/measurement/ub;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ub;->b()V

    .line 76
    .line 77
    .line 78
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_44

    .line 79
    :cond_4e
    :try_start_4e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/hb;->e:Z

    .line 80
    .line 81
    if-eqz v0, :cond_a0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/h9;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h9;->h()Lcom/google/android/gms/internal/measurement/H9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Yb;->K()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/H9;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-class v1, Ljava/lang/Throwable;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/measurement/Wa;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/Wa;-><init>(Lcom/google/android/gms/internal/measurement/hb;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h9;->g()Lcom/google/common/util/concurrent/G;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v1, v2, v0}, Lcom/google/common/util/concurrent/y;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_6e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4e .. :try_end_6e} :catch_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_6e} :catch_1d

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_44

    .line 113
    :try_start_70
    throw p1
    :try_end_71
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_70 .. :try_end_71} :catch_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_70 .. :try_end_71} :catch_1d

    .line 114
    :goto_71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 119
    .line 120
    if-nez v0, :cond_a0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x40

    .line 135
    .line 136
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "Unable to update local snapshot for "

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", may result in stale flags."

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "FlagStore"

    .line 157
    .line 158
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hb;->p()Lcom/google/android/gms/internal/measurement/Vb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Vb;->f()Lhe/A;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lhe/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/measurement/ub;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->g:Lcom/google/android/gms/internal/measurement/ub;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic e()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hb;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic f()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hb;->p()Lcom/google/android/gms/internal/measurement/Vb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Vb;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/h9;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h9;->d()Lcom/google/android/gms/internal/measurement/jc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/jc;->c(Z)Lcom/google/android/gms/internal/measurement/Qb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Qb;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_58

    .line 25
    .line 26
    invoke-static {v1}, Lge/w;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Qb;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2a

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/util/concurrent/y;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C9;->L()Lcom/google/android/gms/internal/measurement/z9;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Vb;->i()Lcom/google/android/gms/internal/measurement/B9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/z9;->x(Lcom/google/android/gms/internal/measurement/B9;)Lcom/google/android/gms/internal/measurement/z9;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lge/w;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/z9;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z9;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Qb;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/z9;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z9;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h9;->h()Lcom/google/android/gms/internal/measurement/H9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/U0;->t()Lcom/google/android/gms/internal/measurement/X0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/measurement/C9;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/H9;->c(Lcom/google/android/gms/internal/measurement/C9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    invoke-static {v1}, Lge/w;->b(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/util/concurrent/y;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h9;->h()Lcom/google/android/gms/internal/measurement/H9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/H9;->zzb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_6b
    new-instance v1, Lcom/google/android/gms/internal/measurement/Sa;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/Sa;-><init>(Lcom/google/android/gms/internal/measurement/hb;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h9;->g()Lcom/google/common/util/concurrent/G;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-class v3, Lcom/google/android/gms/internal/measurement/I9;

    .line 118
    .line 119
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/y;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method final synthetic g()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hb;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/h9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hb;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/wb;->a(Lcom/google/android/gms/internal/measurement/h9;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/Ta;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/Ta;-><init>(Lcom/google/android/gms/internal/measurement/hb;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h9;->g()Lcom/google/common/util/concurrent/G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final synthetic i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->b:Lcom/google/android/gms/internal/measurement/h9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h9;->f()Lcom/google/android/gms/internal/measurement/Hb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->e:Lcom/google/android/gms/internal/measurement/d0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/hb;->e:Z

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/measurement/Ua;->a:Lcom/google/android/gms/internal/measurement/Ua;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Hb;->a(Lcom/google/android/gms/internal/measurement/d0;ZLcom/google/android/gms/internal/measurement/Fb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final synthetic j(Lcom/google/android/gms/internal/measurement/I9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/I9;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x733d

    .line 6
    .line 7
    if-eq p1, v0, :cond_28

    .line 8
    .line 9
    const/16 v0, 0x7361

    .line 10
    .line 11
    if-eq p1, v0, :cond_28

    .line 12
    .line 13
    const/16 v0, 0x7362

    .line 14
    .line 15
    if-eq p1, v0, :cond_28

    .line 16
    .line 17
    const/16 v0, 0x7363

    .line 18
    .line 19
    if-eq p1, v0, :cond_28

    .line 20
    .line 21
    const/16 v0, 0x7364

    .line 22
    .line 23
    if-eq p1, v0, :cond_28

    .line 24
    .line 25
    const/16 v0, 0x7365

    .line 26
    .line 27
    if-eq p1, v0, :cond_28

    .line 28
    .line 29
    const/16 v0, 0x7366

    .line 30
    .line 31
    if-eq p1, v0, :cond_28

    .line 32
    .line 33
    const/16 v0, 0x7367

    .line 34
    .line 35
    if-eq p1, v0, :cond_28

    .line 36
    .line 37
    const/16 v0, 0x7368

    .line 38
    .line 39
    if-ne p1, v0, :cond_33

    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/hb;->h:Lcom/google/android/gms/internal/measurement/Wb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Wb;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_33

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hb;->q()V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {}, Lcom/google/common/util/concurrent/y;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method final synthetic k(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x49

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Failed to store account on flag read for: "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " which may lead to stale flags."

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FlagStore"

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final synthetic m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/hb;->r(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic n(Ljava/lang/Throwable;)Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FlagStore"

    .line 8
    .line 9
    const-string v2, "Failed to commit to updated flags for "

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method final synthetic o()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/hb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/Vb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_49

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Vb;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_21

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Vb;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->h:Lcom/google/android/gms/internal/measurement/Wb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Wb;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    :goto_21
    monitor-enter p0

    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/Vb;

    .line 36
    .line 37
    if-eqz v0, :cond_45

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Vb;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3d

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Vb;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3d

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->h:Lcom/google/android/gms/internal/measurement/Wb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Wb;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    :goto_3d
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/Vb;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hb;->g:Lcom/google/android/gms/internal/measurement/ub;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ub;->b()V

    .line 68
    .line 69
    .line 70
    :cond_45
    monitor-exit p0

    .line 71
    return v1

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_22 .. :try_end_48} :catchall_3b

    .line 73
    throw v0

    .line 74
    :cond_49
    return v1
.end method

###### Class com.google.android.gms.internal.measurement.Pa (com.google.android.gms.internal.measurement.Pa)
.class final synthetic Lcom/google/android/gms/internal/measurement/Pa;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/hb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/hb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Pa;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Pa;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.Qa (com.google.android.gms.internal.measurement.Qa)
.class final synthetic Lcom/google/android/gms/internal/measurement/Qa;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/hb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/hb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Qa;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Qa;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.Ra (com.google.android.gms.internal.measurement.Ra)
.class final synthetic Lcom/google/android/gms/internal/measurement/Ra;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/hb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/hb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ra;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ra;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.Sa (com.google.android.gms.internal.measurement.Sa)
.class final synthetic Lcom/google/android/gms/internal/measurement/Sa;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/hb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/hb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Sa;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Sa;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/I9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hb;->j(Lcom/google/android/gms/internal/measurement/I9;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.Ta (com.google.android.gms.internal.measurement.Ta)
.class final synthetic Lcom/google/android/gms/internal/measurement/Ta;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/hb;

.field private final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/hb;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ta;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ta;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ta;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ta;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/hb;->k(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.Va (com.google.android.gms.internal.measurement.Va)
.class final synthetic Lcom/google/android/gms/internal/measurement/Va;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/hb;

.field private final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/hb;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Va;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Va;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Va;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Va;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/hb;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.Wa (com.google.android.gms.internal.measurement.Wa)
.class final synthetic Lcom/google/android/gms/internal/measurement/Wa;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/hb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/hb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Wa;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wa;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hb;->n(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.Ya (com.google.android.gms.internal.measurement.Ya)
.class final synthetic Lcom/google/android/gms/internal/measurement/Ya;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/hb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/hb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ya;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ya;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.C5865gb (com.google.android.gms.internal.measurement.gb)
.class final synthetic Lcom/google/android/gms/internal/measurement/gb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Wb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Wb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gb;->a:Lcom/google/android/gms/internal/measurement/Wb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gb;->a:Lcom/google/android/gms/internal/measurement/Wb;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/Yb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Wb;->c(Lcom/google/android/gms/internal/measurement/Yb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
