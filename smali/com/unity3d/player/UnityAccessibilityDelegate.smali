###### Class com.unity3d.player.UnityAccessibilityDelegate (com.unity3d.player.UnityAccessibilityDelegate)
.class Lcom/unity3d/player/UnityAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/UnityAccessibilityDelegate$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/player/UnityPlayer;

.field private final b:Landroid/view/SurfaceView;

.field private c:Landroid/view/accessibility/AccessibilityManager;

.field private d:Lcom/unity3d/player/S;

.field private e:Landroid/view/accessibility/CaptioningManager;

.field private f:Lcom/unity3d/player/U;

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private final k:Lcom/unity3d/player/P;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->g:I

    .line 6
    .line 7
    iput v0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->h:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->i:Z

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->j:F

    .line 15
    .line 16
    new-instance v0, Lcom/unity3d/player/P;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/unity3d/player/P;-><init>(Lcom/unity3d/player/UnityAccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->k:Lcom/unity3d/player/P;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getSurfaceView()Landroid/view/SurfaceView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->b:Landroid/view/SurfaceView;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic a(Lcom/unity3d/player/UnityAccessibilityDelegate;)Lcom/unity3d/player/UnityPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/SurfaceView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->b:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/unity3d/player/UnityAccessibilityDelegate;)Landroid/view/accessibility/CaptioningManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->e:Landroid/view/accessibility/CaptioningManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/unity3d/player/UnityAccessibilityDelegate;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lcom/unity3d/player/UnityAccessibilityDelegate;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lcom/unity3d/player/UnityAccessibilityDelegate;Lcom/unity3d/player/S;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->d:Lcom/unity3d/player/S;

    .line 2
    .line 3
    return-void
.end method

