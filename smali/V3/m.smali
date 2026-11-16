###### Class v3.C11217m (v3.m)
.class public final Lv3/m;
.super Landroid/view/Surface;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/m$b;
    }
.end annotation


# static fields
.field private static d:I

.field private static e:Z


# instance fields
.field public final a:Z

.field private final b:Lv3/m$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lv3/m$b;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Lv3/m;->b:Lv3/m$b;

    .line 4
    iput-boolean p3, p0, Lv3/m;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lv3/m$b;Landroid/graphics/SurfaceTexture;ZLv3/m$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv3/m;-><init>(Lv3/m$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, LW2/p;->m(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_13

    .line 7
    .line 8
    invoke-static {}, LW2/p;->n()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_b
    .catch LW2/p$a; {:try_start_1 .. :try_end_b} :catch_11

    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return v0

    .line 21
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Failed to determine secure mode due to GL error: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "PlaceholderSurface"

    .line 43
    .line 44
    invoke-static {v1, p0}, LW2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-class v0, Lv3/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lv3/m;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    invoke-static {p0}, Lv3/m;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, Lv3/m;->d:I

    .line 14
    .line 15
    sput-boolean v2, Lv3/m;->e:Z

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    :goto_13
    sget p0, Lv3/m;->d:I
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_11

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_11

    .line 29
    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lv3/m;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    invoke-static {p0}, Lv3/m;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move p0, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 14
    :goto_d
    invoke-static {p0}, Lge/q;->w(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lv3/m$b;

    .line 18
    .line 19
    invoke-direct {p0}, Lv3/m$b;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    sget v0, Lv3/m;->d:I

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lv3/m$b;->a(I)Lv3/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public release()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/m;->b:Lv3/m$b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lv3/m;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    iget-object v1, p0, Lv3/m;->b:Lv3/m$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv3/m$b;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lv3/m;->c:Z

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_13

    .line 25
    throw v1
.end method

###### Class v3.C11217m.a (v3.m$a)
.class abstract synthetic Lv3/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class v3.C11217m.b (v3.m$b)
.class Lv3/m$b;
.super Landroid/os/HandlerThread;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:LW2/n;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Error;

.field private d:Ljava/lang/RuntimeException;

.field private e:Lv3/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv3/m$b;->a:LW2/n;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/m$b;->a:LW2/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LW2/n;->h(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv3/m;

    .line 12
    .line 13
    iget-object v1, p0, Lv3/m$b;->a:LW2/n;

    .line 14
    .line 15
    invoke-virtual {v1}, LW2/n;->g()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v1, p1, v2}, Lv3/m;-><init>(Lv3/m$b;Landroid/graphics/SurfaceTexture;ZLv3/m$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lv3/m$b;->e:Lv3/m;

    .line 29
    .line 30
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/m$b;->a:LW2/n;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/m$b;->a:LW2/n;

    .line 7
    .line 8
    invoke-virtual {v0}, LW2/n;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lv3/m;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv3/m$b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LW2/n;

    .line 16
    .line 17
    iget-object v1, p0, Lv3/m$b;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LW2/n;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv3/m$b;->a:LW2/n;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_18
    iget-object v0, p0, Lv3/m$b;->b:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Lv3/m$b;->e:Lv3/m;

    .line 37
    .line 38
    if-nez p1, :cond_37

    .line 39
    .line 40
    iget-object p1, p0, Lv3/m$b;->d:Ljava/lang/RuntimeException;

    .line 41
    .line 42
    if-nez p1, :cond_37

    .line 43
    .line 44
    iget-object p1, p0, Lv3/m$b;->c:Ljava/lang/Error;
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_33

    .line 45
    .line 46
    if-nez p1, :cond_37

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_35
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_23

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_54

    .line 54
    :catch_35
    move v2, v1

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    .line 57
    if-eqz v2, :cond_41

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lv3/m$b;->d:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez p1, :cond_53

    .line 69
    .line 70
    iget-object p1, p0, Lv3/m$b;->c:Ljava/lang/Error;

    .line 71
    .line 72
    if-nez p1, :cond_52

    .line 73
    .line 74
    iget-object p1, p0, Lv3/m$b;->e:Lv3/m;

    .line 75
    .line 76
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lv3/m;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    throw p1

    .line 84
    :cond_53
    throw p1

    .line 85
    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_33

    .line 86
    throw p1
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/m$b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/m$b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1f

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lv3/m$b;->d()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_10

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    const-string v0, "PlaceholderSurface"

    .line 19
    .line 20
    const-string v2, "Failed to release placeholder surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    goto :goto_c

    .line 26
    :goto_19
    return v1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    :try_start_1f
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lv3/m$b;->b(I)V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_24} :catch_33
    .catch LW2/p$a; {:try_start_1f .. :try_end_24} :catch_31
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_24} :catch_2f
    .catchall {:try_start_1f .. :try_end_24} :catchall_2d

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_25
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_6c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_70

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_35

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_47

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_5e

    .line 54
    :goto_35
    :try_start_35
    const-string v0, "PlaceholderSurface"

    .line 55
    .line 56
    const-string v2, "Failed to initialize placeholder surface"

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lv3/m$b;->c:Ljava/lang/Error;
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_2d

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_3f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_6c

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_44

    .line 71
    throw p1

    .line 72
    :goto_47
    :try_start_47
    const-string v0, "PlaceholderSurface"

    .line 73
    .line 74
    const-string v2, "Failed to initialize placeholder surface"

    .line 75
    .line 76
    invoke-static {v0, v2, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lv3/m$b;->d:Ljava/lang/RuntimeException;
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_2d

    .line 85
    .line 86
    monitor-enter p0

    .line 87
    :try_start_56
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_6c

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_5b

    .line 94
    throw p1

    .line 95
    :goto_5e
    :try_start_5e
    const-string v0, "PlaceholderSurface"

    .line 96
    .line 97
    const-string v2, "Failed to initialize placeholder surface"

    .line 98
    .line 99
    invoke-static {v0, v2, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lv3/m$b;->d:Ljava/lang/RuntimeException;
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_2d

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_68
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    :goto_6c
    return v1

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_6d

    .line 112
    throw p1

    .line 113
    :goto_70
    monitor-enter p0

    .line 114
    :try_start_71
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 115
    .line 116
    .line 117
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_76

    .line 118
    throw p1

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    throw p1
.end method
