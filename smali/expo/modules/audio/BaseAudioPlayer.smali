###### Class expo.modules.audio.BaseAudioPlayer (expo.modules.audio.BaseAudioPlayer)
.class public abstract Lexpo/modules/audio/BaseAudioPlayer;
.super Lexpo/modules/kotlin/sharedobjects/SharedRef;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/audio/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/sharedobjects/SharedRef<",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        ">;",
        "Lexpo/modules/audio/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\r2\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u000f\u0010)\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008)\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00101\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010-\u001a\u0004\u0008/\u00100R\"\u00107\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u0019R\"\u0010;\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u0010\u0019R\"\u0010C\u001a\u00020<8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR0\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010D8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010[\u001a\u0004\u0018\u00010T8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010b\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010f\u001a\u00020\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u00103\u001a\u0004\u0008d\u00105\"\u0004\u0008e\u0010\u0019R\u0016\u0010h\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u00103R\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010n\u00a8\u0006o"
    }
    d2 = {
        "Lexpo/modules/audio/BaseAudioPlayer;",
        "Lexpo/modules/kotlin/sharedobjects/SharedRef;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lexpo/modules/audio/a;",
        "player",
        "Luh/d;",
        "appContext",
        "",
        "updateInterval",
        "",
        "statusEventName",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlayer;Luh/d;DLjava/lang/String;)V",
        "",
        "p2",
        "()V",
        "",
        "",
        "map",
        "j2",
        "(Ljava/util/Map;)V",
        "c2",
        "",
        "isLoading",
        "d2",
        "(Z)V",
        "",
        "playbackState",
        "justFinished",
        "f2",
        "(IZ)V",
        "LT2/D;",
        "mediaItem",
        "reason",
        "e2",
        "(LT2/D;I)V",
        "LT2/O;",
        "error",
        "g2",
        "(LT2/O;)V",
        "P1",
        "h2",
        "e",
        "D",
        "f",
        "Ljava/lang/String;",
        "g",
        "X1",
        "()Ljava/lang/String;",
        "id",
        "h",
        "Z",
        "l0",
        "()Z",
        "i0",
        "isPaused",
        "i",
        "A0",
        "m2",
        "isMuted",
        "",
        "j",
        "F",
        "m0",
        "()F",
        "a0",
        "(F)V",
        "previousVolume",
        "Lkotlin/Function1;",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "Z1",
        "()Lkotlin/jvm/functions/Function1;",
        "n2",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onPlaybackStateChange",
        "Lin/O;",
        "l",
        "Lin/O;",
        "getPlayerScope",
        "()Lin/O;",
        "setPlayerScope",
        "(Lin/O;)V",
        "playerScope",
        "LT2/Q$d;",
        "m",
        "LT2/Q$d;",
        "getPlayerListener",
        "()LT2/Q$d;",
        "setPlayerListener",
        "(LT2/Q$d;)V",
        "playerListener",
        "v",
        "I",
        "b2",
        "()I",
        "o2",
        "(I)V",
        "previousPlaybackState",
        "w",
        "Y1",
        "l2",
        "intendedPlayingState",
        "x",
        "playing",
        "Lin/C0;",
        "y",
        "Lin/C0;",
        "updateJob",
        "a2",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "expo-audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:D

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Lkotlin/jvm/functions/Function1;

.field private l:Lin/O;

