###### Class com.unity3d.player.RunnableC6760y0 (com.unity3d.player.y0)
.class public final Lcom/unity3d/player/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/y0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/player/y0;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/y0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->k(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/a/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/unity3d/player/y0;->a:Z

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/unity3d/player/a/r;->setHideInputField(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
