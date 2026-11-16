###### Class androidx.media3.exoplayer.C4079f (androidx.media3.exoplayer.f)
.class final Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/f$c;,
        Landroidx/media3/exoplayer/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/c1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_12

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/f$c;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/f$c;-><init>(Landroidx/media3/exoplayer/f$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/c1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Landroidx/media3/exoplayer/f$b;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/f$b;-><init>(Landroidx/media3/exoplayer/f$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/c1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/c1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Landroidx/media3/exoplayer/c1$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LW2/h;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/c1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/c1;->b(Landroidx/media3/exoplayer/c1$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LW2/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public disable()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->a:Landroidx/media3/exoplayer/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/c1;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.C4079f.a (androidx.media3.exoplayer.f$a)
.class abstract synthetic Landroidx/media3/exoplayer/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class androidx.media3.exoplayer.C4079f.b (androidx.media3.exoplayer.f$b)
.class final Landroidx/media3/exoplayer/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Landroid/media/AudioDeviceCallback;

.field private c:LW2/e;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/f$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/f$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/c1$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/c1$a;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/f$b;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->c:LW2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LW2/b0;->S0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    const-string v0, "audio"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/exoplayer/f$b$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/f$b$a;-><init>(Landroidx/media3/exoplayer/f$b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroid/media/AudioDeviceCallback;

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/Looper;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/f$b;->c:LW2/e;

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/media3/exoplayer/f$b;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, LW2/e;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/f$b;)V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/f$b;->b:Landroid/media/AudioDeviceCallback;

    .line 6
    .line 7
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/media/AudioDeviceCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic f(Landroidx/media3/exoplayer/f$b;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/f$b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Landroidx/media3/exoplayer/f$b;)LW2/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/f$b;->c:LW2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v3, v1, :cond_82

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v5, v6, :cond_81

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x5

    .line 35
    if-eq v5, v6, :cond_81

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x6

    .line 42
    if-eq v5, v6, :cond_81

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0xb

    .line 49
    .line 50
    if-eq v5, v6, :cond_81

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x4

    .line 57
    if-eq v5, v6, :cond_81

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x3

    .line 64
    if-ne v5, v6, :cond_42

    .line 65
    .line 66
    goto :goto_81

    .line 67
    :cond_42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v6, 0x1a

    .line 70
    .line 71
    if-lt v5, v6, :cond_51

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/16 v9, 0x16

    .line 78
    .line 79
    if-ne v8, v9, :cond_51

    .line 80
    .line 81
    return v7

    .line 82
    :cond_51
    const/16 v8, 0x1c

    .line 83
    .line 84
    if-lt v5, v8, :cond_5e

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/16 v9, 0x17

    .line 91
    .line 92
    if-ne v8, v9, :cond_5e

    .line 93
    .line 94
    return v7

    .line 95
    :cond_5e
    const/16 v8, 0x1f

    .line 96
    .line 97
    if-lt v5, v8, :cond_71

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eq v8, v6, :cond_70

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/16 v8, 0x1b

    .line 110
    .line 111
    if-ne v6, v8, :cond_71

    .line 112
    .line 113
    :cond_70
    return v7

    .line 114
    :cond_71
    const/16 v6, 0x21

    .line 115
    .line 116
    if-lt v5, v6, :cond_7e

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v5, 0x1e

    .line 123
    .line 124
    if-ne v4, v5, :cond_7e

    .line 125
    .line 126
    return v7

    .line 127
    :cond_7e
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_10

    .line 130
    :cond_81
    :goto_81
    return v7

    .line 131
    :cond_82
    return v2
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->c:LW2/e;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, LW2/e;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public b(Landroidx/media3/exoplayer/c1$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LW2/h;)V
    .registers 12

    .line 1
    new-instance v0, LW2/e;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v5, Landroidx/media3/exoplayer/h;

    .line 6
    .line 7
    invoke-direct {v5, p1}, Landroidx/media3/exoplayer/h;-><init>(Landroidx/media3/exoplayer/c1$a;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v0 .. v5}, LW2/e;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;LW2/h;LW2/e$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/f$b;->c:LW2/e;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/i;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/i;-><init>(Landroidx/media3/exoplayer/f$b;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LW2/e;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public disable()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->c:LW2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW2/e;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/f$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LW2/e;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class androidx.media3.exoplayer.C4079f.b.a (androidx.media3.exoplayer.f$b$a)
.class Landroidx/media3/exoplayer/f$b$a;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/f$b;->b(Landroidx/media3/exoplayer/c1$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LW2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/f$b;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/f$b$a;->a:Landroidx/media3/exoplayer/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/f$b$a;->a:Landroidx/media3/exoplayer/f$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/f$b;->g(Landroidx/media3/exoplayer/f$b;)LW2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b$a;->a:Landroidx/media3/exoplayer/f$b;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/f$b;->f(Landroidx/media3/exoplayer/f$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LW2/e;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/f$b$a;->a:Landroidx/media3/exoplayer/f$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/f$b;->g(Landroidx/media3/exoplayer/f$b;)LW2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b$a;->a:Landroidx/media3/exoplayer/f$b;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/f$b;->f(Landroidx/media3/exoplayer/f$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LW2/e;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class androidx.media3.exoplayer.RunnableC4081g (androidx.media3.exoplayer.g)
.class public final synthetic Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/f$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/f$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/f$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/f$b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/f$b;->e(Landroidx/media3/exoplayer/f$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.C4083h (androidx.media3.exoplayer.h)
.class public final synthetic Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/e$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/c1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/c1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/c1$a;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/f$b;->c(Landroidx/media3/exoplayer/c1$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.RunnableC4085i (androidx.media3.exoplayer.i)
.class public final synthetic Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/f$b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/f$b;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->a:Landroidx/media3/exoplayer/f$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/i;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i;->a:Landroidx/media3/exoplayer/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/f$b;->d(Landroidx/media3/exoplayer/f$b;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.C4079f.c (androidx.media3.exoplayer.f$c)
.class final Landroidx/media3/exoplayer/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final e:Landroid/media/RouteDiscoveryPreference;


# instance fields
.field private a:Landroid/media/MediaRouter2;

.field private b:Landroid/media/MediaRouter2$RouteCallback;

.field private c:Landroid/media/MediaRouter2$ControllerCallback;

.field private d:LW2/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lb3/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lb3/f;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lb3/p;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/f$c;->e:Landroid/media/RouteDiscoveryPreference;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/f$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/f$c;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/f$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->a:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lb3/t;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/f$c;->c:Landroid/media/MediaRouter2$ControllerCallback;

    .line 12
    .line 13
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lb3/u;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2$ControllerCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lb3/v;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/f$c;->c:Landroid/media/MediaRouter2$ControllerCallback;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->a:Landroid/media/MediaRouter2;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/exoplayer/f$c;->b:Landroid/media/MediaRouter2$RouteCallback;

    .line 30
    .line 31
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lb3/w;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2$RouteCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lb3/g;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/c1$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/c1$a;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/f$c;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->d:LW2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lb3/q;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/f$c;->a:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/exoplayer/f$c$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/f$c$a;-><init>(Landroidx/media3/exoplayer/f$c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/f$c;->b:Landroid/media/MediaRouter2$RouteCallback;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/f$c;->d:LW2/e;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lb3/x;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lb3/x;-><init>(LW2/e;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/f$c;->a:Landroid/media/MediaRouter2;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/f$c;->b:Landroid/media/MediaRouter2$RouteCallback;

    .line 32
    .line 33
    sget-object v2, Landroidx/media3/exoplayer/f$c;->e:Landroid/media/RouteDiscoveryPreference;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lb3/r;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/media3/exoplayer/f$c$b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/f$c$b;-><init>(Landroidx/media3/exoplayer/f$c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/f$c;->c:Landroid/media/MediaRouter2$ControllerCallback;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/f$c;->a:Landroid/media/MediaRouter2;

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Lb3/s;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/f$c;->d:LW2/e;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/media3/exoplayer/f$c;->a:Landroid/media/MediaRouter2;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/exoplayer/f$c;->j(Landroid/media/MediaRouter2;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, LW2/e;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic f(Landroidx/media3/exoplayer/f$c;)Landroid/media/MediaRouter2;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/f$c;->a:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Landroid/media/MediaRouter2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/f$c;->j(Landroid/media/MediaRouter2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Landroidx/media3/exoplayer/f$c;)LW2/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/f$c;->d:LW2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static i(Landroid/media/MediaRoute2Info;IZ)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lb3/n;->a(Landroid/media/MediaRoute2Info;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_11

    .line 8
    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-ne p1, p0, :cond_10

    .line 13
    .line 14
    :cond_d
    if-eqz p2, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    if-nez p0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    return v0
.end method

.method private static j(Landroid/media/MediaRouter2;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb3/t;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb3/h;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lb3/i;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lb3/j;->a(Landroid/media/RoutingSessionInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Lb3/h;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lb3/k;->a(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0}, Lb3/h;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lb3/l;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3e

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lb3/m;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/f$c;->i(Landroid/media/MediaRoute2Info;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_28

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->d:LW2/e;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, LW2/e;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public b(Landroidx/media3/exoplayer/c1$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LW2/h;)V
    .registers 12

    .line 1
    new-instance v0, LW2/e;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v5, Landroidx/media3/exoplayer/k;

    .line 6
    .line 7
    invoke-direct {v5, p1}, Landroidx/media3/exoplayer/k;-><init>(Landroidx/media3/exoplayer/c1$a;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v0 .. v5}, LW2/e;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;LW2/h;LW2/e$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/f$c;->d:LW2/e;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/l;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/l;-><init>(Landroidx/media3/exoplayer/f$c;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LW2/e;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public disable()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c;->d:LW2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW2/e;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/f$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LW2/e;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class androidx.media3.exoplayer.C4079f.c.a (androidx.media3.exoplayer.f$c$a)
.class Landroidx/media3/exoplayer/f$c$a;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/f$c;->b(Landroidx/media3/exoplayer/c1$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LW2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/f$c;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/f$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/f$c$a;->a:Landroidx/media3/exoplayer/f$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.C4079f.c.b (androidx.media3.exoplayer.f$c$b)
.class Landroidx/media3/exoplayer/f$c$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/f$c;->b(Landroidx/media3/exoplayer/c1$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LW2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/f$c;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/f$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/f$c$b;->a:Landroidx/media3/exoplayer/f$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/f$c$b;->a:Landroidx/media3/exoplayer/f$c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/f$c;->h(Landroidx/media3/exoplayer/f$c;)LW2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/f$c$b;->a:Landroidx/media3/exoplayer/f$c;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/f$c;->f(Landroidx/media3/exoplayer/f$c;)Landroid/media/MediaRouter2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/f$c;->g(Landroid/media/MediaRouter2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LW2/e;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class androidx.media3.exoplayer.RunnableC4087j (androidx.media3.exoplayer.j)
.class public final synthetic Landroidx/media3/exoplayer/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/f$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/f$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/f$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/f$c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/f$c;->c(Landroidx/media3/exoplayer/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.C4089k (androidx.media3.exoplayer.k)
.class public final synthetic Landroidx/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/e$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/c1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/c1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k;->a:Landroidx/media3/exoplayer/c1$a;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/f$c;->d(Landroidx/media3/exoplayer/c1$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.RunnableC4091l (androidx.media3.exoplayer.l)
.class public final synthetic Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/f$c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/f$c;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->a:Landroidx/media3/exoplayer/f$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/l;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->a:Landroidx/media3/exoplayer/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/f$c;->e(Landroidx/media3/exoplayer/f$c;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class b3.x (b3.x)
.class public final synthetic Lb3/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:LW2/e;


# direct methods
.method public synthetic constructor <init>(LW2/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/x;->a:LW2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/x;->a:LW2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW2/e;->e(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
