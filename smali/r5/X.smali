###### Class r5.C10470X (r5.X)
.class public final Lr5/X;
.super Lr5/S;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lr5/S$a;

.field private b:Z

.field private c:LFn/j;

.field private d:Lkotlin/jvm/functions/Function0;

.field private e:LFn/P;


# direct methods
.method public constructor <init>(LFn/j;Lkotlin/jvm/functions/Function0;Lr5/S$a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr5/S;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lr5/X;->a:Lr5/S$a;

    .line 6
    .line 7
    iput-object p1, p0, Lr5/X;->c:LFn/j;

    .line 8
    .line 9
    iput-object p2, p0, Lr5/X;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method private final m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr5/X;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final r()LFn/P;
    .registers 6

    .line 1
    iget-object v0, p0, Lr5/X;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    sget-object v1, LFn/P;->b:LFn/P$a;

    .line 19
    .line 20
    const-string v2, "tmp"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v1, v0, v2, v4, v3}, LFn/P$a;->d(LFn/P$a;Ljava/io/File;ZILjava/lang/Object;)LFn/P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "cacheDirectory must be a directory."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public declared-synchronized a()LFn/P;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lr5/X;->m()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr5/X;->e:LFn/P;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3a

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_a
    :try_start_a
    invoke-direct {p0}, Lr5/X;->r()LFn/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lr5/X;->a0()LFn/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LFn/o;->E1(LFn/P;Z)LFn/Y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_3a

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_1c
    iget-object v3, p0, Lr5/X;->c:LFn/j;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, LFn/i;->p1(LFn/Z;)J
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_2e

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    :try_start_26
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    :goto_2c
    move-object v1, v2

    .line 46
    goto :goto_3d

    .line 47
    :catchall_2e
    move-exception v3

    .line 48
    if-eqz v1, :cond_3c

    .line 49
    .line 50
    :try_start_31
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    :try_start_36
    invoke-static {v3, v1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    :goto_3c
    move-object v1, v3

    .line 62
    :goto_3d
    if-nez v1, :cond_47

    .line 63
    .line 64
    iput-object v2, p0, Lr5/X;->c:LFn/j;

    .line 65
    .line 66
    iput-object v0, p0, Lr5/X;->e:LFn/P;

    .line 67
    .line 68
    iput-object v2, p0, Lr5/X;->d:Lkotlin/jvm/functions/Function0;
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_3a

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_47
    :try_start_47
    throw v1

    .line 73
    :goto_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_3a

    .line 74
    throw v0
.end method

.method public a0()LFn/o;
    .registers 2

    .line 1
    sget-object v0, LFn/o;->b:LFn/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized c()LFn/P;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lr5/X;->m()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr5/X;->e:LFn/P;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lr5/X;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lr5/X;->c:LFn/j;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, LF5/l;->d(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lr5/X;->e:LFn/P;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Lr5/X;->a0()LFn/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, LFn/o;->i0(LFn/P;)V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_c

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_c

    .line 29
    throw v0
.end method

.method public d()Lr5/S$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/X;->a:Lr5/S$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized e()LFn/j;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lr5/X;->m()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr5/X;->c:LFn/j;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_1f

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lr5/X;->a0()LFn/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr5/X;->e:LFn/P;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LFn/o;->F1(LFn/P;)LFn/Z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lr5/X;->c:LFn/j;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method
