###### Class expo.modules.audio.AudioPlaylist (expo.modules.audio.AudioPlaylist)
.class public final Lexpo/modules/audio/AudioPlaylist;
.super Lexpo/modules/audio/BaseAudioPlayer;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/AudioPlaylist$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010#\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010\u001bJ\r\u0010+\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u0015\u0010-\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u000f\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0007\u00a2\u0006\u0004\u00080\u00101J\u001d\u00102\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u000f\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u000f\u00a2\u0006\u0004\u00084\u0010.J\r\u00105\u001a\u00020\u0012\u00a2\u0006\u0004\u00085\u0010\u001bJ\u0017\u00108\u001a\u00020\u00122\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010=\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0006\u0012\u0004\u0018\u00010<0:H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00070?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR&\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0011\u0010N\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0011\u0010P\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010MR$\u0010W\u001a\u00020Q2\u0006\u0010R\u001a\u00020Q8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lexpo/modules/audio/AudioPlaylist;",
        "Lexpo/modules/audio/BaseAudioPlayer;",
        "Landroid/content/Context;",
        "context",
        "Luh/d;",
        "appContext",
        "",
        "Lexpo/modules/audio/AudioSource;",
        "initialSources",
        "",
        "updateInterval",
        "LY2/i$a;",
        "dataSourceFactory",
        "<init>",
        "(Landroid/content/Context;Luh/d;Ljava/util/List;DLY2/i$a;)V",
        "",
        "previousIndex",
        "currentIndex",
        "",
        "s2",
        "(II)V",
        "Lkotlin/Function1;",
        "LT2/D;",
        "creator",
        "D2",
        "(Lkotlin/jvm/functions/Function1;)V",
        "y2",
        "()V",
        "v2",
        "()Ljava/util/List;",
        "",
        "isLoading",
        "d2",
        "(Z)V",
        "mediaItem",
        "reason",
        "e2",
        "(LT2/D;I)V",
        "LT2/O;",
        "error",
        "g2",
        "(LT2/O;)V",
        "z2",
        "A2",
        "index",
        "F2",
        "(I)V",
        "source",
        "q2",
        "(Lexpo/modules/audio/AudioSource;)V",
        "x2",
        "(Lexpo/modules/audio/AudioSource;I)V",
        "B2",
        "r2",
        "",
        "rate",
        "E2",
        "(F)V",
        "",
        "",
        "",
        "T0",
        "()Ljava/util/Map;",
        "",
        "U",
        "Ljava/util/List;",
        "sources",
        "V",
        "F",
        "currentRate",
        "W",
        "I",
        "previousMediaItemIndex",
        "X",
        "Lkotlin/jvm/functions/Function1;",
        "createMediaItemForSource",
        "t2",
        "()I",
        "currentTrackIndex",
        "w2",
        "trackCount",
        "Lexpo/modules/audio/LoopMode;",
        "value",
        "u2",
        "()Lexpo/modules/audio/LoopMode;",
        "C2",
        "(Lexpo/modules/audio/LoopMode;)V",
        "loopMode",
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
.field private U:Ljava/util/List;

.field private V:F

.field private W:I

