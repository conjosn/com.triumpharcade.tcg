###### Class com.unity3d.player.V (com.unity3d.player.V)
.class public final Lcom/unity3d/player/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/W;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/W;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/W;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/W;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/unity3d/player/W;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->updateGLDisplay(ILandroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/W;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/unity3d/player/W;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->sendSurfaceChangedEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/W;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/player/W;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->updateGLDisplay(ILandroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/W;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/unity3d/player/W;->c:Lcom/unity3d/player/a/C;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/unity3d/player/W;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    .line 24
    .line 25
    if-eqz v1, :cond_2a

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2a

    .line 32
    .line 33
    iget-object v1, v0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/W;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/unity3d/player/W;->c:Lcom/unity3d/player/a/C;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/a/g;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/unity3d/player/a/C;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    iget-object v1, v0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    .line 12
    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    new-instance v1, Lcom/unity3d/player/a/B;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/unity3d/player/a/C;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lcom/unity3d/player/a/B;-><init>(Lcom/unity3d/player/a/C;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    .line 23
    .line 24
    :cond_17
    iget-object v0, v0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/unity3d/player/a/B;->a(Landroid/view/SurfaceView;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/W;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/unity3d/player/W;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->updateGLDisplay(ILandroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
