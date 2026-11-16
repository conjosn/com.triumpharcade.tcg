###### Class Oj.b (Oj.b)
.class public final LOj/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Landroid/view/Surface;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:LOj/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOj/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, LOj/b;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    new-instance v0, LOj/d;

    .line 2
    .line 3
    invoke-direct {v0}, LOj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LOj/b;->e:LOj/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LOj/d;->f()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {v0}, LOj/d;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LOj/b;->a:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/Surface;

    .line 26
    .line 27
    iget-object v1, p0, LOj/b;->a:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LOj/b;->b:Landroid/view/Surface;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, LOj/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_3
    :try_start_3
    iget-boolean v1, p0, LOj/b;->d:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1c

    .line 5
    .line 6
    if-nez v1, :cond_25

    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, LOj/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LOj/b;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v2, "Surface frame wait timed out"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_1c} :catch_1e
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_3c

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    :try_start_1f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LOj/b;->d:Z

    .line 40
    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_1c

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, LOj/b;->e:LOj/d;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    const-string v1, "before updateTexImage"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LOj/d;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, LOj/b;->a:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :goto_3c
    monitor-exit v0

    .line 62
    throw v1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LOj/b;->e:LOj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, LOj/b;->a:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LOj/d;->c(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final c()Landroid/view/Surface;
    .registers 2

    .line 1
    iget-object v0, p0, LOj/b;->b:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, LOj/b;->b:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LOj/b;->e:LOj/d;

    .line 10
    .line 11
    iput-object v0, p0, LOj/b;->b:Landroid/view/Surface;

    .line 12
    .line 13
    iput-object v0, p0, LOj/b;->a:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    iget-object p1, p0, LOj/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, LOj/b;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LOj/b;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, LOj/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    :try_start_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_13

    .line 30
    :goto_1d
    monitor-exit p1

    .line 31
    throw v0
.end method
