###### Class expo.modules.audio.AudioPlayer (expo.modules.audio.AudioPlayer)
.class public final Lexpo/modules/audio/AudioPlayer;
.super Lexpo/modules/audio/BaseAudioPlayer;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/AudioPlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 q2\u00020\u0001:\u0001rB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010\'\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0015\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u001f\u0010.\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00152\u0006\u00101\u001a\u000200H\u0014\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u00020!\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010;0:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008>\u0010\u001eJ\u000f\u0010?\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008?\u0010\u001eR\"\u0010E\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u00106R\"\u0010G\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u00106R$\u0010$\u001a\u0004\u0018\u00010#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010*R$\u0010T\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0017\u0010a\u001a\u00020]8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010^\u001a\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010AR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001b\u0010\u0003\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0011\u0010m\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010CR\u0013\u0010p\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Lexpo/modules/audio/AudioPlayer;",
        "Lexpo/modules/audio/BaseAudioPlayer;",
        "Landroid/content/Context;",
        "context",
        "Luh/d;",
        "appContext",
        "Lp3/D;",
        "source",
        "",
        "updateInterval",
        "",
        "bufferDurationMs",
        "<init>",
        "(Landroid/content/Context;Luh/d;Lp3/D;DJ)V",
        "",
        "chunk",
        "",
        "",
        "x2",
        "([B)Ljava/util/List;",
        "sample",
        "",
        "D2",
        "(Ljava/util/List;)V",
        "",
        "state",
        "",
        "C2",
        "(I)Ljava/lang/String;",
        "w2",
        "()V",
        "F2",
        "(Lp3/D;)V",
        "",
        "active",
        "Lexpo/modules/audio/Metadata;",
        "metadata",
        "Lexpo/modules/audio/AudioLockScreenOptions;",
        "options",
        "E2",
        "(ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V",
        "J2",
        "(Lexpo/modules/audio/Metadata;)V",
        "u2",
        "playbackState",
        "justFinished",
        "f2",
        "(IZ)V",
        "LT2/O;",
        "error",
        "g2",
        "(LT2/O;)V",
        "enabled",
        "I2",
        "(Z)V",
        "rate",
        "G2",
        "(F)V",
        "",
        "",
        "T0",
        "()Ljava/util/Map;",
        "P1",
        "h2",
        "U",
        "Z",
        "z2",
        "()Z",
        "H2",
        "preservesPitch",
        "V",
        "isActiveForLockScreen",
        "setActiveForLockScreen",
        "W",
        "Lexpo/modules/audio/Metadata;",
        "getMetadata$expo_audio_release",
        "()Lexpo/modules/audio/Metadata;",
        "setMetadata$expo_audio_release",
        "X",
        "Lexpo/modules/audio/AudioLockScreenOptions;",
        "getLockScreenOptions$expo_audio_release",
        "()Lexpo/modules/audio/AudioLockScreenOptions;",
        "setLockScreenOptions$expo_audio_release",
        "(Lexpo/modules/audio/AudioLockScreenOptions;)V",
        "lockScreenOptions",
        "Lh4/s;",
        "Y",
        "Lh4/s;",
        "getMediaSession$expo_audio_release",
        "()Lh4/s;",
        "setMediaSession$expo_audio_release",
        "(Lh4/s;)V",
        "mediaSession",
        "LDg/c;",
        "LDg/c;",
        "A2",
        "()LDg/c;",
        "serviceConnection",
        "a0",
        "samplingEnabled",
        "Landroid/media/audiofx/Visualizer;",
        "b0",
        "Landroid/media/audiofx/Visualizer;",
        "visualizer",
        "c0",
        "Lkotlin/Lazy;",
        "getContext",
        "()Landroid/content/Context;",
        "B2",
        "isLive",
        "y2",
        "()Ljava/lang/Double;",
        "currentOffsetFromLive",
        "d0",
        "a",
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


# static fields
.field public static final d0:Lexpo/modules/audio/AudioPlayer$a;

.field private static final e0:Ljava/lang/String;


# instance fields
.field private U:Z

.field private V:Z

.field private W:Lexpo/modules/audio/Metadata;

.field private X:Lexpo/modules/audio/AudioLockScreenOptions;

.field private Y:Lh4/s;

.field private final Z:LDg/c;

.field private a0:Z

.field private b0:Landroid/media/audiofx/Visualizer;

