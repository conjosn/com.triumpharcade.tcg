###### Class com.unity3d.player.C6735m (com.unity3d.player.m)
.class public final Lcom/unity3d/player/m;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/q;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/unity3d/player/q;->D:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "Camera2: CameraDevice disconnected."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/q;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/unity3d/player/q;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/unity3d/player/q;->D:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2: Error opening CameraDevice "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0, p2}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/q;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/unity3d/player/q;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/unity3d/player/q;->D:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/m;->a:Lcom/unity3d/player/q;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/unity3d/player/q;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    sget-object p1, Lcom/unity3d/player/q;->D:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
