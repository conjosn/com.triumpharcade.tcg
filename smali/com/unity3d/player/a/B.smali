###### Class com.unity3d.player.a.B (com.unity3d.player.a.B)
.class public final Lcom/unity3d/player/a/B;
.super Landroid/view/View;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/unity3d/player/a/C;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/C;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/a/B;->b:Lcom/unity3d/player/a/C;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/unity3d/player/a/B;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v1, "PlaceHolderView"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/unity3d/player/a/B;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    new-instance v3, Lcom/unity3d/player/a/A;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1}, Lcom/unity3d/player/a/A;-><init>(Lcom/unity3d/player/a/B;Ljava/util/concurrent/Semaphore;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v2, 0x7d0

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4d

    .line 61
    .line 62
    const-string p1, "Timeout while copying surface view."

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-static {v1, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :catch_44
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
