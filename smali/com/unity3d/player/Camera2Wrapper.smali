###### Class com.unity3d.player.Camera2Wrapper (com.unity3d.player.Camera2Wrapper)
.class public Lcom/unity3d/player/Camera2Wrapper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/unity3d/player/a/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/unity3d/player/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/q;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/unity3d/player/Camera2Wrapper;->initCamera2Jni()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final native initCamera2Jni()V
.end method

.method private final native nativeFrameReady(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
.end method

.method private final native nativeSurfaceTextureReady(Ljava/lang/Object;)V
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/player/Camera2Wrapper;->nativeSurfaceTextureReady(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/player/Camera2Wrapper;->nativeFrameReady(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    return-void
.end method

.method public closeCamera2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/q;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/player/q;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/q;

    .line 10
    .line 11
    return-void
.end method

.method public getCamera2Count()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/player/q;->getCameraIds(Landroid/content/Context;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public getCamera2FocalLengthEquivalent(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/unity3d/player/q;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCamera2Resolutions(I)[I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/unity3d/player/q;->b(Landroid/content/Context;I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCamera2SensorOrientation(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/unity3d/player/q;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFrameSizeCamera2()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/q;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/player/q;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public initializeCamera2(IIIIILandroid/view/Surface;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/q;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    sget-object v0, Lcom/unity3d/player/q;->B:Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->QUINCE_TART_SUPPORT:Z

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/player/a/n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/unity3d/player/a/n;-><init>(Lcom/unity3d/player/a/q;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    move-object v1, v0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v0, Lcom/unity3d/player/q;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/unity3d/player/q;-><init>(Lcom/unity3d/player/a/q;)V

    .line 25
    .line 26
    .line 27
    goto :goto_13

    .line 28
    :goto_1b
    iput-object v1, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/q;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    .line 31
    .line 32
    move v3, p1

    .line 33
    move v4, p2

    .line 34
    move v5, p3

    .line 35
    move v6, p4

    .line 36
    move v7, p5

    .line 37
    move-object v8, p6

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/unity3d/player/q;->a(Landroid/content/Context;IIIIILandroid/view/Surface;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public isCamera2AutoFocusPointSupported(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/unity3d/player/q;->d(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isCamera2FrontFacing(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/unity3d/player/q;->e(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pauseCamera2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/q;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/player/q;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setAutoFocusPoint(FF)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    iget v2, v0, Lcom/unity3d/player/q;->h:I

    .line 7
    .line 8
    if-lez v2, :cond_2e

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/unity3d/player/q;->m:Z

    .line 11
    .line 12
    if-nez v2, :cond_28

    .line 13
    .line 14
    iput p1, v0, Lcom/unity3d/player/q;->i:F

    .line 15
    .line 16
    iput p2, v0, Lcom/unity3d/player/q;->j:F

    .line 17
    .line 18
    iget-object p1, v0, Lcom/unity3d/player/q;->t:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    iget-object p2, v0, Lcom/unity3d/player/q;->r:Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    .line 23
    if-eqz p2, :cond_23

    .line 24
    .line 25
    iget p2, v0, Lcom/unity3d/player/q;->A:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p2, v1, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/unity3d/player/q;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    :goto_23
    monitor-exit p1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :goto_26
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_21

    .line 40
    throw p2

    .line 41
    :cond_28
    const/4 p1, 0x5

    .line 42
    const-string p2, "Camera2: Setting manual focus point already started."

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return v1
.end method

.method public startCamera2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/q;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/player/q;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public stopCamera2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/q;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/player/q;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
