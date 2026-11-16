###### Class k3.C8348i (k3.i)
.class Lk3/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/i$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/ArrayDeque;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:LW2/k;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/i;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk3/i;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .registers 4

    .line 1
    new-instance v0, LW2/k;

    invoke-direct {v0}, LW2/k;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lk3/i;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LW2/k;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LW2/k;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/i;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lk3/i;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object p3, p0, Lk3/i;->e:LW2/k;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk3/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic e(Lk3/i;Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk3/i;->j(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/i;->e:LW2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/k;->d()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/i;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk3/i;->e:LW2/k;

    .line 23
    .line 24
    invoke-virtual {v0}, LW2/k;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static g(La3/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .registers 4

    .line 1
    iget v0, p0, La3/c;->f:I

    .line 2
    .line 3
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 4
    .line 5
    iget-object v0, p0, La3/c;->d:[I

    .line 6
    .line 7
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk3/i;->i([I[I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 14
    .line 15
    iget-object v0, p0, La3/c;->e:[I

    .line 16
    .line 17
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lk3/i;->i([I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iget-object v0, p0, La3/c;->b:[B

    .line 26
    .line 27
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 28
    .line 29
    invoke-static {v0, v1}, Lk3/i;->h([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 40
    .line 41
    iget-object v0, p0, La3/c;->a:[B

    .line 42
    .line 43
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 44
    .line 45
    invoke-static {v0, v1}, Lk3/i;->h([B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 56
    .line 57
    iget v0, p0, La3/c;->c:I

    .line 58
    .line 59
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 60
    .line 61
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 62
    .line 63
    iget v1, p0, La3/c;->g:I

    .line 64
    .line 65
    iget p0, p0, La3/c;->h:I

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static h([B[B)[B
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    if-eqz p1, :cond_10

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static i([I[I)[I
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    if-eqz p1, :cond_10

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private j(Landroid/os/Message;)V
    .registers 10

    .line 1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq v2, v3, :cond_43

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v2, v3, :cond_2e

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_28

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v2, v3, :cond_20

    .line 15
    .line 16
    iget-object v2, p0, Lk3/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    iget v1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v3}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_57

    .line 33
    :cond_20
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lk3/i;->m(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto :goto_57

    .line 41
    :cond_28
    iget-object v1, p0, Lk3/i;->e:LW2/k;

    .line 42
    .line 43
    invoke-virtual {v1}, LW2/k;->f()Z

    .line 44
    .line 45
    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lk3/i$b;

    .line 51
    .line 52
    iget v1, v7, Lk3/i$b;->a:I

    .line 53
    .line 54
    iget v2, v7, Lk3/i$b;->b:I

    .line 55
    .line 56
    iget-object v3, v7, Lk3/i$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 57
    .line 58
    iget-wide v4, v7, Lk3/i$b;->e:J

    .line 59
    .line 60
    iget v6, v7, Lk3/i$b;->f:I

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v6}, Lk3/i;->l(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 64
    .line 65
    .line 66
    :goto_41
    move-object v4, v7

    .line 67
    goto :goto_57

    .line 68
    :cond_43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lk3/i$b;

    .line 72
    .line 73
    iget v1, v7, Lk3/i$b;->a:I

    .line 74
    .line 75
    iget v2, v7, Lk3/i$b;->b:I

    .line 76
    .line 77
    iget v3, v7, Lk3/i$b;->c:I

    .line 78
    .line 79
    iget-wide v4, v7, Lk3/i$b;->e:J

    .line 80
    .line 81
    iget v6, v7, Lk3/i$b;->f:I

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v6}, Lk3/i;->k(IIIJI)V

    .line 85
    .line 86
    .line 87
    goto :goto_41

    .line 88
    :goto_57
    if-eqz v4, :cond_5c

    .line 89
    .line 90
    invoke-static {v4}, Lk3/i;->p(Lk3/i$b;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method private k(IIIJI)V
    .registers 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/i;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    iget-object p2, p0, Lk3/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3, p1}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private l(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .registers 16

    .line 1
    :try_start_0
    sget-object v1, Lk3/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_13

    .line 4
    :try_start_3
    iget-object v2, p0, Lk3/i;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-wide v6, p4

    .line 10
    move v8, p6

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_f

    .line 19
    :try_start_12
    throw p1
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    iget-object p2, p0, Lk3/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p2, p3, p1}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private m(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk3/i;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object v0, p0, Lk3/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/i;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lk3/i;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static o()Lk3/i$b;
    .registers 2

    .line 1
    sget-object v0, Lk3/i;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    new-instance v1, Lk3/i$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lk3/i$b;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lk3/i$b;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_10

    .line 28
    throw v1
.end method

.method private static p(Lk3/i$b;)V
    .registers 2

    .line 1
    sget-object v0, Lk3/i;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method


# virtual methods
.method public a(IIIJI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lk3/i;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk3/i;->o()Lk3/i$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lk3/i$b;->a(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lk3/i;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(IILa3/c;JI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lk3/i;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk3/i;->o()Lk3/i$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lk3/i$b;->a(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lk3/i$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 17
    .line 18
    invoke-static {p3, p1}, Lk3/i;->g(La3/c;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk3/i;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk3/i;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/i;->c:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    throw v0
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk3/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    :try_start_4
    invoke-direct {p0}, Lk3/i;->n()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_16
    return-void
.end method

.method public shutdown()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk3/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/i;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk3/i;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lk3/i;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public start()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk3/i;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lk3/i;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk3/i$a;

    .line 11
    .line 12
    iget-object v1, p0, Lk3/i;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Lk3/i$a;-><init>(Lk3/i;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk3/i;->c:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lk3/i;->f:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class k3.C8348i.a (k3.i$a)
.class Lk3/i$a;
.super Landroid/os/Handler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/i;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk3/i;


# direct methods
.method constructor <init>(Lk3/i;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk3/i$a;->a:Lk3/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/i$a;->a:Lk3/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk3/i;->e(Lk3/i;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class k3.C8348i.b (k3.i$b)
.class Lk3/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk3/i$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .registers 7

    .line 1
    iput p1, p0, Lk3/i$b;->a:I

    .line 2
    .line 3
    iput p2, p0, Lk3/i$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lk3/i$b;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lk3/i$b;->e:J

    .line 8
    .line 9
    iput p6, p0, Lk3/i$b;->f:I

    .line 10
    .line 11
    return-void
.end method
