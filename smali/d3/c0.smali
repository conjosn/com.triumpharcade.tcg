###### Class d3.c0 (d3.c0)
.class public final Ld3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/c0$b;,
        Ld3/c0$c;
    }
.end annotation


# static fields
.field public static l:Z = false


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/function/BiConsumer;

.field private final c:Ld3/k0$d;

.field private final d:Ld3/k0$b;

.field private final e:Ld3/c0$c;

.field private f:LW2/t;

.field private g:LW2/h;

.field private h:Ld3/e;

.field private i:Ld3/i;

.field private j:Landroid/os/Looper;

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ld3/c0$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld3/c0$b;->a(Ld3/c0$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld3/c0;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Ld3/c0$b;->b(Ld3/c0$b;)Ljava/util/function/BiConsumer;

    move-result-object v0

    iput-object v0, p0, Ld3/c0;->b:Ljava/util/function/BiConsumer;

    .line 5
    invoke-static {p1}, Ld3/c0$b;->c(Ld3/c0$b;)Ld3/k0$b;

    move-result-object v0

    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/k0$b;

    iput-object v0, p0, Ld3/c0;->d:Ld3/k0$b;

    .line 6
    invoke-static {p1}, Ld3/c0$b;->d(Ld3/c0$b;)Ld3/k0$d;

    move-result-object v0

    iput-object v0, p0, Ld3/c0;->c:Ld3/k0$d;

    .line 7
    invoke-static {p1}, Ld3/c0$b;->e(Ld3/c0$b;)Ld3/e;

    move-result-object v0

    iput-object v0, p0, Ld3/c0;->h:Ld3/e;

    .line 8
    invoke-static {p1}, Ld3/c0$b;->f(Ld3/c0$b;)Ld3/k0$e;

    .line 9
    invoke-static {p1}, Ld3/c0$b;->a(Ld3/c0$b;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_32

    goto :goto_38

    :cond_32
    new-instance p1, Ld3/c0$c;

    invoke-direct {p1, p0, v0}, Ld3/c0$c;-><init>(Ld3/c0;Ld3/c0$a;)V

    move-object v0, p1

    :goto_38
    iput-object v0, p0, Ld3/c0;->e:Ld3/c0$c;

    .line 10
    sget-object p1, LW2/h;->a:LW2/h;

    iput-object p1, p0, Ld3/c0;->g:LW2/h;

    return-void
.end method

.method synthetic constructor <init>(Ld3/c0$b;Ld3/c0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld3/c0;-><init>(Ld3/c0$b;)V

    return-void
.end method

.method static synthetic a(Ld3/c0;)Ld3/i;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c0;->i:Ld3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ld3/c0;Ld3/e;)Ld3/e;
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/c0;->h:Ld3/e;

    .line 2
    .line 3
    return-object p1
.end method

.method private d(I)I
    .registers 2

    .line 1
    invoke-static {p1}, LW2/b0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private e(LT2/c;Z)Landroid/media/AudioAttributes;
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Ld3/c0;->l()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, LT2/c;->b()Landroid/media/AudioAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private k(III)I
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x2

    .line 6
    if-eq p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    invoke-static {p2}, Lge/q;->w(Z)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method private l()Landroid/media/AudioAttributes;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private m(Ld3/l$c;)I
    .registers 6

    .line 1
    iget-object v0, p1, Ld3/l$c;->a:LT2/y;

    .line 2
    .line 3
    iget-object v1, v0, LT2/y;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v1, :cond_3e

    .line 14
    .line 15
    iget v1, v0, LT2/y;->I:I

    .line 16
    .line 17
    invoke-static {v1}, LW2/b0;->M0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2f

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Invalid PCM encoding: "

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, v0, LT2/y;->I:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "ATAudioOutputProvider"

    .line 43
    .line 44
    invoke-static {v0, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget v0, v0, LT2/y;->I:I

    .line 49
    .line 50
    if-eq v0, v3, :cond_3d

    .line 51
    .line 52
    iget-boolean p1, p1, Ld3/l$c;->d:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3b

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    if-ne v0, p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    :goto_3d
    return v3

    .line 63
    :cond_3e
    iget-object v1, p0, Ld3/c0;->h:Ld3/e;

    .line 64
    .line 65
    iget-object p1, p1, Ld3/l$c;->b:LT2/c;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Ld3/e;->l(LT2/y;LT2/c;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    return v3

    .line 74
    :cond_49
    return v2
.end method

.method private static n(Landroid/os/Looper;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private p(Ld3/l$c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ld3/c0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3/c0;->i:Ld3/i;

    .line 5
    .line 6
    if-nez v0, :cond_22

    .line 7
    .line 8
    iget-object v1, p0, Ld3/c0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    new-instance v0, Ld3/i;

    .line 13
    .line 14
    new-instance v2, Ld3/a0;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ld3/a0;-><init>(Ld3/c0;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Ld3/l$c;->b:LT2/c;

    .line 20
    .line 21
    iget-object p1, p1, Ld3/l$c;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Ld3/i;-><init>(Landroid/content/Context;Ld3/i$e;LT2/c;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ld3/c0;->i:Ld3/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld3/i;->h()Ld3/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ld3/c0;->h:Ld3/e;

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    if-eqz v0, :cond_32

    .line 36
    .line 37
    iget-object v1, p1, Ld3/l$c;->c:Landroid/media/AudioDeviceInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ld3/i;->j(Landroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Ld3/c0;->i:Ld3/i;

    .line 45
    .line 46
    iget-object p1, p1, Ld3/l$c;->b:LT2/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ld3/i;->i(LT2/c;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Ld3/c0;->h:Ld3/e;

    .line 52
    .line 53
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private q()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld3/c0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ld3/c0;->j:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    if-ne v1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 20
    :goto_13
    invoke-static {v1}, Ld3/c0;->n(Landroid/os/Looper;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Ld3/c0;->n(Landroid/os/Looper;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 29
    .line 30
    invoke-static {v2, v4, v1, v3}, Lge/q;->B(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ld3/c0;->j:Landroid/os/Looper;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c(Ld3/l$g;)Ld3/L;
    .registers 9

    .line 1
    :try_start_0
    iget v0, p1, Ld3/l$g;->h:I

    .line 2
    .line 3
    iget v1, p1, Ld3/l$g;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_35

    .line 9
    .line 10
    iget-object v1, p0, Ld3/c0;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_35

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v1, v3, :cond_35

    .line 17
    .line 18
    iget-object v0, p0, Ld3/c0;->k:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    invoke-static {v0}, Ld3/W;->a(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p1, Ld3/l$g;->i:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_2e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto/16 :goto_ab

    .line 33
    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto/16 :goto_ab

    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Ld3/c0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget v1, p1, Ld3/l$g;->i:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ld3/X;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ld3/c0;->k:Landroid/content/Context;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Ld3/c0;->k:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move v6, v1

    .line 51
    move-object v1, v0

    .line 52
    move v0, v6

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v4, p1, Ld3/l$g;->b:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, p1, Ld3/l$g;->c:I

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, p1, Ld3/l$g;->a:I

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p1, Ld3/l$g;->g:LT2/c;

    .line 83
    .line 84
    iget-boolean v5, p1, Ld3/l$g;->d:Z

    .line 85
    .line 86
    invoke-direct {p0, v4, v5}, Ld3/c0;->e(LT2/c;Z)Landroid/media/AudioAttributes;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v5, p1, Ld3/l$g;->f:I

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v5, 0x1d

    .line 121
    .line 122
    if-lt v2, v5, :cond_80

    .line 123
    .line 124
    iget-boolean v5, p1, Ld3/l$g;->e:Z

    .line 125
    .line 126
    invoke-static {v0, v5}, Ld3/Y;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 127
    .line 128
    .line 129
    :cond_80
    if-lt v2, v3, :cond_87

    .line 130
    .line 131
    if-eqz v1, :cond_87

    .line 132
    .line 133
    invoke-static {v0, v1}, Ld3/Z;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v1, p0, Ld3/c0;->b:Ljava/util/function/BiConsumer;

    .line 137
    .line 138
    if-eqz v1, :cond_8e

    .line 139
    .line 140
    invoke-interface {v1, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_92
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_92} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_92} :catch_1e

    .line 147
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v1, v4, :cond_a2

    .line 152
    .line 153
    new-instance v1, Ld3/L;

    .line 154
    .line 155
    iget-object v2, p0, Ld3/c0;->e:Ld3/c0$c;

    .line 156
    .line 157
    iget-object v3, p0, Ld3/c0;->g:LW2/h;

    .line 158
    .line 159
    invoke-direct {v1, v0, p1, v2, v3}, Ld3/L;-><init>(Landroid/media/AudioTrack;Ld3/l$g;Ld3/L$b;LW2/h;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_a2
    :try_start_a2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a5} :catch_a5

    .line 164
    .line 165
    .line 166
    :catch_a5
    new-instance p1, Ld3/l$e;

    .line 167
    .line 168
    invoke-direct {p1}, Ld3/l$e;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :goto_ab
    new-instance v0, Ld3/l$e;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ld3/l$e;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public f(LW2/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/c0;->g:LW2/h;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ld3/l$c;)Ld3/l$g;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld3/l$c;->a:LT2/y;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Ld3/c0;->p(Ld3/l$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LT2/y;->o:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "audio/raw"

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_35

    .line 22
    .line 23
    iget v3, v2, LT2/y;->I:I

    .line 24
    .line 25
    invoke-static {v3}, LW2/b0;->M0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lge/q;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget v3, v2, LT2/y;->I:I

    .line 33
    .line 34
    iget v7, v2, LT2/y;->H:I

    .line 35
    .line 36
    iget v8, v2, LT2/y;->G:I

    .line 37
    .line 38
    invoke-direct {v0, v8}, Ld3/c0;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget v9, v2, LT2/y;->G:I

    .line 43
    .line 44
    invoke-static {v3, v9}, LW2/b0;->q0(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-boolean v10, v1, Ld3/l$c;->e:Z

    .line 49
    .line 50
    move v13, v3

    .line 51
    move v3, v6

    .line 52
    move v14, v3

    .line 53
    goto :goto_8c

    .line 54
    :cond_35
    iget v7, v2, LT2/y;->H:I

    .line 55
    .line 56
    iget-boolean v3, v1, Ld3/l$c;->f:Z

    .line 57
    .line 58
    if-eqz v3, :cond_44

    .line 59
    .line 60
    iget-object v3, v0, Ld3/c0;->d:Ld3/k0$b;

    .line 61
    .line 62
    iget-object v8, v1, Ld3/l$c;->b:LT2/c;

    .line 63
    .line 64
    invoke-interface {v3, v2, v8}, Ld3/k0$b;->a(LT2/y;LT2/c;)Ld3/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sget-object v3, Ld3/j;->d:Ld3/j;

    .line 70
    .line 71
    :goto_46
    iget-boolean v8, v1, Ld3/l$c;->f:Z

    .line 72
    .line 73
    if-eqz v8, :cond_6a

    .line 74
    .line 75
    iget-boolean v8, v3, Ld3/j;->a:Z

    .line 76
    .line 77
    if-eqz v8, :cond_6a

    .line 78
    .line 79
    iget-object v8, v2, LT2/y;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v2, LT2/y;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8, v9}, LT2/L;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v9, v2, LT2/y;->G:I

    .line 94
    .line 95
    invoke-direct {v0, v9}, Ld3/c0;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-boolean v3, v3, Ld3/j;->b:Z

    .line 100
    .line 101
    move v10, v5

    .line 102
    move v14, v10

    .line 103
    move v13, v8

    .line 104
    move v8, v9

    .line 105
    move v9, v4

    .line 106
    goto :goto_8c

    .line 107
    :cond_6a
    iget-object v3, v0, Ld3/c0;->h:Ld3/e;

    .line 108
    .line 109
    iget-object v8, v1, Ld3/l$c;->b:LT2/c;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v8}, Ld3/e;->i(LT2/y;LT2/c;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_101

    .line 116
    .line 117
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-boolean v10, v1, Ld3/l$c;->e:Z

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    move v13, v8

    .line 137
    move v14, v9

    .line 138
    move v8, v3

    .line 139
    move v9, v4

    .line 140
    move v3, v6

    .line 141
    :goto_8c
    iget v11, v2, LT2/y;->j:I

    .line 142
    .line 143
    iget-object v2, v2, LT2/y;->o:Ljava/lang/String;

    .line 144
    .line 145
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 146
    .line 147
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9d

    .line 152
    .line 153
    if-ne v11, v4, :cond_9d

    .line 154
    .line 155
    const v11, 0xbb800

    .line 156
    .line 157
    .line 158
    :cond_9d
    move/from16 v17, v11

    .line 159
    .line 160
    iget v2, v1, Ld3/l$c;->j:I

    .line 161
    .line 162
    if-eq v2, v4, :cond_a4

    .line 163
    .line 164
    goto :goto_bf

    .line 165
    :cond_a4
    iget-object v11, v0, Ld3/c0;->c:Ld3/k0$d;

    .line 166
    .line 167
    invoke-direct {v0, v7, v8, v13}, Ld3/c0;->k(III)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eq v9, v4, :cond_ae

    .line 172
    .line 173
    move v15, v9

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v15, v5

    .line 176
    :goto_af
    if-eqz v10, :cond_b6

    .line 177
    .line 178
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 179
    .line 180
    :goto_b3
    move/from16 v16, v7

    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    goto :goto_b3

    .line 186
    :goto_b9
    invoke-interface/range {v11 .. v19}, Ld3/k0$d;->a(IIIIIID)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v7, v16

    .line 191
    .line 192
    :goto_bf
    new-instance v4, Ld3/l$g$a;

    .line 193
    .line 194
    invoke-direct {v4}, Ld3/l$g$a;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ld3/l$g$a;->t(I)Ld3/l$g$a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v8}, Ld3/l$g$a;->p(I)Ld3/l$g$a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v13}, Ld3/l$g$a;->q(I)Ld3/l$g$a;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v2}, Ld3/l$g$a;->o(I)Ld3/l$g$a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v4, v1, Ld3/l$c;->g:I

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ld3/l$g$a;->n(I)Ld3/l$g$a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v4, v1, Ld3/l$c;->b:LT2/c;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ld3/l$g$a;->m(LT2/c;)Ld3/l$g$a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v14, v5, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v5, v6

    .line 229
    :goto_e4
    invoke-virtual {v2, v5}, Ld3/l$g$a;->r(Z)Ld3/l$g$a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-boolean v4, v1, Ld3/l$c;->i:Z

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ld3/l$g$a;->s(Z)Ld3/l$g$a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v10}, Ld3/l$g$a;->v(Z)Ld3/l$g$a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v3}, Ld3/l$g$a;->u(Z)Ld3/l$g$a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v1, v1, Ld3/l$c;->h:I

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ld3/l$g$a;->w(I)Ld3/l$g$a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ld3/l$g$a;->l()Ld3/l$g;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :cond_101
    new-instance v1, Ld3/l$b;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "Unable to configure passthrough for: "

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ld3/l$b;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
.end method

.method public h(Ld3/l$c;)Ld3/l$d;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ld3/c0;->p(Ld3/l$c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3/c0;->d:Ld3/k0$b;

    .line 5
    .line 6
    iget-object v1, p1, Ld3/l$c;->a:LT2/y;

    .line 7
    .line 8
    iget-object v2, p1, Ld3/l$c;->b:LT2/c;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ld3/k0$b;->a(LT2/y;LT2/c;)Ld3/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ld3/l$d$a;

    .line 15
    .line 16
    invoke-direct {v1}, Ld3/l$d$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ld3/c0;->m(Ld3/l$c;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1, p1}, Ld3/l$d$a;->f(I)Ld3/l$d$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v1, v0, Ld3/j;->a:Z

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ld3/l$d$a;->g(Z)Ld3/l$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, v0, Ld3/j;->b:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ld3/l$d$a;->h(Z)Ld3/l$d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, v0, Ld3/j;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ld3/l$d$a;->i(Z)Ld3/l$d$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ld3/l$d$a;->e()Ld3/l$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public bridge synthetic i(Ld3/l$g;)Ld3/k;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld3/c0;->c(Ld3/l$g;)Ld3/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ld3/l$f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ld3/c0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3/c0;->f:LW2/t;

    .line 5
    .line 6
    if-nez v0, :cond_16

    .line 7
    .line 8
    new-instance v0, LW2/t;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LW2/t;-><init>(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld3/c0;->f:LW2/t;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LW2/t;->l(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Ld3/c0;->f:LW2/t;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LW2/t;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method o(Ld3/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ld3/c0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3/c0;->h:Ld3/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld3/e;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    iput-object p1, p0, Ld3/c0;->h:Ld3/e;

    .line 15
    .line 16
    iget-object p1, p0, Ld3/c0;->f:LW2/t;

    .line 17
    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    new-instance v0, Ld3/b0;

    .line 21
    .line 22
    invoke-direct {v0}, Ld3/b0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LW2/t;->k(LW2/t$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/c0;->f:LW2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LW2/t;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ld3/c0;->i:Ld3/i;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ld3/i;->k()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class d3.c0.a (d3.c0$a)
.class abstract synthetic Ld3/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class d3.c0.b (d3.c0$b)
.class public final Ld3/c0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/function/BiConsumer;

.field private c:Ld3/k0$b;

.field private d:Ld3/k0$d;

.field private e:Ld3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iput-object v0, p0, Ld3/c0$b;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Ld3/k0$d;->a:Ld3/k0$d;

    .line 15
    .line 16
    iput-object v0, p0, Ld3/c0$b;->d:Ld3/k0$d;

    .line 17
    .line 18
    if-nez p1, :cond_17

    .line 19
    .line 20
    sget-object p1, Ld3/e;->c:Ld3/e;

    .line 21
    .line 22
    iput-object p1, p0, Ld3/c0$b;->e:Ld3/e;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method static synthetic a(Ld3/c0$b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c0$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ld3/c0$b;)Ljava/util/function/BiConsumer;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c0$b;->b:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ld3/c0$b;)Ld3/k0$b;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c0$b;->c:Ld3/k0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ld3/c0$b;)Ld3/k0$d;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c0$b;->d:Ld3/k0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ld3/c0$b;)Ld3/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/c0$b;->e:Ld3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ld3/c0$b;)Ld3/k0$e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public g()Ld3/c0;
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/c0$b;->c:Ld3/k0$b;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ld3/g0;

    .line 6
    .line 7
    iget-object v1, p0, Ld3/c0$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld3/g0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld3/c0$b;->c:Ld3/k0$b;

    .line 13
    .line 14
    :cond_d
    new-instance v0, Ld3/c0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Ld3/c0;-><init>(Ld3/c0$b;Ld3/c0$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method h(Ld3/e;)Ld3/c0$b;
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/c0$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Ld3/c0$b;->e:Ld3/e;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public i(Ld3/k0$b;)Ld3/c0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/c0$b;->c:Ld3/k0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ld3/k0$d;)Ld3/c0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/c0$b;->d:Ld3/k0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method k(Ld3/k0$e;)Ld3/c0$b;
    .registers 2

    .line 1
    return-object p0
.end method

###### Class d3.c0.c (d3.c0$c)
.class final Ld3/c0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld3/L$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ld3/c0;


# direct methods
.method private constructor <init>(Ld3/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/c0$c;->a:Ld3/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld3/c0;Ld3/c0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ld3/c0$c;-><init>(Ld3/c0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/c0$c;->a:Ld3/c0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/c0;->a(Ld3/c0;)Ld3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Ld3/c0$c;->a:Ld3/c0;

    .line 10
    .line 11
    sget-object v1, Ld3/e;->c:Ld3/e;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld3/c0;->b(Ld3/c0;Ld3/e;)Ld3/e;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld3/c0$c;->a:Ld3/c0;

    .line 17
    .line 18
    invoke-static {v0}, Ld3/c0;->a(Ld3/c0;)Ld3/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ld3/i;->g(Ld3/e;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public b(Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/c0$c;->a:Ld3/c0;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/c0;->a(Ld3/c0;)Ld3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ld3/c0$c;->a:Ld3/c0;

    .line 10
    .line 11
    invoke-static {v0}, Ld3/c0;->a(Ld3/c0;)Ld3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ld3/i;->j(Landroid/media/AudioDeviceInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class d3.a0 (d3.a0)
.class public final synthetic Ld3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld3/i$e;


# instance fields
.field public final synthetic a:Ld3/c0;


# direct methods
.method public synthetic constructor <init>(Ld3/c0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/a0;->a:Ld3/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld3/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/a0;->a:Ld3/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld3/c0;->o(Ld3/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class d3.b0 (d3.b0)
.class public final synthetic Ld3/b0;
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
    check-cast p1, Ld3/l$f;

    .line 2
    .line 3
    invoke-interface {p1}, Ld3/l$f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
