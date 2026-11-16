###### Class U2.t (U2.t)
.class public abstract LU2/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:Landroid/media/AudioManager;

.field private static b:Landroid/content/Context;


# direct methods
.method public static synthetic a(Landroid/content/Context;LW2/k;)V
    .registers 3

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    sput-object p0, LU2/t;->a:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {p1}, LW2/k;->f()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/media/AudioManager;LU2/n;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, LU2/n;->c()Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, LU2/q;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p1}, LU2/n;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 5

    .line 1
    const-class v0, LU2/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LU2/t;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-eq v1, p0, :cond_11

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-object v1, LU2/t;->a:Landroid/media/AudioManager;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_54

    .line 18
    :cond_11
    :goto_11
    sget-object v1, LU2/t;->a:Landroid/media/AudioManager;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_42

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v1, v2, :cond_24

    .line 35
    .line 36
    goto :goto_42

    .line 37
    :cond_24
    new-instance v1, LW2/k;

    .line 38
    .line 39
    invoke-direct {v1}, LW2/k;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LW2/a;->a()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LU2/s;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, LU2/s;-><init>(Landroid/content/Context;LW2/k;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LW2/k;->b()V

    .line 55
    .line 56
    .line 57
    sget-object p0, LU2/t;->a:Landroid/media/AudioManager;

    .line 58
    .line 59
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/media/AudioManager;
    :try_end_40
    .catchall {:try_start_17 .. :try_end_40} :catchall_f

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    const-string v1, "audio"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/media/AudioManager;

    .line 74
    .line 75
    sput-object p0, LU2/t;->a:Landroid/media/AudioManager;

    .line 76
    .line 77
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/media/AudioManager;
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_f

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_f

    .line 86
    throw p0
.end method

.method public static d(Landroid/media/AudioManager;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/media/AudioManager;I)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, LU2/p;->a(Landroid/media/AudioManager;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static f(Landroid/media/AudioManager;I)I
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "AudioManagerCompat"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static g(Landroid/media/AudioManager;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/media/AudioManager;LU2/n;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, LU2/n;->c()Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, LU2/r;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p1}, LU2/n;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LU2/n;->b()LT2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LT2/c;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, LU2/n;->e()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

###### Class U2.s (U2.s)
.class public final synthetic LU2/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LW2/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LW2/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LU2/s;->b:LW2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LU2/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LU2/s;->b:LW2/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, LU2/t;->a(Landroid/content/Context;LW2/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
