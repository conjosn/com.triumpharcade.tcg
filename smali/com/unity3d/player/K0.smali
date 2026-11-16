###### Class com.unity3d.player.K0 (com.unity3d.player.K0)
.class public final Lcom/unity3d/player/K0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Ljava/util/concurrent/Semaphore;

.field public final synthetic d:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;ILandroid/view/Surface;Ljava/util/concurrent/Semaphore;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/K0;->d:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    iput p2, p0, Lcom/unity3d/player/K0;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/player/K0;->b:Landroid/view/Surface;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/player/K0;->c:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/K0;->d:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/player/K0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/player/K0;->b:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->p(Lcom/unity3d/player/UnityPlayerForActivityOrService;ILandroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/player/K0;->c:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