.field private m:LT2/Q$d;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lin/C0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Luh/d;DLjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "statusEventName"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;-><init>(Ljava/lang/Object;Luh/d;)V

    .line 17
    .line 18
    .line 19
    iput-wide p3, p0, Lexpo/modules/audio/BaseAudioPlayer;->e:D

    .line 20
    .line 21
    iput-object p5, p0, Lexpo/modules/audio/BaseAudioPlayer;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "toString(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->g:Ljava/lang/String;

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->j:F

    .line 41
    .line 42
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->l:Lin/O;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->v:I

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic S1(Lexpo/modules/audio/BaseAudioPlayer;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lexpo/modules/audio/BaseAudioPlayer;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T1(Lexpo/modules/audio/BaseAudioPlayer;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic U1(Lexpo/modules/audio/BaseAudioPlayer;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k2(Lexpo/modules/audio/BaseAudioPlayer;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_b

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->j2(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: sendStatusUpdate"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public A0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public P1()V
    .registers 7

    .line 1
    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->P1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lin/v0;->a:Lin/v0;

    .line 5
    .line 6
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, Lexpo/modules/audio/BaseAudioPlayer$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v3, p0, v2}, Lexpo/modules/audio/BaseAudioPlayer$b;-><init>(Lexpo/modules/audio/BaseAudioPlayer;LHl/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public V1()D
    .registers 3

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/a$a;->a(Lexpo/modules/audio/a;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public W1()D
    .registers 3

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/a$a;->b(Lexpo/modules/audio/a;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public X1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Y1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z1()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public a2()Landroidx/media3/exoplayer/ExoPlayer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    return-object v0
.end method

.method public b1(Ljava/lang/Float;)Lin/C0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/audio/a$a;->h(Lexpo/modules/audio/a;Ljava/lang/Float;)Lin/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final b2()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->v:I

    .line 2
    .line 3
    return v0
.end method

.method protected final c2()V
    .registers 3

    .line 1
    new-instance v0, Lexpo/modules/audio/BaseAudioPlayer$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/audio/BaseAudioPlayer$a;-><init>(Lexpo/modules/audio/BaseAudioPlayer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->m:LT2/Q$d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LT2/Q;->b0(LT2/Q$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/a$a;->f(Lexpo/modules/audio/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected d2(Z)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->k2(Lexpo/modules/audio/BaseAudioPlayer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e2(LT2/D;I)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-static {p0, p1, p2, p1}, Lexpo/modules/audio/BaseAudioPlayer;->k2(Lexpo/modules/audio/BaseAudioPlayer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f2(IZ)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_15

    .line 7
    .line 8
    const-string p2, "didJustFinish"

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "playing"

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->j2(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected g2(LT2/O;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->m:LT2/Q$d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LT2/Q;->V(LT2/Q$d;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->l:Lin/O;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, Lin/P;->d(Lin/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public i2(D)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/audio/a$a;->g(Lexpo/modules/audio/a;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isPlaying()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/a$a;->d(Lexpo/modules/audio/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final j2(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/a;->T0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, p1

    .line 15
    :cond_e
    :goto_e
    iget-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final l2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()F
    .registers 2

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/a$a;->c(Lexpo/modules/audio/a;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m0()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public m2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic n0()LT2/Q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/audio/BaseAudioPlayer;->a2()Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n2(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method protected final o2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->v:I

    .line 2
    .line 3
    return-void
.end method

.method protected final p2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->y:Lin/C0;

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
    new-instance v0, Lexpo/modules/audio/BaseAudioPlayer$c;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lexpo/modules/audio/BaseAudioPlayer$c;-><init>(Lexpo/modules/audio/BaseAudioPlayer;LHl/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lln/h;->B(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lexpo/modules/audio/BaseAudioPlayer$d;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lexpo/modules/audio/BaseAudioPlayer$d;-><init>(Lexpo/modules/audio/BaseAudioPlayer;LHl/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lln/h;->M(Lln/f;Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lexpo/modules/audio/BaseAudioPlayer$e;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lexpo/modules/audio/BaseAudioPlayer$e;-><init>(Lexpo/modules/audio/BaseAudioPlayer;LHl/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lln/h;->L(Lln/f;Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lexpo/modules/audio/BaseAudioPlayer;->l:Lin/O;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lln/h;->G(Lln/f;Lin/O;)Lin/C0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->y:Lin/C0;

    .line 44
    .line 45
    return-void
.end method

.method public pause()V
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/a$a;->e(Lexpo/modules/audio/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class expo.modules.audio.BaseAudioPlayer.a (expo.modules.audio.BaseAudioPlayer$a)
.class public final Lexpo/modules/audio/BaseAudioPlayer$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT2/Q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/BaseAudioPlayer;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/audio/BaseAudioPlayer;


# direct methods
.method constructor <init>(Lexpo/modules/audio/BaseAudioPlayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v1, :cond_e

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lexpo/modules/audio/BaseAudioPlayer;->b2()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    iget-object v2, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lexpo/modules/audio/BaseAudioPlayer;->o2(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v2, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lexpo/modules/audio/BaseAudioPlayer;->l2(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lexpo/modules/audio/BaseAudioPlayer;->f2(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public W(LT2/Q$e;LT2/Q$e;I)V
    .registers 6

    .line 1
    const-string v0, "oldPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newPosition"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne p3, p1, :cond_29

    .line 13
    .line 14
    iget-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 15
    .line 16
    iget-wide p2, p2, LT2/Q$e;->g:J

    .line 17
    .line 18
    long-to-double p2, p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr p2, v0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "currentTime"

    .line 30
    .line 31
    invoke-static {p3, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lexpo/modules/audio/BaseAudioPlayer;->j2(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public h0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->d2(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(LT2/D;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lexpo/modules/audio/BaseAudioPlayer;->e2(LT2/D;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u0(LT2/O;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->g2(LT2/O;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v0(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->U1(Lexpo/modules/audio/BaseAudioPlayer;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lexpo/modules/audio/BaseAudioPlayer;->Z1()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    if-nez p1, :cond_36

    .line 22
    .line 23
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    invoke-interface {v0}, LT2/Q;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_34

    .line 37
    .line 38
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    invoke-interface {v0}, LT2/Q;->h()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_36

    .line 52
    .line 53
    :cond_34
    const/4 v0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-nez v0, :cond_3e

    .line 57
    .line 58
    iget-object v1, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lexpo/modules/audio/BaseAudioPlayer;->l2(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz v0, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$a;->a:Lexpo/modules/audio/BaseAudioPlayer;

    .line 67
    .line 68
    const-string v1, "playing"

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->j2(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

###### Class expo.modules.audio.BaseAudioPlayer.b (expo.modules.audio.BaseAudioPlayer$b)
.class final Lexpo/modules/audio/BaseAudioPlayer$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/BaseAudioPlayer;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/audio/BaseAudioPlayer;


# direct methods
.method constructor <init>(Lexpo/modules/audio/BaseAudioPlayer;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$b;->b:Lexpo/modules/audio/BaseAudioPlayer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/audio/BaseAudioPlayer$b;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$b;->b:Lexpo/modules/audio/BaseAudioPlayer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/audio/BaseAudioPlayer$b;-><init>(Lexpo/modules/audio/BaseAudioPlayer;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/BaseAudioPlayer$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/audio/BaseAudioPlayer$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$b;->b:Lexpo/modules/audio/BaseAudioPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/audio/BaseAudioPlayer;->h2()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

###### Class expo.modules.audio.BaseAudioPlayer.c (expo.modules.audio.BaseAudioPlayer$c)
.class final Lexpo/modules/audio/BaseAudioPlayer$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/BaseAudioPlayer;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lexpo/modules/audio/BaseAudioPlayer;


# direct methods
.method constructor <init>(Lexpo/modules/audio/BaseAudioPlayer;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$c;->c:Lexpo/modules/audio/BaseAudioPlayer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lexpo/modules/audio/BaseAudioPlayer$c;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/audio/BaseAudioPlayer$c;->c:Lexpo/modules/audio/BaseAudioPlayer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lexpo/modules/audio/BaseAudioPlayer$c;-><init>(Lexpo/modules/audio/BaseAudioPlayer;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lexpo/modules/audio/BaseAudioPlayer$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$c;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/BaseAudioPlayer$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/audio/BaseAudioPlayer$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_27

    .line 10
    .line 11
    if-eq v1, v3, :cond_1f

    .line 12
    .line 13
    if-ne v1, v2, :cond_17

    .line 14
    .line 15
    iget-object v1, p0, Lexpo/modules/audio/BaseAudioPlayer$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lln/g;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    move-object p1, v1

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v1, p0, Lexpo/modules/audio/BaseAudioPlayer$c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lln/g;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lln/g;

    .line 46
    .line 47
    :goto_2e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lexpo/modules/audio/BaseAudioPlayer$c;->a:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_3b

    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    move-object v1, p1

    .line 61
    :goto_3c
    iget-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$c;->c:Lexpo/modules/audio/BaseAudioPlayer;

    .line 62
    .line 63
    invoke-static {p1}, Lexpo/modules/audio/BaseAudioPlayer;->T1(Lexpo/modules/audio/BaseAudioPlayer;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-long v4, v4

    .line 68
    iput-object v1, p0, Lexpo/modules/audio/BaseAudioPlayer$c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lexpo/modules/audio/BaseAudioPlayer$c;->a:I

    .line 71
    .line 72
    invoke-static {v4, v5, p0}, Lin/Z;->b(JLHl/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_15

    .line 77
    .line 78
    :goto_4d
    return-object v0
.end method

###### Class expo.modules.audio.BaseAudioPlayer.d (expo.modules.audio.BaseAudioPlayer$d)
.class final Lexpo/modules/audio/BaseAudioPlayer$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/BaseAudioPlayer;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/audio/BaseAudioPlayer;


# direct methods
.method constructor <init>(Lexpo/modules/audio/BaseAudioPlayer;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$d;->b:Lexpo/modules/audio/BaseAudioPlayer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/audio/BaseAudioPlayer$d;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$d;->b:Lexpo/modules/audio/BaseAudioPlayer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/audio/BaseAudioPlayer$d;-><init>(Lexpo/modules/audio/BaseAudioPlayer;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$d;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/BaseAudioPlayer$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/audio/BaseAudioPlayer$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$d;->b:Lexpo/modules/audio/BaseAudioPlayer;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0, v1}, Lexpo/modules/audio/BaseAudioPlayer;->k2(Lexpo/modules/audio/BaseAudioPlayer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

###### Class expo.modules.audio.BaseAudioPlayer.e (expo.modules.audio.BaseAudioPlayer$e)
.class final Lexpo/modules/audio/BaseAudioPlayer$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/BaseAudioPlayer;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/audio/BaseAudioPlayer;


# direct methods
.method constructor <init>(Lexpo/modules/audio/BaseAudioPlayer;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$e;->b:Lexpo/modules/audio/BaseAudioPlayer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lexpo/modules/audio/BaseAudioPlayer$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/audio/BaseAudioPlayer$e;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$e;->b:Lexpo/modules/audio/BaseAudioPlayer;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/audio/BaseAudioPlayer$e;-><init>(Lexpo/modules/audio/BaseAudioPlayer;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/BaseAudioPlayer$e;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/audio/BaseAudioPlayer$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$e;->b:Lexpo/modules/audio/BaseAudioPlayer;

    .line 12
    .line 13
    invoke-static {p1}, Lexpo/modules/audio/BaseAudioPlayer;->S1(Lexpo/modules/audio/BaseAudioPlayer;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$e;->b:Lexpo/modules/audio/BaseAudioPlayer;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0, v1}, Lexpo/modules/audio/BaseAudioPlayer;->k2(Lexpo/modules/audio/BaseAudioPlayer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
