###### Class com.google.android.gms.internal.measurement.Wd (com.google.android.gms.internal.measurement.Wd)
.class abstract Lcom/google/android/gms/internal/measurement/Wd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lcom/google/android/gms/internal/measurement/Yd;

.field private final d:Lcom/google/common/util/concurrent/r;

.field private final e:Lcom/google/android/gms/internal/measurement/qe;

.field private final f:Lcom/google/android/gms/internal/measurement/qe;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/google/android/gms/internal/measurement/He;

.field private i:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Yd;Lcom/google/android/gms/internal/measurement/ge;Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/measurement/qe;

    .line 5
    .line 6
    new-instance p4, Lcom/google/android/gms/internal/measurement/Od;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    invoke-direct {p4, p0, p5}, Lcom/google/android/gms/internal/measurement/Od;-><init>(Lcom/google/android/gms/internal/measurement/Wd;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-direct {p2, p4, p5}, Lcom/google/android/gms/internal/measurement/qe;-><init>(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Wd;->f:Lcom/google/android/gms/internal/measurement/qe;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Wd;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Wd;->i:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Wd;->c:Lcom/google/android/gms/internal/measurement/Yd;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Wd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/Yd;->zzc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Wd;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/internal/measurement/qe;

    .line 46
    .line 47
    new-instance p3, Lcom/google/android/gms/internal/measurement/Kd;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/Ld;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/Kd;-><init>(Lcom/google/android/gms/internal/measurement/Ld;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/qe;-><init>(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Wd;->e:Lcom/google/android/gms/internal/measurement/qe;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/util/concurrent/r;->d()Lcom/google/common/util/concurrent/r;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Wd;->d:Lcom/google/common/util/concurrent/r;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/He;->b()Lcom/google/android/gms/internal/measurement/He;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Wd;->h:Lcom/google/android/gms/internal/measurement/He;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/measurement/Td;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/Td;-><init>(Lcom/google/android/gms/internal/measurement/Wd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Wd;->a(Lcom/google/common/util/concurrent/k;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Wd;->i:Ljava/util/List;

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

.method public final b(Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Rd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/Rd;-><init>(Lge/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gf;->c(Lcom/google/common/util/concurrent/k;)Lcom/google/common/util/concurrent/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mf;->a()Lge/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lge/v;->c(Lge/B;)Lge/v;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wd;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Wd;->h:Lcom/google/android/gms/internal/measurement/He;

    .line 24
    .line 25
    const-string v2, "Update "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/measurement/jf;->a:Lcom/google/android/gms/internal/measurement/jf;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/He;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/jf;)Lcom/google/android/gms/internal/measurement/Oe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Wd;->f:Lcom/google/android/gms/internal/measurement/qe;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/qe;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Wd;->d:Lcom/google/common/util/concurrent/r;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/measurement/Pd;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/Pd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/r;->e(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/measurement/Qd;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/Qd;-><init>(Lcom/google/android/gms/internal/measurement/Wd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/gf;->b(Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v2, p1, p2}, Lcom/google/common/util/concurrent/r;->e(Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/y;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/Wd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/common/util/concurrent/y;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/be;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Oe;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_58
    .catchall {:try_start_24 .. :try_end_58} :catchall_5c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Oe;->close()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    :try_start_5d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Oe;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :catchall_61
    move-exception p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    throw p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/measurement/jd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Wd;->e:Lcom/google/android/gms/internal/measurement/qe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/qe;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic d(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/Wd;->c:Lcom/google/android/gms/internal/measurement/Yd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/Yd;->a(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/Xd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method final synthetic e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic f()Lcom/google/android/gms/internal/measurement/Yd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wd;->c:Lcom/google/android/gms/internal/measurement/Yd;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic g()Lcom/google/android/gms/internal/measurement/qe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wd;->e:Lcom/google/android/gms/internal/measurement/qe;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wd;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic i()Lcom/google/android/gms/internal/measurement/He;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wd;->h:Lcom/google/android/gms/internal/measurement/He;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic j()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wd;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic k(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Wd;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.Kd (com.google.android.gms.internal.measurement.Kd)
.class final synthetic Lcom/google/android/gms/internal/measurement/Kd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Ld;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Ld;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Kd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Kd;->a:Lcom/google/android/gms/internal/measurement/Ld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ld;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.google.android.gms.internal.measurement.Pd (com.google.android.gms.internal.measurement.Pd)
.class final synthetic Lcom/google/android/gms/internal/measurement/Pd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# instance fields
.field private final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Pd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Pd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.measurement.Qd (com.google.android.gms.internal.measurement.Qd)
.class final synthetic Lcom/google/android/gms/internal/measurement/Qd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Wd;

.field private final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic c:Lcom/google/common/util/concurrent/k;

.field private final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Wd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Qd;->a:Lcom/google/android/gms/internal/measurement/Wd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Qd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Qd;->c:Lcom/google/common/util/concurrent/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Qd;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Sd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Qd;->a:Lcom/google/android/gms/internal/measurement/Wd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Qd;->c:Lcom/google/common/util/concurrent/k;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Qd;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/Sd;-><init>(Lcom/google/android/gms/internal/measurement/Wd;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gf;->c(Lcom/google/common/util/concurrent/k;)Lcom/google/common/util/concurrent/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Qd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/google/common/util/concurrent/y;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

###### Class com.google.android.gms.internal.measurement.Sd (com.google.android.gms.internal.measurement.Sd)
.class final synthetic Lcom/google/android/gms/internal/measurement/Sd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Wd;

.field private final synthetic b:Lcom/google/common/util/concurrent/k;

.field private final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Wd;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Sd;->a:Lcom/google/android/gms/internal/measurement/Wd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Sd;->b:Lcom/google/common/util/concurrent/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Sd;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Sd;->a:Lcom/google/android/gms/internal/measurement/Wd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Sd;->b:Lcom/google/common/util/concurrent/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sd;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/Wd;->d(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.Rd (com.google.android.gms.internal.measurement.Rd)
.class final synthetic Lcom/google/android/gms/internal/measurement/Rd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lge/g;


# direct methods
.method synthetic constructor <init>(Lge/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Rd;->a:Lge/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Rd;->a:Lge/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lge/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.Td (com.google.android.gms.internal.measurement.Td)
.class final synthetic Lcom/google/android/gms/internal/measurement/Td;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Wd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Wd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Td;->a:Lcom/google/android/gms/internal/measurement/Wd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Td;->a:Lcom/google/android/gms/internal/measurement/Wd;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/jd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Wd;->c(Lcom/google/android/gms/internal/measurement/jd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
