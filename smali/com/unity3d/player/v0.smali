###### Class com.unity3d.player.RunnableC6754v0 (com.unity3d.player.v0)
.class public final Lcom/unity3d/player/v0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Ljava/util/concurrent/Semaphore;

.field public final synthetic d:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field public final synthetic e:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/util/concurrent/Semaphore;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/v0;->e:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/player/v0;->c:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/player/v0;->d:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/unity3d/player/v0;->a:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/unity3d/player/v0;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/v0;->e:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->k(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/a/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/player/v0;->d:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/player/t0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/unity3d/player/t0;-><init>(Lcom/unity3d/player/v0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->setOnHandleFocusListener(Lcom/unity3d/player/a/y;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity3d/player/v0;->e:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->k(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/a/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/unity3d/player/u0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/unity3d/player/u0;-><init>(Lcom/unity3d/player/v0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/unity3d/player/a/r;->a(Lcom/unity3d/player/u0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/unity3d/player/v0;->e:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
