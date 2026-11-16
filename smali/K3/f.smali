###### Class k3.C8345f (k3.f)
.class final Lk3/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lk3/k;

.field private final c:Lk3/u;

.field private final d:Lk3/r;

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lk3/u;Lk3/r;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance p1, Lk3/k;

    invoke-direct {p1, p2}, Lk3/k;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lk3/f;->b:Lk3/k;

    .line 5
    iput-object p3, p0, Lk3/f;->c:Lk3/u;

    .line 6
    iput-object p4, p0, Lk3/f;->d:Lk3/r;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lk3/f;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lk3/u;Lk3/r;Lk3/f$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk3/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lk3/u;Lk3/r;)V

    return-void
.end method

.method private static A(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_e

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_24

    .line 15
    :cond_e
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_17

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private B(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk3/f;->b:Lk3/k;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk3/k;->h(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "configureCodec"

    .line 9
    .line 10
    invoke-static {v0}, LW2/Q;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LW2/Q;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk3/f;->c:Lk3/u;

    .line 22
    .line 23
    invoke-interface {p1}, Lk3/u;->start()V

    .line 24
    .line 25
    .line 26
    const-string p1, "startCodec"

    .line 27
    .line 28
    invoke-static {p1}, LW2/Q;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LW2/Q;->b()V

    .line 37
    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x23

    .line 42
    .line 43
    if-lt p1, p2, :cond_35

    .line 44
    .line 45
    iget-object p1, p0, Lk3/f;->d:Lk3/r;

    .line 46
    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    iget-object p2, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lk3/r;->b(Landroid/media/MediaCodec;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lk3/f;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic t(Lk3/f;Lk3/t$d;Landroid/media/MediaCodec;JJ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p2

    .line 7
    move-wide p2, p3

    .line 8
    move-wide p4, p5

    .line 9
    invoke-interface/range {p0 .. p5}, Lk3/t$d;->a(Lk3/t;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Lk3/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/f;->c:Lk3/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lk3/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk3/f;->b:Lk3/k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk3/k;->r(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic v(Lk3/f;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk3/f;->B(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/f;->z(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic x(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/f;->y(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static y(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk3/f;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static z(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk3/f;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(IIIJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lk3/f;->c:Lk3/u;

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
    invoke-interface/range {v0 .. v6}, Lk3/u;->a(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(IILa3/c;JI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lk3/f;->c:Lk3/u;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Lk3/u;->b(IILa3/c;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/f;->c:Lk3/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk3/u;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk3/c;->a(Landroid/media/MediaCodec;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/f;->b:Lk3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/k;->g()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lk3/a;->a(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/f;->c:Lk3/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lk3/u;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk3/f;->b:Lk3/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk3/k;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk3/b;->a(Landroid/media/MediaCodec;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/f;->b:Lk3/k;

    .line 2
    .line 3
    new-instance v1, Lk3/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk3/e;-><init>(Lk3/f;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk3/k;->r(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/f;->c:Lk3/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lk3/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/f;->b:Lk3/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk3/k;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public o(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/f;->c:Lk3/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lk3/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/f;->b:Lk3/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk3/k;->d(Landroid/media/MediaCodec$BufferInfo;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public p(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lk3/t$d;Landroid/os/Handler;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    new-instance v1, Lk3/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk3/d;-><init>(Lk3/f;Lk3/t$d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .registers 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    iget v4, p0, Lk3/f;->f:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_18

    .line 11
    .line 12
    iget-object v4, p0, Lk3/f;->c:Lk3/u;

    .line 13
    .line 14
    invoke-interface {v4}, Lk3/u;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lk3/f;->b:Lk3/k;

    .line 18
    .line 19
    invoke-virtual {v4}, Lk3/k;->q()V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v4

    .line 24
    goto :goto_56

    .line 25
    :cond_18
    :goto_18
    const/4 v4, 0x2

    .line 26
    iput v4, p0, Lk3/f;->f:I
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_16

    .line 27
    .line 28
    iget-boolean v4, p0, Lk3/f;->e:Z

    .line 29
    .line 30
    if-nez v4, :cond_55

    .line 31
    .line 32
    :try_start_1f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt v4, v1, :cond_2d

    .line 35
    .line 36
    if-ge v4, v0, :cond_2d

    .line 37
    .line 38
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    :goto_2d
    if-lt v4, v2, :cond_38

    .line 47
    .line 48
    iget-object v0, p0, Lk3/f;->d:Lk3/r;

    .line 49
    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    iget-object v1, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lk3/r;->d(Landroid/media/MediaCodec;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p0, Lk3/f;->e:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v1, v2, :cond_4d

    .line 68
    .line 69
    iget-object v1, p0, Lk3/f;->d:Lk3/r;

    .line 70
    .line 71
    if-eqz v1, :cond_4d

    .line 72
    .line 73
    iget-object v2, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lk3/r;->d(Landroid/media/MediaCodec;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lk3/f;->e:Z

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    return-void

    .line 87
    :goto_56
    iget-boolean v5, p0, Lk3/f;->e:Z

    .line 88
    .line 89
    if-nez v5, :cond_90

    .line 90
    .line 91
    :try_start_5a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt v5, v1, :cond_68

    .line 94
    .line 95
    if-ge v5, v0, :cond_68

    .line 96
    .line 97
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto :goto_7b

    .line 105
    :cond_68
    :goto_68
    if-lt v5, v2, :cond_73

    .line 106
    .line 107
    iget-object v0, p0, Lk3/f;->d:Lk3/r;

    .line 108
    .line 109
    if-eqz v0, :cond_73

    .line 110
    .line 111
    iget-object v1, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lk3/r;->d(Landroid/media/MediaCodec;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lk3/f;->e:Z

    .line 122
    .line 123
    goto :goto_90

    .line 124
    :goto_7b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    if-lt v1, v2, :cond_88

    .line 127
    .line 128
    iget-object v1, p0, Lk3/f;->d:Lk3/r;

    .line 129
    .line 130
    if-eqz v1, :cond_88

    .line 131
    .line 132
    iget-object v2, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lk3/r;->d(Landroid/media/MediaCodec;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v1, p0, Lk3/f;->a:Landroid/media/MediaCodec;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, p0, Lk3/f;->e:Z

    .line 143
    .line 144
    throw v0

    .line 145
    :cond_90
    :goto_90
    throw v4
.end method

.method public s(Lk3/t$c;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/f;->b:Lk3/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk3/k;->p(Lk3/t$c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

###### Class k3.C8345f.a (k3.f$a)
.class abstract synthetic Lk3/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class k3.C8345f.b (k3.f$b)
.class public final Lk3/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk3/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lge/x;

.field private final c:Lge/x;

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    new-instance v0, Lk3/g;

    invoke-direct {v0, p1}, Lk3/g;-><init>(I)V

    new-instance v1, Lk3/h;

    invoke-direct {v1, p1}, Lk3/h;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lk3/f$b;-><init>(Lge/x;Lge/x;)V

    return-void
.end method

.method public constructor <init>(Lge/x;Lge/x;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/f$b;->b:Lge/x;

    .line 4
    iput-object p2, p0, Lk3/f$b;->c:Lge/x;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lk3/f$b;->d:Z

    return-void
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lk3/f;->w(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic d(I)Landroid/os/HandlerThread;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lk3/f;->x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static g()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public bridge synthetic b(Lk3/t$a;)Lk3/t;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk3/f$b;->e(Lk3/t$a;)Lk3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lk3/t$a;)Lk3/f;
    .registers 11

    .line 1
    iget-object v0, p1, Lk3/t$a;->a:Lk3/w;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/w;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LW2/Q;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_74

    .line 30
    :try_start_1d
    iget-boolean v0, p0, Lk3/f$b;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    invoke-static {}, Lk3/f$b;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    new-instance v0, Lk3/V;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Lk3/V;-><init>(Landroid/media/MediaCodec;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :goto_2d
    move-object v6, v0

    .line 47
    goto :goto_41

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_77

    .line 51
    :cond_32
    new-instance v0, Lk3/i;

    .line 52
    .line 53
    iget-object v2, p0, Lk3/f$b;->c:Lge/x;

    .line 54
    .line 55
    invoke-interface {v2}, Lge/x;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2}, Lk3/i;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_2d

    .line 66
    :goto_41
    new-instance v3, Lk3/f;

    .line 67
    .line 68
    iget-object v0, p0, Lk3/f$b;->b:Lge/x;

    .line 69
    .line 70
    invoke-interface {v0}, Lge/x;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Landroid/os/HandlerThread;

    .line 76
    .line 77
    iget-object v7, p1, Lk3/t$a;->f:Lk3/r;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v3 .. v8}, Lk3/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lk3/u;Lk3/r;Lk3/f$a;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_52} :catch_2f

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-static {}, LW2/Q;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lk3/t$a;->d:Landroid/view/Surface;

    .line 87
    .line 88
    if-nez v0, :cond_6c

    .line 89
    .line 90
    iget-object v1, p1, Lk3/t$a;->a:Lk3/w;

    .line 91
    .line 92
    iget-boolean v1, v1, Lk3/w;->k:Z

    .line 93
    .line 94
    if-eqz v1, :cond_6c

    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v5, 0x23

    .line 99
    .line 100
    if-lt v1, v5, :cond_6c

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x8

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :catch_68
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v1, v3

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    :goto_6c
    iget-object v1, p1, Lk3/t$a;->b:Landroid/media/MediaFormat;

    .line 110
    .line 111
    iget-object p1, p1, Lk3/t$a;->e:Landroid/media/MediaCrypto;

    .line 112
    .line 113
    invoke-static {v3, v1, v0, p1, v2}, Lk3/f;->v(Lk3/f;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_73} :catch_68

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :catch_74
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    move-object v4, v1

    .line 120
    :goto_77
    if-nez v1, :cond_7f

    .line 121
    .line 122
    if-eqz v4, :cond_82

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {v1}, Lk3/f;->release()V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    throw p1
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk3/f$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

###### Class k3.C8346g (k3.g)
.class public final synthetic Lk3/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk3/g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lk3/g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lk3/f$b;->d(I)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class k3.C8347h (k3.h)
.class public final synthetic Lk3/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk3/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lk3/h;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lk3/f$b;->c(I)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class k3.C8343d (k3.d)
.class public final synthetic Lk3/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lk3/f;

.field public final synthetic b:Lk3/t$d;


# direct methods
.method public synthetic constructor <init>(Lk3/f;Lk3/t$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/d;->a:Lk3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/d;->b:Lk3/t$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lk3/d;->a:Lk3/f;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/d;->b:Lk3/t$d;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lk3/f;->t(Lk3/f;Lk3/t$d;Landroid/media/MediaCodec;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class k3.RunnableC8344e (k3.e)
.class public final synthetic Lk3/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/f;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lk3/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/e;->a:Lk3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/e;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/e;->a:Lk3/f;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/e;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk3/f;->u(Lk3/f;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
