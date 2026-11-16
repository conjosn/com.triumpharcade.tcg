###### Class com.unity3d.player.UnityPlayerForGameActivity (com.unity3d.player.UnityPlayerForGameActivity)
.class public Lcom/unity3d/player/UnityPlayerForGameActivity;
.super Lcom/unity3d/player/UnityPlayer;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field m_MainThread:Ljava/lang/Thread;

.field private m_PersistentUnitySurface:Lcom/unity3d/player/a/C;

.field m_SurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;)V
    .registers 10

    const/4 v4, 0x0

    .line 1
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/player/UnityPlayerForGameActivity;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V
    .registers 11

    .line 2
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/player/UnityPlayerForGameActivity;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V
    .registers 7

    .line 3
    sget-object v0, Lcom/unity3d/player/a/o;->c:Lcom/unity3d/player/a/o;

    invoke-direct {p0, p1, v0, p4}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/Context;Lcom/unity3d/player/a/o;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    .line 4
    iput-object p3, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_SurfaceView:Landroid/view/SurfaceView;

    .line 5
    invoke-virtual {p0, p2, p5}, Lcom/unity3d/player/UnityPlayer;->initialize(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_MainThread:Ljava/lang/Thread;

    .line 7
    sget-boolean p2, Lcom/unity3d/player/a/S;->e:Z

    xor-int/lit8 p2, p2, 0x1

    .line 8
    invoke-direct {p0, p2}, Lcom/unity3d/player/UnityPlayerForGameActivity;->nativeUnityPlayerForGameActivityInitialized(I)V

    .line 9
    iget-object p2, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_SurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->applySurfaceViewSettings(Landroid/view/SurfaceView;)V

    .line 10
    new-instance p2, Lcom/unity3d/player/a/C;

    invoke-direct {p2, p1}, Lcom/unity3d/player/a/C;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_PersistentUnitySurface:Lcom/unity3d/player/a/C;

    .line 11
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_SurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/unity3d/player/R0;

    invoke-direct {p2, p0}, Lcom/unity3d/player/R0;-><init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static getUnityViewIdentifier(Landroid/content/Context;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "unitySurfaceView"

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static bridge synthetic j(Lcom/unity3d/player/UnityPlayerForGameActivity;)Lcom/unity3d/player/a/C;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_PersistentUnitySurface:Lcom/unity3d/player/a/C;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/unity3d/player/UnityPlayerForGameActivity;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForGameActivity;->nativeOrientationChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(Lcom/unity3d/player/UnityPlayerForGameActivity;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForGameActivity;->nativeUnityPlayerSetRunning(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native nativeOrientationChanged(II)V
.end method

.method private final native nativeUnityPlayerForGameActivityInitialized(I)V
.end method

.method private final native nativeUnityPlayerSetRunning(Z)V
.end method


# virtual methods
.method protected cleanupResourcesForDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_SurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/SurfaceView;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForGameActivity;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForGameActivity;->getView()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method getViewForPadding()Landroid/view/View;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method handleFocus(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method hidePreservedContent()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/player/V0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/player/V0;-><init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method onOrientationChanged(II)V
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/player/S0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/S0;-><init>(Lcom/unity3d/player/UnityPlayerForGameActivity;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method pauseUnity()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->pauseUnity()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/player/T0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/player/T0;-><init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method resumeUnity()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->resumeUnity()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/player/U0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/player/U0;-><init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public runningOnMainThread()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_MainThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_MainThread:Ljava/lang/Thread;

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "Main Thread was not yet set."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public setMainSurfaceViewAspectRatio(F)V
    .registers 3

    .line 1
    const/4 p1, 0x6

    .line 2
    const-string v0, "setMainSurfaceViewAspectRatio is not supported for GameActivity"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected setMainThread()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_MainThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_MainThread:Ljava/lang/Thread;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Main Thread was already set."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
