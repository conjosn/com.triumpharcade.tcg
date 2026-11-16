###### Class r5.C10487p (r5.p)
.class public final Lr5/p;
.super Lr5/S;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LFn/P;

.field private final b:LFn/o;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/Closeable;

.field private final e:Lr5/S$a;

.field private f:Z

.field private g:LFn/j;


# direct methods
.method public constructor <init>(LFn/P;LFn/o;Ljava/lang/String;Ljava/io/Closeable;Lr5/S$a;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr5/S;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr5/p;->a:LFn/P;

    .line 6
    .line 7
    iput-object p2, p0, Lr5/p;->b:LFn/o;

    .line 8
    .line 9
    iput-object p3, p0, Lr5/p;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lr5/p;->d:Ljava/io/Closeable;

    .line 12
    .line 13
    iput-object p5, p0, Lr5/p;->e:Lr5/S$a;

    .line 14
    .line 15
    return-void
.end method

.method private final m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr5/p;->f:Z

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


# virtual methods
.method public declared-synchronized a()LFn/P;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lr5/p;->m()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr5/p;->a:LFn/P;
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

.method public a0()LFn/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/p;->b:LFn/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LFn/P;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr5/p;->a()LFn/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lr5/p;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lr5/p;->g:LFn/j;

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
    goto :goto_17

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lr5/p;->d:Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-static {v0}, LF5/l;->d(Ljava/io/Closeable;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_c

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw v0
.end method

.method public d()Lr5/S$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/p;->e:Lr5/S$a;

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
    invoke-direct {p0}, Lr5/p;->m()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr5/p;->g:LFn/j;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_1c

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
    invoke-virtual {p0}, Lr5/p;->a0()LFn/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr5/p;->a:LFn/P;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LFn/o;->F1(LFn/P;)LFn/Z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr5/p;->g:LFn/j;
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lr5/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
