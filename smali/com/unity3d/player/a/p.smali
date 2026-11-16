###### Class com.unity3d.player.a.C6703p (com.unity3d.player.a.p)
.class public final Lcom/unity3d/player/a/p;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field public final b:Lcom/unity3d/player/W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 5
    .line 6
    new-instance p1, Lcom/unity3d/player/W;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/unity3d/player/W;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/unity3d/player/a/p;->b:Lcom/unity3d/player/W;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/a/p;->b:Lcom/unity3d/player/W;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/a/g;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, v0, Lcom/unity3d/player/a/g;->a:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/a/p;->b:Lcom/unity3d/player/W;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/a/g;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, v0, Lcom/unity3d/player/a/g;->a:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
