###### Class androidx.media3.exoplayer.a1 (androidx.media3.exoplayer.a1)
.class final Landroidx/media3/exoplayer/a1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/a1$c;,
        Landroidx/media3/exoplayer/a1$d;,
        Landroidx/media3/exoplayer/a1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/media3/exoplayer/a1$b;

.field private final c:LW2/e;

.field private d:Landroid/media/AudioManager;

.field private e:Landroidx/media3/exoplayer/a1$d;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/a1$b;ILandroid/os/Looper;Landroid/os/Looper;LW2/h;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/a1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/a1$b;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/a1$c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v1, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/a1$c;-><init>(IIZII)V

    .line 20
    .line 21
    .line 22
    move p1, v1

    .line 23
    new-instance p2, LW2/e;

    .line 24
    .line 25
    new-instance v5, Landroidx/media3/exoplayer/M0;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/M0;-><init>(Landroidx/media3/exoplayer/a1;)V

    .line 28
    .line 29
    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object v4, p6

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v5}, LW2/e;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;LW2/h;LW2/e$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/a1;->c:LW2/e;

    .line 39
    .line 40
    new-instance p2, Landroidx/media3/exoplayer/R0;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/R0;-><init>(Landroidx/media3/exoplayer/a1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, LW2/e;->e(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/a1;ZLandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/a1$c;

    .line 5
    .line 6
    iget v1, p2, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 7
    .line 8
    iget-boolean v2, p2, Landroidx/media3/exoplayer/a1$c;->c:Z

    .line 9
    .line 10
    if-ne v2, p1, :cond_f

    .line 11
    .line 12
    iget p0, p2, Landroidx/media3/exoplayer/a1$c;->b:I

    .line 13
    .line 14
    :goto_d
    move v2, p0

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_d

    .line 20
    :cond_13
    iget p0, p0, Landroidx/media3/exoplayer/a1;->f:I

    .line 21
    .line 22
    goto :goto_d

    .line 23
    :goto_16
    iget v4, p2, Landroidx/media3/exoplayer/a1$c;->d:I

    .line 24
    .line 25
    iget v5, p2, Landroidx/media3/exoplayer/a1$c;->e:I

    .line 26
    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/a1$c;-><init>(IIZII)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic b(ILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;
    .registers 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/a1$c;

    .line 2
    .line 3
    iget v2, p1, Landroidx/media3/exoplayer/a1$c;->b:I

    .line 4
    .line 5
    iget-boolean v3, p1, Landroidx/media3/exoplayer/a1$c;->c:Z

    .line 6
    .line 7
    iget v4, p1, Landroidx/media3/exoplayer/a1$c;->d:I

    .line 8
    .line 9
    iget v5, p1, Landroidx/media3/exoplayer/a1$c;->e:I

    .line 10
    .line 11
    move v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/a1$c;-><init>(IIZII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic d(ILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;
    .registers 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/a1$c;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 4
    .line 5
    iget v4, p1, Landroidx/media3/exoplayer/a1$c;->d:I

    .line 6
    .line 7
    if-lt p0, v4, :cond_e

    .line 8
    .line 9
    iget v2, p1, Landroidx/media3/exoplayer/a1$c;->e:I

    .line 10
    .line 11
    if-gt p0, v2, :cond_e

    .line 12
    .line 13
    move v2, p0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget v2, p1, Landroidx/media3/exoplayer/a1$c;->b:I

    .line 16
    .line 17
    :goto_10
    if-nez p0, :cond_15

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :goto_13
    move v3, p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    iget v5, p1, Landroidx/media3/exoplayer/a1$c;->e:I

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/a1$c;-><init>(IIZII)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;
    .registers 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/a1$c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/a1$c;->b:I

    .line 6
    .line 7
    iget v4, p0, Landroidx/media3/exoplayer/a1$c;->d:I

    .line 8
    .line 9
    if-le v2, v4, :cond_d

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v4

    .line 15
    :goto_e
    const/4 v5, 0x1

    .line 16
    if-gt v2, v5, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v5, 0x0

    .line 20
    :goto_13
    iget p0, p0, Landroidx/media3/exoplayer/a1$c;->e:I

    .line 21
    .line 22
    move v2, v3

    .line 23
    move v3, v5

    .line 24
    move v5, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/a1$c;-><init>(IIZII)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/a1;ILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Landroidx/media3/exoplayer/a1$c;->b:I

    .line 5
    .line 6
    iget v1, p2, Landroidx/media3/exoplayer/a1$c;->d:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_a

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->d:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    iget v1, p2, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a1;->s(I)Landroidx/media3/exoplayer/a1$c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/a1;IILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Landroidx/media3/exoplayer/a1$c;->b:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_24

    .line 7
    .line 8
    iget v0, p3, Landroidx/media3/exoplayer/a1$c;->d:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_24

    .line 11
    .line 12
    iget v0, p3, Landroidx/media3/exoplayer/a1$c;->e:I

    .line 13
    .line 14
    if-le p1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->d:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/media/AudioManager;

    .line 24
    .line 25
    iget v1, p3, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 28
    .line 29
    .line 30
    iget p1, p3, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a1;->s(I)Landroidx/media3/exoplayer/a1$c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    :goto_24
    return-object p3
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/a1;ILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_8

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a1;->s(I)Landroidx/media3/exoplayer/a1$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/a1;Landroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->e:Landroidx/media3/exoplayer/a1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Landroidx/media3/exoplayer/a1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_12

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v1, "StreamVolumeManager"

    .line 13
    .line 14
    const-string v2, "Error unregistering stream volume receiver"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/a1;->e:Landroidx/media3/exoplayer/a1$d;

    .line 21
    .line 22
    :cond_15
    return-object p1
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/a1;ZILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p3, Landroidx/media3/exoplayer/a1$c;->c:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_8

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->d:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->d:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget v1, p3, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    const/16 p1, -0x64

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 p1, 0x64

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 26
    .line 27
    .line 28
    iget p1, p3, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a1;->s(I)Landroidx/media3/exoplayer/a1$c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/a1;ILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Landroidx/media3/exoplayer/a1$c;->b:I

    .line 5
    .line 6
    iget v1, p2, Landroidx/media3/exoplayer/a1$c;->e:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_a

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->d:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    iget v1, p2, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a1;->s(I)Landroidx/media3/exoplayer/a1$c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/a1;Landroidx/media3/exoplayer/a1$c;Landroidx/media3/exoplayer/a1$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a1;->y(Landroidx/media3/exoplayer/a1$c;Landroidx/media3/exoplayer/a1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/a1;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/a1;->d:Landroid/media/AudioManager;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/a1$d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/a1$d;-><init>(Landroidx/media3/exoplayer/a1;Landroidx/media3/exoplayer/a1$a;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object v2, p0, Landroidx/media3/exoplayer/a1;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/a1;->e:Landroidx/media3/exoplayer/a1$d;
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_26} :catch_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception v0

    .line 41
    const-string v1, "StreamVolumeManager"

    .line 42
    .line 43
    const-string v2, "Error registering stream volume receiver"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->c:LW2/e;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a1;->s(I)Landroidx/media3/exoplayer/a1$c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, LW2/e;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;
    .registers 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/a1$c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/a1$c;->b:I

    .line 6
    .line 7
    iget v5, p0, Landroidx/media3/exoplayer/a1$c;->e:I

    .line 8
    .line 9
    if-ge v2, v5, :cond_d

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v5

    .line 15
    :goto_e
    const/4 v3, 0x0

    .line 16
    iget v4, p0, Landroidx/media3/exoplayer/a1$c;->d:I

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/a1$c;-><init>(IIZII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static synthetic o(Landroidx/media3/exoplayer/a1;)LW2/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a1;->c:LW2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/exoplayer/a1;)Landroidx/media3/exoplayer/a1$d;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a1;->e:Landroidx/media3/exoplayer/a1$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/exoplayer/a1;I)Landroidx/media3/exoplayer/a1$c;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a1;->s(I)Landroidx/media3/exoplayer/a1$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private s(I)Landroidx/media3/exoplayer/a1$c;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->d:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0, p1}, LU2/t;->f(Landroid/media/AudioManager;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->d:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-static {v0, p1}, LU2/t;->g(Landroid/media/AudioManager;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->d:Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {v0, p1}, LU2/t;->e(Landroid/media/AudioManager;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->d:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-static {v0, p1}, LU2/t;->d(Landroid/media/AudioManager;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance v1, Landroidx/media3/exoplayer/a1$c;

    .line 31
    .line 32
    move v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/a1$c;-><init>(IIZII)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private y(Landroidx/media3/exoplayer/a1$c;Landroidx/media3/exoplayer/a1$c;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/a1$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v1, p2, Landroidx/media3/exoplayer/a1$c;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/exoplayer/a1$c;->b:I

    .line 10
    .line 11
    iput v1, p0, Landroidx/media3/exoplayer/a1;->f:I

    .line 12
    .line 13
    :cond_c
    iget v1, p1, Landroidx/media3/exoplayer/a1$c;->b:I

    .line 14
    .line 15
    iget v2, p2, Landroidx/media3/exoplayer/a1$c;->b:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_16

    .line 18
    .line 19
    iget-boolean v1, p2, Landroidx/media3/exoplayer/a1$c;->c:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_1d

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/a1$b;

    .line 24
    .line 25
    iget-boolean v1, p2, Landroidx/media3/exoplayer/a1$c;->c:Z

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/a1$b;->H(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p1, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 31
    .line 32
    iget v1, p2, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_31

    .line 35
    .line 36
    iget v0, p1, Landroidx/media3/exoplayer/a1$c;->d:I

    .line 37
    .line 38
    iget v2, p2, Landroidx/media3/exoplayer/a1$c;->d:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_31

    .line 41
    .line 42
    iget p1, p1, Landroidx/media3/exoplayer/a1$c;->e:I

    .line 43
    .line 44
    iget p2, p2, Landroidx/media3/exoplayer/a1$c;->e:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/a1$b;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/a1$b;->v(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A(ZI)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->c:LW2/e;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/Y0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/Y0;-><init>(Landroidx/media3/exoplayer/a1;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/Z0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/exoplayer/Z0;-><init>(Landroidx/media3/exoplayer/a1;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LW2/e;->h(Lge/g;Lge/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->c:LW2/e;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/P0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/P0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/Q0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/Q0;-><init>(Landroidx/media3/exoplayer/a1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LW2/e;->h(Lge/g;Lge/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->c:LW2/e;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/W0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/W0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/X0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/exoplayer/X0;-><init>(Landroidx/media3/exoplayer/a1;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LW2/e;->h(Lge/g;Lge/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->c:LW2/e;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/U0;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/exoplayer/U0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/V0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/V0;-><init>(Landroidx/media3/exoplayer/a1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LW2/e;->h(Lge/g;Lge/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->c:LW2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/e;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/a1$c;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/a1$c;->e:I

    .line 10
    .line 11
    return v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->c:LW2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/e;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/a1$c;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/a1$c;->d:I

    .line 10
    .line 11
    return v0
.end method

.method public v()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->c:LW2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/e;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/a1$c;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/exoplayer/a1$c;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public w(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->c:LW2/e;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/N0;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/exoplayer/N0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/O0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/O0;-><init>(Landroidx/media3/exoplayer/a1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LW2/e;->h(Lge/g;Lge/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->c:LW2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/e;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/a1$c;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/a1$c;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public z()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->c:LW2/e;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/S0;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/exoplayer/S0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/T0;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/T0;-><init>(Landroidx/media3/exoplayer/a1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LW2/e;->h(Lge/g;Lge/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class androidx.media3.exoplayer.a1.a (androidx.media3.exoplayer.a1$a)
.class abstract synthetic Landroidx/media3/exoplayer/a1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class androidx.media3.exoplayer.a1.b (androidx.media3.exoplayer.a1$b)
.class public interface abstract Landroidx/media3/exoplayer/a1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract H(IZ)V
.end method

.method public abstract v(I)V
.end method

###### Class androidx.media3.exoplayer.a1.c (androidx.media3.exoplayer.a1$c)
.class final Landroidx/media3/exoplayer/a1$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIZII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/a1$c;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/a1$c;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/a1$c;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/a1$c;->e:I

    .line 13
    .line 14
    return-void
.end method

###### Class androidx.media3.exoplayer.a1.d (androidx.media3.exoplayer.a1$d)
.class final Landroidx/media3/exoplayer/a1$d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/a1;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/a1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/a1$d;->a:Landroidx/media3/exoplayer/a1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/a1;Landroidx/media3/exoplayer/a1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a1$d;-><init>(Landroidx/media3/exoplayer/a1;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/a1$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1$d;->a:Landroidx/media3/exoplayer/a1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/a1;->p(Landroidx/media3/exoplayer/a1;)Landroidx/media3/exoplayer/a1$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/a1$d;->a:Landroidx/media3/exoplayer/a1;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/a1;->o(Landroidx/media3/exoplayer/a1;)LW2/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LW2/e;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/exoplayer/a1$c;

    .line 21
    .line 22
    iget v0, v0, Landroidx/media3/exoplayer/a1$c;->a:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/a1$d;->a:Landroidx/media3/exoplayer/a1;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/media3/exoplayer/a1;->o(Landroidx/media3/exoplayer/a1;)LW2/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/a1$d;->a:Landroidx/media3/exoplayer/a1;

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/a1;->q(Landroidx/media3/exoplayer/a1;I)Landroidx/media3/exoplayer/a1$c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, LW2/e;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/a1$d;->a:Landroidx/media3/exoplayer/a1;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/a1;->o(Landroidx/media3/exoplayer/a1;)LW2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroidx/media3/exoplayer/b1;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/a1$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, LW2/e;->e(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class androidx.media3.exoplayer.b1 (androidx.media3.exoplayer.b1)
.class public final synthetic Landroidx/media3/exoplayer/b1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a1$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a1$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/a1$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/a1$d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/a1$d;->a(Landroidx/media3/exoplayer/a1$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.media3.exoplayer.M0 (androidx.media3.exoplayer.M0)
.class public final synthetic Landroidx/media3/exoplayer/M0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/e$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/M0;->a:Landroidx/media3/exoplayer/a1;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/a1$c;

    .line 4
    .line 5
    check-cast p2, Landroidx/media3/exoplayer/a1$c;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/a1;->l(Landroidx/media3/exoplayer/a1;Landroidx/media3/exoplayer/a1$c;Landroidx/media3/exoplayer/a1$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.media3.exoplayer.N0 (androidx.media3.exoplayer.N0)
.class public final synthetic Landroidx/media3/exoplayer/N0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/a1$c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/a1;->n(Landroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.media3.exoplayer.O0 (androidx.media3.exoplayer.O0)
.class public final synthetic Landroidx/media3/exoplayer/O0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/O0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/O0;->a:Landroidx/media3/exoplayer/a1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/O0;->b:I

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/a1$c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/a1;->k(Landroidx/media3/exoplayer/a1;ILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class androidx.media3.exoplayer.P0 (androidx.media3.exoplayer.P0)
.class public final synthetic Landroidx/media3/exoplayer/P0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


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
    iput p1, p0, Landroidx/media3/exoplayer/P0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/P0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/a1$c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/a1;->b(ILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class androidx.media3.exoplayer.Q0 (androidx.media3.exoplayer.Q0)
.class public final synthetic Landroidx/media3/exoplayer/Q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/Q0;->a:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/Q0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/Q0;->a:Landroidx/media3/exoplayer/a1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/Q0;->b:I

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/a1$c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/a1;->h(Landroidx/media3/exoplayer/a1;ILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class androidx.media3.exoplayer.R0 (androidx.media3.exoplayer.R0)
.class public final synthetic Landroidx/media3/exoplayer/R0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/R0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/R0;->a:Landroidx/media3/exoplayer/a1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/R0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/a1;->m(Landroidx/media3/exoplayer/a1;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.media3.exoplayer.S0 (androidx.media3.exoplayer.S0)
.class public final synthetic Landroidx/media3/exoplayer/S0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/a1$c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/a1;->c(Landroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.media3.exoplayer.T0 (androidx.media3.exoplayer.T0)
.class public final synthetic Landroidx/media3/exoplayer/T0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/T0;->a:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/T0;->a:Landroidx/media3/exoplayer/a1;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/a1$c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/a1;->i(Landroidx/media3/exoplayer/a1;Landroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class androidx.media3.exoplayer.U0 (androidx.media3.exoplayer.U0)
.class public final synthetic Landroidx/media3/exoplayer/U0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/a1$c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/a1;->e(Landroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.media3.exoplayer.V0 (androidx.media3.exoplayer.V0)
.class public final synthetic Landroidx/media3/exoplayer/V0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/V0;->a:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/V0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/V0;->a:Landroidx/media3/exoplayer/a1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/V0;->b:I

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/a1$c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/a1;->f(Landroidx/media3/exoplayer/a1;ILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class androidx.media3.exoplayer.W0 (androidx.media3.exoplayer.W0)
.class public final synthetic Landroidx/media3/exoplayer/W0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


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
    iput p1, p0, Landroidx/media3/exoplayer/W0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/W0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/a1$c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/a1;->d(ILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class androidx.media3.exoplayer.X0 (androidx.media3.exoplayer.X0)
.class public final synthetic Landroidx/media3/exoplayer/X0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a1;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/X0;->a:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/X0;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/X0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/X0;->a:Landroidx/media3/exoplayer/a1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/X0;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/X0;->c:I

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/a1$c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/a1;->g(Landroidx/media3/exoplayer/a1;IILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class androidx.media3.exoplayer.Y0 (androidx.media3.exoplayer.Y0)
.class public final synthetic Landroidx/media3/exoplayer/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a1;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/Y0;->a:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/Y0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/Y0;->a:Landroidx/media3/exoplayer/a1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/Y0;->b:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/a1$c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/a1;->a(Landroidx/media3/exoplayer/a1;ZLandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class androidx.media3.exoplayer.Z0 (androidx.media3.exoplayer.Z0)
.class public final synthetic Landroidx/media3/exoplayer/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/a1;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a1;ZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/Z0;->a:Landroidx/media3/exoplayer/a1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/Z0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/Z0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/Z0;->a:Landroidx/media3/exoplayer/a1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/Z0;->b:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/Z0;->c:I

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/exoplayer/a1$c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/a1;->j(Landroidx/media3/exoplayer/a1;ZILandroidx/media3/exoplayer/a1$c;)Landroidx/media3/exoplayer/a1$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
