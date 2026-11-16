###### Class com.google.android.gms.internal.measurement.Od (com.google.android.gms.internal.measurement.Od)
.class final Lcom/google/android/gms/internal/measurement/Od;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# instance fields
.field private a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/gms/internal/measurement/Wd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Wd;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Od;->b:Lcom/google/android/gms/internal/measurement/Wd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Od;->b:Lcom/google/android/gms/internal/measurement/Wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Wd;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Od;->a:Ljava/util/List;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Od;->b:Lcom/google/android/gms/internal/measurement/Wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Wd;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Initialize "

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Wd;->i()Lcom/google/android/gms/internal/measurement/He;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/measurement/jf;->a:Lcom/google/android/gms/internal/measurement/jf;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/He;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jf;)Lcom/google/android/gms/internal/measurement/Oe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Wd;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_5f

    .line 32
    :try_start_1f
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Od;->a:Ljava/util/List;

    .line 33
    .line 34
    if-nez v3, :cond_31

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Wd;->j()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/Od;->a:Ljava/util/List;

    .line 41
    .line 42
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/Wd;->k(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_81

    .line 50
    :cond_31
    :goto_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_1f .. :try_end_32} :catchall_2f

    .line 51
    :try_start_32
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Od;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/measurement/Vd;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Od;->b:Lcom/google/android/gms/internal/measurement/Wd;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/Vd;-><init>(Lcom/google/android/gms/internal/measurement/Wd;[B)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Od;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_69

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/common/util/concurrent/k;
    :try_end_57
    .catchall {:try_start_32 .. :try_end_57} :catchall_5f

    .line 87
    .line 88
    :try_start_57
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/k;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5e} :catch_61
    .catchall {:try_start_57 .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto :goto_83

    .line 98
    :catch_61
    move-exception v2

    .line 99
    :try_start_62
    invoke-static {v2}, Lcom/google/common/util/concurrent/y;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->o(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/y$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lcom/google/android/gms/internal/measurement/Nd;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/Nd;-><init>(Lcom/google/android/gms/internal/measurement/Od;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/y$b;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/Oe;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_7d
    .catchall {:try_start_62 .. :try_end_7d} :catchall_5f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Oe;->close()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :goto_81
    :try_start_81
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_2f

    .line 131
    :try_start_82
    throw v0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_5f

    .line 132
    :goto_83
    :try_start_83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Oe;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 133
    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :catchall_87
    move-exception v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    throw v0
.end method

###### Class com.google.android.gms.internal.measurement.Nd (com.google.android.gms.internal.measurement.Nd)
.class final synthetic Lcom/google/android/gms/internal/measurement/Nd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Od;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Od;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Nd;->a:Lcom/google/android/gms/internal/measurement/Od;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Nd;->a:Lcom/google/android/gms/internal/measurement/Od;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Od;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