.method private static native getRootNodeIds()[I
.end method

.method static bridge synthetic h(Lcom/unity3d/player/UnityAccessibilityDelegate;Lcom/unity3d/player/U;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->f:Lcom/unity3d/player/U;

    .line 2
    .line 3
    return-void
.end method

.method private static native hitTest(FF)I
.end method

.method static bridge synthetic i(Lcom/unity3d/player/UnityAccessibilityDelegate;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->h:I

    .line 2
    .line 3
    return-void
.end method

.method protected static init(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/UnityAccessibilityDelegate;
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/player/UnityAccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "accessibility"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/unity3d/player/UnityAccessibilityDelegate;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    iget-object p0, v0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "captioning"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/unity3d/player/UnityAccessibilityDelegate;->e:Landroid/view/accessibility/CaptioningManager;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/unity3d/player/UnityAccessibilityDelegate;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    if-eqz p0, :cond_3e

    .line 43
    .line 44
    :cond_2b
    new-instance p0, Ljava/util/concurrent/Semaphore;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    .line 51
    .line 52
    new-instance v2, Lcom/unity3d/player/G;

    .line 53
    .line 54
    invoke-direct {v2, v0, p0}, Lcom/unity3d/player/G;-><init>(Lcom/unity3d/player/UnityAccessibilityDelegate;Ljava/util/concurrent/Semaphore;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3e} :catch_3e

    .line 61
    .line 62
    .line 63
    :catch_3e
    :cond_3e
    iget-object p0, v0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 78
    .line 79
    iput p0, v0, Lcom/unity3d/player/UnityAccessibilityDelegate;->j:F

    .line 80
    .line 81
    iget-object p0, v0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->setAccessibilityDelegate(Lcom/unity3d/player/UnityAccessibilityDelegate;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private static native isNodeDismissable(I)Z
.end method

.method private static native isNodeInvokable(I)Z
.end method

.method private static native isNodeScrollable(I)Z
.end method

.method private static native isNodeSlider(I)Z
.end method

.method static bridge synthetic j(Lcom/unity3d/player/UnityAccessibilityDelegate;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k()[I
    .registers 1

    .line 1
    invoke-static {}, Lcom/unity3d/player/UnityAccessibilityDelegate;->getRootNodeIds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static bridge synthetic l(FF)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->hitTest(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic m(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->isNodeDismissable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic n(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->isNodeInvokable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic o(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->isNodeScrollable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native onClosedCaptioningStatusChanged(Z)V
.end method

.method private static native onFontScaleChanged(F)V
.end method

.method private static native onNodeDecremented(I)Z
.end method

.method private static native onNodeDismissed(I)Z
.end method

.method private static native onNodeFocusChanged(IZ)V
.end method

.method private static native onNodeIncremented(I)Z
.end method

.method private static native onNodeInvoked(I)Z
.end method

.method private static native onNodeScrolled(II)Z
.end method

.method private static native onScreenReaderStatusChanged(Z)V
.end method

.method static bridge synthetic p(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->isNodeSlider(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native populateNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)Z
.end method

.method static bridge synthetic q(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->onClosedCaptioningStatusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r(F)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->onFontScaleChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic s(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->onNodeDecremented(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic t(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->onNodeDismissed(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic u(IZ)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->onNodeFocusChanged(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->onNodeIncremented(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic w(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->onNodeInvoked(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic x(II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->onNodeScrolled(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic y(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->onScreenReaderStatusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic z(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/player/UnityAccessibilityDelegate;->populateNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .registers 4

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->j:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_19

    .line 3
    iput v0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->j:F

    .line 4
    new-instance v0, Lcom/unity3d/player/H;

    iget-object v1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/unity3d/player/H;-><init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/res/Configuration;)V

    .line 5
    iget-object p1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    :cond_19
    return-void
.end method

.method protected cleanup()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->d:Lcom/unity3d/player/S;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/player/S;->cleanup()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->f:Lcom/unity3d/player/U;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/unity3d/player/U;->cleanup()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->setAccessibilityDelegate(Lcom/unity3d/player/UnityAccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->k:Lcom/unity3d/player/P;

    .line 2
    .line 3
    return-object p1
.end method

.method protected getFocusedNodeId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->b:Landroid/view/SurfaceView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->b:Landroid/view/SurfaceView;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected sendAnnouncementForVirtualViewId(ILjava/lang/String;)Z
    .registers 5

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->b:Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected sendEventForVirtualViewId(II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->b:Landroid/view/SurfaceView;

    .line 20
    .line 21
    invoke-virtual {v0, v3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x800

    .line 25
    .line 26
    if-ne p2, v3, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const v2, 0x8000

    .line 32
    .line 33
    .line 34
    if-ne p2, v2, :cond_3e

    .line 35
    .line 36
    iget v2, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->g:I

    .line 37
    .line 38
    if-ne v2, p1, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iput p1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->g:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->b:Landroid/view/SurfaceView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/unity3d/player/J;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, p1}, Lcom/unity3d/player/J;-><init>(Lcom/unity3d/player/UnityPlayer;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ne p2, v1, :cond_5d

    .line 66
    .line 67
    iget p2, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->g:I

    .line 68
    .line 69
    if-ne p2, p1, :cond_49

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->g:I

    .line 73
    .line 74
    :cond_49
    iget-object p2, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->b:Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/unity3d/player/K;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v1, p1}, Lcom/unity3d/player/K;-><init>(Lcom/unity3d/player/UnityPlayer;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method protected sendEventForVirtualViewIdFromNative(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityAccessibilityDelegate;->a:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/player/I;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/unity3d/player/I;-><init>(Lcom/unity3d/player/UnityAccessibilityDelegate;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

###### Class com.unity3d.player.UnityAccessibilityDelegate.a (com.unity3d.player.UnityAccessibilityDelegate$a)
.class public Lcom/unity3d/player/UnityAccessibilityDelegate$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityAccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityAccessibilityDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate$a;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x7

    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v0, :cond_3c

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p1, v0, :cond_3c

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p1, v0, :cond_2a

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "hover unknown"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "a11y"

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_60

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/unity3d/player/UnityAccessibilityDelegate$a;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->e(Lcom/unity3d/player/UnityAccessibilityDelegate;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p2, v2, :cond_33

    .line 50
    .line 51
    goto :goto_60

    .line 52
    :cond_33
    invoke-static {p1, v2}, Lcom/unity3d/player/UnityAccessibilityDelegate;->i(Lcom/unity3d/player/UnityAccessibilityDelegate;I)V

    .line 53
    .line 54
    .line 55
    if-eq p2, v2, :cond_60

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendEventForVirtualViewId(II)Z

    .line 58
    .line 59
    .line 60
    goto :goto_60

    .line 61
    :cond_3c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1, p2}, Lcom/unity3d/player/UnityAccessibilityDelegate;->l(FF)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Lcom/unity3d/player/UnityAccessibilityDelegate$a;->a:Lcom/unity3d/player/UnityAccessibilityDelegate;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/unity3d/player/UnityAccessibilityDelegate;->e(Lcom/unity3d/player/UnityAccessibilityDelegate;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, p1, :cond_51

    .line 80
    .line 81
    goto :goto_60

    .line 82
    :cond_51
    invoke-static {p2, p1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->i(Lcom/unity3d/player/UnityAccessibilityDelegate;I)V

    .line 83
    .line 84
    .line 85
    if-eq p1, v2, :cond_5b

    .line 86
    .line 87
    const/16 v3, 0x80

    .line 88
    .line 89
    invoke-virtual {p2, p1, v3}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendEventForVirtualViewId(II)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-eq v0, v2, :cond_60

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Lcom/unity3d/player/UnityAccessibilityDelegate;->sendEventForVirtualViewId(II)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    const/4 p1, 0x1

    .line 98
    return p1
.end method
