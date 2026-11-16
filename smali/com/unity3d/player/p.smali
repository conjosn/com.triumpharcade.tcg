###### Class com.unity3d.player.C6741p (com.unity3d.player.p)
.class public Lcom/unity3d/player/p;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/q;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/p;->a:Lcom/unity3d/player/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/p;->a:Lcom/unity3d/player/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/unity3d/player/q;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Camera2: Capture session failed "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " reason "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p3, 0x5

    .line 32
    invoke-static {p3, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/unity3d/player/p;->a:Lcom/unity3d/player/q;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/unity3d/player/q;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .registers 5

    .line 1
    return-void
.end method
