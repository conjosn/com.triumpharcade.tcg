###### Class com.unity3d.player.Z0 (com.unity3d.player.Z0)
.class public final Lcom/unity3d/player/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a1;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/Z0;->a:Lcom/unity3d/player/a1;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Z0;->a:Lcom/unity3d/player/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/player/a1;->a:Lcom/unity3d/player/b1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/unity3d/player/b1;->h:Lcom/unity3d/player/f1;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/unity3d/player/f1;->f:Lcom/unity3d/player/VideoPlayer;

    .line 8
    .line 9
    if-eqz v1, :cond_21

    .line 10
    .line 11
    iget-object v2, v0, Lcom/unity3d/player/f1;->a:Lcom/unity3d/player/UnityPlayer;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayer;->removeViewFromPlayer(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/unity3d/player/f1;->i:Z

    .line 18
    .line 19
    iget-object v1, v0, Lcom/unity3d/player/f1;->f:Lcom/unity3d/player/VideoPlayer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/unity3d/player/VideoPlayer;->destroyPlayer()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/unity3d/player/f1;->f:Lcom/unity3d/player/VideoPlayer;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/unity3d/player/f1;->c:Lcom/unity3d/player/m0;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/unity3d/player/m0;->a()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/unity3d/player/Z0;->a:Lcom/unity3d/player/a1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/unity3d/player/a1;->a:Lcom/unity3d/player/b1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/unity3d/player/b1;->h:Lcom/unity3d/player/f1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/unity3d/player/f1;->a:Lcom/unity3d/player/UnityPlayer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onResume()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
