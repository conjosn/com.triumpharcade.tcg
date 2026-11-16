###### Class io.grpc.internal.AbstractC7961c (io.grpc.internal.c)
.class public abstract Lio/grpc/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/grpc/internal/P0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ldj/n;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->q()Lio/grpc/internal/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "compressor"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldj/n;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/grpc/internal/P;->b(Ldj/n;)Lio/grpc/internal/P;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->s()Lio/grpc/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/grpc/internal/c$a;->g(Lio/grpc/internal/c$a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->q()Lio/grpc/internal/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/grpc/internal/P;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/c;->q()Lio/grpc/internal/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/grpc/internal/P;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final h(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lio/grpc/internal/c;->q()Lio/grpc/internal/P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/grpc/internal/P;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/grpc/internal/c;->q()Lio/grpc/internal/P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lio/grpc/internal/P;->c(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    .line 21
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
    invoke-static {p1}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    invoke-static {p1}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->s()Lio/grpc/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/c$a;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isReady()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->s()Lio/grpc/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/grpc/internal/c$a;->h(Lio/grpc/internal/c$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final p()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->q()Lio/grpc/internal/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/grpc/internal/P;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract q()Lio/grpc/internal/P;
.end method

.method protected final r(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c;->s()Lio/grpc/internal/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/grpc/internal/c$a;->i(Lio/grpc/internal/c$a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract s()Lio/grpc/internal/c$a;
.end method

###### Class io.grpc.internal.AbstractC7961c.a (io.grpc.internal.c$a)
.class public abstract Lio/grpc/internal/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/grpc/internal/e$h;
.implements Lio/grpc/internal/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/internal/z;

.field private final b:Ljava/lang/Object;

.field private final c:Lio/grpc/internal/O0;

.field private final d:Lio/grpc/internal/U0;

.field private final e:Lio/grpc/internal/m0;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/O0;Lio/grpc/internal/U0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "statsTraceCtx"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/grpc/internal/O0;

    .line 18
    .line 19
    iput-object v0, p0, Lio/grpc/internal/c$a;->c:Lio/grpc/internal/O0;

    .line 20
    .line 21
    const-string v0, "transportTracer"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/grpc/internal/U0;

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/internal/c$a;->d:Lio/grpc/internal/U0;

    .line 30
    .line 31
    new-instance v1, Lio/grpc/internal/m0;

    .line 32
    .line 33
    sget-object v3, Ldj/l$b;->a:Ldj/l;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/m0$b;Ldj/u;ILio/grpc/internal/O0;Lio/grpc/internal/U0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    .line 43
    .line 44
    iput-object v1, v2, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/c$a;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/c$a;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lio/grpc/internal/c$a;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/c$a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lio/grpc/internal/c$a;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/c$a;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lio/grpc/internal/c$a;)Lio/grpc/internal/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lio/grpc/internal/c$a;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/internal/c$a;->f:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_16

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/grpc/internal/c$a;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_14

    .line 27
    throw v1
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lio/grpc/internal/c$a;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_12

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->o()Lio/grpc/internal/Q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/grpc/internal/Q0;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method private q(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lio/grpc/internal/c$a;->f:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lio/grpc/internal/c$a;->f:I

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

.method private u(I)V
    .registers 4

    .line 1
    invoke-static {}, LAl/c;->f()LAl/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/grpc/internal/c$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/c$a$a;-><init>(Lio/grpc/internal/c$a;LAl/b;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lio/grpc/internal/f$d;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/Q0$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->o()Lio/grpc/internal/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->a(Lio/grpc/internal/Q0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lio/grpc/internal/c$a;->g:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/grpc/internal/c$a;->f:I

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v2, :cond_15

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v5, v3

    .line 23
    :goto_16
    sub-int/2addr v1, p1

    .line 24
    iput v1, p0, Lio/grpc/internal/c$a;->f:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1d

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v3

    .line 31
    :goto_1e
    if-nez v5, :cond_23

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_2a

    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    invoke-direct {p0}, Lio/grpc/internal/c$a;->p()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

.method protected final k(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/grpc/internal/z;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/grpc/internal/z;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final l(Lio/grpc/internal/y0;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/z;->e(Lio/grpc/internal/y0;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-interface {p0, p1}, Lio/grpc/internal/m0$b;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected m()Lio/grpc/internal/U0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->d:Lio/grpc/internal/U0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract o()Lio/grpc/internal/Q0;
.end method

.method protected r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->o()Lio/grpc/internal/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-boolean v2, p0, Lio/grpc/internal/c$a;->g:Z

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    const-string v3, "Already allocated"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lio/grpc/internal/c$a;->g:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1f

    .line 28
    invoke-direct {p0}, Lio/grpc/internal/c$a;->p()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v1
.end method

.method protected final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lio/grpc/internal/c$a;->h:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
.end method

.method final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/grpc/internal/m0;->b1(Lio/grpc/internal/m0$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 9
    .line 10
    return-void
.end method

.method protected final v(Ldj/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/z;->r(Ldj/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected w(Lio/grpc/internal/T;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/m0;->T0(Lio/grpc/internal/T;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/grpc/internal/e;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/c$a;->e:Lio/grpc/internal/m0;

    .line 9
    .line 10
    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/e;-><init>(Lio/grpc/internal/m0$b;Lio/grpc/internal/e$h;Lio/grpc/internal/m0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 14
    .line 15
    return-void
.end method

.method final x(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$a;->a:Lio/grpc/internal/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/z;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.grpc.internal.AbstractC7961c.a.RunnableC1072a (io.grpc.internal.c$a$a)
.class Lio/grpc/internal/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LAl/b;

.field final synthetic b:I

.field final synthetic c:Lio/grpc/internal/c$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/c$a;LAl/b;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c$a$a;->c:Lio/grpc/internal/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/c$a$a;->a:LAl/b;

    .line 4
    .line 5
    iput p3, p0, Lio/grpc/internal/c$a$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "AbstractStream.request"

    .line 2
    .line 3
    invoke-static {v0}, LAl/c;->h(Ljava/lang/String;)LAl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_1c

    .line 7
    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/c$a$a;->a:LAl/b;

    .line 8
    .line 9
    invoke-static {v1}, LAl/c;->e(LAl/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/c$a$a;->c:Lio/grpc/internal/c$a;

    .line 13
    .line 14
    invoke-static {v1}, Lio/grpc/internal/c$a;->j(Lio/grpc/internal/c$a;)Lio/grpc/internal/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lio/grpc/internal/c$a$a;->b:I

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/grpc/internal/z;->c(I)V
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_1f

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0}, LAl/e;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v0}, LAl/e;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_1c

    .line 44
    :goto_2b
    iget-object v1, p0, Lio/grpc/internal/c$a$a;->c:Lio/grpc/internal/c$a;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lio/grpc/internal/m0$b;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
