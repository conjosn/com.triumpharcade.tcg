###### Class com.unity3d.player.UnityPlayerForActivityOrService (com.unity3d.player.UnityPlayerForActivityOrService)
.class public Lcom/unity3d/player/UnityPlayerForActivityOrService;
.super Lcom/unity3d/player/UnityPlayer;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;,
        Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;
    }
.end annotation


# instance fields
.field private mMainDisplayOverride:Z

.field private mOnHandleFocusListener:Lcom/unity3d/player/a/y;

.field private mProcessKillRequested:Z

.field private mSoftInput:Lcom/unity3d/player/a/r;

.field private mSoftInputTimeoutMilliSeconds:J

.field private m_IsNoWindowMode:I

.field private m_MainThread:Lcom/unity3d/player/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/unity3d/player/a/d;

    invoke-direct {v0}, Lcom/unity3d/player/a/d;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;Lcom/unity3d/player/a/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/unity3d/player/a/d;

    invoke-direct {v0}, Lcom/unity3d/player/a/d;-><init>()V

    const-string v1, ""

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;Lcom/unity3d/player/a/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V
    .registers 5

    .line 3
    new-instance v0, Lcom/unity3d/player/a/d;

    invoke-direct {v0}, Lcom/unity3d/player/a/d;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;Lcom/unity3d/player/a/d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;Lcom/unity3d/player/a/d;)V
    .registers 8

    .line 4
    sget-object v0, Lcom/unity3d/player/a/o;->b:Lcom/unity3d/player/a/o;

    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/Context;Lcom/unity3d/player/a/o;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    .line 5
    new-instance p2, Lcom/unity3d/player/Z;

    invoke-direct {p2, p0}, Lcom/unity3d/player/Z;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mMainDisplayOverride:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_IsNoWindowMode:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mProcessKillRequested:Z

    const-wide/16 v1, 0x3e8

    .line 10
    iput-wide v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInputTimeoutMilliSeconds:J

    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 12
    iget-boolean p2, p4, Lcom/unity3d/player/a/d;->a:Z

    if-eqz p2, :cond_30

    .line 13
    new-instance v0, Lcom/unity3d/player/a/p;

    invoke-direct {v0, p1, p0}, Lcom/unity3d/player/a/p;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 14
    new-instance p1, Lcom/unity3d/player/F0;

    invoke-direct {p1, p0}, Lcom/unity3d/player/F0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 15
    :cond_30
    invoke-virtual {p0, v0, p3}, Lcom/unity3d/player/UnityPlayer;->initialize(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_38
    iget-object p1, p1, Lcom/unity3d/player/Z;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "UnityMainThread was interrupted:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic A(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->queueDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissSoftInput()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/player/a/r;->hide()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeReportKeyboardConfigChanged()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private getSoftInputTimeout()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "animator_duration_scale"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    iget-wide v2, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInputTimeoutMilliSeconds:J

    .line 22
    .line 23
    long-to-double v2, v2

    .line 24
    mul-double/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method private isMainWindow(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->nativeGetMainWindowIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method static bridge synthetic j(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mMainDisplayOverride:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/a/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/unity3d/player/UnityPlayerForActivityOrService;Lcom/unity3d/player/a/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->dismissSoftInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/view/WindowInsets;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeOnApplyWindowInsets(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native nativeDone()Z
.end method

.method private final native nativeGetNoWindowMode()Z
.end method

.method private final native nativeMemoryUsageChanged(I)V
.end method

.method private final native nativeOnApplyWindowInsets(Landroid/view/WindowInsets;)V
.end method

.method private final native nativePause()Z
.end method

.method private final native nativeRecreateGfxState(ILandroid/view/Surface;)V
.end method

.method private final native nativeReportKeyboardConfigChanged()V
.end method

.method private final native nativeResume()V
.end method

.method private final native nativeSendSurfaceChangedEvent()V
.end method

.method private final native nativeSetInputArea(IIII)V
.end method

.method private final native nativeSetInputSelection(II)V
.end method

.method private final native nativeSetInputString(Ljava/lang/String;)V
.end method

.method private final native nativeSetKeyboardIsVisible(Z)V
.end method

.method private final native nativeSoftInputCanceled()V
.end method

.method private final native nativeSoftInputClosed()V
.end method

.method private final native nativeSoftInputLostFocus()V
.end method

.method static bridge synthetic o(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativePause()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic p(Lcom/unity3d/player/UnityPlayerForActivityOrService;ILandroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeRecreateGfxState(ILandroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeReportKeyboardConfigChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private queueDestroy()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "Queue Destroy"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/player/E0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/unity3d/player/E0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic r(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private raiseFocusListener(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mOnHandleFocusListener:Lcom/unity3d/player/a/y;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    check-cast p1, Lcom/unity3d/player/t0;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/unity3d/player/t0;->a:Lcom/unity3d/player/v0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/unity3d/player/v0;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/unity3d/player/v0;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object p1, p1, Lcom/unity3d/player/v0;->c:Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method static bridge synthetic s(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSendSurfaceChangedEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic t(Lcom/unity3d/player/UnityPlayerForActivityOrService;IIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSetInputArea(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic u(Lcom/unity3d/player/UnityPlayerForActivityOrService;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSetInputSelection(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateDisplayInternal(ILandroid/view/Surface;)Z
    .registers 10

    .line 1
    const-string v0, "Timeout ("

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isNativeInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/unity3d/player/K0;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/unity3d/player/K0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;ILandroid/view/Surface;Ljava/util/concurrent/Semaphore;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->isMainWindow(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4c

    .line 26
    .line 27
    const/16 v3, 0x8dd

    .line 28
    .line 29
    if-nez p2, :cond_35

    .line 30
    .line 31
    iget-object v4, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    .line 32
    .line 33
    sget-object v5, Lcom/unity3d/player/Y;->d:Lcom/unity3d/player/Y;

    .line 34
    .line 35
    iget-object v6, v4, Lcom/unity3d/player/Z;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v6, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, Lcom/unity3d/player/Z;->c:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    iget-object v4, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/unity3d/player/Z;->c:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/unity3d/player/Y;->e:Lcom/unity3d/player/Y;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/unity3d/player/Z;->c:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {v4, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {v2}, Lcom/unity3d/player/K0;->run()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    if-eqz p1, :cond_81

    .line 81
    .line 82
    if-nez p2, :cond_81

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    :try_start_54
    sget-object p2, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->SurfaceDetach:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-long v2, v2

    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_81

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " ms) while trying detaching primary window."

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :catch_7c
    const-string p2, "UI thread got interrupted while trying to detach the primary window from the Unity Engine."

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    const/4 p1, 0x1

    .line 131
    return p1
.end method

.method static bridge synthetic v(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSetInputString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSetKeyboardIsVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSoftInputCanceled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSoftInputClosed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic z(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSoftInputLostFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method cleanupResourcesForDestroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/player/Y;->c:Lcom/unity3d/player/Y;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/player/Z;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v2, 0x8dd

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    .line 17
    .line 18
    sget-object v1, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->Destroy:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :catch_1c
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :goto_21
    sget-boolean v0, Lcom/unity3d/player/a/S;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mProcessKillRequested:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3e

    .line 54
    .line 55
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/unity3d/player/IUnityPlayerLifecycleEvents;->onUnityPlayerQuitted()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->kill()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isNativeInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/unity3d/player/I0;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/unity3d/player/I0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public displayChanged(ILandroid/view/Surface;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->isMainWindow(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mMainDisplayOverride:Z

    .line 19
    .line 20
    new-instance v0, Lcom/unity3d/player/L0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/player/L0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->updateDisplayInternal(ILandroid/view/Surface;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method getHaveAndroidWindowSupport()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_IsNoWindowMode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeGetNoWindowMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_IsNoWindowMode:I

    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_IsNoWindowMode:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public bridge synthetic getSurfaceView()Landroid/view/SurfaceView;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSurfaceView()Lcom/unity3d/player/a/g;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceView()Lcom/unity3d/player/a/g;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/W;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_8
    iget-object v0, v0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/a/g;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/W;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/unity3d/player/W;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_8
    check-cast v0, Lcom/unity3d/player/a/p;

    .line 4
    iget-object v0, v0, Lcom/unity3d/player/a/p;->b:Lcom/unity3d/player/W;

    return-object v0
.end method

.method getViewForPadding()Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/a/g;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget v1, v1, Lcom/unity3d/player/a/g;->a:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-lez v1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method handleFocus(Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/unity3d/player/a/S;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/unity3d/player/a/r;->isConsumeOutsideTouchesEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    const/16 v0, 0x8dd

    .line 19
    .line 20
    if-eqz p1, :cond_23

    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    .line 23
    .line 24
    sget-object v2, Lcom/unity3d/player/Y;->g:Lcom/unity3d/player/Y;

    .line 25
    .line 26
    :goto_19
    iget-object v1, v1, Lcom/unity3d/player/Z;->c:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    .line 37
    .line 38
    sget-object v2, Lcom/unity3d/player/Y;->f:Lcom/unity3d/player/Y;

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :goto_28
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->raiseFocusListener(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->raiseFocusListener(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method hidePreservedContent()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/unity3d/player/N0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/unity3d/player/N0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected hideSoftInput()V
    .registers 8

    .line 1
    const-string v0, "Timeout ("

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputArea(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputIsVisible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_28

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->dismissSoftInput()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->resetSoftInput()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/unity3d/player/v0;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, p0}, Lcom/unity3d/player/v0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/util/concurrent/Semaphore;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayer;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const/4 v3, 0x0

    .line 56
    :try_start_37
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSoftInputTimeout()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5e

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSoftInputTimeout()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " ms) while waiting softinput hiding operation."

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_5b} :catch_61
    .catchall {:try_start_37 .. :try_end_5b} :catchall_5c

    .line 90
    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    :goto_5e
    iput-object v3, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    .line 96
    .line 97
    return-void

    .line 98
    :catch_61
    :try_start_61
    const-string v0, "UI thread got interrupted while waiting softinput hiding operation."

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_5c

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    .line 104
    .line 105
    return-void

    .line 106
    :goto_69
    iput-object v3, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    .line 107
    .line 108
    throw v0
.end method

.method final native nativeConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method final native nativeFocusChanged(Z)V
.end method

.method final native nativeOrientationChanged(II)V
.end method

.method final native nativeRender()Z
.end method

.method onOrientationChanged(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->mNaturalOrientation:I

    .line 4
    .line 5
    iput v0, p1, Lcom/unity3d/player/Z;->h:I

    .line 6
    .line 7
    iput p2, p1, Lcom/unity3d/player/Z;->i:I

    .line 8
    .line 9
    sget-object p2, Lcom/unity3d/player/Y;->i:Lcom/unity3d/player/Y;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/unity3d/player/Z;->c:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v0, 0x8dd

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/unity3d/player/a/S;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget p1, p1, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->value:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeMemoryUsageChanged(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method pauseUnity()V
    .registers 9

    .line 1
    const-string v0, "Timeout ("

    .line 2
    .line 3
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->pauseUnity()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v1, v2, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v1, Lcom/unity3d/player/a/S;->b:Z

    .line 15
    .line 16
    iput-boolean v2, v1, Lcom/unity3d/player/a/S;->c:Z

    .line 17
    .line 18
    sget-boolean v1, Lcom/unity3d/player/a/S;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_71

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 32
    .line 33
    new-instance v2, Lcom/unity3d/player/G0;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lcom/unity3d/player/G0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/util/concurrent/Semaphore;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance v2, Lcom/unity3d/player/H0;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lcom/unity3d/player/H0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/util/concurrent/Semaphore;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v4, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    .line 45
    .line 46
    sget-object v5, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/Y;

    .line 47
    .line 48
    iget-object v6, v4, Lcom/unity3d/player/Z;->c:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v7, 0x8dd

    .line 51
    .line 52
    invoke-static {v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v4, Lcom/unity3d/player/Z;->c:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    :try_start_44
    sget-object v4, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->Pause:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-long v5, v5

    .line 76
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v1, v5, v6, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_71

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " ms) while trying to pause the Unity Engine."

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :catch_6c
    const-string v0, "UI thread got interrupted while trying to pause the Unity Engine."

    .line 110
    .line 111
    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AddPhoneCallListener:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7c

    .line 117
    .line 118
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_TelephonyManager:Landroid/telephony/TelephonyManager;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$a;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method protected reportSoftInputArea(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/player/C0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/C0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected reportSoftInputIsVisible(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/player/D0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/D0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected reportSoftInputSelection(II)V
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/player/B0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/B0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected reportSoftInputStr(Ljava/lang/String;IZ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->hideSoftInput()V

    .line 5
    .line 6
    .line 7
    :cond_6
    new-instance v0, Lcom/unity3d/player/A0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/unity3d/player/A0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected resetSoftInput()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    .line 3
    .line 4
    return-void
.end method

.method resumeUnity()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->resumeUnity()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/player/M0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/player/M0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    .line 13
    .line 14
    sget-object v1, Lcom/unity3d/player/Y;->b:Lcom/unity3d/player/Y;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/unity3d/player/Z;->c:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v2, 0x8dd

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public runningOnMainThread()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method sendSurfaceChangedEvent()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isNativeInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/unity3d/player/J0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/unity3d/player/J0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Z;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/unity3d/player/Z;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected setCharacterLimit(I)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/player/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/x0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected setHideInputField(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/player/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/y0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMainSurfaceViewAspectRatio(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/unity3d/player/O0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/O0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnHandleFocusListener(Lcom/unity3d/player/a/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mOnHandleFocusListener:Lcom/unity3d/player/a/y;

    .line 2
    .line 3
    return-void
.end method

.method protected setSelection(II)V
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/player/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/z0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected setSoftInputStr(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/player/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/w0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .registers 26

    .line 1
    const-string v0, "Timeout ("

    .line 2
    .line 3
    new-instance v14, Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v14, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/player/Q0;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p0

    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    move/from16 v6, p3

    .line 18
    .line 19
    move/from16 v7, p4

    .line 20
    .line 21
    move/from16 v8, p5

    .line 22
    .line 23
    move/from16 v9, p6

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    move/from16 v11, p8

    .line 28
    .line 29
    move/from16 v12, p9

    .line 30
    .line 31
    move/from16 v13, p10

    .line 32
    .line 33
    invoke-direct/range {v1 .. v14}, Lcom/unity3d/player/Q0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/lang/String;IZZZZLjava/lang/String;IZZLjava/util/concurrent/Semaphore;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayer;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    :try_start_27
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSoftInputTimeout()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v14, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4b

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSoftInputTimeout()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " ms) while waiting softinput showing operation."

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :catch_4c
    const-string v0, "UI thread got interrupted while waiting softinput showing operation."

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method shutdown()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mProcessKillRequested:Z

    .line 6
    .line 7
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->shutdown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method updateGLDisplay(ILandroid/view/Surface;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mMainDisplayOverride:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->updateDisplayInternal(ILandroid/view/Surface;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.unity3d.player.UnityPlayerForActivityOrService.MemoryUsage (com.unity3d.player.UnityPlayerForActivityOrService$MemoryUsage)
.class public final enum Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayerForActivityOrService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemoryUsage"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

.field public static final enum Critical:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

.field public static final enum High:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

.field public static final enum Low:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

.field public static final enum Medium:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Low:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Medium:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->High:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 6
    .line 7
    sget-object v3, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Critical:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 2
    .line 3
    const-string v1, "Low"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Low:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 13
    .line 14
    const-string v1, "Medium"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Medium:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 23
    .line 24
    const-string v1, "High"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->High:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 33
    .line 34
    const-string v1, "Critical"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Critical:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 41
    .line 42
    invoke-static {}, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->$values()[Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->$VALUES:[Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->$VALUES:[Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.unity3d.player.UnityPlayerForActivityOrService.SynchronizationTimeout (com.unity3d.player.UnityPlayerForActivityOrService$SynchronizationTimeout)
.class public final enum Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayerForActivityOrService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SynchronizationTimeout"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

.field public static final enum Destroy:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

.field public static final enum Pause:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

.field public static final enum SurfaceDetach:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;


# instance fields
.field private m_TimeoutMilliseconds:I

.field final value:I


# direct methods
.method private static synthetic $values()[Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->Pause:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->SurfaceDetach:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->Destroy:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 2
    .line 3
    const-string v1, "Pause"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->Pause:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 12
    .line 13
    const-string v1, "SurfaceDetach"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->SurfaceDetach:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 22
    .line 23
    const-string v1, "Destroy"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->Destroy:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 30
    .line 31
    invoke-static {}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->$values()[Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->$VALUES:[Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->value:I

    .line 5
    .line 6
    const/16 p1, 0x7d0

    .line 7
    .line 8
    iput p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->m_TimeoutMilliseconds:I

    .line 9
    .line 10
    return-void
.end method

.method public static setTimeoutForAll(I)V
    .registers 5

    .line 1
    const-class v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_14

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->setTimeout(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->$VALUES:[Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->m_TimeoutMilliseconds:I

    .line 2
    .line 3
    return v0
.end method

.method public setTimeout(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->m_TimeoutMilliseconds:I

    .line 2
    .line 3
    return-void
.end method
