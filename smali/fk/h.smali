###### Class fk.C7238h (fk.h)
.class public final Lfk/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/h$a;,
        Lfk/h$b;,
        Lfk/h$c;,
        Lfk/h$d;
    }
.end annotation


# static fields
.field public static final k:Lfk/h$a;

.field public static final l:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lin/O;

.field private c:Landroid/media/MediaRecorder;

.field private d:Ljava/io/File;

.field private e:Lin/C0;

.field private f:J

.field private final g:Lln/z;

.field private final h:Lln/N;

.field private final i:Lln/z;

.field private final j:Lln/N;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfk/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfk/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfk/h;->k:Lfk/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lfk/h;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/O;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amplitudeScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfk/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lfk/h;->b:Lin/O;

    .line 17
    .line 18
    sget-object p1, Lfk/h$c$c;->a:Lfk/h$c$c;

    .line 19
    .line 20
    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfk/h;->g:Lln/z;

    .line 25
    .line 26
    invoke-static {p1}, Lln/h;->b(Lln/z;)Lln/N;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfk/h;->h:Lln/N;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfk/h;->i:Lln/z;

    .line 42
    .line 43
    invoke-static {p1}, Lln/h;->b(Lln/z;)Lln/N;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lfk/h;->j:Lln/N;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lfk/h;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lfk/h;->i:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lfk/h;I)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lfk/h;->l(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfk/h;->c:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfk/h;->c:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    iget-object v1, p0, Lfk/h;->d:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-static {v1}, Lol/x;->b(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object v0, p0, Lfk/h;->d:Ljava/io/File;

    .line 22
    .line 23
    return-void
.end method

.method private final f(Landroid/media/MediaRecorder;Ljava/io/File;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0xac44

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1f400

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final g()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lfk/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lfk/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    if-eqz v0, :cond_35

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const-string v2, "audio_recordings"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ".m4a"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "Unable to access cache directories for audio recording"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method private final h()Landroid/media/MediaRecorder;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    invoke-static {}, Lfk/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfk/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lfk/f;->a(Landroid/content/Context;)Landroid/media/MediaRecorder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Landroid/media/MediaRecorder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final l(I)F
    .registers 8

    .line 1
    if-gtz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x40dfffc000000000L    # 32767.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    const/16 p1, 0x14

    .line 13
    .line 14
    int-to-double v2, p1

    .line 15
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v2, v0

    .line 29
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 30
    .line 31
    add-double/2addr v2, v0

    .line 32
    div-double/2addr v2, v0

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float p1, v0

    .line 40
    return p1
.end method

.method private final m(Landroid/media/MediaRecorder;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lfk/h;->b:Lin/O;

    .line 2
    .line 3
    new-instance v3, Lfk/h$e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lfk/h$e;-><init>(Landroid/media/MediaRecorder;Lfk/h;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfk/h;->e:Lin/C0;

    .line 17
    .line 18
    return-void
.end method

.method private final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfk/h;->e:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object v1, p0, Lfk/h;->e:Lin/C0;

    .line 11
    .line 12
    iget-object v0, p0, Lfk/h;->i:Lln/z;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final q(Ljava/io/File;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v1, v2, :cond_28

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v2, v4, v6

    .line 21
    .line 22
    if-lez v2, :cond_18

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    const/16 v2, 0x9

    .line 26
    .line 27
    if-ge v1, v2, :cond_25

    .line 28
    .line 29
    shl-int v2, v3, v1

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    const-wide/16 v4, 0xa

    .line 33
    .line 34
    mul-long/2addr v2, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_28
    return v0
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lfk/h;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfk/h;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfk/h;->g:Lln/z;

    .line 8
    .line 9
    sget-object v1, Lfk/h$c$c;->a:Lfk/h$c$c;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfk/h;->g:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfk/h$c;

    .line 8
    .line 9
    instance-of v1, v0, Lfk/h$c$a;

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    check-cast v0, Lfk/h$c$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfk/h$c$a;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lol/x;->b(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lfk/h;->g:Lln/z;

    .line 23
    .line 24
    sget-object v1, Lfk/h$c$c;->a:Lfk/h$c$c;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lfk/h;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfk/h;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfk/h;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfk/h;->g:Lln/z;

    .line 11
    .line 12
    sget-object v1, Lfk/h$c$c;->a:Lfk/h$c$c;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lfk/h;->j:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lfk/h;->h:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lfk/h$b;
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/h;->g:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfk/h$c$c;->a:Lfk/h$c$c;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    new-instance v0, Lfk/h$b$a;

    .line 16
    .line 17
    const-string v1, "Recording already in progress"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfk/h$b$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_45

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_83

    .line 27
    :cond_1a
    invoke-direct {p0}, Lfk/h;->g()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lfk/h;->d:Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p0}, Lfk/h;->h()Landroid/media/MediaRecorder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lfk/h;->c:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lfk/h;->f(Landroid/media/MediaRecorder;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lfk/h;->f:J

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lfk/h;->m(Landroid/media/MediaRecorder;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lfk/h;->g:Lln/z;

    .line 58
    .line 59
    new-instance v2, Lfk/h$c$d;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lfk/h$c$d;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lfk/h$b$b;->a:Lfk/h$b$b;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_44} :catch_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_16

    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_45
    invoke-direct {p0}, Lfk/h;->o()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lfk/h;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lfk/h;->g:Lln/z;

    .line 77
    .line 78
    new-instance v2, Lfk/h$c$b;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "Unexpected error: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Lfk/h$c$b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lfk/h$b$a;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Lfk/h$b$a;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :goto_83
    invoke-direct {p0}, Lfk/h;->o()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lfk/h;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lfk/h;->g:Lln/z;

    .line 139
    .line 140
    new-instance v2, Lfk/h$c$b;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "Failed to start recording: "

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v3}, Lfk/h$c$b;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lfk/h$b$a;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Lfk/h$b$a;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public final p()Lfk/h$d;
    .registers 9

    .line 1
    const-string v0, "No active recording"

    .line 2
    .line 3
    const-string v1, "Recording file is empty or missing"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lfk/h;->c:Landroid/media/MediaRecorder;

    .line 6
    .line 7
    iget-object v3, p0, Lfk/h;->d:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v2, :cond_82

    .line 10
    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    goto :goto_82

    .line 14
    :cond_d
    invoke-direct {p0}, Lfk/h;->o()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Lfk/h;->f:J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_39

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_18
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_58

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfk/h;->c:Landroid/media/MediaRecorder;

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lfk/h;->q(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3b

    .line 38
    .line 39
    invoke-direct {p0}, Lfk/h;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfk/h;->g:Lln/z;

    .line 43
    .line 44
    new-instance v2, Lfk/h$c$b;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lfk/h$c$b;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lfk/h$d$a;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lfk/h$d$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_92

    .line 60
    :cond_3b
    iget-object v0, p0, Lfk/h;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lmj/P;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1, v3}, Landroidx/core/content/c;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lfk/h;->g:Lln/z;

    .line 71
    .line 72
    new-instance v2, Lfk/h$c$a;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Lfk/h$c$a;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lfk/h$d$b;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3, v4, v5}, Lfk/h$d$b;-><init>(Landroid/net/Uri;Ljava/io/File;J)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_58
    move-exception v1

    .line 90
    const-wide/16 v6, 0x3e8

    .line 91
    .line 92
    cmp-long v6, v4, v6

    .line 93
    .line 94
    if-gez v6, :cond_81

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lfk/h;->c:Landroid/media/MediaRecorder;

    .line 100
    .line 101
    iget-object v0, p0, Lfk/h;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lmj/P;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v3}, Landroidx/core/content/c;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lfk/h;->g:Lln/z;

    .line 112
    .line 113
    new-instance v2, Lfk/h$c$a;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v0, v3}, Lfk/h$c$a;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lfk/h$d$b;

    .line 125
    .line 126
    invoke-direct {v1, v0, v3, v4, v5}, Lfk/h$d$b;-><init>(Landroid/net/Uri;Ljava/io/File;J)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_81
    throw v1

    .line 131
    :cond_82
    :goto_82
    iget-object v1, p0, Lfk/h;->g:Lln/z;

    .line 132
    .line 133
    new-instance v2, Lfk/h$c$b;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lfk/h$c$b;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lfk/h$d$a;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lfk/h$d$a;-><init>(Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_91} :catch_39

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :goto_92
    invoke-direct {p0}, Lfk/h;->o()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lfk/h;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lfk/h;->g:Lln/z;

    .line 154
    .line 155
    new-instance v2, Lfk/h$c$b;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "Failed to stop recording: "

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v2, v3}, Lfk/h$c$b;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lfk/h$d$a;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Lfk/h$d$a;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

###### Class fk.C7238h.a (fk.h$a)
.class public final Lfk/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfk/h$a;-><init>()V

    return-void
.end method

###### Class fk.C7238h.b (fk.h$b)
.class public interface abstract Lfk/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/h$b$a;,
        Lfk/h$b$b;
    }
.end annotation

###### Class fk.C7238h.b.a (fk.h$b$a)
.class public final Lfk/h$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lfk/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfk/h$b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfk/h$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfk/h$b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfk/h$b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lfk/h$b$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lfk/h$b$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lfk/h$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error(message="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfk/h$b$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class fk.C7238h.b.C0974b (fk.h$b$b)
.class public final Lfk/h$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lfk/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfk/h$b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfk/h$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfk/h$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk/h$b$b;->a:Lfk/h$b$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lfk/h$b$b;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, 0x7673b439

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Success"

    .line 2
    .line 3
    return-object v0
.end method

###### Class fk.C7238h.c (fk.h$c)
.class public interface abstract Lfk/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/h$c$a;,
        Lfk/h$c$b;,
        Lfk/h$c$c;,
        Lfk/h$c$d;
    }
.end annotation

###### Class fk.C7238h.c.a (fk.h$c$a)
.class public final Lfk/h$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lfk/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfk/h$c$a;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p2, p0, Lfk/h$c$a;->b:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lfk/h$c$a;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfk/h$c$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfk/h$c$a;

    .line 12
    .line 13
    iget-object v1, p0, Lfk/h$c$a;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lfk/h$c$a;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lfk/h$c$a;->b:Ljava/io/File;

    .line 25
    .line 26
    iget-object p1, p1, Lfk/h$c$a;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lfk/h$c$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfk/h$c$a;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Completed(uri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfk/h$c$a;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", file="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfk/h$c$a;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class fk.C7238h.c.b (fk.h$c$b)
.class public final Lfk/h$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lfk/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfk/h$c$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfk/h$c$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfk/h$c$b;

    .line 12
    .line 13
    iget-object v1, p0, Lfk/h$c$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lfk/h$c$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lfk/h$c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error(message="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfk/h$c$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class fk.C7238h.c.C0975c (fk.h$c$c)
.class public final Lfk/h$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lfk/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lfk/h$c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfk/h$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lfk/h$c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk/h$c$c;->a:Lfk/h$c$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lfk/h$c$c;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, -0x6d08828

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Idle"

    .line 2
    .line 3
    return-object v0
.end method

###### Class fk.C7238h.c.d (fk.h$c$d)
.class public final Lfk/h$c$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lfk/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfk/h$c$d;->a:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfk/h$c$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfk/h$c$d;

    .line 12
    .line 13
    iget-object v1, p0, Lfk/h$c$d;->a:Ljava/io/File;

    .line 14
    .line 15
    iget-object p1, p1, Lfk/h$c$d;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lfk/h$c$d;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Recording(file="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfk/h$c$d;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class fk.C7238h.d (fk.h$d)
.class public interface abstract Lfk/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/h$d$a;,
        Lfk/h$d$b;
    }
.end annotation

###### Class fk.C7238h.d.a (fk.h$d$a)
.class public final Lfk/h$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lfk/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfk/h$d$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfk/h$d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfk/h$d$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfk/h$d$a;

    .line 12
    .line 13
    iget-object v1, p0, Lfk/h$d$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lfk/h$d$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lfk/h$d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error(message="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfk/h$d$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class fk.C7238h.d.b (fk.h$d$b)
.class public final Lfk/h$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lfk/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/io/File;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/File;J)V
    .registers 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfk/h$d$b;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p2, p0, Lfk/h$d$b;->b:Ljava/io/File;

    .line 17
    .line 18
    iput-wide p3, p0, Lfk/h$d$b;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lfk/h$d$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lfk/h$d$b;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lfk/h$d$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfk/h$d$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfk/h$d$b;

    .line 12
    .line 13
    iget-object v1, p0, Lfk/h$d$b;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lfk/h$d$b;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lfk/h$d$b;->b:Ljava/io/File;

    .line 25
    .line 26
    iget-object v3, p1, Lfk/h$d$b;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Lfk/h$d$b;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lfk/h$d$b;->c:J

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lfk/h$d$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfk/h$d$b;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lfk/h$d$b;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Success(uri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfk/h$d$b;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", file="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfk/h$d$b;->b:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", durationMs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lfk/h$d$b;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class fk.C7238h.e (fk.h$e)
.class final Lfk/h$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/h;->m(Landroid/media/MediaRecorder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/media/MediaRecorder;

.field final synthetic d:Lfk/h;


# direct methods
.method constructor <init>(Landroid/media/MediaRecorder;Lfk/h;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfk/h$e;->c:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    iput-object p2, p0, Lfk/h$e;->d:Lfk/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lfk/h$e;

    .line 2
    .line 3
    iget-object v1, p0, Lfk/h$e;->c:Landroid/media/MediaRecorder;

    .line 4
    .line 5
    iget-object v2, p0, Lfk/h$e;->d:Lfk/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lfk/h$e;-><init>(Landroid/media/MediaRecorder;Lfk/h;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfk/h$e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/h$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lfk/h$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfk/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lfk/h$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfk/h$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lfk/h$e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lin/O;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfk/h$e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lin/O;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_23
    :goto_23
    invoke-static {v1}, Lin/P;->g(Lin/O;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5e

    .line 41
    .line 42
    :try_start_29
    iget-object p1, p0, Lfk/h$e;->c:Landroid/media/MediaRecorder;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v3, p0, Lfk/h$e;->d:Lfk/h;

    .line 49
    .line 50
    invoke-static {v3, p1}, Lfk/h;->b(Lfk/h;I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v3, p0, Lfk/h$e;->d:Lfk/h;

    .line 55
    .line 56
    invoke-static {v3}, Lfk/h;->a(Lfk/h;)Lln/z;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v3, p1}, Lln/z;->setValue(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_51

    .line 68
    :catch_43
    iget-object p1, p0, Lfk/h$e;->d:Lfk/h;

    .line 69
    .line 70
    invoke-static {p1}, Lfk/h;->a(Lfk/h;)Lln/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p1, v3}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iput-object v1, p0, Lfk/h$e;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lfk/h$e;->a:I

    .line 85
    .line 86
    const-wide/16 v3, 0x3c

    .line 87
    .line 88
    invoke-static {v3, v4, p0}, Lin/Z;->b(JLHl/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_23

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
