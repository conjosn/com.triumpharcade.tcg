###### Class com.unity3d.player.UnityPlayerForRenderService (com.unity3d.player.UnityPlayerForRenderService)
.class public Lcom/unity3d/player/UnityPlayerForRenderService;
.super Lcom/unity3d/player/UnityPlayerForActivityOrService;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/unity3d/player/a/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/unity3d/player/UnityPlayerForRenderService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V
    .registers 4

    .line 2
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/player/UnityPlayerForRenderService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V
    .registers 5

    .line 3
    new-instance v0, Lcom/unity3d/player/a/D;

    invoke-direct {v0}, Lcom/unity3d/player/a/D;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;Lcom/unity3d/player/a/d;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Creating UnityPlayerForRenderService with cmdline: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 5
    new-instance p1, Lcom/unity3d/player/a/F;

    invoke-direct {p1}, Lcom/unity3d/player/a/F;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerForRenderService;->a:Lcom/unity3d/player/a/F;

    return-void
.end method


# virtual methods
.method public forwardSoftInputArea(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputArea(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public forwardSoftInputIsVisible(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputIsVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public forwardSoftInputSelection(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputSelection(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public forwardSoftInputStr(Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSoftInputListener()Lcom/unity3d/player/ISoftInputListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForRenderService;->a:Lcom/unity3d/player/a/F;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/player/a/F;->b:Lcom/unity3d/player/ISoftInputListener;

    .line 4
    .line 5
    return-object v0
.end method

.method final handleFocus(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->handleFocus(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public mute(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/unity3d/player/UnityPlayer$a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeMuteMasterAudio(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected resetSoftInput()V
    .registers 1

    .line 1
    return-void
.end method

.method protected saveFocusState(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/unity3d/player/a/S;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSoftInputListener(Lcom/unity3d/player/ISoftInputListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForRenderService;->a:Lcom/unity3d/player/a/F;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/unity3d/player/a/F;->b:Lcom/unity3d/player/ISoftInputListener;

    .line 4
    .line 5
    return-void
.end method

.method protected showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .registers 22

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForRenderService;->a:Lcom/unity3d/player/a/F;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v10}, Lcom/unity3d/player/a/F;->a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected showVideoPlayer(Ljava/lang/String;IIIZII)Z
    .registers 8

    .line 1
    const/4 p1, 0x5

    .line 2
    const-string p2, "VideoPlayer Not Supported"

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method
