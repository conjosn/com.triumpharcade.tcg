###### Class com.unity3d.player.D (com.unity3d.player.D)
.class public final Lcom/unity3d/player/D;
.super Lcom/unity3d/player/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Lcom/unity3d/player/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/y;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/unity3d/player/D;->h:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/player/D;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/unity3d/player/y;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/unity3d/player/B;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/unity3d/player/B;-><init>(Lcom/unity3d/player/D;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/unity3d/player/D;->j:Lcom/unity3d/player/B;

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/unity3d/player/D;->i:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/unity3d/player/D;->j:Lcom/unity3d/player/B;

    .line 52
    .line 53
    const-wide/16 v2, 0x190

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/unity3d/player/D;->h:Z

    .line 60
    .line 61
    return-void
.end method

.method public createEditText(Lcom/unity3d/player/y;)Landroid/widget/EditText;
    .registers 4

    .line 1
    new-instance v0, Lcom/unity3d/player/C;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/player/y;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/unity3d/player/C;-><init>(Landroid/content/Context;Lcom/unity3d/player/y;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hide()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/D;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/player/D;->j:Lcom/unity3d/player/B;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/unity3d/player/y;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/unity3d/player/D;->h:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/unity3d/player/y;->invokeOnClose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isConsumeOutsideTouchesEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setHideInputField(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/y;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object p1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/unity3d/player/y;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
