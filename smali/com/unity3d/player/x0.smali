###### Class com.unity3d.player.RunnableC6758x0 (com.unity3d.player.x0)
.class public final Lcom/unity3d/player/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/x0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    iput p2, p0, Lcom/unity3d/player/x0;->a:I

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
    iget-object v0, p0, Lcom/unity3d/player/x0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

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
    iget v1, p0, Lcom/unity3d/player/x0;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/unity3d/player/a/r;->setCharacterLimit(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
