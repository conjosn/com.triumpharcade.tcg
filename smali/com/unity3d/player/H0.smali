###### Class com.unity3d.player.H0 (com.unity3d.player.H0)
.class public final Lcom/unity3d/player/H0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;

.field public final synthetic b:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/util/concurrent/Semaphore;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/H0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/player/H0;->a:Ljava/util/concurrent/Semaphore;

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
    iget-object v0, p0, Lcom/unity3d/player/H0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->o(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/player/H0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/unity3d/player/UnityPlayer;->mQuitting:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/unity3d/player/H0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->A(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/unity3d/player/H0;->a:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