.field private final c0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/audio/AudioPlayer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/audio/AudioPlayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/audio/AudioPlayer;->d0:Lexpo/modules/audio/AudioPlayer$a;

    .line 8
    .line 9
    const-class v0, Lexpo/modules/audio/AudioPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lexpo/modules/audio/AudioPlayer;->e0:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh/d;Lp3/D;DJ)V
    .registers 15

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
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->j(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LT2/c;->i:LT2/c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->h(LT2/c;Z)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x2710

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->m(J)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->l(J)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v1, p6, v1

    .line 44
    .line 45
    if-lez v1, :cond_4a

    .line 46
    .line 47
    new-instance v1, Landroidx/media3/exoplayer/d$a;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/media3/exoplayer/d$a;-><init>()V

    .line 50
    .line 51
    .line 52
    long-to-int p6, p6

    .line 53
    const p7, 0xc350

    .line 54
    .line 55
    .line 56
    invoke-static {p6, p7}, Lkotlin/ranges/g;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    const/16 v2, 0x3e8

    .line 61
    .line 62
    const/16 v3, 0x7d0

    .line 63
    .line 64
    invoke-virtual {v1, p7, p6, v2, v3}, Landroidx/media3/exoplayer/d$a;->b(IIII)Landroidx/media3/exoplayer/d$a;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-virtual {p6}, Landroidx/media3/exoplayer/d$a;->a()Landroidx/media3/exoplayer/d;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-virtual {v0, p6}, Landroidx/media3/exoplayer/ExoPlayer$b;->i(Landroidx/media3/exoplayer/l0;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->g()Landroidx/media3/exoplayer/ExoPlayer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string p6, "build(...)"

    .line 80
    .line 81
    invoke-static {v2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v6, "playbackStatusUpdate"

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v3, p2

    .line 88
    move-wide v4, p4

    .line 89
    invoke-direct/range {v1 .. v6}, Lexpo/modules/audio/BaseAudioPlayer;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Luh/d;DLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    iput-boolean p2, v1, Lexpo/modules/audio/AudioPlayer;->U:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 100
    .line 101
    invoke-static {p1, p2}, LCg/v;->a(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)Lh4/s;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v1, Lexpo/modules/audio/AudioPlayer;->Y:Lh4/s;

    .line 106
    .line 107
    new-instance p1, LDg/c;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2, v3}, LDg/c;-><init>(Ljava/lang/ref/WeakReference;Luh/d;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v1, Lexpo/modules/audio/AudioPlayer;->Z:LDg/c;

    .line 118
    .line 119
    new-instance p1, LCg/h;

    .line 120
    .line 121
    invoke-direct {p1, v3}, LCg/h;-><init>(Luh/d;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v1, Lexpo/modules/audio/AudioPlayer;->c0:Lkotlin/Lazy;

    .line 129
    .line 130
    invoke-virtual {p0}, Lexpo/modules/audio/BaseAudioPlayer;->c2()V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_89

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lexpo/modules/audio/AudioPlayer;->F2(Lp3/D;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method private final C2(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_18

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_f

    .line 12
    .line 13
    const-string p1, "unknown"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string p1, "ended"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const-string p1, "ready"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const-string p1, "buffering"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string p1, "idle"

    .line 26
    .line 27
    return-object p1
.end method

.method private final D2(Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "frames"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "channels"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

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
    invoke-interface {v0}, LT2/Q;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "timestamp"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "audioSampleUpdate"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic q2(Luh/d;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/AudioPlayer;->v2(Luh/d;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r2(Lexpo/modules/audio/AudioPlayer;[B)Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioPlayer;->x2([B)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s2(Lexpo/modules/audio/AudioPlayer;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lexpo/modules/audio/AudioPlayer;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t2(Lexpo/modules/audio/AudioPlayer;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioPlayer;->D2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v2(Luh/d;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-virtual {p0}, Luh/d;->C()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Lexpo/modules/kotlin/exception/l;

    .line 9
    .line 10
    invoke-direct {p0}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final w2()V
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->b0:Landroid/media/audiofx/Visualizer;

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    new-instance v0, Landroid/media/audiofx/Visualizer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {v1}, LT2/Q;->getAudioSessionId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 28
    .line 29
    .line 30
    new-instance v1, Lexpo/modules/audio/AudioPlayer$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lexpo/modules/audio/AudioPlayer$b;-><init>(Lexpo/modules/audio/AudioPlayer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lexpo/modules/audio/AudioPlayer;->b0:Landroid/media/audiofx/Visualizer;

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private final x2([B)Ljava/util/List;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_1f

    .line 10
    .line 11
    aget-byte v3, p1, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x80

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4060000000000000L    # 128.0

    .line 19
    .line 20
    div-double/2addr v3, v5

    .line 21
    double-to-float v3, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return-object v0
.end method


# virtual methods
.method public final A2()LDg/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->Z:LDg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B2()Z
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
    invoke-interface {v0}, LT2/Q;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final E2(ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioPlayer;->W:Lexpo/modules/audio/Metadata;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/audio/AudioPlayer;->X:Lexpo/modules/audio/AudioLockScreenOptions;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->V:Z

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->Z:LDg/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LDg/g;->b()LDg/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LDg/h;->a:LDg/h;

    .line 17
    .line 18
    if-ne p1, p2, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->Z:LDg/c;

    .line 21
    .line 22
    invoke-virtual {p1}, LDg/c;->j()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->Z:LDg/c;

    .line 26
    .line 27
    invoke-virtual {p1}, LDg/c;->k()LDg/b;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->Z:LDg/c;

    .line 31
    .line 32
    invoke-virtual {p1}, LDg/g;->b()LDg/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LDg/h;->b:LDg/h;

    .line 37
    .line 38
    if-eq p1, p2, :cond_4b

    .line 39
    .line 40
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Luh/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4b

    .line 45
    .line 46
    invoke-virtual {p1}, Luh/d;->v()LMg/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4b

    .line 51
    .line 52
    const-string p2, "Failed to activate lock screen controls - service binding failed"

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p2, p3, v0, p3}, LCg/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2, p3, v0, p3}, LMg/d;->c(LMg/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->V:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4b

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->V:Z

    .line 70
    .line 71
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->Z:LDg/c;

    .line 72
    .line 73
    invoke-virtual {p1}, LDg/c;->k()LDg/b;

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final F2(Lp3/D;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lexpo/modules/audio/BaseAudioPlayer;->o2(I)V

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
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->a(Lp3/D;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    invoke-interface {p1}, LT2/Q;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lexpo/modules/audio/BaseAudioPlayer;->p2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public G2(F)V
    .registers 5

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
    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, p1

    .line 18
    :goto_11
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    new-instance v2, LT2/P;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, LT2/P;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LT2/Q;->e(LT2/P;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I2(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    sget-object p1, Lexpo/modules/audio/AudioPlayer;->e0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "\'android.permission.RECORD_AUDIO\' is required to use audio sampling. Please request this permission and try again."

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->a0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    invoke-direct {p0}, Lexpo/modules/audio/AudioPlayer;->w2()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->b0:Landroid/media/audiofx/Visualizer;

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/audiofx/Visualizer;->release()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->b0:Landroid/media/audiofx/Visualizer;

    .line 46
    .line 47
    return-void
.end method

.method public final J2(Lexpo/modules/audio/Metadata;)V
    .registers 5

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->W:Lexpo/modules/audio/Metadata;

    .line 11
    .line 12
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->Z:LDg/c;

    .line 13
    .line 14
    invoke-virtual {p1}, LDg/c;->k()LDg/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Luh/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_27

    .line 22
    .line 23
    invoke-virtual {p1}, Luh/d;->v()LMg/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    const-string v0, "Cannot update lock screen metadata - service not connected"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, v1, v2, v1}, LCg/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, v1, v2, v1}, LMg/d;->i(LMg/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public P1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->Z:LDg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LDg/c;->l()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lexpo/modules/audio/BaseAudioPlayer;->P1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T0()Ljava/util/Map;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {v1}, LT2/Q;->m()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    invoke-interface {v4}, LT2/Q;->p()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_24

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v2

    .line 38
    :goto_25
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    invoke-interface {v5}, LT2/Q;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x3

    .line 49
    if-ne v5, v6, :cond_34

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v5, v2

    .line 54
    :goto_35
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    invoke-interface {v6}, LT2/Q;->h()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x2

    .line 65
    if-ne v6, v7, :cond_43

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_43
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v0}, Lexpo/modules/audio/BaseAudioPlayer;->Y1()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayer;

    .line 80
    .line 81
    invoke-interface {v6}, LT2/Q;->isPlaying()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :goto_54
    const-string v7, "id"

    .line 86
    .line 87
    invoke-virtual {v0}, Lexpo/modules/audio/BaseAudioPlayer;->X1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v0}, Lexpo/modules/audio/BaseAudioPlayer;->V1()D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "currentTime"

    .line 104
    .line 105
    invoke-static {v8, v7}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    .line 114
    .line 115
    invoke-interface {v7}, LT2/Q;->h()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v0, v7}, Lexpo/modules/audio/AudioPlayer;->C2(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "playbackState"

    .line 124
    .line 125
    invoke-static {v8, v7}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v7, "playing"

    .line 130
    .line 131
    if-eqz v6, :cond_86

    .line 132
    .line 133
    move-object v8, v7

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const-string v8, "paused"

    .line 136
    .line 137
    :goto_88
    const-string v12, "timeControlStatus"

    .line 138
    .line 139
    invoke-static {v12, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v8, "reasonForWaitingToPlay"

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static {v8, v13}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v14, "mute"

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v14, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v0}, Lexpo/modules/audio/BaseAudioPlayer;->W1()D

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "duration"

    .line 169
    .line 170
    invoke-static {v15, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v7, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const-string v1, "loop"

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v1, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    const-string v1, "didJustFinish"

    .line 193
    .line 194
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v1, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 205
    .line 206
    invoke-interface {v1}, LT2/Q;->h()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v4, 0x4

    .line 211
    if-ne v1, v4, :cond_d5

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v3, v5

    .line 215
    :goto_d6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "isLoaded"

    .line 220
    .line 221
    invoke-static {v3, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 230
    .line 231
    invoke-interface {v1}, LT2/Q;->b()LT2/P;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v1, v1, LT2/P;->a:F

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "playbackRate"

    .line 242
    .line 243
    invoke-static {v3, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    iget-boolean v1, v0, Lexpo/modules/audio/AudioPlayer;->U:Z

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v3, "shouldCorrectPitch"

    .line 254
    .line 255
    invoke-static {v3, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    const-string v1, "isBuffering"

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->B2()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "isLive"

    .line 278
    .line 279
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    const-string v1, "currentOffsetFromLive"

    .line 284
    .line 285
    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->y2()Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v24

    .line 293
    const-string v1, "error"

    .line 294
    .line 295
    invoke-static {v1, v13}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v25

    .line 299
    move-object v13, v8

    .line 300
    filled-new-array/range {v9 .. v25}, [Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1
.end method

.method protected f2(IZ)V
    .registers 4

    .line 1
    const-string v0, "playbackState"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioPlayer;->C2(I)Ljava/lang/String;

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
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_22

    .line 20
    .line 21
    const-string p2, "didJustFinish"

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p2, "playing"

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->j2(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->j2(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected h2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->Y:Lh4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/s;->f()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->Z:LDg/c;

    .line 11
    .line 12
    invoke-virtual {v0}, LDg/c;->k()LDg/b;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->Z:LDg/c;

    .line 16
    .line 17
    invoke-virtual {v0}, LDg/g;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->b0:Landroid/media/audiofx/Visualizer;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-super {p0}, Lexpo/modules/audio/BaseAudioPlayer;->h2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u2()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->Z:LDg/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LDg/c;->k()LDg/b;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final y2()Ljava/lang/Double;
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
    invoke-interface {v0}, LT2/Q;->n0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_15
    long-to-double v0, v0

    .line 23
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final z2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->U:Z

    .line 2
    .line 3
    return v0
.end method

###### Class expo.modules.audio.AudioPlayer.Companion (expo.modules.audio.AudioPlayer$a)
.class public final Lexpo/modules/audio/AudioPlayer$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/AudioPlayer;
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
    invoke-direct {p0}, Lexpo/modules/audio/AudioPlayer$a;-><init>()V

    return-void
.end method

###### Class expo.modules.audio.AudioPlayer.b (expo.modules.audio.AudioPlayer$b)
.class public final Lexpo/modules/audio/AudioPlayer$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioPlayer;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/audio/AudioPlayer;


# direct methods
.method constructor <init>(Lexpo/modules/audio/AudioPlayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer$b;->a:Lexpo/modules/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .registers 4

    .line 1
    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1d

    .line 2
    .line 3
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer$b;->a:Lexpo/modules/audio/AudioPlayer;

    .line 4
    .line 5
    invoke-static {p1}, Lexpo/modules/audio/AudioPlayer;->s2(Lexpo/modules/audio/AudioPlayer;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->R1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {p3}, LT2/Q;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1d

    .line 22
    .line 23
    invoke-static {p1, p2}, Lexpo/modules/audio/AudioPlayer;->r2(Lexpo/modules/audio/AudioPlayer;[B)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lexpo/modules/audio/AudioPlayer;->t2(Lexpo/modules/audio/AudioPlayer;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

###### Class Cg.h (Cg.h)
.class public final synthetic LCg/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luh/d;


# direct methods
.method public synthetic constructor <init>(Luh/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCg/h;->a:Luh/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LCg/h;->a:Luh/d;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/audio/AudioPlayer;->q2(Luh/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
