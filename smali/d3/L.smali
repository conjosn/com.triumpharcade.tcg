###### Class d3.L (d3.L)
.class public final Ld3/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/L$b;,
        Ld3/L$e;,
        Ld3/L$d;,
        Ld3/L$f;,
        Ld3/L$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/Object;

.field private static s:Ljava/util/concurrent/ScheduledExecutorService;

.field private static t:I


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Ld3/l$g;

.field private final c:Ld3/L$b;

.field private d:Ld3/L$d;

.field private final e:Ld3/d0;

.field private final f:Z

.field private final g:I

.field private final h:Ld3/L$f;

.field private final i:LW2/t;

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:Ljava/nio/ByteBuffer;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/L;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Ld3/l$g;Ld3/L$b;LW2/h;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/L;->b:Ld3/l$g;

    .line 7
    .line 8
    iput-object p3, p0, Ld3/L;->c:Ld3/L$b;

    .line 9
    .line 10
    new-instance v0, LW2/t;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LW2/t;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld3/L;->i:LW2/t;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, LW2/t;->l(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p2, Ld3/l$g;->a:I

    .line 26
    .line 27
    invoke-static {v0}, LW2/b0;->M0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Ld3/L;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    iget v0, p2, Ld3/l$g;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p2, Ld3/l$g;->a:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LW2/b0;->q0(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ld3/L;->g:I

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Ld3/L;->g:I

    .line 52
    .line 53
    :goto_34
    new-instance v1, Ld3/d0;

    .line 54
    .line 55
    new-instance v2, Ld3/L$e;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v2, p0, v0}, Ld3/L$e;-><init>(Ld3/L;Ld3/L$a;)V

    .line 59
    .line 60
    .line 61
    iget v5, p2, Ld3/l$g;->a:I

    .line 62
    .line 63
    iget v6, p0, Ld3/L;->g:I

    .line 64
    .line 65
    iget v7, p2, Ld3/l$g;->f:I

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    move-object v3, p4

    .line 69
    invoke-direct/range {v1 .. v7}, Ld3/d0;-><init>(Ld3/d0$a;LW2/h;Landroid/media/AudioTrack;III)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ld3/L;->e:Ld3/d0;

    .line 73
    .line 74
    if-eqz p3, :cond_52

    .line 75
    .line 76
    new-instance p1, Ld3/L$d;

    .line 77
    .line 78
    invoke-direct {p1, v4, p3, v0}, Ld3/L$d;-><init>(Landroid/media/AudioTrack;Ld3/L$b;Ld3/L$a;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ld3/L;->d:Ld3/L$d;

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p0}, Ld3/L;->p()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5e

    .line 88
    .line 89
    new-instance p1, Ld3/L$f;

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Ld3/L$f;-><init>(Ld3/L;Ld3/L$a;)V

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    :cond_5e
    iput-object v0, p0, Ld3/L;->h:Ld3/L$f;

    .line 96
    .line 97
    return-void
.end method

.method private static A(Landroid/media/AudioTrack;LW2/t;)V
    .registers 8

    .line 1
    invoke-static {}, LW2/b0;->C()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld3/L;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v2, Ld3/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_16

    .line 11
    .line 12
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 13
    .line 14
    invoke-static {v2}, LW2/b0;->Z0(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Ld3/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :goto_16
    sget v2, Ld3/L;->t:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    sput v2, Ld3/L;->t:I

    .line 28
    .line 29
    sget-object v2, Ld3/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v3, Ld3/I;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, p1}, Ld3/I;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;LW2/t;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v4, 0x14

    .line 39
    .line 40
    invoke-interface {v2, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_7 .. :try_end_2d} :catchall_14

    .line 46
    throw p0
.end method

.method private B(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    if-lt v0, v1, :cond_17

    .line 12
    .line 13
    move-wide v0, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    mul-long v4, p3, v0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    move-wide v0, v3

    .line 25
    iget-object v3, p0, Ld3/L;->n:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    if-nez v3, :cond_31

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Ld3/L;->n:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Ld3/L;->n:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    const v4, 0x55550001

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget v3, p0, Ld3/L;->o:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_4b

    .line 54
    .line 55
    iget-object v3, p0, Ld3/L;->n:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-virtual {v3, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Ld3/L;->n:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    mul-long/2addr p3, v0

    .line 66
    invoke-virtual {v3, v5, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Ld3/L;->n:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iput v2, p0, Ld3/L;->o:I

    .line 75
    .line 76
    :cond_4b
    iget-object p3, p0, Ld3/L;->n:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 p4, 0x1

    .line 83
    if-lez p3, :cond_62

    .line 84
    .line 85
    iget-object v0, p0, Ld3/L;->n:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p3, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gez v0, :cond_5f

    .line 92
    .line 93
    iput v4, p0, Ld3/L;->o:I

    .line 94
    .line 95
    return v0

    .line 96
    :cond_5f
    if-ge v0, p3, :cond_62

    .line 97
    .line 98
    return v4

    .line 99
    :cond_62
    invoke-virtual {p1, p2, v2, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gez p1, :cond_6b

    .line 104
    .line 105
    iput v4, p0, Ld3/L;->o:I

    .line 106
    .line 107
    return p1

    .line 108
    :cond_6b
    iget p2, p0, Ld3/L;->o:I

    .line 109
    .line 110
    sub-int/2addr p2, p1

    .line 111
    iput p2, p0, Ld3/L;->o:I

    .line 112
    .line 113
    return p1
.end method

.method public static synthetic c(Landroid/media/AudioTrack;Landroid/os/Handler;LW2/t;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1d

    .line 21
    .line 22
    new-instance p0, Ld3/J;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Ld3/J;-><init>(LW2/t;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object p0, Ld3/L;->r:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_20
    sget p1, Ld3/L;->t:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    sput p1, Ld3/L;->t:I

    .line 38
    .line 39
    if-nez p1, :cond_38

    .line 40
    .line 41
    sget-object p1, Ld3/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ld3/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_20 .. :try_end_3b} :catchall_36

    .line 60
    throw p1

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_53

    .line 75
    .line 76
    new-instance v1, Ld3/J;

    .line 77
    .line 78
    invoke-direct {v1, p2}, Ld3/J;-><init>(LW2/t;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    sget-object p1, Ld3/L;->r:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_56
    sget p2, Ld3/L;->t:I

    .line 88
    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    sput p2, Ld3/L;->t:I

    .line 92
    .line 93
    if-nez p2, :cond_6e

    .line 94
    .line 95
    sget-object p2, Ld3/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Ld3/L;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    :goto_6e
    monitor-exit p1
    :try_end_6f
    .catchall {:try_start_56 .. :try_end_6f} :catchall_6c

    .line 112
    throw p0

    .line 113
    :goto_70
    :try_start_70
    monitor-exit p1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6c

    .line 114
    throw p0
.end method

.method public static synthetic r(LW2/t;)V
    .registers 2

    .line 1
    new-instance v0, Ld3/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/K;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LW2/t;->k(LW2/t$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic s(Ld3/L;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Ld3/L;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic t(Ld3/L;)LW2/t;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/L;->i:LW2/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Ld3/L;)Landroid/media/AudioTrack;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method private v(J)I
    .registers 3

    .line 1
    iget-object p1, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private w()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld3/L;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-wide v0, p0, Ld3/L;->k:J

    .line 6
    .line 7
    iget v2, p0, Ld3/L;->g:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, LW2/b0;->o(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    iget-wide v0, p0, Ld3/L;->l:J

    .line 16
    .line 17
    return-wide v0
.end method

.method private x(J)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/L;->v(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Ld3/L;->q:I

    .line 6
    .line 7
    if-le p1, p2, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    :goto_b
    iput p1, p0, Ld3/L;->q:I

    .line 13
    .line 14
    return p2
.end method

.method private static y(I)Z
    .registers 2

    .line 1
    const/4 v0, -0x6

    .line 2
    if-eq p0, v0, :cond_a

    .line 3
    .line 4
    const/16 v0, -0x20

    .line 5
    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private z()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ld3/L;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Ld3/L;->x(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Ld3/L;->i:LW2/t;

    .line 12
    .line 13
    new-instance v1, Ld3/H;

    .line 14
    .line 15
    invoke-direct {v1}, Ld3/H;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LW2/t;->k(LW2/t$a;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()LT2/P;
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LT2/P;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v2, v0}, LT2/P;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/L;->e:Ld3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/d0;->p()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld3/L;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, Ld3/L;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(LT2/P;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/media/PlaybackParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, LT2/P;->a:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget p1, p1, LT2/P;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_1a
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p1

    .line 34
    const-string v0, "AudioTrackAudioOutput"

    .line 35
    .line 36
    const-string v1, "Failed to set playback params"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p1, p0, Ld3/L;->e:Ld3/d0;

    .line 42
    .line 43
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Ld3/d0;->o(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public f()J
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/L;->e:Ld3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/d0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAudioSessionId()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(II)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Ld3/F;->a(Landroid/media/AudioTrack;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lc3/H1;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    invoke-virtual {p1}, Lc3/H1;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lc3/F1;->a()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lc3/G1;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ld3/D;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/L;->e:Ld3/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ld3/L;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ld3/d0;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ld3/k$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/L;->i:LW2/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW2/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Ld3/G;->a(Landroid/media/AudioTrack;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld3/L;->e:Ld3/d0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld3/d0;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public n(Ljava/nio/ByteBuffer;IJ)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Ld3/L;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Ld3/L;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Ld3/L;->b:Ld3/l$g;

    .line 10
    .line 11
    iget v0, v0, Ld3/l$g;->a:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Ld3/k0;->Y(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ld3/L;->p:I

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Ld3/L;->z()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ld3/L;->b:Ld3/l$g;

    .line 27
    .line 28
    iget-boolean v1, v1, Ld3/l$g;->d:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    const-wide/high16 v3, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v1, p3, v3

    .line 36
    .line 37
    if-nez v1, :cond_29

    .line 38
    .line 39
    iget-wide p3, p0, Ld3/L;->m:J

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput-wide p3, p0, Ld3/L;->m:J

    .line 43
    .line 44
    :goto_2b
    iget-object v1, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-direct {p0, v1, p1, p3, p4}, Ld3/L;->B(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-object p3, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p3, p1, p4, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_3c
    if-gez p1, :cond_51

    .line 62
    .line 63
    invoke-static {p1}, Ld3/L;->y(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4b

    .line 68
    .line 69
    iget-object p3, p0, Ld3/L;->c:Ld3/L$b;

    .line 70
    .line 71
    if-eqz p3, :cond_4b

    .line 72
    .line 73
    invoke-interface {p3}, Ld3/L$b;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance p3, Ld3/k$b;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Ld3/k$b;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    throw p3

    .line 82
    :cond_51
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    iget-boolean p3, p0, Ld3/L;->f:Z

    .line 87
    .line 88
    if-eqz p3, :cond_60

    .line 89
    .line 90
    iget-wide p2, p0, Ld3/L;->k:J

    .line 91
    .line 92
    int-to-long v0, p1

    .line 93
    add-long/2addr p2, v0

    .line 94
    iput-wide p2, p0, Ld3/L;->k:J

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    if-eqz v2, :cond_6c

    .line 98
    .line 99
    iget-wide p3, p0, Ld3/L;->l:J

    .line 100
    .line 101
    iget p1, p0, Ld3/L;->p:I

    .line 102
    .line 103
    int-to-long v0, p1

    .line 104
    int-to-long p1, p2

    .line 105
    mul-long/2addr v0, p1

    .line 106
    add-long/2addr p3, v0

    .line 107
    iput-wide p3, p0, Ld3/L;->l:J

    .line 108
    .line 109
    :cond_6c
    return v2
.end method

.method public o(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, Ld3/E;->a(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public pause()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/L;->e:Ld3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/d0;->m()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ld3/L;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, Ld3/L;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q()J
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/L;->e:Ld3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/d0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt v0, v1, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0}, Ld3/L;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, Ld3/L;->h:Ld3/L$f;

    .line 27
    .line 28
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ld3/L$f;

    .line 33
    .line 34
    invoke-static {v0}, Ld3/L$f;->a(Ld3/L$f;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Ld3/L;->d:Ld3/L$d;

    .line 38
    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    invoke-static {v0}, Ld3/L$d;->d(Ld3/L$d;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Ld3/L;->d:Ld3/L$d;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 48
    .line 49
    iget-object v1, p0, Ld3/L;->i:LW2/t;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ld3/L;->A(Landroid/media/AudioTrack;LW2/t;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld3/L;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld3/L;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Ld3/L;->e:Ld3/d0;

    .line 10
    .line 11
    invoke-direct {p0}, Ld3/L;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ld3/d0;->g(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld3/L;->a:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Ld3/L;->o:I

    .line 25
    .line 26
    return-void
.end method

###### Class d3.L.a (d3.L$a)
.class abstract synthetic Ld3/L$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class d3.L.b (d3.L$b)
.class interface abstract Ld3/L$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/media/AudioDeviceInfo;)V
.end method

###### Class d3.L.c (d3.L$c)
.class public final Ld3/L$c;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ld3/L$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld3/L$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class d3.L.d (d3.L$d)
.class final Ld3/L$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Ld3/L$b;

.field private final c:Landroid/os/Handler;

.field private d:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method private constructor <init>(Landroid/media/AudioTrack;Ld3/L$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld3/L$d;->a:Landroid/media/AudioTrack;

    .line 4
    iput-object p2, p0, Ld3/L$d;->b:Ld3/L$b;

    .line 5
    invoke-static {}, LW2/b0;->C()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Ld3/L$d;->c:Landroid/os/Handler;

    .line 6
    new-instance v0, Ld3/M;

    invoke-direct {v0, p0}, Ld3/M;-><init>(Ld3/L$d;)V

    iput-object v0, p0, Ld3/L$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/AudioTrack;Ld3/L$b;Ld3/L$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/L$d;-><init>(Landroid/media/AudioTrack;Ld3/L$b;)V

    return-void
.end method

.method public static synthetic a(Ld3/L$d;Landroid/media/AudioRouting;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld3/L$d;->e(Landroid/media/AudioRouting;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ld3/L$d;Landroid/media/AudioRouting;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Ld3/L$d;->c:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Ld3/O;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ld3/O;-><init>(Ld3/L$d;Landroid/media/AudioDeviceInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static synthetic c(Ld3/L$d;Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/L$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Ld3/L$d;->b:Ld3/L$b;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ld3/L$b;->b(Landroid/media/AudioDeviceInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic d(Ld3/L$d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ld3/L$d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Landroid/media/AudioRouting;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/L$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, LW2/a;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ld3/N;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ld3/N;-><init>(Ld3/L$d;Landroid/media/AudioRouting;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/L$d;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/L$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 4
    .line 5
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ld3/L$d;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 16
    .line 17
    return-void
.end method

###### Class d3.M (d3.M)
.class public final synthetic Ld3/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Ld3/L$d;


# direct methods
.method public synthetic constructor <init>(Ld3/L$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/M;->a:Ld3/L$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/M;->a:Ld3/L$d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld3/L$d;->a(Ld3/L$d;Landroid/media/AudioRouting;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class d3.N (d3.N)
.class public final synthetic Ld3/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/L$d;

.field public final synthetic b:Landroid/media/AudioRouting;


# direct methods
.method public synthetic constructor <init>(Ld3/L$d;Landroid/media/AudioRouting;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/N;->a:Ld3/L$d;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/N;->b:Landroid/media/AudioRouting;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/N;->a:Ld3/L$d;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/N;->b:Landroid/media/AudioRouting;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld3/L$d;->b(Ld3/L$d;Landroid/media/AudioRouting;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class d3.O (d3.O)
.class public final synthetic Ld3/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/L$d;

.field public final synthetic b:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Ld3/L$d;Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/O;->a:Ld3/L$d;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/O;->b:Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/O;->a:Ld3/L$d;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/O;->b:Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld3/L$d;->c(Ld3/L$d;Landroid/media/AudioDeviceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class d3.L.e (d3.L$e)
.class final Ld3/L$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld3/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ld3/L;


# direct methods
.method private constructor <init>(Ld3/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/L$e;->a:Ld3/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld3/L;Ld3/L$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ld3/L$e;-><init>(Ld3/L;)V

    return-void
.end method

.method public static synthetic e(JLd3/k$a;)V
    .registers 3

    .line 1
    invoke-interface {p2, p0, p1}, Ld3/k$a;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/L$e;->a:Ld3/L;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/L;->t(Ld3/L;)LW2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld3/P;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ld3/P;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LW2/t;->k(LW2/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(J)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "AudioTrackAudioOutput"

    .line 19
    .line 20
    invoke-static {p2, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(JJJJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ld3/L$e;->a:Ld3/L;

    .line 38
    .line 39
    invoke-static {p1}, Ld3/L;->s(Ld3/L;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-boolean p2, Ld3/c0;->l:Z

    .line 51
    .line 52
    if-nez p2, :cond_3b

    .line 53
    .line 54
    const-string p2, "AudioTrackAudioOutput"

    .line 55
    .line 56
    invoke-static {p2, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p2, Ld3/L$c;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p2, p1, p3}, Ld3/L$c;-><init>(Ljava/lang/String;Ld3/L$a;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public d(JJJJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ld3/L$e;->a:Ld3/L;

    .line 38
    .line 39
    invoke-static {p1}, Ld3/L;->s(Ld3/L;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-boolean p2, Ld3/c0;->l:Z

    .line 51
    .line 52
    if-nez p2, :cond_3b

    .line 53
    .line 54
    const-string p2, "AudioTrackAudioOutput"

    .line 55
    .line 56
    invoke-static {p2, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p2, Ld3/L$c;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p2, p1, p3}, Ld3/L$c;-><init>(Ljava/lang/String;Ld3/L$a;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

###### Class d3.P (d3.P)
.class public final synthetic Ld3/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld3/P;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Ld3/P;->a:J

    .line 2
    .line 3
    check-cast p1, Ld3/k$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ld3/L$e;->e(JLd3/k$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class d3.L.f (d3.L$f)
.class final Ld3/L$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Ld3/L;


# direct methods
.method private constructor <init>(Ld3/L;)V
    .registers 5

    .line 2
    iput-object p1, p0, Ld3/L$f;->c:Ld3/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LW2/b0;->C()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld3/L$f;->a:Landroid/os/Handler;

    .line 4
    new-instance v1, Ld3/L$f$a;

    invoke-direct {v1, p0, p1}, Ld3/L$f$a;-><init>(Ld3/L$f;Ld3/L;)V

    iput-object v1, p0, Ld3/L$f;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 5
    invoke-static {p1}, Ld3/L;->u(Ld3/L;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld3/T;

    invoke-direct {v2, v0}, Ld3/T;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v2, v1}, Ld3/Q;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method synthetic constructor <init>(Ld3/L;Ld3/L$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld3/L$f;-><init>(Ld3/L;)V

    return-void
.end method

.method static synthetic a(Ld3/L$f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ld3/L$f;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/L$f;->c:Ld3/L;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/L;->u(Ld3/L;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld3/L$f;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ld3/S;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld3/L$f;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class d3.L.f.a (d3.L$f$a)
.class Ld3/L$f$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/L$f;-><init>(Ld3/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld3/L;

.field final synthetic b:Ld3/L$f;


# direct methods
.method constructor <init>(Ld3/L$f;Ld3/L;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld3/L$f$a;->b:Ld3/L$f;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/L$f$a;->a:Ld3/L;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Ld3/L$f$a;->b:Ld3/L$f;

    .line 2
    .line 3
    iget-object p1, p1, Ld3/L$f;->c:Ld3/L;

    .line 4
    .line 5
    invoke-static {p1}, Ld3/L;->t(Ld3/L;)LW2/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ld3/U;

    .line 10
    .line 11
    invoke-direct {p2}, Ld3/U;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LW2/t;->k(LW2/t$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ld3/L$f$a;->b:Ld3/L$f;

    .line 2
    .line 3
    iget-object p1, p1, Ld3/L$f;->c:Ld3/L;

    .line 4
    .line 5
    invoke-static {p1}, Ld3/L;->t(Ld3/L;)LW2/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ld3/V;

    .line 10
    .line 11
    invoke-direct {v0}, Ld3/V;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LW2/t;->k(LW2/t$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ld3/L$f$a;->b:Ld3/L$f;

    .line 2
    .line 3
    iget-object p1, p1, Ld3/L$f;->c:Ld3/L;

    .line 4
    .line 5
    invoke-static {p1}, Ld3/L;->t(Ld3/L;)LW2/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ld3/U;

    .line 10
    .line 11
    invoke-direct {v0}, Ld3/U;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LW2/t;->k(LW2/t$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class d3.V (d3.V)
.class public final synthetic Ld3/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ld3/k$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ld3/k$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class d3.H (d3.H)
.class public final synthetic Ld3/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ld3/k$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ld3/k$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class d3.I (d3.I)
.class public final synthetic Ld3/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:LW2/t;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;LW2/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/I;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/I;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Ld3/I;->c:LW2/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/I;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/I;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/I;->c:LW2/t;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ld3/L;->c(Landroid/media/AudioTrack;Landroid/os/Handler;LW2/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class d3.J (d3.J)
.class public final synthetic Ld3/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW2/t;


# direct methods
.method public synthetic constructor <init>(LW2/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/J;->a:LW2/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/J;->a:LW2/t;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/L;->r(LW2/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class d3.K (d3.K)
.class public final synthetic Ld3/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/t$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ld3/k$a;

    .line 2
    .line 3
    invoke-interface {p1}, Ld3/k$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
