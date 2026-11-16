###### Class d6.C6816d (d6.d)
.class public Ld6/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld6/b;
.implements Ld6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/d$a;
    }
.end annotation


# static fields
.field private static final k:Ld6/d$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Ld6/d$a;

.field private e:Ljava/lang/Object;

.field private f:Ld6/c;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:LN5/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld6/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/d;->k:Ld6/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    sget-object v1, Ld6/d;->k:Ld6/d$a;

    invoke-direct {p0, p1, p2, v0, v1}, Ld6/d;-><init>(IIZLd6/d$a;)V

    return-void
.end method

.method constructor <init>(IIZLd6/d$a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld6/d;->a:I

    .line 4
    iput p2, p0, Ld6/d;->b:I

    .line 5
    iput-boolean p3, p0, Ld6/d;->c:Z

    .line 6
    iput-object p4, p0, Ld6/d;->d:Ld6/d$a;

    return-void
.end method

.method private declared-synchronized o(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ld6/d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Ld6/d;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    invoke-static {}, Lh6/l;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto/16 :goto_91

    .line 18
    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Ld6/d;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_8b

    .line 22
    .line 23
    iget-boolean v0, p0, Ld6/d;->i:Z

    .line 24
    .line 25
    if-nez v0, :cond_83

    .line 26
    .line 27
    iget-boolean v0, p0, Ld6/d;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    iget-object p1, p0, Ld6/d;->e:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_f

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :cond_22
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    if-nez p1, :cond_2c

    .line 38
    .line 39
    :try_start_26
    iget-object p1, p0, Ld6/d;->d:Ld6/d$a;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1}, Ld6/d$a;->b(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v0, v2, v0

    .line 50
    .line 51
    if-lez v0, :cond_53

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    add-long/2addr v2, v0

    .line 62
    :goto_3d
    invoke-virtual {p0}, Ld6/d;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_53

    .line 67
    .line 68
    cmp-long p1, v0, v2

    .line 69
    .line 70
    if-gez p1, :cond_53

    .line 71
    .line 72
    iget-object p1, p0, Ld6/d;->d:Ld6/d$a;

    .line 73
    .line 74
    sub-long v0, v2, v0

    .line 75
    .line 76
    invoke-virtual {p1, p0, v0, v1}, Ld6/d$a;->b(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    :goto_53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7d

    .line 89
    .line 90
    iget-boolean p1, p0, Ld6/d;->i:Z

    .line 91
    .line 92
    if-nez p1, :cond_75

    .line 93
    .line 94
    iget-boolean p1, p0, Ld6/d;->g:Z

    .line 95
    .line 96
    if-nez p1, :cond_6f

    .line 97
    .line 98
    iget-boolean p1, p0, Ld6/d;->h:Z

    .line 99
    .line 100
    if-eqz p1, :cond_69

    .line 101
    .line 102
    iget-object p1, p0, Ld6/d;->e:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_26 .. :try_end_67} :catchall_f

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object p1

    .line 106
    :cond_69
    :try_start_69
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 119
    .line 120
    iget-object v0, p0, Ld6/d;->j:LN5/q;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/InterruptedException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_83
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 133
    .line 134
    iget-object v0, p0, Ld6/d;->j:LN5/q;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_69 .. :try_end_92} :catchall_f

    .line 147
    throw p1
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public cancel(Z)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ld6/d;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ld6/d;->g:Z

    .line 15
    .line 16
    iget-object v1, p0, Ld6/d;->d:Ld6/d$a;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ld6/d$a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Ld6/d;->f:Ld6/c;

    .line 25
    .line 26
    iput-object v1, p0, Ld6/d;->f:Ld6/c;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_a

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-interface {v1}, Ld6/c;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return v0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_a

    .line 37
    throw p1
.end method

.method public declared-synchronized d()Ld6/c;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld6/d;->f:Ld6/c;
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

.method public declared-synchronized e(Ld6/c;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Ld6/d;->f:Ld6/c;
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

.method public declared-synchronized f(LN5/q;Ljava/lang/Object;Le6/d;Z)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_2
    iput-boolean p2, p0, Ld6/d;->i:Z

    .line 4
    .line 5
    iput-object p1, p0, Ld6/d;->j:LN5/q;

    .line 6
    .line 7
    iget-object p1, p0, Ld6/d;->d:Ld6/d$a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ld6/d$a;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_e

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public g(Le6/c;)V
    .registers 4

    .line 1
    iget v0, p0, Ld6/d;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld6/d;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Le6/c;->c(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0, v0}, Ld6/d;->o(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Ld6/d;->o(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Le6/c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ld6/d;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public declared-synchronized isDone()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ld6/d;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    iget-boolean v0, p0, Ld6/d;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-boolean v0, p0, Ld6/d;->i:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_10

    .line 23
    throw v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public declared-synchronized k(Ljava/lang/Object;Ljava/lang/Object;Le6/d;LL5/a;Z)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_2
    iput-boolean p2, p0, Ld6/d;->h:Z

    .line 4
    .line 5
    iput-object p1, p0, Ld6/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Ld6/d;->d:Ld6/d$a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ld6/d$a;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_e

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public declared-synchronized m(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized n(Ljava/lang/Object;Lf6/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-enter p0

    .line 23
    :try_start_16
    iget-boolean v1, p0, Ld6/d;->g:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    const-string v1, "CANCELLED"

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_67

    .line 33
    :cond_20
    iget-boolean v1, p0, Ld6/d;->i:Z

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    const-string v1, "FAILURE"

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-boolean v1, p0, Ld6/d;->h:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    const-string v1, "SUCCESS"

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const-string v1, "PENDING"

    .line 48
    .line 49
    iget-object v2, p0, Ld6/d;->f:Ld6/c;

    .line 50
    .line 51
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_1e

    .line 52
    if-eqz v2, :cond_52

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", request=["

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "]]"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "]"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :goto_67
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_1e

    .line 105
    throw v0
.end method

###### Class d6.C6816d.a (d6.d$a)
.class Ld6/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method b(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
