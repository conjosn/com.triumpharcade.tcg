###### Class com.unity3d.player.C6722f1 (com.unity3d.player.f1)
.class public final Lcom/unity3d/player/f1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Lcom/unity3d/player/UnityPlayer;

.field public b:Landroid/content/Context;

.field public c:Lcom/unity3d/player/m0;

.field public final d:Ljava/util/concurrent/Semaphore;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Lcom/unity3d/player/VideoPlayer;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/player/f1;->a:Lcom/unity3d/player/UnityPlayer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/unity3d/player/f1;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/unity3d/player/f1;->d:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/unity3d/player/f1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/unity3d/player/f1;->f:Lcom/unity3d/player/VideoPlayer;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/unity3d/player/f1;->g:I

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/unity3d/player/f1;->h:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/unity3d/player/f1;->i:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/unity3d/player/f1;->a:Lcom/unity3d/player/UnityPlayer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public runOnUiThread(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/f1;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p1, 0x5

    .line 14
    const-string v0, "Not running from an Activity; Ignoring execution request..."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
