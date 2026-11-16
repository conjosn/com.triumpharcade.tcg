###### Class com.unity3d.player.N0 (com.unity3d.player.N0)
.class public final Lcom/unity3d/player/N0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/N0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/N0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object v1, v0, Lcom/unity3d/player/W;->c:Lcom/unity3d/player/a/C;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/unity3d/player/W;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    .line 18
    .line 19
    if-eqz v3, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1f

    .line 26
    .line 27
    iget-object v1, v1, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, v0, Lcom/unity3d/player/W;->c:Lcom/unity3d/player/a/C;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    .line 36
    .line 37
    :cond_24
    return-void
.end method
