###### Class k3.C8350k (k3.k)
.class final Lk3/k;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lx/f;

.field private final e:Lx/f;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:Landroid/media/MediaCodec$CryptoException;

.field private l:J

.field private m:Z

.field private n:Ljava/lang/IllegalStateException;

.field private o:Lk3/t$c;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

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
    iput-object v0, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lk3/k;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance p1, Lx/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lx/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk3/k;->d:Lx/f;

    .line 19
    .line 20
    new-instance p1, Lx/f;

    .line 21
    .line 22
    invoke-direct {p1}, Lx/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk3/k;->e:Lx/f;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lk3/k;->f:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lk3/k;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lk3/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk3/k;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/media/MediaFormat;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/k;->e:Lx/f;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Lx/f;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk3/k;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/k;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lk3/k;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/MediaFormat;

    .line 16
    .line 17
    iput-object v0, p0, Lk3/k;->i:Landroid/media/MediaFormat;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lk3/k;->d:Lx/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/f;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk3/k;->e:Lx/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/f;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk3/k;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lk3/k;->g:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private i()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lk3/k;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lk3/k;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private j()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk3/k;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk3/k;->m()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lk3/k;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k;->n:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lk3/k;->n:Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    throw v0
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k;->k:Landroid/media/MediaCodec$CryptoException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lk3/k;->k:Landroid/media/MediaCodec$CryptoException;

    .line 8
    .line 9
    throw v0
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k;->j:Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lk3/k;->j:Landroid/media/MediaCodec$CodecException;

    .line 8
    .line 9
    throw v0
.end method

.method private n()V
    .registers 7

    .line 1
    iget-object v0, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lk3/k;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    iget-wide v1, p0, Lk3/k;->l:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lk3/k;->l:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_1a

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1a
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_28

    .line 30
    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lk3/k;->o(Ljava/lang/IllegalStateException;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-direct {p0}, Lk3/k;->f()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_9

    .line 47
    throw v1
.end method

.method private o(Ljava/lang/IllegalStateException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lk3/k;->n:Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method


# virtual methods
.method public c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lk3/k;->j()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lk3/k;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    iget-object v1, p0, Lk3/k;->d:Lx/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx/f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object v1, p0, Lk3/k;->d:Lx/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx/f;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_f

    .line 36
    throw v1
.end method

.method public d(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 11

    .line 1
    iget-object v1, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-direct {p0}, Lk3/k;->j()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lk3/k;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return v2

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    iget-object v0, p0, Lk3/k;->e:Lx/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/f;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v0, p0, Lk3/k;->e:Lx/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/f;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_3e

    .line 36
    .line 37
    iget-object v2, p0, Lk3/k;->h:Landroid/media/MediaFormat;

    .line 38
    .line 39
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lk3/k;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 51
    .line 52
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 53
    .line 54
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    .line 56
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 60
    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    const/4 p1, -0x2

    .line 64
    if-ne v0, p1, :cond_4b

    .line 65
    .line 66
    iget-object p1, p0, Lk3/k;->g:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/media/MediaFormat;

    .line 73
    .line 74
    iput-object p1, p0, Lk3/k;->h:Landroid/media/MediaFormat;

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    monitor-exit v1

    .line 77
    return v0

    .line 78
    :goto_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_f

    .line 79
    throw p1
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lk3/k;->l:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lk3/k;->l:J

    .line 10
    .line 11
    iget-object v1, p0, Lk3/k;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lk3/j;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lk3/j;-><init>(Lk3/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 31
    throw v1
.end method

.method public g()Landroid/media/MediaFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk3/k;->h:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_9

    .line 19
    throw v1
.end method

.method public h(Landroid/media/MediaCodec;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/k;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk3/k;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lk3/k;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk3/k;->c:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method public onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iput-object p2, p0, Lk3/k;->k:Landroid/media/MediaCodec$CryptoException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p2
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iput-object p2, p0, Lk3/k;->j:Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lk3/k;->d:Lx/f;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lx/f;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lk3/k;->o:Lk3/t$c;

    .line 10
    .line 11
    if-eqz p2, :cond_12

    .line 12
    .line 13
    invoke-interface {p2}, Lk3/t$c;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lk3/k;->i:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lk3/k;->b(Landroid/media/MediaFormat;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lk3/k;->i:Landroid/media/MediaFormat;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p2

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Lk3/k;->e:Lx/f;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lx/f;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lk3/k;->f:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lk3/k;->o:Lk3/t$c;

    .line 28
    .line 29
    if-eqz p2, :cond_21

    .line 30
    .line 31
    invoke-interface {p2}, Lk3/t$c;->b()V

    .line 32
    .line 33
    .line 34
    :cond_21
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_e

    .line 37
    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    invoke-direct {p0, p2}, Lk3/k;->b(Landroid/media/MediaFormat;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lk3/k;->i:Landroid/media/MediaFormat;

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p2
.end method

.method public p(Lk3/t$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lk3/k;->o:Lk3/t$c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lk3/k;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lk3/k;->b:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lk3/k;->f()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public r(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lk3/k;->j()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

###### Class k3.RunnableC8349j (k3.j)
.class public final synthetic Lk3/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/k;


# direct methods
.method public synthetic constructor <init>(Lk3/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/j;->a:Lk3/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/j;->a:Lk3/k;

    .line 2
    .line 3
    invoke-static {v0}, Lk3/k;->a(Lk3/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