.field private X:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luh/d;Ljava/util/List;DLY2/i$a;)V
    .registers 13

    .line 1
    const-string v0, "context"

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
    const-string v0, "initialSources"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataSourceFactory"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->j(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LT2/c;->i:LT2/c;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->h(LT2/c;Z)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp3/r;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lp3/r;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p6}, Lp3/r;->q(LY2/i$a;)Lp3/r;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->k(Lp3/D$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->g()Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string p1, "build(...)"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "playlistStatusUpdate"

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p2

    .line 67
    move-wide v3, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Lexpo/modules/audio/BaseAudioPlayer;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Luh/d;DLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lexpo/modules/audio/AudioPlaylist;->U:Ljava/util/List;

    .line 78
    .line 79
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput p1, v0, Lexpo/modules/audio/AudioPlaylist;->V:F

    .line 82
    .line 83
    invoke-virtual {p0}, Lexpo/modules/audio/BaseAudioPlayer;->c2()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lexpo/modules/audio/BaseAudioPlayer;->p2()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final s2(II)V
    .registers 4

    .line 1
    const-string v0, "previousIndex"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "currentIndex"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "trackChanged"

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p0, p1, p2, p1}, Lexpo/modules/audio/BaseAudioPlayer;->k2(Lexpo/modules/audio/BaseAudioPlayer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A2()V
    .registers 3

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
    invoke-interface {v0}, LT2/Q;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {v0}, LT2/Q;->y()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlaylist;->u2()Lexpo/modules/audio/LoopMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lexpo/modules/audio/LoopMode;->ALL:Lexpo/modules/audio/LoopMode;

    .line 28
    .line 29
    if-ne v0, v1, :cond_33

    .line 30
    .line 31
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlaylist;->w2()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_33

    .line 36
    .line 37
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlaylist;->w2()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-interface {v0, v1}, LT2/Q;->G0(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final B2(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_2b

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlaylist;->w2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/audio/AudioPlaylist;->U:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LT2/Q;->H(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlaylist;->w2()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "trackCount"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->j2(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final C2(Lexpo/modules/audio/LoopMode;)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    sget-object v1, Lexpo/modules/audio/AudioPlaylist$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_24

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_24

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0, v2}, LT2/Q;->o(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "loop"

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/audio/LoopMode;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->j2(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final D2(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    const-string v0, "creator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/audio/AudioPlaylist;->X:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public E2(F)V
    .registers 4

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/ranges/g;->o(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lexpo/modules/audio/AudioPlaylist;->V:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LT2/Q;->n(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F2(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlaylist;->w2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LT2/Q;->G0(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public T0()Ljava/util/Map;
    .registers 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v0}, LT2/Q;->m()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    invoke-interface {v3}, LT2/Q;->h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_23

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v1

    .line 37
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    invoke-interface {v4}, LT2/Q;->h()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v4, v5, :cond_32

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_32
    if-eqz v1, :cond_39

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/audio/BaseAudioPlayer;->Y1()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 63
    .line 64
    invoke-interface {v4}, LT2/Q;->isPlaying()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_43
    const-string v5, "id"

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/audio/BaseAudioPlayer;->X1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v5, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/audio/AudioPlaylist;->t2()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "currentIndex"

    .line 87
    .line 88
    invoke-static {v6, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/audio/AudioPlaylist;->w2()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "trackCount"

    .line 101
    .line 102
    invoke-static {v6, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/audio/BaseAudioPlayer;->V1()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "currentTime"

    .line 115
    .line 116
    invoke-static {v6, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/audio/BaseAudioPlayer;->W1()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "duration"

    .line 129
    .line 130
    invoke-static {v6, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v5, "playing"

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v5, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v4, "isBuffering"

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v4, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 159
    .line 160
    invoke-interface {v1}, LT2/Q;->h()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v4, 0x4

    .line 165
    if-ne v1, v4, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v2, v3

    .line 169
    :goto_a8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "isLoaded"

    .line 174
    .line 175
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 184
    .line 185
    invoke-interface {v1}, LT2/Q;->isPlaying()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_ce

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 196
    .line 197
    invoke-interface {v1}, LT2/Q;->b()LT2/P;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget v1, v1, LT2/P;->a:F

    .line 202
    .line 203
    move v2, v1

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    move-object/from16 v1, p0

    .line 208
    .line 209
    iget v2, v1, Lexpo/modules/audio/AudioPlaylist;->V:F

    .line 210
    .line 211
    :goto_d2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "playbackRate"

    .line 216
    .line 217
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const-string v2, "muted"

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-virtual {v1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 236
    .line 237
    invoke-interface {v0}, LT2/Q;->m()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "volume"

    .line 246
    .line 247
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    invoke-virtual {v1}, Lexpo/modules/audio/AudioPlaylist;->u2()Lexpo/modules/audio/LoopMode;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lexpo/modules/audio/LoopMode;->getValue()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "loop"

    .line 260
    .line 261
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const-string v0, "didJustFinish"

    .line 266
    .line 267
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v0, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    filled-new-array/range {v7 .. v19}, [Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method

.method protected d2(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {p1}, LT2/Q;->h()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "isLoaded"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->j2(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected e2(LT2/D;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {p1}, LT2/Q;->N0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, Lexpo/modules/audio/AudioPlaylist;->W:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_13

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lexpo/modules/audio/AudioPlaylist;->s2(II)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lexpo/modules/audio/AudioPlaylist;->W:I

    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2, p1, p2}, Lexpo/modules/audio/BaseAudioPlayer;->k2(Lexpo/modules/audio/BaseAudioPlayer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected g2(LT2/O;)V
    .registers 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget p1, p1, LT2/O;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "code"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->j2(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q2(Lexpo/modules/audio/AudioSource;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/audio/AudioPlaylist;->X:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_35

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LT2/D;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_35

    .line 19
    :cond_12
    iget-object v1, p0, Lexpo/modules/audio/AudioPlaylist;->U:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LT2/Q;->J(LT2/D;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlaylist;->w2()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "trackCount"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->j2(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final r2()V
    .registers 5

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
    invoke-interface {v0}, LT2/Q;->pause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-interface {v0}, LT2/Q;->v()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lexpo/modules/audio/AudioPlaylist;->U:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "trackCount"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "currentIndex"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "playing"

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v1, v0, v2}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lexpo/modules/audio/BaseAudioPlayer;->j2(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final t2()I
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
    invoke-interface {v0}, LT2/Q;->N0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final u2()Lexpo/modules/audio/LoopMode;
    .registers 3

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
    invoke-interface {v0}, LT2/Q;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_16

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    sget-object v0, Lexpo/modules/audio/LoopMode;->NONE:Lexpo/modules/audio/LoopMode;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Lexpo/modules/audio/LoopMode;->ALL:Lexpo/modules/audio/LoopMode;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lexpo/modules/audio/LoopMode;->SINGLE:Lexpo/modules/audio/LoopMode;

    .line 24
    .line 25
    return-object v0
.end method

.method public final v2()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlaylist;->U:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w2()I
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
    invoke-interface {v0}, LT2/Q;->I()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final x2(Lexpo/modules/audio/AudioSource;I)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_3d

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlaylist;->w2()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_3d

    .line 13
    .line 14
    iget-object v0, p0, Lexpo/modules/audio/AudioPlaylist;->X:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v0, :cond_3d

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LT2/D;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    iget-object v1, p0, Lexpo/modules/audio/AudioPlaylist;->U:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, LT2/Q;->f0(ILT2/D;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlaylist;->w2()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "trackCount"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->j2(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final y2()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lexpo/modules/audio/AudioPlaylist;->U:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_32

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lexpo/modules/audio/AudioSource;

    .line 25
    .line 26
    iget-object v3, p0, Lexpo/modules/audio/AudioPlaylist;->X:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz v3, :cond_d

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LT2/D;

    .line 35
    .line 36
    if-eqz v3, :cond_d

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    invoke-interface {v2, v3}, LT2/Q;->J(LT2/D;)V

    .line 48
    .line 49
    .line 50
    goto :goto_d

    .line 51
    :cond_32
    iput-object v0, p0, Lexpo/modules/audio/AudioPlaylist;->U:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    invoke-interface {v0}, LT2/Q;->i()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z2()V
    .registers 3

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
    invoke-interface {v0}, LT2/Q;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    invoke-interface {v0}, LT2/Q;->R()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlaylist;->u2()Lexpo/modules/audio/LoopMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lexpo/modules/audio/LoopMode;->ALL:Lexpo/modules/audio/LoopMode;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2e

    .line 30
    .line 31
    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlaylist;->w2()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2e

    .line 36
    .line 37
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, LT2/Q;->G0(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

###### Class expo.modules.audio.AudioPlaylist.a (expo.modules.audio.AudioPlaylist$a)
.class public abstract synthetic Lexpo/modules/audio/AudioPlaylist$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/AudioPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/audio/LoopMode;->values()[Lexpo/modules/audio/LoopMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lexpo/modules/audio/LoopMode;->SINGLE:Lexpo/modules/audio/LoopMode;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lexpo/modules/audio/LoopMode;->ALL:Lexpo/modules/audio/LoopMode;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lexpo/modules/audio/LoopMode;->NONE:Lexpo/modules/audio/LoopMode;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lexpo/modules/audio/AudioPlaylist$a;->a:[I

    .line 36
    .line 37
    return-void
.end method
